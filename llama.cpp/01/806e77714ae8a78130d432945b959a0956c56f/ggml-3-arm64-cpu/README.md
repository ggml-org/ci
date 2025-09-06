## Summary

- status:  SUCCESS ✅
- runtime: 5:50.51
- date:    Sat Sep  6 11:34:40 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/01806e77714ae8a78130d432945b959a0956c56f
- author:  Johannes Gäßler
```
ggml-cpu: document use of "free" memory [no ci] (#15834)
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.52 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.72 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.73 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.85 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.72 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.47 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.67 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.16 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.51 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.37 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.11 sec
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
main    =  98.36 sec*proc (35 tests)

Total Test time (real) =  98.38 sec

real	1m38.387s
user	2m8.526s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.78 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.52 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.74 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.26 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.34 sec
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
main    =  32.20 sec*proc (36 tests)

Total Test time (real) =  32.22 sec

real	0m32.228s
user	0m33.880s
sys	0m2.105s
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
0.00.000.319 I build: 6398 (01806e777) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.323 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.548 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.574 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.576 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.577 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.578 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.581 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.582 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.583 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.584 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.585 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.599 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.600 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.601 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.602 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.614 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.615 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.616 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.617 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.617 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.137 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.372 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.376 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.377 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.378 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.378 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.379 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.380 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.381 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.382 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.383 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.384 I llama_model_loader: - type  f32:  124 tensors
0.00.011.385 I llama_model_loader: - type  f16:   73 tensors
0.00.011.387 I print_info: file format = GGUF V3 (latest)
0.00.011.388 I print_info: file type   = F16
0.00.011.391 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.671 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.675 I load: printing all EOG tokens:
0.00.034.676 I load:   - 102 ('[SEP]')
0.00.034.772 I load: special tokens cache size = 5
0.00.039.610 I load: token to piece cache size = 0.2032 MB
0.00.039.630 I print_info: arch             = bert
0.00.039.633 I print_info: vocab_only       = 0
0.00.039.633 I print_info: n_ctx_train      = 512
0.00.039.634 I print_info: n_embd           = 384
0.00.039.634 I print_info: n_layer          = 12
0.00.039.651 I print_info: n_head           = 12
0.00.039.655 I print_info: n_head_kv        = 12
0.00.039.656 I print_info: n_rot            = 32
0.00.039.656 I print_info: n_swa            = 0
0.00.039.658 I print_info: is_swa_any       = 0
0.00.039.658 I print_info: n_embd_head_k    = 32
0.00.039.659 I print_info: n_embd_head_v    = 32
0.00.039.661 I print_info: n_gqa            = 1
0.00.039.663 I print_info: n_embd_k_gqa     = 384
0.00.039.665 I print_info: n_embd_v_gqa     = 384
0.00.039.667 I print_info: f_norm_eps       = 1.0e-12
0.00.039.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.670 I print_info: f_logit_scale    = 0.0e+00
0.00.039.670 I print_info: f_attn_scale     = 0.0e+00
0.00.039.672 I print_info: n_ff             = 1536
0.00.039.672 I print_info: n_expert         = 0
0.00.039.673 I print_info: n_expert_used    = 0
0.00.039.673 I print_info: causal attn      = 0
0.00.039.674 I print_info: pooling type     = 2
0.00.039.674 I print_info: rope type        = 2
0.00.039.675 I print_info: rope scaling     = linear
0.00.039.677 I print_info: freq_base_train  = 10000.0
0.00.039.678 I print_info: freq_scale_train = 1
0.00.039.678 I print_info: n_ctx_orig_yarn  = 512
0.00.039.679 I print_info: rope_finetuned   = unknown
0.00.039.679 I print_info: n_cls_out        = 1
0.00.039.680 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.682 I print_info: model type       = 33M
0.00.039.683 I print_info: model params     = 33.21 M
0.00.039.684 I print_info: general.name     = Bge Small
0.00.039.687 I print_info: vocab type       = WPM
0.00.039.688 I print_info: n_vocab          = 30522
0.00.039.688 I print_info: n_merges         = 0
0.00.039.689 I print_info: BOS token        = 101 '[CLS]'
0.00.039.690 I print_info: EOS token        = 102 '[SEP]'
0.00.039.690 I print_info: UNK token        = 100 '[UNK]'
0.00.039.691 I print_info: SEP token        = 102 '[SEP]'
0.00.039.691 I print_info: PAD token        = 0 '[PAD]'
0.00.039.692 I print_info: MASK token       = 103 '[MASK]'
0.00.039.692 I print_info: LF token         = 0 '[PAD]'
0.00.039.693 I print_info: EOG token        = 102 '[SEP]'
0.00.039.693 I print_info: max token length = 21
0.00.039.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.184 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.047.135 I llama_context: constructing llama_context
0.00.047.139 I llama_context: n_seq_max     = 1
0.00.047.139 I llama_context: n_ctx         = 512
0.00.047.140 I llama_context: n_ctx_per_seq = 512
0.00.047.140 I llama_context: n_batch       = 2048
0.00.047.141 I llama_context: n_ubatch      = 2048
0.00.047.141 I llama_context: causal_attn   = 0
0.00.047.142 I llama_context: flash_attn    = auto
0.00.047.144 I llama_context: kv_unified    = true
0.00.047.146 I llama_context: freq_base     = 10000.0
0.00.047.147 I llama_context: freq_scale    = 1
0.00.047.169 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.060 I llama_context: Flash Attention was auto, set to enabled
0.00.048.788 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.048.791 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.792 I llama_context: graph splits = 1
0.00.048.801 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.372 I 
0.00.051.457 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.539 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.056.152 I llama_perf_context_print:        load time =      51.00 ms
0.00.056.154 I llama_perf_context_print: prompt eval time =       3.26 ms /     9 tokens (    0.36 ms per token,  2762.43 tokens per second)
0.00.056.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.157 I llama_perf_context_print:       total time =       4.79 ms /    10 tokens
0.00.056.157 I llama_perf_context_print:    graphs reused =          0

real	0m0.076s
user	0m0.087s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 6398 (01806e777) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.340 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.593 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.623 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.625 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.626 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.626 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.630 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.631 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.632 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.633 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.634 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.647 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.649 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.650 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.663 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.664 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.665 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.666 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.431 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.436 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.437 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.437 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.438 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.439 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.440 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.441 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.442 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.443 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.444 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.444 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.447 I llama_model_loader: - type  f32:  124 tensors
0.00.011.448 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.450 I print_info: file format = GGUF V3 (latest)
0.00.011.451 I print_info: file type   = Q8_0
0.00.011.455 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.717 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.725 I load: printing all EOG tokens:
0.00.034.726 I load:   - 102 ('[SEP]')
0.00.034.819 I load: special tokens cache size = 5
0.00.039.743 I load: token to piece cache size = 0.2032 MB
0.00.039.761 I print_info: arch             = bert
0.00.039.764 I print_info: vocab_only       = 0
0.00.039.764 I print_info: n_ctx_train      = 512
0.00.039.765 I print_info: n_embd           = 384
0.00.039.765 I print_info: n_layer          = 12
0.00.039.783 I print_info: n_head           = 12
0.00.039.788 I print_info: n_head_kv        = 12
0.00.039.788 I print_info: n_rot            = 32
0.00.039.789 I print_info: n_swa            = 0
0.00.039.790 I print_info: is_swa_any       = 0
0.00.039.791 I print_info: n_embd_head_k    = 32
0.00.039.792 I print_info: n_embd_head_v    = 32
0.00.039.793 I print_info: n_gqa            = 1
0.00.039.795 I print_info: n_embd_k_gqa     = 384
0.00.039.797 I print_info: n_embd_v_gqa     = 384
0.00.039.799 I print_info: f_norm_eps       = 1.0e-12
0.00.039.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.801 I print_info: f_logit_scale    = 0.0e+00
0.00.039.802 I print_info: f_attn_scale     = 0.0e+00
0.00.039.804 I print_info: n_ff             = 1536
0.00.039.804 I print_info: n_expert         = 0
0.00.039.805 I print_info: n_expert_used    = 0
0.00.039.806 I print_info: causal attn      = 0
0.00.039.807 I print_info: pooling type     = 2
0.00.039.807 I print_info: rope type        = 2
0.00.039.808 I print_info: rope scaling     = linear
0.00.039.810 I print_info: freq_base_train  = 10000.0
0.00.039.811 I print_info: freq_scale_train = 1
0.00.039.811 I print_info: n_ctx_orig_yarn  = 512
0.00.039.812 I print_info: rope_finetuned   = unknown
0.00.039.812 I print_info: n_cls_out        = 1
0.00.039.813 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.814 I print_info: model type       = 33M
0.00.039.816 I print_info: model params     = 33.21 M
0.00.039.816 I print_info: general.name     = Bge Small
0.00.039.820 I print_info: vocab type       = WPM
0.00.039.821 I print_info: n_vocab          = 30522
0.00.039.822 I print_info: n_merges         = 0
0.00.039.822 I print_info: BOS token        = 101 '[CLS]'
0.00.039.823 I print_info: EOS token        = 102 '[SEP]'
0.00.039.823 I print_info: UNK token        = 100 '[UNK]'
0.00.039.825 I print_info: SEP token        = 102 '[SEP]'
0.00.039.825 I print_info: PAD token        = 0 '[PAD]'
0.00.039.826 I print_info: MASK token       = 103 '[MASK]'
0.00.039.826 I print_info: LF token         = 0 '[PAD]'
0.00.039.827 I print_info: EOG token        = 102 '[SEP]'
0.00.039.828 I print_info: max token length = 21
0.00.039.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.329 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.045.181 I llama_context: constructing llama_context
0.00.045.188 I llama_context: n_seq_max     = 1
0.00.045.188 I llama_context: n_ctx         = 512
0.00.045.189 I llama_context: n_ctx_per_seq = 512
0.00.045.189 I llama_context: n_batch       = 2048
0.00.045.189 I llama_context: n_ubatch      = 2048
0.00.045.190 I llama_context: causal_attn   = 0
0.00.045.192 I llama_context: flash_attn    = auto
0.00.045.192 I llama_context: kv_unified    = true
0.00.045.194 I llama_context: freq_base     = 10000.0
0.00.045.195 I llama_context: freq_scale    = 1
0.00.045.216 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.082 I llama_context: Flash Attention was auto, set to enabled
0.00.046.819 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.046.823 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.824 I llama_context: graph splits = 1
0.00.046.833 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.233 I 
0.00.049.313 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.356 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.053.692 I llama_perf_context_print:        load time =      48.84 ms
0.00.053.695 I llama_perf_context_print: prompt eval time =       2.96 ms /     9 tokens (    0.33 ms per token,  3042.60 tokens per second)
0.00.053.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.698 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens
0.00.053.699 I llama_perf_context_print:    graphs reused =          0

real	0m0.072s
user	0m0.075s
sys	0m0.029s
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
0.00.000.338 I build: 6398 (01806e777) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.343 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.012.020 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.050 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.055 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.056 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.057 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.060 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.061 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.062 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.063 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.064 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.080 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.081 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.082 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.083 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.084 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.085 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.822 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.303 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.615 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.623 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.624 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.625 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.626 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.627 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.627 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.628 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.629 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.631 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.632 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.635 I llama_model_loader: - type  f32:   40 tensors
0.00.028.636 I llama_model_loader: - type  f16:   26 tensors
0.00.028.638 I print_info: file format = GGUF V3 (latest)
0.00.028.639 I print_info: file type   = F16
0.00.028.644 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.332 W load: empty token at index 5
0.00.055.183 W load: model vocab missing newline token, using special_pad_id instead
0.00.095.658 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.095.667 I load: printing all EOG tokens:
0.00.095.668 I load:   - 2 ('</s>')
0.00.095.867 I load: special tokens cache size = 5
0.00.793.281 I load: token to piece cache size = 1.5060 MB
0.00.793.311 I print_info: arch             = jina-bert-v2
0.00.793.314 I print_info: vocab_only       = 0
0.00.793.315 I print_info: n_ctx_train      = 8192
0.00.793.315 I print_info: n_embd           = 384
0.00.793.316 I print_info: n_layer          = 4
0.00.793.337 I print_info: n_head           = 12
0.00.793.339 I print_info: n_head_kv        = 12
0.00.793.339 I print_info: n_rot            = 32
0.00.793.340 I print_info: n_swa            = 0
0.00.793.342 I print_info: is_swa_any       = 0
0.00.793.343 I print_info: n_embd_head_k    = 32
0.00.793.343 I print_info: n_embd_head_v    = 32
0.00.793.345 I print_info: n_gqa            = 1
0.00.793.346 I print_info: n_embd_k_gqa     = 384
0.00.793.348 I print_info: n_embd_v_gqa     = 384
0.00.793.350 I print_info: f_norm_eps       = 1.0e-12
0.00.793.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.793.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.793.353 I print_info: f_max_alibi_bias = 8.0e+00
0.00.793.353 I print_info: f_logit_scale    = 0.0e+00
0.00.793.354 I print_info: f_attn_scale     = 0.0e+00
0.00.793.355 I print_info: n_ff             = 1536
0.00.793.356 I print_info: n_expert         = 0
0.00.793.358 I print_info: n_expert_used    = 0
0.00.793.359 I print_info: causal attn      = 0
0.00.793.359 I print_info: pooling type     = -1
0.00.793.360 I print_info: rope type        = -1
0.00.793.360 I print_info: rope scaling     = linear
0.00.793.361 I print_info: freq_base_train  = 10000.0
0.00.793.362 I print_info: freq_scale_train = 1
0.00.793.363 I print_info: n_ctx_orig_yarn  = 8192
0.00.793.363 I print_info: rope_finetuned   = unknown
0.00.793.364 I print_info: model type       = 33M
0.00.793.365 I print_info: model params     = 32.90 M
0.00.793.366 I print_info: general.name     = Jina Bert Implementation
0.00.793.369 I print_info: vocab type       = BPE
0.00.793.371 I print_info: n_vocab          = 61056
0.00.793.371 I print_info: n_merges         = 39382
0.00.793.372 I print_info: BOS token        = 0 '<s>'
0.00.793.373 I print_info: EOS token        = 2 '</s>'
0.00.793.373 I print_info: UNK token        = 3 '<unk>'
0.00.793.374 I print_info: SEP token        = 2 '</s>'
0.00.793.374 I print_info: PAD token        = 1 '<pad>'
0.00.793.375 I print_info: MASK token       = 4 '<mask>'
0.00.793.376 I print_info: EOG token        = 2 '</s>'
0.00.793.377 I print_info: max token length = 45
0.00.793.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.797.910 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.798.837 I llama_context: constructing llama_context
0.00.798.845 I llama_context: n_seq_max     = 1
0.00.798.845 I llama_context: n_ctx         = 8192
0.00.798.846 I llama_context: n_ctx_per_seq = 8192
0.00.798.846 I llama_context: n_batch       = 2048
0.00.798.847 I llama_context: n_ubatch      = 2048
0.00.798.847 I llama_context: causal_attn   = 0
0.00.798.849 I llama_context: flash_attn    = auto
0.00.798.850 I llama_context: kv_unified    = true
0.00.798.852 I llama_context: freq_base     = 10000.0
0.00.798.853 I llama_context: freq_scale    = 1
0.00.798.878 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.799.255 I llama_context: Flash Attention was auto, set to enabled
0.00.799.577 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.799.581 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.799.582 I llama_context: graph splits = 1
0.00.799.592 I common_init_from_params: added </s> logit bias = -inf
0.00.800.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.800.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.548 I 
0.00.801.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.801.930 I main: prompt 0: 'what is panda?	hi'
0.00.801.935 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.801.941 I main: prompt 1: 'what is panda?	it's a bear'
0.00.801.941 I main: number of tokens in prompt = 13
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


0.00.801.948 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.801.949 I main: number of tokens in prompt = 40
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


0.00.802.058 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.808.733 I llama_perf_context_print:        load time =     801.15 ms
0.00.808.749 I llama_perf_context_print: prompt eval time =       6.55 ms /    62 tokens (    0.11 ms per token,  9464.20 tokens per second)
0.00.808.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.769 I llama_perf_context_print:       total time =       7.21 ms /    63 tokens
0.00.808.778 I llama_perf_context_print:    graphs reused =          0

real	0m0.839s
user	0m0.867s
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
0.00.000.353 I build: 6398 (01806e777) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.592 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.014.270 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.331 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.332 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.333 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.801 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.878 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.980 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.991 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.992 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.992 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.996 I llama_model_loader: - type  f32:  194 tensors
0.00.030.997 I llama_model_loader: - type  f16:   98 tensors
0.00.030.999 I print_info: file format = GGUF V3 (latest)
0.00.031.000 I print_info: file type   = all F32 (guessed)
0.00.031.005 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.128 I load: printing all EOG tokens:
0.00.088.138 I load:   - 0 ('<|endoftext|>')
0.00.088.295 I load: special tokens cache size = 25
0.00.107.944 I load: token to piece cache size = 0.2984 MB
0.00.107.969 I print_info: arch             = gptneox
0.00.107.971 I print_info: vocab_only       = 0
0.00.107.972 I print_info: n_ctx_train      = 2048
0.00.107.973 I print_info: n_embd           = 2048
0.00.107.973 I print_info: n_layer          = 24
0.00.107.995 I print_info: n_head           = 16
0.00.107.998 I print_info: n_head_kv        = 16
0.00.107.999 I print_info: n_rot            = 32
0.00.108.000 I print_info: n_swa            = 0
0.00.108.002 I print_info: is_swa_any       = 0
0.00.108.003 I print_info: n_embd_head_k    = 128
0.00.108.003 I print_info: n_embd_head_v    = 128
0.00.108.006 I print_info: n_gqa            = 1
0.00.108.008 I print_info: n_embd_k_gqa     = 2048
0.00.108.010 I print_info: n_embd_v_gqa     = 2048
0.00.108.011 I print_info: f_norm_eps       = 1.0e-05
0.00.108.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.013 I print_info: f_logit_scale    = 0.0e+00
0.00.108.014 I print_info: f_attn_scale     = 0.0e+00
0.00.108.015 I print_info: n_ff             = 8192
0.00.108.016 I print_info: n_expert         = 0
0.00.108.017 I print_info: n_expert_used    = 0
0.00.108.018 I print_info: causal attn      = 1
0.00.108.018 I print_info: pooling type     = 0
0.00.108.019 I print_info: rope type        = 2
0.00.108.019 I print_info: rope scaling     = linear
0.00.108.021 I print_info: freq_base_train  = 10000.0
0.00.108.022 I print_info: freq_scale_train = 1
0.00.108.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.023 I print_info: rope_finetuned   = unknown
0.00.108.025 I print_info: model type       = 1.4B
0.00.108.025 I print_info: model params     = 1.41 B
0.00.108.026 I print_info: general.name     = 1.4B
0.00.108.029 I print_info: vocab type       = BPE
0.00.108.030 I print_info: n_vocab          = 50304
0.00.108.030 I print_info: n_merges         = 50009
0.00.108.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.034 I print_info: LF token         = 187 'Ċ'
0.00.108.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.036 I print_info: max token length = 1024
0.00.108.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.280.923 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.282.560 I llama_context: constructing llama_context
0.00.282.567 I llama_context: n_seq_max     = 1
0.00.282.567 I llama_context: n_ctx         = 2048
0.00.282.568 I llama_context: n_ctx_per_seq = 2048
0.00.282.568 I llama_context: n_batch       = 2048
0.00.282.569 I llama_context: n_ubatch      = 512
0.00.282.569 I llama_context: causal_attn   = 1
0.00.282.571 I llama_context: flash_attn    = auto
0.00.282.571 I llama_context: kv_unified    = false
0.00.282.574 I llama_context: freq_base     = 10000.0
0.00.282.575 I llama_context: freq_scale    = 1
0.00.282.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.714 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.409.529 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.410.592 I llama_context: Flash Attention was auto, set to enabled
0.00.412.087 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.412.092 I llama_context: graph nodes  = 848
0.00.412.093 I llama_context: graph splits = 1
0.00.412.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.412.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.412.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.762 I main: llama threadpool init, n_threads = 8
0.00.473.778 I 
0.00.473.864 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.473.870 I 
0.00.473.959 I sampler seed: 1234
0.00.473.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.473.977 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.053.226 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20136.13 tokens per second)
0.03.053.238 I llama_perf_context_print:        load time =     471.41 ms
0.03.053.248 I llama_perf_context_print: prompt eval time =      98.82 ms /     7 tokens (   14.12 ms per token,    70.84 tokens per second)
0.03.053.256 I llama_perf_context_print:        eval time =    2469.91 ms /    63 runs   (   39.20 ms per token,    25.51 tokens per second)
0.03.053.270 I llama_perf_context_print:       total time =    2581.21 ms /    70 tokens
0.03.053.278 I llama_perf_context_print:    graphs reused =         62

real	0m3.230s
user	0m21.065s
sys	0m0.492s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.442 I build: 6398 (01806e777) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.593 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.646 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.647 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.648 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.207 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.255 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.633 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.644 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.645 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.646 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.649 I llama_model_loader: - type  f32:  194 tensors
0.00.030.650 I llama_model_loader: - type  f16:   98 tensors
0.00.030.652 I print_info: file format = GGUF V3 (latest)
0.00.030.653 I print_info: file type   = all F32 (guessed)
0.00.030.658 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.092.463 I load: printing all EOG tokens:
0.00.092.472 I load:   - 0 ('<|endoftext|>')
0.00.092.628 I load: special tokens cache size = 25
0.00.112.862 I load: token to piece cache size = 0.2984 MB
0.00.112.887 I print_info: arch             = gptneox
0.00.112.891 I print_info: vocab_only       = 0
0.00.112.892 I print_info: n_ctx_train      = 2048
0.00.112.892 I print_info: n_embd           = 2048
0.00.112.893 I print_info: n_layer          = 24
0.00.112.914 I print_info: n_head           = 16
0.00.112.920 I print_info: n_head_kv        = 16
0.00.112.920 I print_info: n_rot            = 32
0.00.112.921 I print_info: n_swa            = 0
0.00.112.922 I print_info: is_swa_any       = 0
0.00.112.922 I print_info: n_embd_head_k    = 128
0.00.112.923 I print_info: n_embd_head_v    = 128
0.00.112.925 I print_info: n_gqa            = 1
0.00.112.927 I print_info: n_embd_k_gqa     = 2048
0.00.112.928 I print_info: n_embd_v_gqa     = 2048
0.00.112.930 I print_info: f_norm_eps       = 1.0e-05
0.00.112.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.933 I print_info: f_logit_scale    = 0.0e+00
0.00.112.934 I print_info: f_attn_scale     = 0.0e+00
0.00.112.936 I print_info: n_ff             = 8192
0.00.112.936 I print_info: n_expert         = 0
0.00.112.936 I print_info: n_expert_used    = 0
0.00.112.937 I print_info: causal attn      = 1
0.00.112.937 I print_info: pooling type     = 0
0.00.112.937 I print_info: rope type        = 2
0.00.112.938 I print_info: rope scaling     = linear
0.00.112.940 I print_info: freq_base_train  = 10000.0
0.00.112.941 I print_info: freq_scale_train = 1
0.00.112.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.942 I print_info: rope_finetuned   = unknown
0.00.112.944 I print_info: model type       = 1.4B
0.00.112.944 I print_info: model params     = 1.41 B
0.00.112.944 I print_info: general.name     = 1.4B
0.00.112.948 I print_info: vocab type       = BPE
0.00.112.949 I print_info: n_vocab          = 50304
0.00.112.949 I print_info: n_merges         = 50009
0.00.112.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.952 I print_info: LF token         = 187 'Ċ'
0.00.112.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.953 I print_info: max token length = 1024
0.00.112.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.286.981 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.288.608 I llama_context: constructing llama_context
0.00.288.616 I llama_context: n_seq_max     = 1
0.00.288.616 I llama_context: n_ctx         = 128
0.00.288.617 I llama_context: n_ctx_per_seq = 128
0.00.288.617 I llama_context: n_batch       = 128
0.00.288.617 I llama_context: n_ubatch      = 128
0.00.288.618 I llama_context: causal_attn   = 1
0.00.288.620 I llama_context: flash_attn    = auto
0.00.288.621 I llama_context: kv_unified    = false
0.00.288.623 I llama_context: freq_base     = 10000.0
0.00.288.625 I llama_context: freq_scale    = 1
0.00.288.625 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.754 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.305.301 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.306.418 I llama_context: Flash Attention was auto, set to enabled
0.00.307.833 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.307.838 I llama_context: graph nodes  = 848
0.00.307.839 I llama_context: graph splits = 1
0.00.307.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.308.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.595 I 
0.00.359.693 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.704 I perplexity: tokenizing the input ..
0.00.368.440 I perplexity: tokenization took 8.73 ms
0.00.368.470 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.534.030 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.536.989 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.537.035 I llama_perf_context_print:        load time =     359.09 ms
0.01.537.039 I llama_perf_context_print: prompt eval time =    1164.51 ms /   128 tokens (    9.10 ms per token,   109.92 tokens per second)
0.01.537.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.537.042 I llama_perf_context_print:       total time =    1177.46 ms /   129 tokens
0.01.537.043 I llama_perf_context_print:    graphs reused =          0

real	0m1.686s
user	0m9.779s
sys	0m0.368s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 6398 (01806e777) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.593 I main: llama backend init
0.00.000.603 I main: load the model and apply lora adapter, if any
0.00.014.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.838 I llama_model_loader: - type  f32:  194 tensors
0.00.030.839 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.842 I print_info: file format = GGUF V3 (latest)
0.00.030.842 I print_info: file type   = Q8_0
0.00.030.846 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.094.751 I load: printing all EOG tokens:
0.00.094.758 I load:   - 0 ('<|endoftext|>')
0.00.094.921 I load: special tokens cache size = 25
0.00.116.691 I load: token to piece cache size = 0.2984 MB
0.00.116.718 I print_info: arch             = gptneox
0.00.116.722 I print_info: vocab_only       = 0
0.00.116.722 I print_info: n_ctx_train      = 2048
0.00.116.723 I print_info: n_embd           = 2048
0.00.116.723 I print_info: n_layer          = 24
0.00.116.747 I print_info: n_head           = 16
0.00.116.750 I print_info: n_head_kv        = 16
0.00.116.751 I print_info: n_rot            = 32
0.00.116.751 I print_info: n_swa            = 0
0.00.116.753 I print_info: is_swa_any       = 0
0.00.116.753 I print_info: n_embd_head_k    = 128
0.00.116.754 I print_info: n_embd_head_v    = 128
0.00.116.756 I print_info: n_gqa            = 1
0.00.116.758 I print_info: n_embd_k_gqa     = 2048
0.00.116.760 I print_info: n_embd_v_gqa     = 2048
0.00.116.762 I print_info: f_norm_eps       = 1.0e-05
0.00.116.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.765 I print_info: f_logit_scale    = 0.0e+00
0.00.116.765 I print_info: f_attn_scale     = 0.0e+00
0.00.116.767 I print_info: n_ff             = 8192
0.00.116.768 I print_info: n_expert         = 0
0.00.116.768 I print_info: n_expert_used    = 0
0.00.116.769 I print_info: causal attn      = 1
0.00.116.769 I print_info: pooling type     = 0
0.00.116.769 I print_info: rope type        = 2
0.00.116.770 I print_info: rope scaling     = linear
0.00.116.772 I print_info: freq_base_train  = 10000.0
0.00.116.772 I print_info: freq_scale_train = 1
0.00.116.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.774 I print_info: rope_finetuned   = unknown
0.00.116.775 I print_info: model type       = 1.4B
0.00.116.776 I print_info: model params     = 1.41 B
0.00.116.776 I print_info: general.name     = 1.4B
0.00.116.779 I print_info: vocab type       = BPE
0.00.116.780 I print_info: n_vocab          = 50304
0.00.116.781 I print_info: n_merges         = 50009
0.00.116.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.785 I print_info: LF token         = 187 'Ċ'
0.00.116.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.787 I print_info: max token length = 1024
0.00.116.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.713 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.188.362 I llama_context: constructing llama_context
0.00.188.368 I llama_context: n_seq_max     = 1
0.00.188.368 I llama_context: n_ctx         = 2048
0.00.188.369 I llama_context: n_ctx_per_seq = 2048
0.00.188.369 I llama_context: n_batch       = 2048
0.00.188.370 I llama_context: n_ubatch      = 512
0.00.188.370 I llama_context: causal_attn   = 1
0.00.188.372 I llama_context: flash_attn    = auto
0.00.188.373 I llama_context: kv_unified    = false
0.00.188.376 I llama_context: freq_base     = 10000.0
0.00.188.377 I llama_context: freq_scale    = 1
0.00.188.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.188.518 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.317.634 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.723 I llama_context: Flash Attention was auto, set to enabled
0.00.320.255 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.320.260 I llama_context: graph nodes  = 848
0.00.320.261 I llama_context: graph splits = 1
0.00.320.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.863 I main: llama threadpool init, n_threads = 8
0.00.363.879 I 
0.00.363.968 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.973 I 
0.00.364.065 I sampler seed: 1234
0.00.364.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.086 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.02.007.647 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20016.92 tokens per second)
0.02.007.660 I llama_perf_context_print:        load time =     361.51 ms
0.02.007.669 I llama_perf_context_print: prompt eval time =      73.50 ms /     7 tokens (   10.50 ms per token,    95.24 tokens per second)
0.02.007.678 I llama_perf_context_print:        eval time =    1559.53 ms /    63 runs   (   24.75 ms per token,    40.40 tokens per second)
0.02.007.686 I llama_perf_context_print:       total time =    1645.53 ms /    70 tokens
0.02.007.697 I llama_perf_context_print:    graphs reused =         62

real	0m2.111s
user	0m13.500s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.379 I build: 6398 (01806e777) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.350 I llama_model_loader: - type  f32:  194 tensors
0.00.030.351 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.355 I print_info: file format = GGUF V3 (latest)
0.00.030.355 I print_info: file type   = Q8_0
0.00.030.359 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.840 I load: printing all EOG tokens:
0.00.087.847 I load:   - 0 ('<|endoftext|>')
0.00.087.983 I load: special tokens cache size = 25
0.00.107.626 I load: token to piece cache size = 0.2984 MB
0.00.107.652 I print_info: arch             = gptneox
0.00.107.656 I print_info: vocab_only       = 0
0.00.107.657 I print_info: n_ctx_train      = 2048
0.00.107.657 I print_info: n_embd           = 2048
0.00.107.657 I print_info: n_layer          = 24
0.00.107.680 I print_info: n_head           = 16
0.00.107.686 I print_info: n_head_kv        = 16
0.00.107.686 I print_info: n_rot            = 32
0.00.107.687 I print_info: n_swa            = 0
0.00.107.688 I print_info: is_swa_any       = 0
0.00.107.689 I print_info: n_embd_head_k    = 128
0.00.107.689 I print_info: n_embd_head_v    = 128
0.00.107.691 I print_info: n_gqa            = 1
0.00.107.694 I print_info: n_embd_k_gqa     = 2048
0.00.107.696 I print_info: n_embd_v_gqa     = 2048
0.00.107.698 I print_info: f_norm_eps       = 1.0e-05
0.00.107.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.701 I print_info: f_logit_scale    = 0.0e+00
0.00.107.701 I print_info: f_attn_scale     = 0.0e+00
0.00.107.702 I print_info: n_ff             = 8192
0.00.107.703 I print_info: n_expert         = 0
0.00.107.704 I print_info: n_expert_used    = 0
0.00.107.705 I print_info: causal attn      = 1
0.00.107.705 I print_info: pooling type     = 0
0.00.107.705 I print_info: rope type        = 2
0.00.107.706 I print_info: rope scaling     = linear
0.00.107.708 I print_info: freq_base_train  = 10000.0
0.00.107.708 I print_info: freq_scale_train = 1
0.00.107.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.709 I print_info: rope_finetuned   = unknown
0.00.107.710 I print_info: model type       = 1.4B
0.00.107.711 I print_info: model params     = 1.41 B
0.00.107.711 I print_info: general.name     = 1.4B
0.00.107.714 I print_info: vocab type       = BPE
0.00.107.716 I print_info: n_vocab          = 50304
0.00.107.717 I print_info: n_merges         = 50009
0.00.107.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.720 I print_info: LF token         = 187 'Ċ'
0.00.107.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.722 I print_info: max token length = 1024
0.00.107.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.351 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.966 I llama_context: constructing llama_context
0.00.179.974 I llama_context: n_seq_max     = 1
0.00.179.974 I llama_context: n_ctx         = 128
0.00.179.974 I llama_context: n_ctx_per_seq = 128
0.00.179.975 I llama_context: n_batch       = 128
0.00.179.975 I llama_context: n_ubatch      = 128
0.00.179.976 I llama_context: causal_attn   = 1
0.00.179.978 I llama_context: flash_attn    = auto
0.00.179.978 I llama_context: kv_unified    = false
0.00.179.982 I llama_context: freq_base     = 10000.0
0.00.179.983 I llama_context: freq_scale    = 1
0.00.179.984 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.180.121 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.197.305 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.198.465 I llama_context: Flash Attention was auto, set to enabled
0.00.199.957 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.199.962 I llama_context: graph nodes  = 848
0.00.199.963 I llama_context: graph splits = 1
0.00.199.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.200.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.299 I 
0.00.234.403 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.416 I perplexity: tokenizing the input ..
0.00.243.353 I perplexity: tokenization took 8.931 ms
0.00.243.385 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.418.628 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.421.607 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.421.652 I llama_perf_context_print:        load time =     233.86 ms
0.01.421.654 I llama_perf_context_print: prompt eval time =    1174.09 ms /   128 tokens (    9.17 ms per token,   109.02 tokens per second)
0.01.421.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.421.657 I llama_perf_context_print:       total time =    1187.37 ms /   129 tokens
0.01.421.658 I llama_perf_context_print:    graphs reused =          0

real	0m1.500s
user	0m9.721s
sys	0m0.192s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 6398 (01806e777) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.590 I main: llama backend init
0.00.000.599 I main: load the model and apply lora adapter, if any
0.00.013.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.067 I llama_model_loader: - type  f32:  194 tensors
0.00.031.069 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.072 I print_info: file format = GGUF V3 (latest)
0.00.031.073 I print_info: file type   = Q4_0
0.00.031.077 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.335 I load: printing all EOG tokens:
0.00.092.344 I load:   - 0 ('<|endoftext|>')
0.00.092.498 I load: special tokens cache size = 25
0.00.112.256 I load: token to piece cache size = 0.2984 MB
0.00.112.278 I print_info: arch             = gptneox
0.00.112.279 I print_info: vocab_only       = 0
0.00.112.280 I print_info: n_ctx_train      = 2048
0.00.112.280 I print_info: n_embd           = 2048
0.00.112.281 I print_info: n_layer          = 24
0.00.112.302 I print_info: n_head           = 16
0.00.112.307 I print_info: n_head_kv        = 16
0.00.112.308 I print_info: n_rot            = 32
0.00.112.308 I print_info: n_swa            = 0
0.00.112.310 I print_info: is_swa_any       = 0
0.00.112.310 I print_info: n_embd_head_k    = 128
0.00.112.310 I print_info: n_embd_head_v    = 128
0.00.112.313 I print_info: n_gqa            = 1
0.00.112.315 I print_info: n_embd_k_gqa     = 2048
0.00.112.316 I print_info: n_embd_v_gqa     = 2048
0.00.112.318 I print_info: f_norm_eps       = 1.0e-05
0.00.112.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.321 I print_info: f_logit_scale    = 0.0e+00
0.00.112.321 I print_info: f_attn_scale     = 0.0e+00
0.00.112.323 I print_info: n_ff             = 8192
0.00.112.324 I print_info: n_expert         = 0
0.00.112.325 I print_info: n_expert_used    = 0
0.00.112.325 I print_info: causal attn      = 1
0.00.112.326 I print_info: pooling type     = 0
0.00.112.326 I print_info: rope type        = 2
0.00.112.328 I print_info: rope scaling     = linear
0.00.112.330 I print_info: freq_base_train  = 10000.0
0.00.112.331 I print_info: freq_scale_train = 1
0.00.112.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.332 I print_info: rope_finetuned   = unknown
0.00.112.333 I print_info: model type       = 1.4B
0.00.112.334 I print_info: model params     = 1.41 B
0.00.112.334 I print_info: general.name     = 1.4B
0.00.112.337 I print_info: vocab type       = BPE
0.00.112.339 I print_info: n_vocab          = 50304
0.00.112.340 I print_info: n_merges         = 50009
0.00.112.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.344 I print_info: LF token         = 187 'Ċ'
0.00.112.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.345 I print_info: max token length = 1024
0.00.112.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.221 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.152.232 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.235 I llama_context: constructing llama_context
0.00.538.242 I llama_context: n_seq_max     = 1
0.00.538.243 I llama_context: n_ctx         = 2048
0.00.538.243 I llama_context: n_ctx_per_seq = 2048
0.00.538.244 I llama_context: n_batch       = 2048
0.00.538.244 I llama_context: n_ubatch      = 512
0.00.538.244 I llama_context: causal_attn   = 1
0.00.538.246 I llama_context: flash_attn    = auto
0.00.538.246 I llama_context: kv_unified    = false
0.00.538.252 I llama_context: freq_base     = 10000.0
0.00.538.253 I llama_context: freq_scale    = 1
0.00.538.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.384 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.650.204 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.237 I llama_context: Flash Attention was auto, set to enabled
0.00.652.730 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.735 I llama_context: graph nodes  = 848
0.00.652.735 I llama_context: graph splits = 1
0.00.652.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.363 I main: llama threadpool init, n_threads = 8
0.00.686.379 I 
0.00.686.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.686.467 I 
0.00.686.560 I sampler seed: 1234
0.00.686.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.579 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.716.886 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21437.20 tokens per second)
0.01.716.899 I llama_perf_context_print:        load time =     684.06 ms
0.01.716.908 I llama_perf_context_print: prompt eval time =      42.15 ms /     7 tokens (    6.02 ms per token,   166.06 tokens per second)
0.01.716.917 I llama_perf_context_print:        eval time =     978.82 ms /    63 runs   (   15.54 ms per token,    64.36 tokens per second)
0.01.716.925 I llama_perf_context_print:       total time =    1032.22 ms /    70 tokens
0.01.716.932 I llama_perf_context_print:    graphs reused =         62

real	0m1.834s
user	0m8.710s
sys	0m0.436s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.444 I build: 6398 (01806e777) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.494 I llama_model_loader: - type  f32:  194 tensors
0.00.030.495 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.499 I print_info: file format = GGUF V3 (latest)
0.00.030.500 I print_info: file type   = Q4_0
0.00.030.504 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.189 I load: printing all EOG tokens:
0.00.090.197 I load:   - 0 ('<|endoftext|>')
0.00.090.356 I load: special tokens cache size = 25
0.00.110.235 I load: token to piece cache size = 0.2984 MB
0.00.110.263 I print_info: arch             = gptneox
0.00.110.266 I print_info: vocab_only       = 0
0.00.110.267 I print_info: n_ctx_train      = 2048
0.00.110.268 I print_info: n_embd           = 2048
0.00.110.268 I print_info: n_layer          = 24
0.00.110.291 I print_info: n_head           = 16
0.00.110.296 I print_info: n_head_kv        = 16
0.00.110.296 I print_info: n_rot            = 32
0.00.110.297 I print_info: n_swa            = 0
0.00.110.299 I print_info: is_swa_any       = 0
0.00.110.299 I print_info: n_embd_head_k    = 128
0.00.110.299 I print_info: n_embd_head_v    = 128
0.00.110.302 I print_info: n_gqa            = 1
0.00.110.304 I print_info: n_embd_k_gqa     = 2048
0.00.110.306 I print_info: n_embd_v_gqa     = 2048
0.00.110.307 I print_info: f_norm_eps       = 1.0e-05
0.00.110.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.309 I print_info: f_logit_scale    = 0.0e+00
0.00.110.310 I print_info: f_attn_scale     = 0.0e+00
0.00.110.312 I print_info: n_ff             = 8192
0.00.110.312 I print_info: n_expert         = 0
0.00.110.313 I print_info: n_expert_used    = 0
0.00.110.313 I print_info: causal attn      = 1
0.00.110.313 I print_info: pooling type     = 0
0.00.110.314 I print_info: rope type        = 2
0.00.110.314 I print_info: rope scaling     = linear
0.00.110.316 I print_info: freq_base_train  = 10000.0
0.00.110.317 I print_info: freq_scale_train = 1
0.00.110.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.318 I print_info: rope_finetuned   = unknown
0.00.110.319 I print_info: model type       = 1.4B
0.00.110.321 I print_info: model params     = 1.41 B
0.00.110.321 I print_info: general.name     = 1.4B
0.00.110.326 I print_info: vocab type       = BPE
0.00.110.327 I print_info: n_vocab          = 50304
0.00.110.327 I print_info: n_merges         = 50009
0.00.110.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.330 I print_info: LF token         = 187 'Ċ'
0.00.110.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.332 I print_info: max token length = 1024
0.00.110.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.183 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.151.196 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.543.220 I llama_context: constructing llama_context
0.00.543.228 I llama_context: n_seq_max     = 1
0.00.543.229 I llama_context: n_ctx         = 128
0.00.543.229 I llama_context: n_ctx_per_seq = 128
0.00.543.229 I llama_context: n_batch       = 128
0.00.543.230 I llama_context: n_ubatch      = 128
0.00.543.230 I llama_context: causal_attn   = 1
0.00.543.232 I llama_context: flash_attn    = auto
0.00.543.232 I llama_context: kv_unified    = false
0.00.543.238 I llama_context: freq_base     = 10000.0
0.00.543.239 I llama_context: freq_scale    = 1
0.00.543.240 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.543.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.373 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.557.665 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.558.724 I llama_context: Flash Attention was auto, set to enabled
0.00.560.133 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.560.138 I llama_context: graph nodes  = 848
0.00.560.138 I llama_context: graph splits = 1
0.00.560.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.560.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.560.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.815 I 
0.00.584.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.584.922 I perplexity: tokenizing the input ..
0.00.593.706 I perplexity: tokenization took 8.779 ms
0.00.593.736 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.135.887 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.138.857 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.138.900 I llama_perf_context_print:        load time =     584.31 ms
0.01.138.905 I llama_perf_context_print: prompt eval time =     541.03 ms /   128 tokens (    4.23 ms per token,   236.59 tokens per second)
0.01.138.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.138.907 I llama_perf_context_print:       total time =     554.10 ms /   129 tokens
0.01.138.907 I llama_perf_context_print:    graphs reused =          0

real	0m1.242s
user	0m4.851s
sys	0m0.315s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.415 I build: 6398 (01806e777) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.645 I main: llama backend init
0.00.000.653 I main: load the model and apply lora adapter, if any
0.00.014.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.041 I llama_model_loader: - type  f32:  194 tensors
0.00.031.043 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.047 I print_info: file format = GGUF V3 (latest)
0.00.031.048 I print_info: file type   = Q4_1
0.00.031.053 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.097.267 I load: printing all EOG tokens:
0.00.097.275 I load:   - 0 ('<|endoftext|>')
0.00.097.437 I load: special tokens cache size = 25
0.00.117.084 I load: token to piece cache size = 0.2984 MB
0.00.117.109 I print_info: arch             = gptneox
0.00.117.113 I print_info: vocab_only       = 0
0.00.117.114 I print_info: n_ctx_train      = 2048
0.00.117.114 I print_info: n_embd           = 2048
0.00.117.115 I print_info: n_layer          = 24
0.00.117.137 I print_info: n_head           = 16
0.00.117.139 I print_info: n_head_kv        = 16
0.00.117.140 I print_info: n_rot            = 32
0.00.117.141 I print_info: n_swa            = 0
0.00.117.142 I print_info: is_swa_any       = 0
0.00.117.143 I print_info: n_embd_head_k    = 128
0.00.117.143 I print_info: n_embd_head_v    = 128
0.00.117.145 I print_info: n_gqa            = 1
0.00.117.148 I print_info: n_embd_k_gqa     = 2048
0.00.117.150 I print_info: n_embd_v_gqa     = 2048
0.00.117.151 I print_info: f_norm_eps       = 1.0e-05
0.00.117.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.153 I print_info: f_logit_scale    = 0.0e+00
0.00.117.154 I print_info: f_attn_scale     = 0.0e+00
0.00.117.156 I print_info: n_ff             = 8192
0.00.117.156 I print_info: n_expert         = 0
0.00.117.157 I print_info: n_expert_used    = 0
0.00.117.157 I print_info: causal attn      = 1
0.00.117.158 I print_info: pooling type     = 0
0.00.117.158 I print_info: rope type        = 2
0.00.117.158 I print_info: rope scaling     = linear
0.00.117.160 I print_info: freq_base_train  = 10000.0
0.00.117.161 I print_info: freq_scale_train = 1
0.00.117.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.162 I print_info: rope_finetuned   = unknown
0.00.117.163 I print_info: model type       = 1.4B
0.00.117.164 I print_info: model params     = 1.41 B
0.00.117.164 I print_info: general.name     = 1.4B
0.00.117.168 I print_info: vocab type       = BPE
0.00.117.169 I print_info: n_vocab          = 50304
0.00.117.169 I print_info: n_merges         = 50009
0.00.117.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.172 I print_info: LF token         = 187 'Ċ'
0.00.117.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.173 I print_info: max token length = 1024
0.00.117.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.737 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.162.379 I llama_context: constructing llama_context
0.00.162.385 I llama_context: n_seq_max     = 1
0.00.162.386 I llama_context: n_ctx         = 2048
0.00.162.386 I llama_context: n_ctx_per_seq = 2048
0.00.162.386 I llama_context: n_batch       = 2048
0.00.162.387 I llama_context: n_ubatch      = 512
0.00.162.387 I llama_context: causal_attn   = 1
0.00.162.389 I llama_context: flash_attn    = auto
0.00.162.389 I llama_context: kv_unified    = false
0.00.162.392 I llama_context: freq_base     = 10000.0
0.00.162.393 I llama_context: freq_scale    = 1
0.00.162.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.535 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.292.387 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.477 I llama_context: Flash Attention was auto, set to enabled
0.00.295.016 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.021 I llama_context: graph nodes  = 848
0.00.295.021 I llama_context: graph splits = 1
0.00.295.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.627 I main: llama threadpool init, n_threads = 8
0.00.346.644 I 
0.00.346.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.739 I 
0.00.346.829 I sampler seed: 1234
0.00.346.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.864 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.938.168 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20693.68 tokens per second)
0.01.938.182 I llama_perf_context_print:        load time =     344.23 ms
0.01.938.191 I llama_perf_context_print: prompt eval time =     112.60 ms /     7 tokens (   16.09 ms per token,    62.17 tokens per second)
0.01.938.201 I llama_perf_context_print:        eval time =    1469.12 ms /    63 runs   (   23.32 ms per token,    42.88 tokens per second)
0.01.938.212 I llama_perf_context_print:       total time =    1593.28 ms /    70 tokens
0.01.938.224 I llama_perf_context_print:    graphs reused =         62

real	0m2.023s
user	0m13.135s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.403 I build: 6398 (01806e777) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.498 I llama_model_loader: - type  f32:  194 tensors
0.00.030.499 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.502 I print_info: file format = GGUF V3 (latest)
0.00.030.503 I print_info: file type   = Q4_1
0.00.030.507 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.246 I load: printing all EOG tokens:
0.00.088.254 I load:   - 0 ('<|endoftext|>')
0.00.088.394 I load: special tokens cache size = 25
0.00.108.257 I load: token to piece cache size = 0.2984 MB
0.00.108.281 I print_info: arch             = gptneox
0.00.108.284 I print_info: vocab_only       = 0
0.00.108.285 I print_info: n_ctx_train      = 2048
0.00.108.286 I print_info: n_embd           = 2048
0.00.108.286 I print_info: n_layer          = 24
0.00.108.308 I print_info: n_head           = 16
0.00.108.311 I print_info: n_head_kv        = 16
0.00.108.311 I print_info: n_rot            = 32
0.00.108.311 I print_info: n_swa            = 0
0.00.108.313 I print_info: is_swa_any       = 0
0.00.108.314 I print_info: n_embd_head_k    = 128
0.00.108.315 I print_info: n_embd_head_v    = 128
0.00.108.317 I print_info: n_gqa            = 1
0.00.108.320 I print_info: n_embd_k_gqa     = 2048
0.00.108.321 I print_info: n_embd_v_gqa     = 2048
0.00.108.323 I print_info: f_norm_eps       = 1.0e-05
0.00.108.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.326 I print_info: f_logit_scale    = 0.0e+00
0.00.108.327 I print_info: f_attn_scale     = 0.0e+00
0.00.108.328 I print_info: n_ff             = 8192
0.00.108.329 I print_info: n_expert         = 0
0.00.108.329 I print_info: n_expert_used    = 0
0.00.108.330 I print_info: causal attn      = 1
0.00.108.330 I print_info: pooling type     = 0
0.00.108.331 I print_info: rope type        = 2
0.00.108.332 I print_info: rope scaling     = linear
0.00.108.334 I print_info: freq_base_train  = 10000.0
0.00.108.335 I print_info: freq_scale_train = 1
0.00.108.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.336 I print_info: rope_finetuned   = unknown
0.00.108.337 I print_info: model type       = 1.4B
0.00.108.338 I print_info: model params     = 1.41 B
0.00.108.338 I print_info: general.name     = 1.4B
0.00.108.341 I print_info: vocab type       = BPE
0.00.108.343 I print_info: n_vocab          = 50304
0.00.108.343 I print_info: n_merges         = 50009
0.00.108.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.346 I print_info: LF token         = 187 'Ċ'
0.00.108.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.348 I print_info: max token length = 1024
0.00.108.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.769 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.397 I llama_context: constructing llama_context
0.00.153.403 I llama_context: n_seq_max     = 1
0.00.153.404 I llama_context: n_ctx         = 128
0.00.153.404 I llama_context: n_ctx_per_seq = 128
0.00.153.405 I llama_context: n_batch       = 128
0.00.153.405 I llama_context: n_ubatch      = 128
0.00.153.406 I llama_context: causal_attn   = 1
0.00.153.407 I llama_context: flash_attn    = auto
0.00.153.408 I llama_context: kv_unified    = false
0.00.153.411 I llama_context: freq_base     = 10000.0
0.00.153.411 I llama_context: freq_scale    = 1
0.00.153.412 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.546 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.170.451 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.171.571 I llama_context: Flash Attention was auto, set to enabled
0.00.173.026 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.032 I llama_context: graph nodes  = 848
0.00.173.033 I llama_context: graph splits = 1
0.00.173.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.173.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.934 I 
0.00.215.032 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.043 I perplexity: tokenizing the input ..
0.00.223.802 I perplexity: tokenization took 8.753 ms
0.00.223.833 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.302.130 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.305.085 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.305.129 I llama_perf_context_print:        load time =     214.47 ms
0.02.305.132 I llama_perf_context_print: prompt eval time =    2077.22 ms /   128 tokens (   16.23 ms per token,    61.62 tokens per second)
0.02.305.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.305.134 I llama_perf_context_print:       total time =    2090.21 ms /   129 tokens
0.02.305.135 I llama_perf_context_print:    graphs reused =          0

real	0m2.364s
user	0m17.040s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 6398 (01806e777) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.579 I main: llama backend init
0.00.000.587 I main: load the model and apply lora adapter, if any
0.00.013.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.389 I llama_model_loader: - type  f32:  194 tensors
0.00.030.390 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.393 I print_info: file format = GGUF V3 (latest)
0.00.030.393 I print_info: file type   = Q5_0
0.00.030.398 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.039 I load: printing all EOG tokens:
0.00.089.045 I load:   - 0 ('<|endoftext|>')
0.00.089.198 I load: special tokens cache size = 25
0.00.108.893 I load: token to piece cache size = 0.2984 MB
0.00.108.915 I print_info: arch             = gptneox
0.00.108.918 I print_info: vocab_only       = 0
0.00.108.919 I print_info: n_ctx_train      = 2048
0.00.108.920 I print_info: n_embd           = 2048
0.00.108.920 I print_info: n_layer          = 24
0.00.108.940 I print_info: n_head           = 16
0.00.108.944 I print_info: n_head_kv        = 16
0.00.108.945 I print_info: n_rot            = 32
0.00.108.945 I print_info: n_swa            = 0
0.00.108.947 I print_info: is_swa_any       = 0
0.00.108.948 I print_info: n_embd_head_k    = 128
0.00.108.948 I print_info: n_embd_head_v    = 128
0.00.108.950 I print_info: n_gqa            = 1
0.00.108.953 I print_info: n_embd_k_gqa     = 2048
0.00.108.955 I print_info: n_embd_v_gqa     = 2048
0.00.108.957 I print_info: f_norm_eps       = 1.0e-05
0.00.108.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.960 I print_info: f_logit_scale    = 0.0e+00
0.00.108.960 I print_info: f_attn_scale     = 0.0e+00
0.00.108.962 I print_info: n_ff             = 8192
0.00.108.962 I print_info: n_expert         = 0
0.00.108.963 I print_info: n_expert_used    = 0
0.00.108.964 I print_info: causal attn      = 1
0.00.108.964 I print_info: pooling type     = 0
0.00.108.965 I print_info: rope type        = 2
0.00.108.965 I print_info: rope scaling     = linear
0.00.108.968 I print_info: freq_base_train  = 10000.0
0.00.108.969 I print_info: freq_scale_train = 1
0.00.108.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.970 I print_info: rope_finetuned   = unknown
0.00.108.971 I print_info: model type       = 1.4B
0.00.108.972 I print_info: model params     = 1.41 B
0.00.108.972 I print_info: general.name     = 1.4B
0.00.108.976 I print_info: vocab type       = BPE
0.00.108.977 I print_info: n_vocab          = 50304
0.00.108.978 I print_info: n_merges         = 50009
0.00.108.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.981 I print_info: LF token         = 187 'Ċ'
0.00.108.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.983 I print_info: max token length = 1024
0.00.108.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.411 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.979 I llama_context: constructing llama_context
0.00.156.985 I llama_context: n_seq_max     = 1
0.00.156.985 I llama_context: n_ctx         = 2048
0.00.156.986 I llama_context: n_ctx_per_seq = 2048
0.00.156.986 I llama_context: n_batch       = 2048
0.00.156.986 I llama_context: n_ubatch      = 512
0.00.156.987 I llama_context: causal_attn   = 1
0.00.156.989 I llama_context: flash_attn    = auto
0.00.156.989 I llama_context: kv_unified    = false
0.00.156.992 I llama_context: freq_base     = 10000.0
0.00.156.993 I llama_context: freq_scale    = 1
0.00.157.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.130 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.282.013 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.033 I llama_context: Flash Attention was auto, set to enabled
0.00.284.550 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.556 I llama_context: graph nodes  = 848
0.00.284.556 I llama_context: graph splits = 1
0.00.284.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.259 I main: llama threadpool init, n_threads = 8
0.00.345.273 I 
0.00.345.349 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.354 I 
0.00.345.442 I sampler seed: 1234
0.00.345.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.459 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.329.528 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21276.60 tokens per second)
0.02.329.540 I llama_perf_context_print:        load time =     342.96 ms
0.02.329.550 I llama_perf_context_print: prompt eval time =     147.31 ms /     7 tokens (   21.04 ms per token,    47.52 tokens per second)
0.02.329.558 I llama_perf_context_print:        eval time =    1827.62 ms /    63 runs   (   29.01 ms per token,    34.47 tokens per second)
0.02.329.571 I llama_perf_context_print:       total time =    1985.98 ms /    70 tokens
0.02.329.579 I llama_perf_context_print:    graphs reused =         62

real	0m2.413s
user	0m16.368s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.410 I build: 6398 (01806e777) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.690 I llama_model_loader: - type  f32:  194 tensors
0.00.030.691 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.692 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.695 I print_info: file format = GGUF V3 (latest)
0.00.030.696 I print_info: file type   = Q5_0
0.00.030.700 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.092.396 I load: printing all EOG tokens:
0.00.092.404 I load:   - 0 ('<|endoftext|>')
0.00.092.564 I load: special tokens cache size = 25
0.00.112.531 I load: token to piece cache size = 0.2984 MB
0.00.112.559 I print_info: arch             = gptneox
0.00.112.562 I print_info: vocab_only       = 0
0.00.112.563 I print_info: n_ctx_train      = 2048
0.00.112.563 I print_info: n_embd           = 2048
0.00.112.564 I print_info: n_layer          = 24
0.00.112.588 I print_info: n_head           = 16
0.00.112.591 I print_info: n_head_kv        = 16
0.00.112.592 I print_info: n_rot            = 32
0.00.112.592 I print_info: n_swa            = 0
0.00.112.594 I print_info: is_swa_any       = 0
0.00.112.595 I print_info: n_embd_head_k    = 128
0.00.112.596 I print_info: n_embd_head_v    = 128
0.00.112.599 I print_info: n_gqa            = 1
0.00.112.601 I print_info: n_embd_k_gqa     = 2048
0.00.112.603 I print_info: n_embd_v_gqa     = 2048
0.00.112.605 I print_info: f_norm_eps       = 1.0e-05
0.00.112.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.607 I print_info: f_logit_scale    = 0.0e+00
0.00.112.608 I print_info: f_attn_scale     = 0.0e+00
0.00.112.609 I print_info: n_ff             = 8192
0.00.112.610 I print_info: n_expert         = 0
0.00.112.610 I print_info: n_expert_used    = 0
0.00.112.611 I print_info: causal attn      = 1
0.00.112.611 I print_info: pooling type     = 0
0.00.112.612 I print_info: rope type        = 2
0.00.112.612 I print_info: rope scaling     = linear
0.00.112.614 I print_info: freq_base_train  = 10000.0
0.00.112.615 I print_info: freq_scale_train = 1
0.00.112.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.616 I print_info: rope_finetuned   = unknown
0.00.112.617 I print_info: model type       = 1.4B
0.00.112.618 I print_info: model params     = 1.41 B
0.00.112.618 I print_info: general.name     = 1.4B
0.00.112.622 I print_info: vocab type       = BPE
0.00.112.623 I print_info: n_vocab          = 50304
0.00.112.623 I print_info: n_merges         = 50009
0.00.112.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.626 I print_info: LF token         = 187 'Ċ'
0.00.112.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.628 I print_info: max token length = 1024
0.00.112.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.009 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.649 I llama_context: constructing llama_context
0.00.161.659 I llama_context: n_seq_max     = 1
0.00.161.659 I llama_context: n_ctx         = 128
0.00.161.660 I llama_context: n_ctx_per_seq = 128
0.00.161.660 I llama_context: n_batch       = 128
0.00.161.661 I llama_context: n_ubatch      = 128
0.00.161.662 I llama_context: causal_attn   = 1
0.00.161.663 I llama_context: flash_attn    = auto
0.00.161.664 I llama_context: kv_unified    = false
0.00.161.666 I llama_context: freq_base     = 10000.0
0.00.161.667 I llama_context: freq_scale    = 1
0.00.161.668 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.797 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.178.956 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.180.123 I llama_context: Flash Attention was auto, set to enabled
0.00.181.585 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.590 I llama_context: graph nodes  = 848
0.00.181.591 I llama_context: graph splits = 1
0.00.181.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.182.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.561 I 
0.00.233.657 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.668 I perplexity: tokenizing the input ..
0.00.242.588 I perplexity: tokenization took 8.914 ms
0.00.242.625 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.936.541 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.939.499 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.939.545 I llama_perf_context_print:        load time =     233.09 ms
0.02.939.547 I llama_perf_context_print: prompt eval time =    2692.77 ms /   128 tokens (   21.04 ms per token,    47.53 tokens per second)
0.02.939.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.939.551 I llama_perf_context_print:       total time =    2706.00 ms /   129 tokens
0.02.939.552 I llama_perf_context_print:    graphs reused =          0

real	0m3.004s
user	0m22.002s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 6398 (01806e777) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.609 I main: llama backend init
0.00.000.619 I main: load the model and apply lora adapter, if any
0.00.013.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.514 I llama_model_loader: - type  f32:  194 tensors
0.00.030.514 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.518 I print_info: file format = GGUF V3 (latest)
0.00.030.519 I print_info: file type   = Q5_1
0.00.030.523 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.089.635 I load: printing all EOG tokens:
0.00.089.643 I load:   - 0 ('<|endoftext|>')
0.00.089.791 I load: special tokens cache size = 25
0.00.109.553 I load: token to piece cache size = 0.2984 MB
0.00.109.577 I print_info: arch             = gptneox
0.00.109.578 I print_info: vocab_only       = 0
0.00.109.579 I print_info: n_ctx_train      = 2048
0.00.109.579 I print_info: n_embd           = 2048
0.00.109.579 I print_info: n_layer          = 24
0.00.109.600 I print_info: n_head           = 16
0.00.109.608 I print_info: n_head_kv        = 16
0.00.109.608 I print_info: n_rot            = 32
0.00.109.609 I print_info: n_swa            = 0
0.00.109.610 I print_info: is_swa_any       = 0
0.00.109.611 I print_info: n_embd_head_k    = 128
0.00.109.611 I print_info: n_embd_head_v    = 128
0.00.109.614 I print_info: n_gqa            = 1
0.00.109.616 I print_info: n_embd_k_gqa     = 2048
0.00.109.618 I print_info: n_embd_v_gqa     = 2048
0.00.109.620 I print_info: f_norm_eps       = 1.0e-05
0.00.109.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.623 I print_info: f_logit_scale    = 0.0e+00
0.00.109.624 I print_info: f_attn_scale     = 0.0e+00
0.00.109.625 I print_info: n_ff             = 8192
0.00.109.627 I print_info: n_expert         = 0
0.00.109.627 I print_info: n_expert_used    = 0
0.00.109.628 I print_info: causal attn      = 1
0.00.109.628 I print_info: pooling type     = 0
0.00.109.628 I print_info: rope type        = 2
0.00.109.629 I print_info: rope scaling     = linear
0.00.109.631 I print_info: freq_base_train  = 10000.0
0.00.109.631 I print_info: freq_scale_train = 1
0.00.109.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.633 I print_info: rope_finetuned   = unknown
0.00.109.633 I print_info: model type       = 1.4B
0.00.109.634 I print_info: model params     = 1.41 B
0.00.109.635 I print_info: general.name     = 1.4B
0.00.109.638 I print_info: vocab type       = BPE
0.00.109.639 I print_info: n_vocab          = 50304
0.00.109.640 I print_info: n_merges         = 50009
0.00.109.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.642 I print_info: LF token         = 187 'Ċ'
0.00.109.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.644 I print_info: max token length = 1024
0.00.109.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.495 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.162.135 I llama_context: constructing llama_context
0.00.162.141 I llama_context: n_seq_max     = 1
0.00.162.141 I llama_context: n_ctx         = 2048
0.00.162.142 I llama_context: n_ctx_per_seq = 2048
0.00.162.142 I llama_context: n_batch       = 2048
0.00.162.143 I llama_context: n_ubatch      = 512
0.00.162.143 I llama_context: causal_attn   = 1
0.00.162.145 I llama_context: flash_attn    = auto
0.00.162.146 I llama_context: kv_unified    = false
0.00.162.149 I llama_context: freq_base     = 10000.0
0.00.162.149 I llama_context: freq_scale    = 1
0.00.162.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.290 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.289.386 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.458 I llama_context: Flash Attention was auto, set to enabled
0.00.292.002 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.007 I llama_context: graph nodes  = 848
0.00.292.007 I llama_context: graph splits = 1
0.00.292.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.753 I main: llama threadpool init, n_threads = 8
0.00.357.769 I 
0.00.357.849 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.854 I 
0.00.357.948 I sampler seed: 1234
0.00.357.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.989 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.498.297 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20449.31 tokens per second)
0.02.498.309 I llama_perf_context_print:        load time =     355.41 ms
0.02.498.317 I llama_perf_context_print: prompt eval time =     161.66 ms /     7 tokens (   23.09 ms per token,    43.30 tokens per second)
0.02.498.326 I llama_perf_context_print:        eval time =    1969.02 ms /    63 runs   (   31.25 ms per token,    32.00 tokens per second)
0.02.498.337 I llama_perf_context_print:       total time =    2142.26 ms /    70 tokens
0.02.498.350 I llama_perf_context_print:    graphs reused =         62

real	0m2.586s
user	0m17.598s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.394 I build: 6398 (01806e777) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.778 I llama_model_loader: - type  f32:  194 tensors
0.00.030.779 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.783 I print_info: file format = GGUF V3 (latest)
0.00.030.784 I print_info: file type   = Q5_1
0.00.030.789 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.093.164 I load: printing all EOG tokens:
0.00.093.173 I load:   - 0 ('<|endoftext|>')
0.00.093.330 I load: special tokens cache size = 25
0.00.113.284 I load: token to piece cache size = 0.2984 MB
0.00.113.310 I print_info: arch             = gptneox
0.00.113.314 I print_info: vocab_only       = 0
0.00.113.315 I print_info: n_ctx_train      = 2048
0.00.113.315 I print_info: n_embd           = 2048
0.00.113.316 I print_info: n_layer          = 24
0.00.113.338 I print_info: n_head           = 16
0.00.113.340 I print_info: n_head_kv        = 16
0.00.113.341 I print_info: n_rot            = 32
0.00.113.341 I print_info: n_swa            = 0
0.00.113.343 I print_info: is_swa_any       = 0
0.00.113.343 I print_info: n_embd_head_k    = 128
0.00.113.344 I print_info: n_embd_head_v    = 128
0.00.113.349 I print_info: n_gqa            = 1
0.00.113.351 I print_info: n_embd_k_gqa     = 2048
0.00.113.353 I print_info: n_embd_v_gqa     = 2048
0.00.113.356 I print_info: f_norm_eps       = 1.0e-05
0.00.113.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.359 I print_info: f_logit_scale    = 0.0e+00
0.00.113.360 I print_info: f_attn_scale     = 0.0e+00
0.00.113.361 I print_info: n_ff             = 8192
0.00.113.361 I print_info: n_expert         = 0
0.00.113.362 I print_info: n_expert_used    = 0
0.00.113.362 I print_info: causal attn      = 1
0.00.113.363 I print_info: pooling type     = 0
0.00.113.364 I print_info: rope type        = 2
0.00.113.365 I print_info: rope scaling     = linear
0.00.113.367 I print_info: freq_base_train  = 10000.0
0.00.113.368 I print_info: freq_scale_train = 1
0.00.113.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.370 I print_info: rope_finetuned   = unknown
0.00.113.371 I print_info: model type       = 1.4B
0.00.113.372 I print_info: model params     = 1.41 B
0.00.113.372 I print_info: general.name     = 1.4B
0.00.113.376 I print_info: vocab type       = BPE
0.00.113.377 I print_info: n_vocab          = 50304
0.00.113.378 I print_info: n_merges         = 50009
0.00.113.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.380 I print_info: LF token         = 187 'Ċ'
0.00.113.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.382 I print_info: max token length = 1024
0.00.113.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.279 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.165.938 I llama_context: constructing llama_context
0.00.165.946 I llama_context: n_seq_max     = 1
0.00.165.947 I llama_context: n_ctx         = 128
0.00.165.947 I llama_context: n_ctx_per_seq = 128
0.00.165.948 I llama_context: n_batch       = 128
0.00.165.948 I llama_context: n_ubatch      = 128
0.00.165.948 I llama_context: causal_attn   = 1
0.00.165.950 I llama_context: flash_attn    = auto
0.00.165.950 I llama_context: kv_unified    = false
0.00.165.953 I llama_context: freq_base     = 10000.0
0.00.165.954 I llama_context: freq_scale    = 1
0.00.165.955 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.089 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.183.352 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.184.508 I llama_context: Flash Attention was auto, set to enabled
0.00.185.980 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.985 I llama_context: graph nodes  = 848
0.00.185.985 I llama_context: graph splits = 1
0.00.185.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.186.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.142 I 
0.00.243.237 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.243.248 I perplexity: tokenizing the input ..
0.00.252.208 I perplexity: tokenization took 8.955 ms
0.00.252.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.200.019 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.202.968 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.203.015 I llama_perf_context_print:        load time =     242.69 ms
0.03.203.019 I llama_perf_context_print: prompt eval time =    2946.62 ms /   128 tokens (   23.02 ms per token,    43.44 tokens per second)
0.03.203.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.203.022 I llama_perf_context_print:       total time =    2959.88 ms /   129 tokens
0.03.203.022 I llama_perf_context_print:    graphs reused =          0

real	0m3.270s
user	0m24.093s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 6398 (01806e777) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.600 I main: llama backend init
0.00.000.608 I main: load the model and apply lora adapter, if any
0.00.013.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.089 I llama_model_loader: - type  f32:  194 tensors
0.00.030.089 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.090 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.093 I print_info: file format = GGUF V3 (latest)
0.00.030.094 I print_info: file type   = Q2_K - Medium
0.00.030.099 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.990 I load: printing all EOG tokens:
0.00.086.999 I load:   - 0 ('<|endoftext|>')
0.00.087.135 I load: special tokens cache size = 25
0.00.106.842 I load: token to piece cache size = 0.2984 MB
0.00.106.868 I print_info: arch             = gptneox
0.00.106.871 I print_info: vocab_only       = 0
0.00.106.872 I print_info: n_ctx_train      = 2048
0.00.106.873 I print_info: n_embd           = 2048
0.00.106.873 I print_info: n_layer          = 24
0.00.106.894 I print_info: n_head           = 16
0.00.106.899 I print_info: n_head_kv        = 16
0.00.106.900 I print_info: n_rot            = 32
0.00.106.900 I print_info: n_swa            = 0
0.00.106.902 I print_info: is_swa_any       = 0
0.00.106.903 I print_info: n_embd_head_k    = 128
0.00.106.903 I print_info: n_embd_head_v    = 128
0.00.106.905 I print_info: n_gqa            = 1
0.00.106.907 I print_info: n_embd_k_gqa     = 2048
0.00.106.909 I print_info: n_embd_v_gqa     = 2048
0.00.106.910 I print_info: f_norm_eps       = 1.0e-05
0.00.106.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.913 I print_info: f_logit_scale    = 0.0e+00
0.00.106.914 I print_info: f_attn_scale     = 0.0e+00
0.00.106.916 I print_info: n_ff             = 8192
0.00.106.916 I print_info: n_expert         = 0
0.00.106.917 I print_info: n_expert_used    = 0
0.00.106.918 I print_info: causal attn      = 1
0.00.106.918 I print_info: pooling type     = 0
0.00.106.918 I print_info: rope type        = 2
0.00.106.919 I print_info: rope scaling     = linear
0.00.106.920 I print_info: freq_base_train  = 10000.0
0.00.106.921 I print_info: freq_scale_train = 1
0.00.106.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.922 I print_info: rope_finetuned   = unknown
0.00.106.923 I print_info: model type       = 1.4B
0.00.106.924 I print_info: model params     = 1.41 B
0.00.106.925 I print_info: general.name     = 1.4B
0.00.106.927 I print_info: vocab type       = BPE
0.00.106.929 I print_info: n_vocab          = 50304
0.00.106.930 I print_info: n_merges         = 50009
0.00.106.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.933 I print_info: LF token         = 187 'Ċ'
0.00.106.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.935 I print_info: max token length = 1024
0.00.106.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.541 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.166 I llama_context: constructing llama_context
0.00.137.174 I llama_context: n_seq_max     = 1
0.00.137.174 I llama_context: n_ctx         = 2048
0.00.137.175 I llama_context: n_ctx_per_seq = 2048
0.00.137.175 I llama_context: n_batch       = 2048
0.00.137.175 I llama_context: n_ubatch      = 512
0.00.137.176 I llama_context: causal_attn   = 1
0.00.137.178 I llama_context: flash_attn    = auto
0.00.137.178 I llama_context: kv_unified    = false
0.00.137.182 I llama_context: freq_base     = 10000.0
0.00.137.182 I llama_context: freq_scale    = 1
0.00.137.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.323 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.261.337 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.374 I llama_context: Flash Attention was auto, set to enabled
0.00.263.873 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.878 I llama_context: graph nodes  = 848
0.00.263.878 I llama_context: graph splits = 1
0.00.263.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.941 I main: llama threadpool init, n_threads = 8
0.00.311.956 I 
0.00.312.054 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.059 I 
0.00.312.153 I sampler seed: 1234
0.00.312.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.173 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.760.871 I llama_perf_sampler_print:    sampling time =       3.18 ms /    71 runs   (    0.04 ms per token, 22313.01 tokens per second)
0.01.760.884 I llama_perf_context_print:        load time =     309.62 ms
0.01.760.893 I llama_perf_context_print: prompt eval time =     110.29 ms /     7 tokens (   15.76 ms per token,    63.47 tokens per second)
0.01.760.901 I llama_perf_context_print:        eval time =    1329.07 ms /    63 runs   (   21.10 ms per token,    47.40 tokens per second)
0.01.760.916 I llama_perf_context_print:       total time =    1450.63 ms /    70 tokens
0.01.760.924 I llama_perf_context_print:    graphs reused =         62

real	0m1.835s
user	0m11.994s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.419 I build: 6398 (01806e777) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.648 I llama_model_loader: - type  f32:  194 tensors
0.00.030.649 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.649 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.653 I print_info: file format = GGUF V3 (latest)
0.00.030.654 I print_info: file type   = Q2_K - Medium
0.00.030.660 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.440 I load: printing all EOG tokens:
0.00.088.447 I load:   - 0 ('<|endoftext|>')
0.00.088.577 I load: special tokens cache size = 25
0.00.108.326 I load: token to piece cache size = 0.2984 MB
0.00.108.350 I print_info: arch             = gptneox
0.00.108.353 I print_info: vocab_only       = 0
0.00.108.354 I print_info: n_ctx_train      = 2048
0.00.108.355 I print_info: n_embd           = 2048
0.00.108.355 I print_info: n_layer          = 24
0.00.108.377 I print_info: n_head           = 16
0.00.108.382 I print_info: n_head_kv        = 16
0.00.108.382 I print_info: n_rot            = 32
0.00.108.383 I print_info: n_swa            = 0
0.00.108.384 I print_info: is_swa_any       = 0
0.00.108.385 I print_info: n_embd_head_k    = 128
0.00.108.387 I print_info: n_embd_head_v    = 128
0.00.108.389 I print_info: n_gqa            = 1
0.00.108.391 I print_info: n_embd_k_gqa     = 2048
0.00.108.392 I print_info: n_embd_v_gqa     = 2048
0.00.108.394 I print_info: f_norm_eps       = 1.0e-05
0.00.108.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.398 I print_info: f_logit_scale    = 0.0e+00
0.00.108.399 I print_info: f_attn_scale     = 0.0e+00
0.00.108.401 I print_info: n_ff             = 8192
0.00.108.402 I print_info: n_expert         = 0
0.00.108.403 I print_info: n_expert_used    = 0
0.00.108.404 I print_info: causal attn      = 1
0.00.108.404 I print_info: pooling type     = 0
0.00.108.404 I print_info: rope type        = 2
0.00.108.405 I print_info: rope scaling     = linear
0.00.108.406 I print_info: freq_base_train  = 10000.0
0.00.108.407 I print_info: freq_scale_train = 1
0.00.108.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.408 I print_info: rope_finetuned   = unknown
0.00.108.409 I print_info: model type       = 1.4B
0.00.108.410 I print_info: model params     = 1.41 B
0.00.108.411 I print_info: general.name     = 1.4B
0.00.108.413 I print_info: vocab type       = BPE
0.00.108.415 I print_info: n_vocab          = 50304
0.00.108.416 I print_info: n_merges         = 50009
0.00.108.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.418 I print_info: LF token         = 187 'Ċ'
0.00.108.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.420 I print_info: max token length = 1024
0.00.108.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.403 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.139.031 I llama_context: constructing llama_context
0.00.139.038 I llama_context: n_seq_max     = 1
0.00.139.038 I llama_context: n_ctx         = 128
0.00.139.038 I llama_context: n_ctx_per_seq = 128
0.00.139.039 I llama_context: n_batch       = 128
0.00.139.039 I llama_context: n_ubatch      = 128
0.00.139.040 I llama_context: causal_attn   = 1
0.00.139.042 I llama_context: flash_attn    = auto
0.00.139.042 I llama_context: kv_unified    = false
0.00.139.045 I llama_context: freq_base     = 10000.0
0.00.139.046 I llama_context: freq_scale    = 1
0.00.139.047 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.199 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.156.119 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.157.261 I llama_context: Flash Attention was auto, set to enabled
0.00.158.732 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.737 I llama_context: graph nodes  = 848
0.00.158.738 I llama_context: graph splits = 1
0.00.158.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.159.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.081 I 
0.00.198.179 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.189 I perplexity: tokenizing the input ..
0.00.207.030 I perplexity: tokenization took 8.836 ms
0.00.207.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.274.720 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.277.679 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.277.723 I llama_perf_context_print:        load time =     197.60 ms
0.02.277.727 I llama_perf_context_print: prompt eval time =    2066.55 ms /   128 tokens (   16.14 ms per token,    61.94 tokens per second)
0.02.277.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.277.730 I llama_perf_context_print:       total time =    2079.66 ms /   129 tokens
0.02.277.731 I llama_perf_context_print:    graphs reused =          0

real	0m2.330s
user	0m16.932s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 6398 (01806e777) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.605 I main: llama backend init
0.00.000.614 I main: load the model and apply lora adapter, if any
0.00.013.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.405 I llama_model_loader: - type  f32:  194 tensors
0.00.030.406 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.407 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.408 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.411 I print_info: file format = GGUF V3 (latest)
0.00.030.412 I print_info: file type   = Q3_K - Medium
0.00.030.416 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.090.531 I load: printing all EOG tokens:
0.00.090.540 I load:   - 0 ('<|endoftext|>')
0.00.090.698 I load: special tokens cache size = 25
0.00.110.279 I load: token to piece cache size = 0.2984 MB
0.00.110.300 I print_info: arch             = gptneox
0.00.110.303 I print_info: vocab_only       = 0
0.00.110.304 I print_info: n_ctx_train      = 2048
0.00.110.304 I print_info: n_embd           = 2048
0.00.110.305 I print_info: n_layer          = 24
0.00.110.324 I print_info: n_head           = 16
0.00.110.329 I print_info: n_head_kv        = 16
0.00.110.330 I print_info: n_rot            = 32
0.00.110.330 I print_info: n_swa            = 0
0.00.110.332 I print_info: is_swa_any       = 0
0.00.110.333 I print_info: n_embd_head_k    = 128
0.00.110.334 I print_info: n_embd_head_v    = 128
0.00.110.336 I print_info: n_gqa            = 1
0.00.110.338 I print_info: n_embd_k_gqa     = 2048
0.00.110.340 I print_info: n_embd_v_gqa     = 2048
0.00.110.342 I print_info: f_norm_eps       = 1.0e-05
0.00.110.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.345 I print_info: f_logit_scale    = 0.0e+00
0.00.110.345 I print_info: f_attn_scale     = 0.0e+00
0.00.110.347 I print_info: n_ff             = 8192
0.00.110.347 I print_info: n_expert         = 0
0.00.110.348 I print_info: n_expert_used    = 0
0.00.110.349 I print_info: causal attn      = 1
0.00.110.349 I print_info: pooling type     = 0
0.00.110.349 I print_info: rope type        = 2
0.00.110.350 I print_info: rope scaling     = linear
0.00.110.352 I print_info: freq_base_train  = 10000.0
0.00.110.352 I print_info: freq_scale_train = 1
0.00.110.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.354 I print_info: rope_finetuned   = unknown
0.00.110.355 I print_info: model type       = 1.4B
0.00.110.355 I print_info: model params     = 1.41 B
0.00.110.356 I print_info: general.name     = 1.4B
0.00.110.360 I print_info: vocab type       = BPE
0.00.110.361 I print_info: n_vocab          = 50304
0.00.110.361 I print_info: n_merges         = 50009
0.00.110.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.365 I print_info: LF token         = 187 'Ċ'
0.00.110.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.366 I print_info: max token length = 1024
0.00.110.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.755 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.148.364 I llama_context: constructing llama_context
0.00.148.370 I llama_context: n_seq_max     = 1
0.00.148.370 I llama_context: n_ctx         = 2048
0.00.148.371 I llama_context: n_ctx_per_seq = 2048
0.00.148.371 I llama_context: n_batch       = 2048
0.00.148.371 I llama_context: n_ubatch      = 512
0.00.148.372 I llama_context: causal_attn   = 1
0.00.148.373 I llama_context: flash_attn    = auto
0.00.148.374 I llama_context: kv_unified    = false
0.00.148.376 I llama_context: freq_base     = 10000.0
0.00.148.377 I llama_context: freq_scale    = 1
0.00.148.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.509 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.273.926 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.969 I llama_context: Flash Attention was auto, set to enabled
0.00.276.466 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.471 I llama_context: graph nodes  = 848
0.00.276.472 I llama_context: graph splits = 1
0.00.276.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.324 I main: llama threadpool init, n_threads = 8
0.00.322.338 I 
0.00.322.422 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.426 I 
0.00.322.516 I sampler seed: 1234
0.00.322.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.534 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.744.340 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20609.58 tokens per second)
0.01.744.352 I llama_perf_context_print:        load time =     320.00 ms
0.01.744.361 I llama_perf_context_print: prompt eval time =      96.86 ms /     7 tokens (   13.84 ms per token,    72.27 tokens per second)
0.01.744.370 I llama_perf_context_print:        eval time =    1315.67 ms /    63 runs   (   20.88 ms per token,    47.88 tokens per second)
0.01.744.381 I llama_perf_context_print:       total time =    1423.72 ms /    70 tokens
0.01.744.391 I llama_perf_context_print:    graphs reused =         62

real	0m1.824s
user	0m11.759s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.409 I build: 6398 (01806e777) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.624 I llama_model_loader: - type  f32:  194 tensors
0.00.030.625 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.626 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.626 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.629 I print_info: file format = GGUF V3 (latest)
0.00.030.630 I print_info: file type   = Q3_K - Medium
0.00.030.635 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.406 I load: printing all EOG tokens:
0.00.088.417 I load:   - 0 ('<|endoftext|>')
0.00.088.544 I load: special tokens cache size = 25
0.00.108.625 I load: token to piece cache size = 0.2984 MB
0.00.108.652 I print_info: arch             = gptneox
0.00.108.657 I print_info: vocab_only       = 0
0.00.108.658 I print_info: n_ctx_train      = 2048
0.00.108.659 I print_info: n_embd           = 2048
0.00.108.659 I print_info: n_layer          = 24
0.00.108.681 I print_info: n_head           = 16
0.00.108.683 I print_info: n_head_kv        = 16
0.00.108.683 I print_info: n_rot            = 32
0.00.108.684 I print_info: n_swa            = 0
0.00.108.685 I print_info: is_swa_any       = 0
0.00.108.686 I print_info: n_embd_head_k    = 128
0.00.108.686 I print_info: n_embd_head_v    = 128
0.00.108.688 I print_info: n_gqa            = 1
0.00.108.690 I print_info: n_embd_k_gqa     = 2048
0.00.108.692 I print_info: n_embd_v_gqa     = 2048
0.00.108.694 I print_info: f_norm_eps       = 1.0e-05
0.00.108.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.696 I print_info: f_logit_scale    = 0.0e+00
0.00.108.697 I print_info: f_attn_scale     = 0.0e+00
0.00.108.699 I print_info: n_ff             = 8192
0.00.108.699 I print_info: n_expert         = 0
0.00.108.699 I print_info: n_expert_used    = 0
0.00.108.700 I print_info: causal attn      = 1
0.00.108.700 I print_info: pooling type     = 0
0.00.108.701 I print_info: rope type        = 2
0.00.108.701 I print_info: rope scaling     = linear
0.00.108.704 I print_info: freq_base_train  = 10000.0
0.00.108.705 I print_info: freq_scale_train = 1
0.00.108.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.705 I print_info: rope_finetuned   = unknown
0.00.108.706 I print_info: model type       = 1.4B
0.00.108.708 I print_info: model params     = 1.41 B
0.00.108.709 I print_info: general.name     = 1.4B
0.00.108.712 I print_info: vocab type       = BPE
0.00.108.714 I print_info: n_vocab          = 50304
0.00.108.714 I print_info: n_merges         = 50009
0.00.108.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.717 I print_info: LF token         = 187 'Ċ'
0.00.108.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.720 I print_info: max token length = 1024
0.00.108.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.817 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.147.382 I llama_context: constructing llama_context
0.00.147.389 I llama_context: n_seq_max     = 1
0.00.147.389 I llama_context: n_ctx         = 128
0.00.147.390 I llama_context: n_ctx_per_seq = 128
0.00.147.390 I llama_context: n_batch       = 128
0.00.147.390 I llama_context: n_ubatch      = 128
0.00.147.391 I llama_context: causal_attn   = 1
0.00.147.392 I llama_context: flash_attn    = auto
0.00.147.393 I llama_context: kv_unified    = false
0.00.147.396 I llama_context: freq_base     = 10000.0
0.00.147.397 I llama_context: freq_scale    = 1
0.00.147.398 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.544 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.164.732 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.165.904 I llama_context: Flash Attention was auto, set to enabled
0.00.167.377 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.382 I llama_context: graph nodes  = 848
0.00.167.383 I llama_context: graph splits = 1
0.00.167.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.168.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.423 I 
0.00.204.524 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.535 I perplexity: tokenizing the input ..
0.00.213.435 I perplexity: tokenization took 8.894 ms
0.00.213.464 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.006.994 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.010.029 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.010.075 I llama_perf_context_print:        load time =     203.96 ms
0.02.010.077 I llama_perf_context_print: prompt eval time =    1792.39 ms /   128 tokens (   14.00 ms per token,    71.41 tokens per second)
0.02.010.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.010.080 I llama_perf_context_print:       total time =    1805.67 ms /   129 tokens
0.02.010.081 I llama_perf_context_print:    graphs reused =          0

real	0m2.067s
user	0m14.686s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 6398 (01806e777) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.590 I main: llama backend init
0.00.000.599 I main: load the model and apply lora adapter, if any
0.00.013.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.810 I llama_model_loader: - type  f32:  194 tensors
0.00.030.811 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.812 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.813 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.815 I print_info: file format = GGUF V3 (latest)
0.00.030.816 I print_info: file type   = Q4_K - Medium
0.00.030.821 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.091.866 I load: printing all EOG tokens:
0.00.091.873 I load:   - 0 ('<|endoftext|>')
0.00.092.034 I load: special tokens cache size = 25
0.00.111.708 I load: token to piece cache size = 0.2984 MB
0.00.111.732 I print_info: arch             = gptneox
0.00.111.735 I print_info: vocab_only       = 0
0.00.111.736 I print_info: n_ctx_train      = 2048
0.00.111.736 I print_info: n_embd           = 2048
0.00.111.737 I print_info: n_layer          = 24
0.00.111.757 I print_info: n_head           = 16
0.00.111.760 I print_info: n_head_kv        = 16
0.00.111.762 I print_info: n_rot            = 32
0.00.111.763 I print_info: n_swa            = 0
0.00.111.764 I print_info: is_swa_any       = 0
0.00.111.764 I print_info: n_embd_head_k    = 128
0.00.111.765 I print_info: n_embd_head_v    = 128
0.00.111.768 I print_info: n_gqa            = 1
0.00.111.770 I print_info: n_embd_k_gqa     = 2048
0.00.111.772 I print_info: n_embd_v_gqa     = 2048
0.00.111.774 I print_info: f_norm_eps       = 1.0e-05
0.00.111.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.776 I print_info: f_logit_scale    = 0.0e+00
0.00.111.777 I print_info: f_attn_scale     = 0.0e+00
0.00.111.778 I print_info: n_ff             = 8192
0.00.111.779 I print_info: n_expert         = 0
0.00.111.779 I print_info: n_expert_used    = 0
0.00.111.780 I print_info: causal attn      = 1
0.00.111.780 I print_info: pooling type     = 0
0.00.111.781 I print_info: rope type        = 2
0.00.111.781 I print_info: rope scaling     = linear
0.00.111.783 I print_info: freq_base_train  = 10000.0
0.00.111.784 I print_info: freq_scale_train = 1
0.00.111.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.785 I print_info: rope_finetuned   = unknown
0.00.111.786 I print_info: model type       = 1.4B
0.00.111.786 I print_info: model params     = 1.41 B
0.00.111.788 I print_info: general.name     = 1.4B
0.00.111.791 I print_info: vocab type       = BPE
0.00.111.793 I print_info: n_vocab          = 50304
0.00.111.794 I print_info: n_merges         = 50009
0.00.111.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.813 I print_info: LF token         = 187 'Ċ'
0.00.111.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.815 I print_info: max token length = 1024
0.00.111.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.058 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.157.679 I llama_context: constructing llama_context
0.00.157.685 I llama_context: n_seq_max     = 1
0.00.157.685 I llama_context: n_ctx         = 2048
0.00.157.686 I llama_context: n_ctx_per_seq = 2048
0.00.157.686 I llama_context: n_batch       = 2048
0.00.157.686 I llama_context: n_ubatch      = 512
0.00.157.687 I llama_context: causal_attn   = 1
0.00.157.688 I llama_context: flash_attn    = auto
0.00.157.689 I llama_context: kv_unified    = false
0.00.157.691 I llama_context: freq_base     = 10000.0
0.00.157.692 I llama_context: freq_scale    = 1
0.00.157.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.828 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.287.087 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.163 I llama_context: Flash Attention was auto, set to enabled
0.00.289.673 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.678 I llama_context: graph nodes  = 848
0.00.289.679 I llama_context: graph splits = 1
0.00.289.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.478 I main: llama threadpool init, n_threads = 8
0.00.339.493 I 
0.00.339.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.594 I 
0.00.339.688 I sampler seed: 1234
0.00.339.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.709 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.941.537 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20863.94 tokens per second)
0.01.941.550 I llama_perf_context_print:        load time =     337.15 ms
0.01.941.559 I llama_perf_context_print: prompt eval time =     106.23 ms /     7 tokens (   15.18 ms per token,    65.90 tokens per second)
0.01.941.568 I llama_perf_context_print:        eval time =    1485.54 ms /    63 runs   (   23.58 ms per token,    42.41 tokens per second)
0.01.941.579 I llama_perf_context_print:       total time =    1603.77 ms /    70 tokens
0.01.941.591 I llama_perf_context_print:    graphs reused =         62

real	0m2.028s
user	0m13.133s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.458 I build: 6398 (01806e777) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.662 I llama_model_loader: - type  f32:  194 tensors
0.00.030.663 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.663 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.664 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.667 I print_info: file format = GGUF V3 (latest)
0.00.030.667 I print_info: file type   = Q4_K - Medium
0.00.030.673 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.091.484 I load: printing all EOG tokens:
0.00.091.495 I load:   - 0 ('<|endoftext|>')
0.00.091.647 I load: special tokens cache size = 25
0.00.111.439 I load: token to piece cache size = 0.2984 MB
0.00.111.468 I print_info: arch             = gptneox
0.00.111.472 I print_info: vocab_only       = 0
0.00.111.473 I print_info: n_ctx_train      = 2048
0.00.111.473 I print_info: n_embd           = 2048
0.00.111.474 I print_info: n_layer          = 24
0.00.111.496 I print_info: n_head           = 16
0.00.111.501 I print_info: n_head_kv        = 16
0.00.111.502 I print_info: n_rot            = 32
0.00.111.502 I print_info: n_swa            = 0
0.00.111.504 I print_info: is_swa_any       = 0
0.00.111.505 I print_info: n_embd_head_k    = 128
0.00.111.506 I print_info: n_embd_head_v    = 128
0.00.111.508 I print_info: n_gqa            = 1
0.00.111.510 I print_info: n_embd_k_gqa     = 2048
0.00.111.512 I print_info: n_embd_v_gqa     = 2048
0.00.111.514 I print_info: f_norm_eps       = 1.0e-05
0.00.111.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.516 I print_info: f_logit_scale    = 0.0e+00
0.00.111.517 I print_info: f_attn_scale     = 0.0e+00
0.00.111.519 I print_info: n_ff             = 8192
0.00.111.519 I print_info: n_expert         = 0
0.00.111.519 I print_info: n_expert_used    = 0
0.00.111.520 I print_info: causal attn      = 1
0.00.111.521 I print_info: pooling type     = 0
0.00.111.522 I print_info: rope type        = 2
0.00.111.522 I print_info: rope scaling     = linear
0.00.111.524 I print_info: freq_base_train  = 10000.0
0.00.111.524 I print_info: freq_scale_train = 1
0.00.111.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.525 I print_info: rope_finetuned   = unknown
0.00.111.526 I print_info: model type       = 1.4B
0.00.111.527 I print_info: model params     = 1.41 B
0.00.111.528 I print_info: general.name     = 1.4B
0.00.111.531 I print_info: vocab type       = BPE
0.00.111.532 I print_info: n_vocab          = 50304
0.00.111.533 I print_info: n_merges         = 50009
0.00.111.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.537 I print_info: LF token         = 187 'Ċ'
0.00.111.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.539 I print_info: max token length = 1024
0.00.111.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.934 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.157.527 I llama_context: constructing llama_context
0.00.157.535 I llama_context: n_seq_max     = 1
0.00.157.536 I llama_context: n_ctx         = 128
0.00.157.536 I llama_context: n_ctx_per_seq = 128
0.00.157.536 I llama_context: n_batch       = 128
0.00.157.537 I llama_context: n_ubatch      = 128
0.00.157.537 I llama_context: causal_attn   = 1
0.00.157.539 I llama_context: flash_attn    = auto
0.00.157.540 I llama_context: kv_unified    = false
0.00.157.543 I llama_context: freq_base     = 10000.0
0.00.157.544 I llama_context: freq_scale    = 1
0.00.157.545 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.679 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.174.850 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.176.019 I llama_context: Flash Attention was auto, set to enabled
0.00.177.517 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.523 I llama_context: graph nodes  = 848
0.00.177.524 I llama_context: graph splits = 1
0.00.177.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.178.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.087 I 
0.00.218.188 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.199 I perplexity: tokenizing the input ..
0.00.227.112 I perplexity: tokenization took 8.907 ms
0.00.227.146 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.183.511 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.186.491 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.186.538 I llama_perf_context_print:        load time =     217.57 ms
0.02.186.540 I llama_perf_context_print: prompt eval time =    1955.21 ms /   128 tokens (   15.28 ms per token,    65.47 tokens per second)
0.02.186.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.186.543 I llama_perf_context_print:       total time =    1968.47 ms /   129 tokens
0.02.186.544 I llama_perf_context_print:    graphs reused =          0

real	0m2.249s
user	0m15.969s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 6398 (01806e777) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.586 I main: llama backend init
0.00.000.595 I main: load the model and apply lora adapter, if any
0.00.013.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.939 I llama_model_loader: - type  f32:  194 tensors
0.00.030.940 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.940 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.943 I print_info: file format = GGUF V3 (latest)
0.00.030.944 I print_info: file type   = Q5_K - Medium
0.00.030.950 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.090.971 I load: printing all EOG tokens:
0.00.090.979 I load:   - 0 ('<|endoftext|>')
0.00.091.134 I load: special tokens cache size = 25
0.00.110.699 I load: token to piece cache size = 0.2984 MB
0.00.110.723 I print_info: arch             = gptneox
0.00.110.726 I print_info: vocab_only       = 0
0.00.110.727 I print_info: n_ctx_train      = 2048
0.00.110.727 I print_info: n_embd           = 2048
0.00.110.728 I print_info: n_layer          = 24
0.00.110.747 I print_info: n_head           = 16
0.00.110.750 I print_info: n_head_kv        = 16
0.00.110.751 I print_info: n_rot            = 32
0.00.110.751 I print_info: n_swa            = 0
0.00.110.753 I print_info: is_swa_any       = 0
0.00.110.753 I print_info: n_embd_head_k    = 128
0.00.110.754 I print_info: n_embd_head_v    = 128
0.00.110.756 I print_info: n_gqa            = 1
0.00.110.758 I print_info: n_embd_k_gqa     = 2048
0.00.110.760 I print_info: n_embd_v_gqa     = 2048
0.00.110.762 I print_info: f_norm_eps       = 1.0e-05
0.00.110.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.765 I print_info: f_logit_scale    = 0.0e+00
0.00.110.765 I print_info: f_attn_scale     = 0.0e+00
0.00.110.767 I print_info: n_ff             = 8192
0.00.110.767 I print_info: n_expert         = 0
0.00.110.768 I print_info: n_expert_used    = 0
0.00.110.768 I print_info: causal attn      = 1
0.00.110.769 I print_info: pooling type     = 0
0.00.110.769 I print_info: rope type        = 2
0.00.110.769 I print_info: rope scaling     = linear
0.00.110.771 I print_info: freq_base_train  = 10000.0
0.00.110.772 I print_info: freq_scale_train = 1
0.00.110.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.773 I print_info: rope_finetuned   = unknown
0.00.110.774 I print_info: model type       = 1.4B
0.00.110.775 I print_info: model params     = 1.41 B
0.00.110.776 I print_info: general.name     = 1.4B
0.00.110.779 I print_info: vocab type       = BPE
0.00.110.781 I print_info: n_vocab          = 50304
0.00.110.781 I print_info: n_merges         = 50009
0.00.110.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.784 I print_info: LF token         = 187 'Ċ'
0.00.110.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.785 I print_info: max token length = 1024
0.00.110.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.665 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.162.304 I llama_context: constructing llama_context
0.00.162.310 I llama_context: n_seq_max     = 1
0.00.162.310 I llama_context: n_ctx         = 2048
0.00.162.311 I llama_context: n_ctx_per_seq = 2048
0.00.162.311 I llama_context: n_batch       = 2048
0.00.162.311 I llama_context: n_ubatch      = 512
0.00.162.312 I llama_context: causal_attn   = 1
0.00.162.314 I llama_context: flash_attn    = auto
0.00.162.314 I llama_context: kv_unified    = false
0.00.162.317 I llama_context: freq_base     = 10000.0
0.00.162.318 I llama_context: freq_scale    = 1
0.00.162.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.456 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.290.633 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.699 I llama_context: Flash Attention was auto, set to enabled
0.00.293.209 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.214 I llama_context: graph nodes  = 848
0.00.293.215 I llama_context: graph splits = 1
0.00.293.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.737 I main: llama threadpool init, n_threads = 8
0.00.352.754 I 
0.00.352.830 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.834 I 
0.00.352.926 I sampler seed: 1234
0.00.352.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.945 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.242.712 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20233.68 tokens per second)
0.02.242.726 I llama_perf_context_print:        load time =     350.41 ms
0.02.242.735 I llama_perf_context_print: prompt eval time =     139.79 ms /     7 tokens (   19.97 ms per token,    50.07 tokens per second)
0.02.242.743 I llama_perf_context_print:        eval time =    1739.74 ms /    63 runs   (   27.61 ms per token,    36.21 tokens per second)
0.02.242.751 I llama_perf_context_print:       total time =    1891.70 ms /    70 tokens
0.02.242.761 I llama_perf_context_print:    graphs reused =         62

real	0m2.332s
user	0m15.552s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.442 I build: 6398 (01806e777) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.908 I llama_model_loader: - type  f32:  194 tensors
0.00.030.909 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.910 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.912 I print_info: file format = GGUF V3 (latest)
0.00.030.913 I print_info: file type   = Q5_K - Medium
0.00.030.918 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.091.387 I load: printing all EOG tokens:
0.00.091.392 I load:   - 0 ('<|endoftext|>')
0.00.091.539 I load: special tokens cache size = 25
0.00.111.351 I load: token to piece cache size = 0.2984 MB
0.00.111.375 I print_info: arch             = gptneox
0.00.111.378 I print_info: vocab_only       = 0
0.00.111.379 I print_info: n_ctx_train      = 2048
0.00.111.379 I print_info: n_embd           = 2048
0.00.111.380 I print_info: n_layer          = 24
0.00.111.402 I print_info: n_head           = 16
0.00.111.407 I print_info: n_head_kv        = 16
0.00.111.408 I print_info: n_rot            = 32
0.00.111.408 I print_info: n_swa            = 0
0.00.111.410 I print_info: is_swa_any       = 0
0.00.111.410 I print_info: n_embd_head_k    = 128
0.00.111.410 I print_info: n_embd_head_v    = 128
0.00.111.413 I print_info: n_gqa            = 1
0.00.111.414 I print_info: n_embd_k_gqa     = 2048
0.00.111.416 I print_info: n_embd_v_gqa     = 2048
0.00.111.418 I print_info: f_norm_eps       = 1.0e-05
0.00.111.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.420 I print_info: f_logit_scale    = 0.0e+00
0.00.111.421 I print_info: f_attn_scale     = 0.0e+00
0.00.111.422 I print_info: n_ff             = 8192
0.00.111.422 I print_info: n_expert         = 0
0.00.111.423 I print_info: n_expert_used    = 0
0.00.111.423 I print_info: causal attn      = 1
0.00.111.423 I print_info: pooling type     = 0
0.00.111.424 I print_info: rope type        = 2
0.00.111.424 I print_info: rope scaling     = linear
0.00.111.426 I print_info: freq_base_train  = 10000.0
0.00.111.426 I print_info: freq_scale_train = 1
0.00.111.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.428 I print_info: rope_finetuned   = unknown
0.00.111.429 I print_info: model type       = 1.4B
0.00.111.430 I print_info: model params     = 1.41 B
0.00.111.430 I print_info: general.name     = 1.4B
0.00.111.433 I print_info: vocab type       = BPE
0.00.111.434 I print_info: n_vocab          = 50304
0.00.111.434 I print_info: n_merges         = 50009
0.00.111.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.437 I print_info: LF token         = 187 'Ċ'
0.00.111.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.439 I print_info: max token length = 1024
0.00.111.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.864 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.163.494 I llama_context: constructing llama_context
0.00.163.500 I llama_context: n_seq_max     = 1
0.00.163.500 I llama_context: n_ctx         = 128
0.00.163.501 I llama_context: n_ctx_per_seq = 128
0.00.163.501 I llama_context: n_batch       = 128
0.00.163.501 I llama_context: n_ubatch      = 128
0.00.163.502 I llama_context: causal_attn   = 1
0.00.163.503 I llama_context: flash_attn    = auto
0.00.163.504 I llama_context: kv_unified    = false
0.00.163.507 I llama_context: freq_base     = 10000.0
0.00.163.507 I llama_context: freq_scale    = 1
0.00.163.508 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.641 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.180.932 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.182.085 I llama_context: Flash Attention was auto, set to enabled
0.00.183.563 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.568 I llama_context: graph nodes  = 848
0.00.183.568 I llama_context: graph splits = 1
0.00.183.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.184.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.702 I 
0.00.233.802 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.813 I perplexity: tokenizing the input ..
0.00.242.715 I perplexity: tokenization took 8.897 ms
0.00.242.746 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.820.425 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.823.392 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.823.437 I llama_perf_context_print:        load time =     233.20 ms
0.02.823.441 I llama_perf_context_print: prompt eval time =    2576.55 ms /   128 tokens (   20.13 ms per token,    49.68 tokens per second)
0.02.823.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.823.443 I llama_perf_context_print:       total time =    2589.75 ms /   129 tokens
0.02.823.443 I llama_perf_context_print:    graphs reused =          0

real	0m2.891s
user	0m21.078s
sys	0m0.160s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 6398 (01806e777) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.591 I main: llama backend init
0.00.000.600 I main: load the model and apply lora adapter, if any
0.00.013.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.873 I llama_model_loader: - type  f32:  194 tensors
0.00.030.874 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.877 I print_info: file format = GGUF V3 (latest)
0.00.030.878 I print_info: file type   = Q6_K
0.00.030.881 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.092.647 I load: printing all EOG tokens:
0.00.092.655 I load:   - 0 ('<|endoftext|>')
0.00.092.815 I load: special tokens cache size = 25
0.00.112.474 I load: token to piece cache size = 0.2984 MB
0.00.112.500 I print_info: arch             = gptneox
0.00.112.503 I print_info: vocab_only       = 0
0.00.112.504 I print_info: n_ctx_train      = 2048
0.00.112.504 I print_info: n_embd           = 2048
0.00.112.505 I print_info: n_layer          = 24
0.00.112.527 I print_info: n_head           = 16
0.00.112.533 I print_info: n_head_kv        = 16
0.00.112.533 I print_info: n_rot            = 32
0.00.112.534 I print_info: n_swa            = 0
0.00.112.535 I print_info: is_swa_any       = 0
0.00.112.536 I print_info: n_embd_head_k    = 128
0.00.112.538 I print_info: n_embd_head_v    = 128
0.00.112.541 I print_info: n_gqa            = 1
0.00.112.543 I print_info: n_embd_k_gqa     = 2048
0.00.112.545 I print_info: n_embd_v_gqa     = 2048
0.00.112.546 I print_info: f_norm_eps       = 1.0e-05
0.00.112.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.549 I print_info: f_logit_scale    = 0.0e+00
0.00.112.550 I print_info: f_attn_scale     = 0.0e+00
0.00.112.552 I print_info: n_ff             = 8192
0.00.112.552 I print_info: n_expert         = 0
0.00.112.552 I print_info: n_expert_used    = 0
0.00.112.553 I print_info: causal attn      = 1
0.00.112.553 I print_info: pooling type     = 0
0.00.112.554 I print_info: rope type        = 2
0.00.112.555 I print_info: rope scaling     = linear
0.00.112.556 I print_info: freq_base_train  = 10000.0
0.00.112.557 I print_info: freq_scale_train = 1
0.00.112.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.558 I print_info: rope_finetuned   = unknown
0.00.112.559 I print_info: model type       = 1.4B
0.00.112.560 I print_info: model params     = 1.41 B
0.00.112.560 I print_info: general.name     = 1.4B
0.00.112.563 I print_info: vocab type       = BPE
0.00.112.565 I print_info: n_vocab          = 50304
0.00.112.565 I print_info: n_merges         = 50009
0.00.112.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.569 I print_info: LF token         = 187 'Ċ'
0.00.112.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.570 I print_info: max token length = 1024
0.00.112.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.012 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.567 I llama_context: constructing llama_context
0.00.168.575 I llama_context: n_seq_max     = 1
0.00.168.575 I llama_context: n_ctx         = 2048
0.00.168.576 I llama_context: n_ctx_per_seq = 2048
0.00.168.576 I llama_context: n_batch       = 2048
0.00.168.577 I llama_context: n_ubatch      = 512
0.00.168.577 I llama_context: causal_attn   = 1
0.00.168.578 I llama_context: flash_attn    = auto
0.00.168.579 I llama_context: kv_unified    = false
0.00.168.582 I llama_context: freq_base     = 10000.0
0.00.168.583 I llama_context: freq_scale    = 1
0.00.168.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.725 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.294.590 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.641 I llama_context: Flash Attention was auto, set to enabled
0.00.297.125 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.130 I llama_context: graph nodes  = 848
0.00.297.130 I llama_context: graph splits = 1
0.00.297.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.249 I main: llama threadpool init, n_threads = 8
0.00.359.265 I 
0.00.359.349 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.353 I 
0.00.359.443 I sampler seed: 1234
0.00.359.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.461 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.377.969 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20303.12 tokens per second)
0.02.377.982 I llama_perf_context_print:        load time =     356.91 ms
0.02.377.991 I llama_perf_context_print: prompt eval time =     149.05 ms /     7 tokens (   21.29 ms per token,    46.96 tokens per second)
0.02.378.000 I llama_perf_context_print:        eval time =    1859.50 ms /    63 runs   (   29.52 ms per token,    33.88 tokens per second)
0.02.378.012 I llama_perf_context_print:       total time =    2020.45 ms /    70 tokens
0.02.378.022 I llama_perf_context_print:    graphs reused =         62

real	0m2.472s
user	0m16.670s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.396 I build: 6398 (01806e777) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.056 I llama_model_loader: - type  f32:  194 tensors
0.00.030.057 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.060 I print_info: file format = GGUF V3 (latest)
0.00.030.060 I print_info: file type   = Q6_K
0.00.030.063 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.113 I load: printing all EOG tokens:
0.00.087.123 I load:   - 0 ('<|endoftext|>')
0.00.087.256 I load: special tokens cache size = 25
0.00.107.027 I load: token to piece cache size = 0.2984 MB
0.00.107.051 I print_info: arch             = gptneox
0.00.107.053 I print_info: vocab_only       = 0
0.00.107.054 I print_info: n_ctx_train      = 2048
0.00.107.055 I print_info: n_embd           = 2048
0.00.107.055 I print_info: n_layer          = 24
0.00.107.075 I print_info: n_head           = 16
0.00.107.078 I print_info: n_head_kv        = 16
0.00.107.079 I print_info: n_rot            = 32
0.00.107.080 I print_info: n_swa            = 0
0.00.107.082 I print_info: is_swa_any       = 0
0.00.107.082 I print_info: n_embd_head_k    = 128
0.00.107.083 I print_info: n_embd_head_v    = 128
0.00.107.085 I print_info: n_gqa            = 1
0.00.107.087 I print_info: n_embd_k_gqa     = 2048
0.00.107.089 I print_info: n_embd_v_gqa     = 2048
0.00.107.090 I print_info: f_norm_eps       = 1.0e-05
0.00.107.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.093 I print_info: f_logit_scale    = 0.0e+00
0.00.107.093 I print_info: f_attn_scale     = 0.0e+00
0.00.107.094 I print_info: n_ff             = 8192
0.00.107.095 I print_info: n_expert         = 0
0.00.107.095 I print_info: n_expert_used    = 0
0.00.107.096 I print_info: causal attn      = 1
0.00.107.096 I print_info: pooling type     = 0
0.00.107.096 I print_info: rope type        = 2
0.00.107.097 I print_info: rope scaling     = linear
0.00.107.099 I print_info: freq_base_train  = 10000.0
0.00.107.099 I print_info: freq_scale_train = 1
0.00.107.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.100 I print_info: rope_finetuned   = unknown
0.00.107.101 I print_info: model type       = 1.4B
0.00.107.102 I print_info: model params     = 1.41 B
0.00.107.102 I print_info: general.name     = 1.4B
0.00.107.106 I print_info: vocab type       = BPE
0.00.107.107 I print_info: n_vocab          = 50304
0.00.107.107 I print_info: n_merges         = 50009
0.00.107.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.111 I print_info: LF token         = 187 'Ċ'
0.00.107.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.112 I print_info: max token length = 1024
0.00.107.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.805 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.332 I llama_context: constructing llama_context
0.00.163.340 I llama_context: n_seq_max     = 1
0.00.163.341 I llama_context: n_ctx         = 128
0.00.163.341 I llama_context: n_ctx_per_seq = 128
0.00.163.342 I llama_context: n_batch       = 128
0.00.163.342 I llama_context: n_ubatch      = 128
0.00.163.343 I llama_context: causal_attn   = 1
0.00.163.345 I llama_context: flash_attn    = auto
0.00.163.345 I llama_context: kv_unified    = false
0.00.163.347 I llama_context: freq_base     = 10000.0
0.00.163.348 I llama_context: freq_scale    = 1
0.00.163.349 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.478 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.180.152 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.181.304 I llama_context: Flash Attention was auto, set to enabled
0.00.182.729 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.734 I llama_context: graph nodes  = 848
0.00.182.734 I llama_context: graph splits = 1
0.00.182.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.183.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.423 I 
0.00.235.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.531 I perplexity: tokenizing the input ..
0.00.244.257 I perplexity: tokenization took 8.72 ms
0.00.244.288 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.990.178 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.993.121 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.993.167 I llama_perf_context_print:        load time =     234.97 ms
0.02.993.170 I llama_perf_context_print: prompt eval time =    2744.78 ms /   128 tokens (   21.44 ms per token,    46.63 tokens per second)
0.02.993.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.993.173 I llama_perf_context_print:       total time =    2757.76 ms /   129 tokens
0.02.993.173 I llama_perf_context_print:    graphs reused =          0

real	0m3.061s
user	0m22.429s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 6398 (01806e777) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.566 I llama_model_loader: - type  f32:  194 tensors
0.00.030.567 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.570 I print_info: file format = GGUF V3 (latest)
0.00.030.571 I print_info: file type   = Q4_0
0.00.030.575 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.755 I load: printing all EOG tokens:
0.00.087.764 I load:   - 0 ('<|endoftext|>')
0.00.087.913 I load: special tokens cache size = 25
0.00.107.471 I load: token to piece cache size = 0.2984 MB
0.00.107.494 I print_info: arch             = gptneox
0.00.107.497 I print_info: vocab_only       = 0
0.00.107.498 I print_info: n_ctx_train      = 2048
0.00.107.498 I print_info: n_embd           = 2048
0.00.107.499 I print_info: n_layer          = 24
0.00.107.521 I print_info: n_head           = 16
0.00.107.526 I print_info: n_head_kv        = 16
0.00.107.526 I print_info: n_rot            = 32
0.00.107.527 I print_info: n_swa            = 0
0.00.107.529 I print_info: is_swa_any       = 0
0.00.107.529 I print_info: n_embd_head_k    = 128
0.00.107.529 I print_info: n_embd_head_v    = 128
0.00.107.531 I print_info: n_gqa            = 1
0.00.107.533 I print_info: n_embd_k_gqa     = 2048
0.00.107.535 I print_info: n_embd_v_gqa     = 2048
0.00.107.537 I print_info: f_norm_eps       = 1.0e-05
0.00.107.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.540 I print_info: f_logit_scale    = 0.0e+00
0.00.107.541 I print_info: f_attn_scale     = 0.0e+00
0.00.107.542 I print_info: n_ff             = 8192
0.00.107.543 I print_info: n_expert         = 0
0.00.107.544 I print_info: n_expert_used    = 0
0.00.107.544 I print_info: causal attn      = 1
0.00.107.545 I print_info: pooling type     = 0
0.00.107.545 I print_info: rope type        = 2
0.00.107.546 I print_info: rope scaling     = linear
0.00.107.548 I print_info: freq_base_train  = 10000.0
0.00.107.548 I print_info: freq_scale_train = 1
0.00.107.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.549 I print_info: rope_finetuned   = unknown
0.00.107.551 I print_info: model type       = 1.4B
0.00.107.552 I print_info: model params     = 1.41 B
0.00.107.552 I print_info: general.name     = 1.4B
0.00.107.556 I print_info: vocab type       = BPE
0.00.107.557 I print_info: n_vocab          = 50304
0.00.107.558 I print_info: n_merges         = 50009
0.00.107.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.562 I print_info: LF token         = 187 'Ċ'
0.00.107.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.564 I print_info: max token length = 1024
0.00.107.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.017 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.027 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.184 I llama_context: constructing llama_context
0.00.537.192 I llama_context: n_seq_max     = 1
0.00.537.192 I llama_context: n_ctx         = 2048
0.00.537.193 I llama_context: n_ctx_per_seq = 2048
0.00.537.193 I llama_context: n_batch       = 2048
0.00.537.194 I llama_context: n_ubatch      = 512
0.00.537.194 I llama_context: causal_attn   = 1
0.00.537.197 I llama_context: flash_attn    = disabled
0.00.537.197 I llama_context: kv_unified    = true
0.00.537.202 I llama_context: freq_base     = 10000.0
0.00.537.203 I llama_context: freq_scale    = 1
0.00.537.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.340 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.649.783 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.136 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.141 I llama_context: graph nodes  = 943
0.00.652.142 I llama_context: graph splits = 1
0.00.652.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.967.979 I llama_context: constructing llama_context
0.00.968.030 I llama_context: n_seq_max     = 1
0.00.968.038 I llama_context: n_ctx         = 2048
0.00.968.045 I llama_context: n_ctx_per_seq = 2048
0.00.968.052 I llama_context: n_batch       = 2048
0.00.968.059 I llama_context: n_ubatch      = 512
0.00.968.066 I llama_context: causal_attn   = 1
0.00.968.074 I llama_context: flash_attn    = disabled
0.00.968.081 I llama_context: kv_unified    = true
0.00.968.092 I llama_context: freq_base     = 10000.0
0.00.968.099 I llama_context: freq_scale    = 1
0.00.968.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.968.363 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.082.826 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.085.151 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.085.156 I llama_context: graph nodes  = 943
0.01.085.156 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.358.524 I llama_context: constructing llama_context
0.01.358.571 I llama_context: n_seq_max     = 1
0.01.358.579 I llama_context: n_ctx         = 2048
0.01.358.587 I llama_context: n_ctx_per_seq = 2048
0.01.358.595 I llama_context: n_batch       = 2048
0.01.358.602 I llama_context: n_ubatch      = 512
0.01.358.609 I llama_context: causal_attn   = 1
0.01.358.616 I llama_context: flash_attn    = disabled
0.01.358.630 I llama_context: kv_unified    = true
0.01.358.642 I llama_context: freq_base     = 10000.0
0.01.358.654 I llama_context: freq_scale    = 1
0.01.358.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.358.911 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.467.550 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.469.952 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.469.958 I llama_context: graph nodes  = 943
0.01.469.959 I llama_context: graph splits = 1
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

real	0m1.896s
user	0m6.767s
sys	0m0.742s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6398 (01806e777) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.923 I llama_model_loader: - type  f32:  194 tensors
0.00.030.924 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.927 I print_info: file format = GGUF V3 (latest)
0.00.030.928 I print_info: file type   = Q4_0
0.00.030.932 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.008 I load: printing all EOG tokens:
0.00.093.016 I load:   - 0 ('<|endoftext|>')
0.00.093.167 I load: special tokens cache size = 25
0.00.113.027 I load: token to piece cache size = 0.2984 MB
0.00.113.052 I print_info: arch             = gptneox
0.00.113.055 I print_info: vocab_only       = 0
0.00.113.056 I print_info: n_ctx_train      = 2048
0.00.113.057 I print_info: n_embd           = 2048
0.00.113.057 I print_info: n_layer          = 24
0.00.113.078 I print_info: n_head           = 16
0.00.113.080 I print_info: n_head_kv        = 16
0.00.113.081 I print_info: n_rot            = 32
0.00.113.081 I print_info: n_swa            = 0
0.00.113.083 I print_info: is_swa_any       = 0
0.00.113.083 I print_info: n_embd_head_k    = 128
0.00.113.084 I print_info: n_embd_head_v    = 128
0.00.113.086 I print_info: n_gqa            = 1
0.00.113.088 I print_info: n_embd_k_gqa     = 2048
0.00.113.090 I print_info: n_embd_v_gqa     = 2048
0.00.113.091 I print_info: f_norm_eps       = 1.0e-05
0.00.113.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.093 I print_info: f_logit_scale    = 0.0e+00
0.00.113.094 I print_info: f_attn_scale     = 0.0e+00
0.00.113.096 I print_info: n_ff             = 8192
0.00.113.096 I print_info: n_expert         = 0
0.00.113.096 I print_info: n_expert_used    = 0
0.00.113.097 I print_info: causal attn      = 1
0.00.113.097 I print_info: pooling type     = 0
0.00.113.098 I print_info: rope type        = 2
0.00.113.098 I print_info: rope scaling     = linear
0.00.113.100 I print_info: freq_base_train  = 10000.0
0.00.113.101 I print_info: freq_scale_train = 1
0.00.113.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.102 I print_info: rope_finetuned   = unknown
0.00.113.103 I print_info: model type       = 1.4B
0.00.113.103 I print_info: model params     = 1.41 B
0.00.113.103 I print_info: general.name     = 1.4B
0.00.113.107 I print_info: vocab type       = BPE
0.00.113.108 I print_info: n_vocab          = 50304
0.00.113.108 I print_info: n_merges         = 50009
0.00.113.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.112 I print_info: LF token         = 187 'Ċ'
0.00.113.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.113 I print_info: max token length = 1024
0.00.113.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.997 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.153.007 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.162 I llama_context: constructing llama_context
0.00.533.171 I llama_context: n_seq_max     = 1
0.00.533.171 I llama_context: n_ctx         = 2048
0.00.533.172 I llama_context: n_ctx_per_seq = 2048
0.00.533.172 I llama_context: n_batch       = 2048
0.00.533.173 I llama_context: n_ubatch      = 512
0.00.533.174 I llama_context: causal_attn   = 1
0.00.533.175 I llama_context: flash_attn    = enabled
0.00.533.176 I llama_context: kv_unified    = true
0.00.533.180 I llama_context: freq_base     = 10000.0
0.00.533.181 I llama_context: freq_scale    = 1
0.00.533.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.330 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.642.986 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.110 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.114 I llama_context: graph nodes  = 848
0.00.645.115 I llama_context: graph splits = 1
0.00.645.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.951.522 I llama_context: constructing llama_context
0.00.951.574 I llama_context: n_seq_max     = 1
0.00.951.583 I llama_context: n_ctx         = 2048
0.00.951.590 I llama_context: n_ctx_per_seq = 2048
0.00.951.597 I llama_context: n_batch       = 2048
0.00.951.604 I llama_context: n_ubatch      = 512
0.00.951.612 I llama_context: causal_attn   = 1
0.00.951.619 I llama_context: flash_attn    = enabled
0.00.951.627 I llama_context: kv_unified    = true
0.00.951.644 I llama_context: freq_base     = 10000.0
0.00.951.656 I llama_context: freq_scale    = 1
0.00.951.684 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.951.918 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.063.048 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.065.223 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.065.230 I llama_context: graph nodes  = 848
0.01.065.231 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.318.245 I llama_context: constructing llama_context
0.01.318.292 I llama_context: n_seq_max     = 1
0.01.318.301 I llama_context: n_ctx         = 2048
0.01.318.308 I llama_context: n_ctx_per_seq = 2048
0.01.318.315 I llama_context: n_batch       = 2048
0.01.318.322 I llama_context: n_ubatch      = 512
0.01.318.330 I llama_context: causal_attn   = 1
0.01.318.337 I llama_context: flash_attn    = enabled
0.01.318.344 I llama_context: kv_unified    = true
0.01.318.355 I llama_context: freq_base     = 10000.0
0.01.318.363 I llama_context: freq_scale    = 1
0.01.318.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.318.609 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.427.418 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.429.594 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.429.602 I llama_context: graph nodes  = 848
0.01.429.602 I llama_context: graph splits = 1
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

real	0m1.856s
user	0m6.568s
sys	0m0.702s
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

Total Test time (real) =   0.81 sec
0.46user 0.35system 0:00.82elapsed 99%CPU (0avgtext+0avgdata 2893276maxresident)k
0inputs+72outputs (0major+75414minor)pagefaults 0swaps
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

Total Test time (real) =   0.49 sec
0.14user 0.34system 0:00.49elapsed 99%CPU (0avgtext+0avgdata 2887724maxresident)k
0inputs+72outputs (0major+75152minor)pagefaults 0swaps
```
