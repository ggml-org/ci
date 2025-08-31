## Summary

- status:  FAILURE ❌ (1)
- runtime: 5:39.08
- date:    Sun Aug 31 06:39:42 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b97c9edc59d4a1b4069991aa670411190f4f3a3e
- author:  Jeff Bolz
```
vulkan: Allow fallback to sysmem memory when vidmem is full (#15649)

* vulkan: Allow fallback to sysmem memory when vidmem is full

* vulkan: Add env var GGML_VK_ALLOW_SYSMEM_FALLBACK
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.49 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.93 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.37 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.23 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.90 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.52 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.17 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.59 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.43 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.61 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  95.68 sec*proc (35 tests)

Total Test time (real) =  95.70 sec

real	1m35.707s
user	2m5.640s
sys	0m2.332s
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
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.53 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.31 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.30 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.46 sec
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
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.70 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.29 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.82 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  31.67 sec*proc (36 tests)

Total Test time (real) =  31.68 sec

real	0m31.689s
user	0m33.490s
sys	0m2.128s
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
0.00.000.224 I build: 6329 (b97c9edc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.230 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.504 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.540 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.545 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.546 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.547 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.549 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.550 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.551 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.552 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.553 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.567 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.568 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.569 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.570 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.583 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.584 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.584 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.585 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.586 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.189 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.434 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.439 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.439 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.440 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.441 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.442 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.443 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.444 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.444 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.445 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.447 I llama_model_loader: - type  f32:  124 tensors
0.00.011.448 I llama_model_loader: - type  f16:   73 tensors
0.00.011.450 I print_info: file format = GGUF V3 (latest)
0.00.011.451 I print_info: file type   = F16
0.00.011.455 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.717 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.723 I load: printing all EOG tokens:
0.00.036.724 I load:   - 102 ('[SEP]')
0.00.036.792 I load: special tokens cache size = 5
0.00.041.741 I load: token to piece cache size = 0.2032 MB
0.00.041.758 I print_info: arch             = bert
0.00.041.759 I print_info: vocab_only       = 0
0.00.041.760 I print_info: n_ctx_train      = 512
0.00.041.760 I print_info: n_embd           = 384
0.00.041.761 I print_info: n_layer          = 12
0.00.041.777 I print_info: n_head           = 12
0.00.041.779 I print_info: n_head_kv        = 12
0.00.041.780 I print_info: n_rot            = 32
0.00.041.780 I print_info: n_swa            = 0
0.00.041.781 I print_info: is_swa_any       = 0
0.00.041.782 I print_info: n_embd_head_k    = 32
0.00.041.782 I print_info: n_embd_head_v    = 32
0.00.041.784 I print_info: n_gqa            = 1
0.00.041.786 I print_info: n_embd_k_gqa     = 384
0.00.041.788 I print_info: n_embd_v_gqa     = 384
0.00.041.789 I print_info: f_norm_eps       = 1.0e-12
0.00.041.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.791 I print_info: f_logit_scale    = 0.0e+00
0.00.041.792 I print_info: f_attn_scale     = 0.0e+00
0.00.041.794 I print_info: n_ff             = 1536
0.00.041.794 I print_info: n_expert         = 0
0.00.041.795 I print_info: n_expert_used    = 0
0.00.041.795 I print_info: causal attn      = 0
0.00.041.795 I print_info: pooling type     = 2
0.00.041.796 I print_info: rope type        = 2
0.00.041.796 I print_info: rope scaling     = linear
0.00.041.798 I print_info: freq_base_train  = 10000.0
0.00.041.799 I print_info: freq_scale_train = 1
0.00.041.799 I print_info: n_ctx_orig_yarn  = 512
0.00.041.800 I print_info: rope_finetuned   = unknown
0.00.041.800 I print_info: n_cls_out        = 1
0.00.041.801 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.802 I print_info: model type       = 33M
0.00.041.803 I print_info: model params     = 33.21 M
0.00.041.804 I print_info: general.name     = Bge Small
0.00.041.806 I print_info: vocab type       = WPM
0.00.041.808 I print_info: n_vocab          = 30522
0.00.041.808 I print_info: n_merges         = 0
0.00.041.809 I print_info: BOS token        = 101 '[CLS]'
0.00.041.809 I print_info: EOS token        = 102 '[SEP]'
0.00.041.810 I print_info: UNK token        = 100 '[UNK]'
0.00.041.810 I print_info: SEP token        = 102 '[SEP]'
0.00.041.811 I print_info: PAD token        = 0 '[PAD]'
0.00.041.812 I print_info: MASK token       = 103 '[MASK]'
0.00.041.812 I print_info: LF token         = 0 '[PAD]'
0.00.041.813 I print_info: EOG token        = 102 '[SEP]'
0.00.041.813 I print_info: max token length = 21
0.00.041.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.229 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.049.102 I llama_context: constructing llama_context
0.00.049.106 I llama_context: n_seq_max     = 1
0.00.049.107 I llama_context: n_ctx         = 512
0.00.049.107 I llama_context: n_ctx_per_seq = 512
0.00.049.108 I llama_context: n_batch       = 2048
0.00.049.108 I llama_context: n_ubatch      = 2048
0.00.049.109 I llama_context: causal_attn   = 0
0.00.049.110 I llama_context: flash_attn    = auto
0.00.049.111 I llama_context: kv_unified    = true
0.00.049.115 I llama_context: freq_base     = 10000.0
0.00.049.116 I llama_context: freq_scale    = 1
0.00.049.138 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.073 I llama_context: Flash Attention was auto, set to enabled
0.00.050.541 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.050.545 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.050.545 I llama_context: graph splits = 1
0.00.050.554 I common_init_from_params: added [SEP] logit bias = -inf
0.00.050.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.136 I 
0.00.053.218 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.258 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.679 I llama_perf_context_print:        load time =      52.86 ms
0.00.057.681 I llama_perf_context_print: prompt eval time =       3.08 ms /     9 tokens (    0.34 ms per token,  2917.34 tokens per second)
0.00.057.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.683 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens
0.00.057.684 I llama_perf_context_print:    graphs reused =          0

real	0m0.077s
user	0m0.089s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6329 (b97c9edc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.259 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.536 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.571 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.576 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.576 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.577 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.580 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.581 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.582 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.582 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.583 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.598 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.600 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.600 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.614 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.617 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.618 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.619 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.291 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.296 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.297 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.298 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.299 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.299 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.300 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.301 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.301 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.302 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.303 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.304 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.306 I llama_model_loader: - type  f32:  124 tensors
0.00.011.306 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.309 I print_info: file format = GGUF V3 (latest)
0.00.011.309 I print_info: file type   = Q8_0
0.00.011.313 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.837 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.842 I load: printing all EOG tokens:
0.00.033.843 I load:   - 102 ('[SEP]')
0.00.033.911 I load: special tokens cache size = 5
0.00.038.588 I load: token to piece cache size = 0.2032 MB
0.00.038.605 I print_info: arch             = bert
0.00.038.609 I print_info: vocab_only       = 0
0.00.038.609 I print_info: n_ctx_train      = 512
0.00.038.610 I print_info: n_embd           = 384
0.00.038.610 I print_info: n_layer          = 12
0.00.038.629 I print_info: n_head           = 12
0.00.038.634 I print_info: n_head_kv        = 12
0.00.038.634 I print_info: n_rot            = 32
0.00.038.635 I print_info: n_swa            = 0
0.00.038.636 I print_info: is_swa_any       = 0
0.00.038.636 I print_info: n_embd_head_k    = 32
0.00.038.638 I print_info: n_embd_head_v    = 32
0.00.038.639 I print_info: n_gqa            = 1
0.00.038.641 I print_info: n_embd_k_gqa     = 384
0.00.038.643 I print_info: n_embd_v_gqa     = 384
0.00.038.644 I print_info: f_norm_eps       = 1.0e-12
0.00.038.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.648 I print_info: f_logit_scale    = 0.0e+00
0.00.038.648 I print_info: f_attn_scale     = 0.0e+00
0.00.038.650 I print_info: n_ff             = 1536
0.00.038.651 I print_info: n_expert         = 0
0.00.038.651 I print_info: n_expert_used    = 0
0.00.038.652 I print_info: causal attn      = 0
0.00.038.653 I print_info: pooling type     = 2
0.00.038.655 I print_info: rope type        = 2
0.00.038.656 I print_info: rope scaling     = linear
0.00.038.657 I print_info: freq_base_train  = 10000.0
0.00.038.658 I print_info: freq_scale_train = 1
0.00.038.658 I print_info: n_ctx_orig_yarn  = 512
0.00.038.659 I print_info: rope_finetuned   = unknown
0.00.038.660 I print_info: n_cls_out        = 1
0.00.038.661 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.662 I print_info: model type       = 33M
0.00.038.663 I print_info: model params     = 33.21 M
0.00.038.663 I print_info: general.name     = Bge Small
0.00.038.666 I print_info: vocab type       = WPM
0.00.038.667 I print_info: n_vocab          = 30522
0.00.038.668 I print_info: n_merges         = 0
0.00.038.668 I print_info: BOS token        = 101 '[CLS]'
0.00.038.669 I print_info: EOS token        = 102 '[SEP]'
0.00.038.669 I print_info: UNK token        = 100 '[UNK]'
0.00.038.670 I print_info: SEP token        = 102 '[SEP]'
0.00.038.670 I print_info: PAD token        = 0 '[PAD]'
0.00.038.671 I print_info: MASK token       = 103 '[MASK]'
0.00.038.671 I print_info: LF token         = 0 '[PAD]'
0.00.038.672 I print_info: EOG token        = 102 '[SEP]'
0.00.038.672 I print_info: max token length = 21
0.00.038.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.218 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.044.115 I llama_context: constructing llama_context
0.00.044.122 I llama_context: n_seq_max     = 1
0.00.044.123 I llama_context: n_ctx         = 512
0.00.044.123 I llama_context: n_ctx_per_seq = 512
0.00.044.124 I llama_context: n_batch       = 2048
0.00.044.124 I llama_context: n_ubatch      = 2048
0.00.044.124 I llama_context: causal_attn   = 0
0.00.044.126 I llama_context: flash_attn    = auto
0.00.044.126 I llama_context: kv_unified    = true
0.00.044.130 I llama_context: freq_base     = 10000.0
0.00.044.130 I llama_context: freq_scale    = 1
0.00.044.151 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.103 I llama_context: Flash Attention was auto, set to enabled
0.00.045.591 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.045.595 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.045.595 I llama_context: graph splits = 1
0.00.045.604 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.871 I 
0.00.047.954 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.988 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.052.152 I llama_perf_context_print:        load time =      47.56 ms
0.00.052.154 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3210.85 tokens per second)
0.00.052.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.157 I llama_perf_context_print:       total time =       4.30 ms /    10 tokens
0.00.052.158 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.078s
sys	0m0.022s
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
0.00.000.247 I build: 6329 (b97c9edc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.253 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.900 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.935 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.940 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.941 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.942 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.945 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.947 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.947 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.949 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.949 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.965 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.968 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.969 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.970 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.971 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.972 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.720 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.234 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.640 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.647 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.647 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.648 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.649 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.650 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.651 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.652 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.653 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.654 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.655 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.657 I llama_model_loader: - type  f32:   40 tensors
0.00.028.658 I llama_model_loader: - type  f16:   26 tensors
0.00.028.660 I print_info: file format = GGUF V3 (latest)
0.00.028.661 I print_info: file type   = F16
0.00.028.666 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.152 W load: empty token at index 5
0.00.054.679 W load: model vocab missing newline token, using special_pad_id instead
0.00.089.255 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.089.261 I load: printing all EOG tokens:
0.00.089.263 I load:   - 2 ('</s>')
0.00.089.409 I load: special tokens cache size = 5
0.00.785.317 I load: token to piece cache size = 1.5060 MB
0.00.785.344 I print_info: arch             = jina-bert-v2
0.00.785.347 I print_info: vocab_only       = 0
0.00.785.348 I print_info: n_ctx_train      = 8192
0.00.785.348 I print_info: n_embd           = 384
0.00.785.348 I print_info: n_layer          = 4
0.00.785.369 I print_info: n_head           = 12
0.00.785.372 I print_info: n_head_kv        = 12
0.00.785.372 I print_info: n_rot            = 32
0.00.785.373 I print_info: n_swa            = 0
0.00.785.375 I print_info: is_swa_any       = 0
0.00.785.375 I print_info: n_embd_head_k    = 32
0.00.785.376 I print_info: n_embd_head_v    = 32
0.00.785.377 I print_info: n_gqa            = 1
0.00.785.379 I print_info: n_embd_k_gqa     = 384
0.00.785.381 I print_info: n_embd_v_gqa     = 384
0.00.785.383 I print_info: f_norm_eps       = 1.0e-12
0.00.785.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.785.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.785.385 I print_info: f_max_alibi_bias = 8.0e+00
0.00.785.386 I print_info: f_logit_scale    = 0.0e+00
0.00.785.386 I print_info: f_attn_scale     = 0.0e+00
0.00.785.388 I print_info: n_ff             = 1536
0.00.785.389 I print_info: n_expert         = 0
0.00.785.389 I print_info: n_expert_used    = 0
0.00.785.390 I print_info: causal attn      = 0
0.00.785.390 I print_info: pooling type     = -1
0.00.785.391 I print_info: rope type        = -1
0.00.785.391 I print_info: rope scaling     = linear
0.00.785.393 I print_info: freq_base_train  = 10000.0
0.00.785.393 I print_info: freq_scale_train = 1
0.00.785.394 I print_info: n_ctx_orig_yarn  = 8192
0.00.785.394 I print_info: rope_finetuned   = unknown
0.00.785.395 I print_info: model type       = 33M
0.00.785.397 I print_info: model params     = 32.90 M
0.00.785.397 I print_info: general.name     = Jina Bert Implementation
0.00.785.401 I print_info: vocab type       = BPE
0.00.785.402 I print_info: n_vocab          = 61056
0.00.785.403 I print_info: n_merges         = 39382
0.00.785.404 I print_info: BOS token        = 0 '<s>'
0.00.785.404 I print_info: EOS token        = 2 '</s>'
0.00.785.405 I print_info: UNK token        = 3 '<unk>'
0.00.785.405 I print_info: SEP token        = 2 '</s>'
0.00.785.406 I print_info: PAD token        = 1 '<pad>'
0.00.785.406 I print_info: MASK token       = 4 '<mask>'
0.00.785.407 I print_info: EOG token        = 2 '</s>'
0.00.785.408 I print_info: max token length = 45
0.00.785.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.789.622 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.790.568 I llama_context: constructing llama_context
0.00.790.575 I llama_context: n_seq_max     = 1
0.00.790.575 I llama_context: n_ctx         = 8192
0.00.790.576 I llama_context: n_ctx_per_seq = 8192
0.00.790.576 I llama_context: n_batch       = 2048
0.00.790.576 I llama_context: n_ubatch      = 2048
0.00.790.577 I llama_context: causal_attn   = 0
0.00.790.579 I llama_context: flash_attn    = auto
0.00.790.579 I llama_context: kv_unified    = true
0.00.790.581 I llama_context: freq_base     = 10000.0
0.00.790.582 I llama_context: freq_scale    = 1
0.00.790.616 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.790.915 I llama_context: Flash Attention was auto, set to enabled
0.00.791.105 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.791.108 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.791.108 I llama_context: graph splits = 1
0.00.791.119 I common_init_from_params: added </s> logit bias = -inf
0.00.791.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.791.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.968 I 
0.00.793.053 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.276 I main: prompt 0: 'what is panda?	hi'
0.00.793.281 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.793.287 I main: prompt 1: 'what is panda?	it's a bear'
0.00.793.287 I main: number of tokens in prompt = 13
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


0.00.793.295 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.793.296 I main: number of tokens in prompt = 40
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


0.00.793.420 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.800.130 I llama_perf_context_print:        load time =     792.65 ms
0.00.800.141 I llama_perf_context_print: prompt eval time =       6.60 ms /    62 tokens (    0.11 ms per token,  9396.79 tokens per second)
0.00.800.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.167 I llama_perf_context_print:       total time =       7.17 ms /    63 tokens
0.00.800.175 I llama_perf_context_print:    graphs reused =          0

real	0m0.831s
user	0m0.861s
sys	0m0.024s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 1
- perplexity:

- imatrix:
```

```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6329 (b97c9edc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.692 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.763 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.764 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.765 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.333 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.393 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.326 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.337 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.342 I llama_model_loader: - type  f32:  194 tensors
0.00.030.343 I llama_model_loader: - type  f16:   98 tensors
0.00.030.345 I print_info: file format = GGUF V3 (latest)
0.00.030.346 I print_info: file type   = all F32 (guessed)
0.00.030.350 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.606 I load: printing all EOG tokens:
0.00.087.614 I load:   - 0 ('<|endoftext|>')
0.00.087.742 I load: special tokens cache size = 25
0.00.107.915 I load: token to piece cache size = 0.2984 MB
0.00.107.937 I print_info: arch             = gptneox
0.00.107.938 I print_info: vocab_only       = 0
0.00.107.939 I print_info: n_ctx_train      = 2048
0.00.107.940 I print_info: n_embd           = 2048
0.00.107.940 I print_info: n_layer          = 24
0.00.107.960 I print_info: n_head           = 16
0.00.107.966 I print_info: n_head_kv        = 16
0.00.107.966 I print_info: n_rot            = 32
0.00.107.967 I print_info: n_swa            = 0
0.00.107.968 I print_info: is_swa_any       = 0
0.00.107.968 I print_info: n_embd_head_k    = 128
0.00.107.969 I print_info: n_embd_head_v    = 128
0.00.107.971 I print_info: n_gqa            = 1
0.00.107.973 I print_info: n_embd_k_gqa     = 2048
0.00.107.975 I print_info: n_embd_v_gqa     = 2048
0.00.107.976 I print_info: f_norm_eps       = 1.0e-05
0.00.107.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.979 I print_info: f_logit_scale    = 0.0e+00
0.00.107.979 I print_info: f_attn_scale     = 0.0e+00
0.00.107.981 I print_info: n_ff             = 8192
0.00.107.981 I print_info: n_expert         = 0
0.00.107.982 I print_info: n_expert_used    = 0
0.00.107.982 I print_info: causal attn      = 1
0.00.107.982 I print_info: pooling type     = 0
0.00.107.983 I print_info: rope type        = 2
0.00.107.983 I print_info: rope scaling     = linear
0.00.107.985 I print_info: freq_base_train  = 10000.0
0.00.107.986 I print_info: freq_scale_train = 1
0.00.107.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.986 I print_info: rope_finetuned   = unknown
0.00.107.987 I print_info: model type       = 1.4B
0.00.107.988 I print_info: model params     = 1.41 B
0.00.107.988 I print_info: general.name     = 1.4B
0.00.107.991 I print_info: vocab type       = BPE
0.00.107.992 I print_info: n_vocab          = 50304
0.00.107.994 I print_info: n_merges         = 50009
0.00.107.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.997 I print_info: LF token         = 187 'Ċ'
0.00.107.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.999 I print_info: max token length = 1024
0.00.108.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.284.410 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.286.039 I llama_context: constructing llama_context
0.00.286.048 I llama_context: n_seq_max     = 1
0.00.286.049 I llama_context: n_ctx         = 2048
0.00.286.049 I llama_context: n_ctx_per_seq = 2048
0.00.286.050 I llama_context: n_batch       = 2048
0.00.286.051 I llama_context: n_ubatch      = 512
0.00.286.051 I llama_context: causal_attn   = 1
0.00.286.053 I llama_context: flash_attn    = auto
0.00.286.053 I llama_context: kv_unified    = false
0.00.286.056 I llama_context: freq_base     = 10000.0
0.00.286.057 I llama_context: freq_scale    = 1
0.00.286.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.203 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.406.139 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.553 I llama_context: Flash Attention was auto, set to enabled
0.00.408.524 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.408.529 I llama_context: graph nodes  = 848
0.00.408.530 I llama_context: graph splits = 1
0.00.408.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.431 I main: llama threadpool init, n_threads = 8
0.00.469.445 I 
0.00.469.532 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.469.537 I 
0.00.469.627 I sampler seed: 1234
0.00.469.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.644 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.02.940.267 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20136.13 tokens per second)
0.02.940.279 I llama_perf_context_print:        load time =     467.20 ms
0.02.940.289 I llama_perf_context_print: prompt eval time =      96.87 ms /     7 tokens (   13.84 ms per token,    72.26 tokens per second)
0.02.940.298 I llama_perf_context_print:        eval time =    2363.28 ms /    63 runs   (   37.51 ms per token,    26.66 tokens per second)
0.02.940.311 I llama_perf_context_print:       total time =    2472.54 ms /    70 tokens
0.02.940.324 I llama_perf_context_print:    graphs reused =         62

real	0m3.114s
user	0m20.217s
sys	0m0.488s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 6329 (b97c9edc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.104 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.164 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.165 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.166 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.564 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.598 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.472 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.480 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.481 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.481 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.485 I llama_model_loader: - type  f32:  194 tensors
0.00.029.486 I llama_model_loader: - type  f16:   98 tensors
0.00.029.488 I print_info: file format = GGUF V3 (latest)
0.00.029.489 I print_info: file type   = all F32 (guessed)
0.00.029.494 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.123 I load: printing all EOG tokens:
0.00.085.131 I load:   - 0 ('<|endoftext|>')
0.00.085.264 I load: special tokens cache size = 25
0.00.105.135 I load: token to piece cache size = 0.2984 MB
0.00.105.157 I print_info: arch             = gptneox
0.00.105.160 I print_info: vocab_only       = 0
0.00.105.161 I print_info: n_ctx_train      = 2048
0.00.105.161 I print_info: n_embd           = 2048
0.00.105.162 I print_info: n_layer          = 24
0.00.105.183 I print_info: n_head           = 16
0.00.105.188 I print_info: n_head_kv        = 16
0.00.105.189 I print_info: n_rot            = 32
0.00.105.189 I print_info: n_swa            = 0
0.00.105.191 I print_info: is_swa_any       = 0
0.00.105.191 I print_info: n_embd_head_k    = 128
0.00.105.191 I print_info: n_embd_head_v    = 128
0.00.105.194 I print_info: n_gqa            = 1
0.00.105.196 I print_info: n_embd_k_gqa     = 2048
0.00.105.198 I print_info: n_embd_v_gqa     = 2048
0.00.105.200 I print_info: f_norm_eps       = 1.0e-05
0.00.105.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.203 I print_info: f_logit_scale    = 0.0e+00
0.00.105.204 I print_info: f_attn_scale     = 0.0e+00
0.00.105.205 I print_info: n_ff             = 8192
0.00.105.206 I print_info: n_expert         = 0
0.00.105.206 I print_info: n_expert_used    = 0
0.00.105.207 I print_info: causal attn      = 1
0.00.105.207 I print_info: pooling type     = 0
0.00.105.208 I print_info: rope type        = 2
0.00.105.208 I print_info: rope scaling     = linear
0.00.105.210 I print_info: freq_base_train  = 10000.0
0.00.105.211 I print_info: freq_scale_train = 1
0.00.105.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.213 I print_info: rope_finetuned   = unknown
0.00.105.213 I print_info: model type       = 1.4B
0.00.105.214 I print_info: model params     = 1.41 B
0.00.105.215 I print_info: general.name     = 1.4B
0.00.105.218 I print_info: vocab type       = BPE
0.00.105.220 I print_info: n_vocab          = 50304
0.00.105.220 I print_info: n_merges         = 50009
0.00.105.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.223 I print_info: LF token         = 187 'Ċ'
0.00.105.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.224 I print_info: max token length = 1024
0.00.105.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.282.203 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.283.787 I llama_context: constructing llama_context
0.00.283.794 I llama_context: n_seq_max     = 1
0.00.283.795 I llama_context: n_ctx         = 128
0.00.283.795 I llama_context: n_ctx_per_seq = 128
0.00.283.796 I llama_context: n_batch       = 128
0.00.283.796 I llama_context: n_ubatch      = 128
0.00.283.797 I llama_context: causal_attn   = 1
0.00.283.798 I llama_context: flash_attn    = auto
0.00.283.799 I llama_context: kv_unified    = false
0.00.283.801 I llama_context: freq_base     = 10000.0
0.00.283.802 I llama_context: freq_scale    = 1
0.00.283.803 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.942 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.299.218 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.300.618 I llama_context: Flash Attention was auto, set to enabled
0.00.301.559 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.301.564 I llama_context: graph nodes  = 848
0.00.301.564 I llama_context: graph splits = 1
0.00.301.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.302.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.715 I 
0.00.353.817 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.828 I perplexity: tokenizing the input ..
0.00.362.656 I perplexity: tokenization took 8.822 ms
0.00.362.685 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.519.270 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.522.224 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.522.271 I llama_perf_context_print:        load time =     353.31 ms
0.01.522.276 I llama_perf_context_print: prompt eval time =    1155.44 ms /   128 tokens (    9.03 ms per token,   110.78 tokens per second)
0.01.522.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.522.278 I llama_perf_context_print:       total time =    1168.57 ms /   129 tokens
0.01.522.279 I llama_perf_context_print:    graphs reused =          0

real	0m1.674s
user	0m9.747s
sys	0m0.331s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 6329 (b97c9edc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.436 I llama_model_loader: - type  f32:  194 tensors
0.00.030.436 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.439 I print_info: file format = GGUF V3 (latest)
0.00.030.440 I print_info: file type   = Q8_0
0.00.030.444 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.822 I load: printing all EOG tokens:
0.00.085.827 I load:   - 0 ('<|endoftext|>')
0.00.085.941 I load: special tokens cache size = 25
0.00.105.854 I load: token to piece cache size = 0.2984 MB
0.00.105.873 I print_info: arch             = gptneox
0.00.105.874 I print_info: vocab_only       = 0
0.00.105.875 I print_info: n_ctx_train      = 2048
0.00.105.875 I print_info: n_embd           = 2048
0.00.105.875 I print_info: n_layer          = 24
0.00.105.895 I print_info: n_head           = 16
0.00.105.900 I print_info: n_head_kv        = 16
0.00.105.900 I print_info: n_rot            = 32
0.00.105.900 I print_info: n_swa            = 0
0.00.105.902 I print_info: is_swa_any       = 0
0.00.105.902 I print_info: n_embd_head_k    = 128
0.00.105.902 I print_info: n_embd_head_v    = 128
0.00.105.905 I print_info: n_gqa            = 1
0.00.105.906 I print_info: n_embd_k_gqa     = 2048
0.00.105.908 I print_info: n_embd_v_gqa     = 2048
0.00.105.910 I print_info: f_norm_eps       = 1.0e-05
0.00.105.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.913 I print_info: f_logit_scale    = 0.0e+00
0.00.105.914 I print_info: f_attn_scale     = 0.0e+00
0.00.105.916 I print_info: n_ff             = 8192
0.00.105.916 I print_info: n_expert         = 0
0.00.105.916 I print_info: n_expert_used    = 0
0.00.105.917 I print_info: causal attn      = 1
0.00.105.917 I print_info: pooling type     = 0
0.00.105.918 I print_info: rope type        = 2
0.00.105.918 I print_info: rope scaling     = linear
0.00.105.920 I print_info: freq_base_train  = 10000.0
0.00.105.921 I print_info: freq_scale_train = 1
0.00.105.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.922 I print_info: rope_finetuned   = unknown
0.00.105.924 I print_info: model type       = 1.4B
0.00.105.925 I print_info: model params     = 1.41 B
0.00.105.925 I print_info: general.name     = 1.4B
0.00.105.928 I print_info: vocab type       = BPE
0.00.105.929 I print_info: n_vocab          = 50304
0.00.105.930 I print_info: n_merges         = 50009
0.00.105.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.933 I print_info: LF token         = 187 'Ċ'
0.00.105.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.934 I print_info: max token length = 1024
0.00.105.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.858 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.442 I llama_context: constructing llama_context
0.00.175.448 I llama_context: n_seq_max     = 1
0.00.175.449 I llama_context: n_ctx         = 2048
0.00.175.449 I llama_context: n_ctx_per_seq = 2048
0.00.175.450 I llama_context: n_batch       = 2048
0.00.175.450 I llama_context: n_ubatch      = 512
0.00.175.450 I llama_context: causal_attn   = 1
0.00.175.452 I llama_context: flash_attn    = auto
0.00.175.452 I llama_context: kv_unified    = false
0.00.175.454 I llama_context: freq_base     = 10000.0
0.00.175.455 I llama_context: freq_scale    = 1
0.00.175.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.594 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.295.590 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.973 I llama_context: Flash Attention was auto, set to enabled
0.00.297.921 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.925 I llama_context: graph nodes  = 848
0.00.297.926 I llama_context: graph splits = 1
0.00.297.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.931 I main: llama threadpool init, n_threads = 8
0.00.340.946 I 
0.00.341.040 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.044 I 
0.00.341.136 I sampler seed: 1234
0.00.341.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.167 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.01.982.870 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19921.44 tokens per second)
0.01.982.882 I llama_perf_context_print:        load time =     338.69 ms
0.01.982.891 I llama_perf_context_print: prompt eval time =      73.20 ms /     7 tokens (   10.46 ms per token,    95.63 tokens per second)
0.01.982.900 I llama_perf_context_print:        eval time =    1558.22 ms /    63 runs   (   24.73 ms per token,    40.43 tokens per second)
0.01.982.911 I llama_perf_context_print:       total time =    1643.65 ms /    70 tokens
0.01.982.922 I llama_perf_context_print:    graphs reused =         62

real	0m2.074s
user	0m13.412s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6329 (b97c9edc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.012.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.577 I llama_model_loader: - type  f32:  194 tensors
0.00.029.577 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.580 I print_info: file format = GGUF V3 (latest)
0.00.029.581 I print_info: file type   = Q8_0
0.00.029.584 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.540 I load: printing all EOG tokens:
0.00.085.546 I load:   - 0 ('<|endoftext|>')
0.00.085.658 I load: special tokens cache size = 25
0.00.105.297 I load: token to piece cache size = 0.2984 MB
0.00.105.320 I print_info: arch             = gptneox
0.00.105.323 I print_info: vocab_only       = 0
0.00.105.324 I print_info: n_ctx_train      = 2048
0.00.105.325 I print_info: n_embd           = 2048
0.00.105.325 I print_info: n_layer          = 24
0.00.105.344 I print_info: n_head           = 16
0.00.105.347 I print_info: n_head_kv        = 16
0.00.105.348 I print_info: n_rot            = 32
0.00.105.348 I print_info: n_swa            = 0
0.00.105.349 I print_info: is_swa_any       = 0
0.00.105.350 I print_info: n_embd_head_k    = 128
0.00.105.350 I print_info: n_embd_head_v    = 128
0.00.105.353 I print_info: n_gqa            = 1
0.00.105.355 I print_info: n_embd_k_gqa     = 2048
0.00.105.357 I print_info: n_embd_v_gqa     = 2048
0.00.105.359 I print_info: f_norm_eps       = 1.0e-05
0.00.105.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.361 I print_info: f_logit_scale    = 0.0e+00
0.00.105.362 I print_info: f_attn_scale     = 0.0e+00
0.00.105.364 I print_info: n_ff             = 8192
0.00.105.364 I print_info: n_expert         = 0
0.00.105.365 I print_info: n_expert_used    = 0
0.00.105.365 I print_info: causal attn      = 1
0.00.105.366 I print_info: pooling type     = 0
0.00.105.366 I print_info: rope type        = 2
0.00.105.367 I print_info: rope scaling     = linear
0.00.105.368 I print_info: freq_base_train  = 10000.0
0.00.105.369 I print_info: freq_scale_train = 1
0.00.105.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.370 I print_info: rope_finetuned   = unknown
0.00.105.371 I print_info: model type       = 1.4B
0.00.105.372 I print_info: model params     = 1.41 B
0.00.105.372 I print_info: general.name     = 1.4B
0.00.105.375 I print_info: vocab type       = BPE
0.00.105.377 I print_info: n_vocab          = 50304
0.00.105.377 I print_info: n_merges         = 50009
0.00.105.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.381 I print_info: LF token         = 187 'Ċ'
0.00.105.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.382 I print_info: max token length = 1024
0.00.105.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.254 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.812 I llama_context: constructing llama_context
0.00.174.817 I llama_context: n_seq_max     = 1
0.00.174.817 I llama_context: n_ctx         = 128
0.00.174.818 I llama_context: n_ctx_per_seq = 128
0.00.174.818 I llama_context: n_batch       = 128
0.00.174.819 I llama_context: n_ubatch      = 128
0.00.174.819 I llama_context: causal_attn   = 1
0.00.174.821 I llama_context: flash_attn    = auto
0.00.174.821 I llama_context: kv_unified    = false
0.00.174.824 I llama_context: freq_base     = 10000.0
0.00.174.824 I llama_context: freq_scale    = 1
0.00.174.825 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.958 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.190.022 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.191.353 I llama_context: Flash Attention was auto, set to enabled
0.00.192.279 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.283 I llama_context: graph nodes  = 848
0.00.192.284 I llama_context: graph splits = 1
0.00.192.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.192.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.291 I 
0.00.226.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.397 I perplexity: tokenizing the input ..
0.00.235.157 I perplexity: tokenization took 8.754 ms
0.00.235.184 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.402.482 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.405.416 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.405.460 I llama_perf_context_print:        load time =     225.93 ms
0.01.405.463 I llama_perf_context_print: prompt eval time =    1166.24 ms /   128 tokens (    9.11 ms per token,   109.75 tokens per second)
0.01.405.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.405.467 I llama_perf_context_print:       total time =    1179.19 ms /   129 tokens
0.01.405.468 I llama_perf_context_print:    graphs reused =          0

real	0m1.480s
user	0m9.670s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6329 (b97c9edc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.428 I llama_model_loader: - type  f32:  194 tensors
0.00.030.429 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.432 I print_info: file format = GGUF V3 (latest)
0.00.030.433 I print_info: file type   = Q4_0
0.00.030.437 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.078 I load: printing all EOG tokens:
0.00.086.085 I load:   - 0 ('<|endoftext|>')
0.00.086.208 I load: special tokens cache size = 25
0.00.105.920 I load: token to piece cache size = 0.2984 MB
0.00.105.943 I print_info: arch             = gptneox
0.00.105.944 I print_info: vocab_only       = 0
0.00.105.945 I print_info: n_ctx_train      = 2048
0.00.105.946 I print_info: n_embd           = 2048
0.00.105.946 I print_info: n_layer          = 24
0.00.105.967 I print_info: n_head           = 16
0.00.105.973 I print_info: n_head_kv        = 16
0.00.105.973 I print_info: n_rot            = 32
0.00.105.973 I print_info: n_swa            = 0
0.00.105.975 I print_info: is_swa_any       = 0
0.00.105.975 I print_info: n_embd_head_k    = 128
0.00.105.975 I print_info: n_embd_head_v    = 128
0.00.105.977 I print_info: n_gqa            = 1
0.00.105.979 I print_info: n_embd_k_gqa     = 2048
0.00.105.981 I print_info: n_embd_v_gqa     = 2048
0.00.105.983 I print_info: f_norm_eps       = 1.0e-05
0.00.105.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.985 I print_info: f_logit_scale    = 0.0e+00
0.00.105.985 I print_info: f_attn_scale     = 0.0e+00
0.00.105.987 I print_info: n_ff             = 8192
0.00.105.987 I print_info: n_expert         = 0
0.00.105.988 I print_info: n_expert_used    = 0
0.00.105.988 I print_info: causal attn      = 1
0.00.105.988 I print_info: pooling type     = 0
0.00.105.989 I print_info: rope type        = 2
0.00.105.989 I print_info: rope scaling     = linear
0.00.105.991 I print_info: freq_base_train  = 10000.0
0.00.105.992 I print_info: freq_scale_train = 1
0.00.105.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.992 I print_info: rope_finetuned   = unknown
0.00.105.993 I print_info: model type       = 1.4B
0.00.105.994 I print_info: model params     = 1.41 B
0.00.105.995 I print_info: general.name     = 1.4B
0.00.105.998 I print_info: vocab type       = BPE
0.00.106.000 I print_info: n_vocab          = 50304
0.00.106.000 I print_info: n_merges         = 50009
0.00.106.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.003 I print_info: LF token         = 187 'Ċ'
0.00.106.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.004 I print_info: max token length = 1024
0.00.106.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.508 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.517 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.508 I llama_context: constructing llama_context
0.00.527.516 I llama_context: n_seq_max     = 1
0.00.527.516 I llama_context: n_ctx         = 2048
0.00.527.517 I llama_context: n_ctx_per_seq = 2048
0.00.527.517 I llama_context: n_batch       = 2048
0.00.527.518 I llama_context: n_ubatch      = 512
0.00.527.518 I llama_context: causal_attn   = 1
0.00.527.519 I llama_context: flash_attn    = auto
0.00.527.520 I llama_context: kv_unified    = false
0.00.527.524 I llama_context: freq_base     = 10000.0
0.00.527.525 I llama_context: freq_scale    = 1
0.00.527.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.666 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.640.419 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.779 I llama_context: Flash Attention was auto, set to enabled
0.00.642.729 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.735 I llama_context: graph nodes  = 848
0.00.642.736 I llama_context: graph splits = 1
0.00.642.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.209 I main: llama threadpool init, n_threads = 8
0.00.676.225 I 
0.00.676.308 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.676.313 I 
0.00.676.401 I sampler seed: 1234
0.00.676.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.439 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.684.463 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21149.84 tokens per second)
0.01.684.476 I llama_perf_context_print:        load time =     673.98 ms
0.01.684.485 I llama_perf_context_print: prompt eval time =      41.48 ms /     7 tokens (    5.93 ms per token,   168.76 tokens per second)
0.01.684.494 I llama_perf_context_print:        eval time =     956.71 ms /    63 runs   (   15.19 ms per token,    65.85 tokens per second)
0.01.684.502 I llama_perf_context_print:       total time =    1009.96 ms /    70 tokens
0.01.684.513 I llama_perf_context_print:    graphs reused =         62

real	0m1.794s
user	0m8.511s
sys	0m0.459s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 6329 (b97c9edc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.041 I llama_model_loader: - type  f32:  194 tensors
0.00.030.042 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.045 I print_info: file format = GGUF V3 (latest)
0.00.030.046 I print_info: file type   = Q4_0
0.00.030.050 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.593 I load: printing all EOG tokens:
0.00.086.602 I load:   - 0 ('<|endoftext|>')
0.00.086.717 I load: special tokens cache size = 25
0.00.106.482 I load: token to piece cache size = 0.2984 MB
0.00.106.506 I print_info: arch             = gptneox
0.00.106.507 I print_info: vocab_only       = 0
0.00.106.507 I print_info: n_ctx_train      = 2048
0.00.106.508 I print_info: n_embd           = 2048
0.00.106.509 I print_info: n_layer          = 24
0.00.106.531 I print_info: n_head           = 16
0.00.106.536 I print_info: n_head_kv        = 16
0.00.106.537 I print_info: n_rot            = 32
0.00.106.538 I print_info: n_swa            = 0
0.00.106.539 I print_info: is_swa_any       = 0
0.00.106.539 I print_info: n_embd_head_k    = 128
0.00.106.540 I print_info: n_embd_head_v    = 128
0.00.106.542 I print_info: n_gqa            = 1
0.00.106.544 I print_info: n_embd_k_gqa     = 2048
0.00.106.546 I print_info: n_embd_v_gqa     = 2048
0.00.106.548 I print_info: f_norm_eps       = 1.0e-05
0.00.106.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.550 I print_info: f_logit_scale    = 0.0e+00
0.00.106.551 I print_info: f_attn_scale     = 0.0e+00
0.00.106.552 I print_info: n_ff             = 8192
0.00.106.553 I print_info: n_expert         = 0
0.00.106.553 I print_info: n_expert_used    = 0
0.00.106.554 I print_info: causal attn      = 1
0.00.106.554 I print_info: pooling type     = 0
0.00.106.554 I print_info: rope type        = 2
0.00.106.555 I print_info: rope scaling     = linear
0.00.106.557 I print_info: freq_base_train  = 10000.0
0.00.106.557 I print_info: freq_scale_train = 1
0.00.106.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.559 I print_info: rope_finetuned   = unknown
0.00.106.560 I print_info: model type       = 1.4B
0.00.106.561 I print_info: model params     = 1.41 B
0.00.106.561 I print_info: general.name     = 1.4B
0.00.106.564 I print_info: vocab type       = BPE
0.00.106.565 I print_info: n_vocab          = 50304
0.00.106.566 I print_info: n_merges         = 50009
0.00.106.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.569 I print_info: LF token         = 187 'Ċ'
0.00.106.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.571 I print_info: max token length = 1024
0.00.106.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.404 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.414 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.269 I llama_context: constructing llama_context
0.00.525.276 I llama_context: n_seq_max     = 1
0.00.525.277 I llama_context: n_ctx         = 128
0.00.525.277 I llama_context: n_ctx_per_seq = 128
0.00.525.278 I llama_context: n_batch       = 128
0.00.525.278 I llama_context: n_ubatch      = 128
0.00.525.279 I llama_context: causal_attn   = 1
0.00.525.280 I llama_context: flash_attn    = auto
0.00.525.281 I llama_context: kv_unified    = false
0.00.525.285 I llama_context: freq_base     = 10000.0
0.00.525.286 I llama_context: freq_scale    = 1
0.00.525.287 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.425 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.539.240 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.540.653 I llama_context: Flash Attention was auto, set to enabled
0.00.541.608 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.541.613 I llama_context: graph nodes  = 848
0.00.541.614 I llama_context: graph splits = 1
0.00.541.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.542.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.205 I 
0.00.566.302 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.566.314 I perplexity: tokenizing the input ..
0.00.575.290 I perplexity: tokenization took 8.97 ms
0.00.575.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.115.182 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.118.130 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.118.175 I llama_perf_context_print:        load time =     565.82 ms
0.01.118.177 I llama_perf_context_print: prompt eval time =     538.69 ms /   128 tokens (    4.21 ms per token,   237.61 tokens per second)
0.01.118.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.118.180 I llama_perf_context_print:       total time =     551.99 ms /   129 tokens
0.01.118.180 I llama_perf_context_print:    graphs reused =          0

real	0m1.213s
user	0m4.747s
sys	0m0.367s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6329 (b97c9edc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.303 I llama_model_loader: - type  f32:  194 tensors
0.00.030.304 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.308 I print_info: file format = GGUF V3 (latest)
0.00.030.309 I print_info: file type   = Q4_1
0.00.030.313 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.520 I load: printing all EOG tokens:
0.00.087.527 I load:   - 0 ('<|endoftext|>')
0.00.087.651 I load: special tokens cache size = 25
0.00.107.265 I load: token to piece cache size = 0.2984 MB
0.00.107.286 I print_info: arch             = gptneox
0.00.107.287 I print_info: vocab_only       = 0
0.00.107.288 I print_info: n_ctx_train      = 2048
0.00.107.288 I print_info: n_embd           = 2048
0.00.107.289 I print_info: n_layer          = 24
0.00.107.309 I print_info: n_head           = 16
0.00.107.314 I print_info: n_head_kv        = 16
0.00.107.315 I print_info: n_rot            = 32
0.00.107.315 I print_info: n_swa            = 0
0.00.107.316 I print_info: is_swa_any       = 0
0.00.107.317 I print_info: n_embd_head_k    = 128
0.00.107.317 I print_info: n_embd_head_v    = 128
0.00.107.319 I print_info: n_gqa            = 1
0.00.107.320 I print_info: n_embd_k_gqa     = 2048
0.00.107.322 I print_info: n_embd_v_gqa     = 2048
0.00.107.324 I print_info: f_norm_eps       = 1.0e-05
0.00.107.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.326 I print_info: f_logit_scale    = 0.0e+00
0.00.107.327 I print_info: f_attn_scale     = 0.0e+00
0.00.107.328 I print_info: n_ff             = 8192
0.00.107.329 I print_info: n_expert         = 0
0.00.107.330 I print_info: n_expert_used    = 0
0.00.107.331 I print_info: causal attn      = 1
0.00.107.331 I print_info: pooling type     = 0
0.00.107.332 I print_info: rope type        = 2
0.00.107.332 I print_info: rope scaling     = linear
0.00.107.334 I print_info: freq_base_train  = 10000.0
0.00.107.335 I print_info: freq_scale_train = 1
0.00.107.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.336 I print_info: rope_finetuned   = unknown
0.00.107.337 I print_info: model type       = 1.4B
0.00.107.338 I print_info: model params     = 1.41 B
0.00.107.338 I print_info: general.name     = 1.4B
0.00.107.342 I print_info: vocab type       = BPE
0.00.107.343 I print_info: n_vocab          = 50304
0.00.107.343 I print_info: n_merges         = 50009
0.00.107.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.347 I print_info: LF token         = 187 'Ċ'
0.00.107.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.349 I print_info: max token length = 1024
0.00.107.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.541 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.209 I llama_context: constructing llama_context
0.00.152.216 I llama_context: n_seq_max     = 1
0.00.152.216 I llama_context: n_ctx         = 2048
0.00.152.217 I llama_context: n_ctx_per_seq = 2048
0.00.152.217 I llama_context: n_batch       = 2048
0.00.152.218 I llama_context: n_ubatch      = 512
0.00.152.218 I llama_context: causal_attn   = 1
0.00.152.220 I llama_context: flash_attn    = auto
0.00.152.221 I llama_context: kv_unified    = false
0.00.152.223 I llama_context: freq_base     = 10000.0
0.00.152.224 I llama_context: freq_scale    = 1
0.00.152.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.388 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.270.064 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.444 I llama_context: Flash Attention was auto, set to enabled
0.00.272.389 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.394 I llama_context: graph nodes  = 848
0.00.272.394 I llama_context: graph splits = 1
0.00.272.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.719 I main: llama threadpool init, n_threads = 8
0.00.322.734 I 
0.00.322.821 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.826 I 
0.00.322.919 I sampler seed: 1234
0.00.322.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.939 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.939 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.894.012 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.01.894.024 I llama_perf_context_print:        load time =     320.50 ms
0.01.894.033 I llama_perf_context_print: prompt eval time =     111.84 ms /     7 tokens (   15.98 ms per token,    62.59 tokens per second)
0.01.894.048 I llama_perf_context_print:        eval time =    1449.29 ms /    63 runs   (   23.00 ms per token,    43.47 tokens per second)
0.01.894.061 I llama_perf_context_print:       total time =    1572.99 ms /    70 tokens
0.01.894.069 I llama_perf_context_print:    graphs reused =         62

real	0m1.972s
user	0m12.989s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6329 (b97c9edc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.574 I llama_model_loader: - type  f32:  194 tensors
0.00.029.574 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.577 I print_info: file format = GGUF V3 (latest)
0.00.029.578 I print_info: file type   = Q4_1
0.00.029.582 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.532 I load: printing all EOG tokens:
0.00.086.539 I load:   - 0 ('<|endoftext|>')
0.00.086.667 I load: special tokens cache size = 25
0.00.106.645 I load: token to piece cache size = 0.2984 MB
0.00.106.667 I print_info: arch             = gptneox
0.00.106.668 I print_info: vocab_only       = 0
0.00.106.669 I print_info: n_ctx_train      = 2048
0.00.106.670 I print_info: n_embd           = 2048
0.00.106.671 I print_info: n_layer          = 24
0.00.106.694 I print_info: n_head           = 16
0.00.106.699 I print_info: n_head_kv        = 16
0.00.106.700 I print_info: n_rot            = 32
0.00.106.700 I print_info: n_swa            = 0
0.00.106.701 I print_info: is_swa_any       = 0
0.00.106.702 I print_info: n_embd_head_k    = 128
0.00.106.702 I print_info: n_embd_head_v    = 128
0.00.106.704 I print_info: n_gqa            = 1
0.00.106.706 I print_info: n_embd_k_gqa     = 2048
0.00.106.708 I print_info: n_embd_v_gqa     = 2048
0.00.106.710 I print_info: f_norm_eps       = 1.0e-05
0.00.106.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.712 I print_info: f_logit_scale    = 0.0e+00
0.00.106.712 I print_info: f_attn_scale     = 0.0e+00
0.00.106.714 I print_info: n_ff             = 8192
0.00.106.716 I print_info: n_expert         = 0
0.00.106.717 I print_info: n_expert_used    = 0
0.00.106.717 I print_info: causal attn      = 1
0.00.106.718 I print_info: pooling type     = 0
0.00.106.718 I print_info: rope type        = 2
0.00.106.719 I print_info: rope scaling     = linear
0.00.106.721 I print_info: freq_base_train  = 10000.0
0.00.106.721 I print_info: freq_scale_train = 1
0.00.106.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.722 I print_info: rope_finetuned   = unknown
0.00.106.723 I print_info: model type       = 1.4B
0.00.106.724 I print_info: model params     = 1.41 B
0.00.106.725 I print_info: general.name     = 1.4B
0.00.106.728 I print_info: vocab type       = BPE
0.00.106.730 I print_info: n_vocab          = 50304
0.00.106.730 I print_info: n_merges         = 50009
0.00.106.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.733 I print_info: LF token         = 187 'Ċ'
0.00.106.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.735 I print_info: max token length = 1024
0.00.106.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.465 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.059 I llama_context: constructing llama_context
0.00.152.065 I llama_context: n_seq_max     = 1
0.00.152.065 I llama_context: n_ctx         = 128
0.00.152.065 I llama_context: n_ctx_per_seq = 128
0.00.152.066 I llama_context: n_batch       = 128
0.00.152.066 I llama_context: n_ubatch      = 128
0.00.152.067 I llama_context: causal_attn   = 1
0.00.152.068 I llama_context: flash_attn    = auto
0.00.152.069 I llama_context: kv_unified    = false
0.00.152.071 I llama_context: freq_base     = 10000.0
0.00.152.072 I llama_context: freq_scale    = 1
0.00.152.072 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.209 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.167.613 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.169.021 I llama_context: Flash Attention was auto, set to enabled
0.00.169.975 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.980 I llama_context: graph nodes  = 848
0.00.169.981 I llama_context: graph splits = 1
0.00.169.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.170.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.266 I 
0.00.211.370 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.380 I perplexity: tokenizing the input ..
0.00.220.246 I perplexity: tokenization took 8.861 ms
0.00.220.276 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.282.761 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.285.697 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.285.743 I llama_perf_context_print:        load time =     210.89 ms
0.02.285.748 I llama_perf_context_print: prompt eval time =    2061.34 ms /   128 tokens (   16.10 ms per token,    62.10 tokens per second)
0.02.285.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.285.751 I llama_perf_context_print:       total time =    2074.49 ms /   129 tokens
0.02.285.751 I llama_perf_context_print:    graphs reused =          0

real	0m2.344s
user	0m16.823s
sys	0m0.188s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6329 (b97c9edc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.172 I llama_model_loader: - type  f32:  194 tensors
0.00.030.173 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.176 I print_info: file format = GGUF V3 (latest)
0.00.030.176 I print_info: file type   = Q5_0
0.00.030.180 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.422 I load: printing all EOG tokens:
0.00.085.429 I load:   - 0 ('<|endoftext|>')
0.00.085.553 I load: special tokens cache size = 25
0.00.105.480 I load: token to piece cache size = 0.2984 MB
0.00.105.501 I print_info: arch             = gptneox
0.00.105.503 I print_info: vocab_only       = 0
0.00.105.504 I print_info: n_ctx_train      = 2048
0.00.105.505 I print_info: n_embd           = 2048
0.00.105.505 I print_info: n_layer          = 24
0.00.105.526 I print_info: n_head           = 16
0.00.105.529 I print_info: n_head_kv        = 16
0.00.105.530 I print_info: n_rot            = 32
0.00.105.531 I print_info: n_swa            = 0
0.00.105.532 I print_info: is_swa_any       = 0
0.00.105.532 I print_info: n_embd_head_k    = 128
0.00.105.533 I print_info: n_embd_head_v    = 128
0.00.105.535 I print_info: n_gqa            = 1
0.00.105.536 I print_info: n_embd_k_gqa     = 2048
0.00.105.538 I print_info: n_embd_v_gqa     = 2048
0.00.105.540 I print_info: f_norm_eps       = 1.0e-05
0.00.105.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.542 I print_info: f_logit_scale    = 0.0e+00
0.00.105.543 I print_info: f_attn_scale     = 0.0e+00
0.00.105.544 I print_info: n_ff             = 8192
0.00.105.544 I print_info: n_expert         = 0
0.00.105.545 I print_info: n_expert_used    = 0
0.00.105.546 I print_info: causal attn      = 1
0.00.105.546 I print_info: pooling type     = 0
0.00.105.547 I print_info: rope type        = 2
0.00.105.547 I print_info: rope scaling     = linear
0.00.105.548 I print_info: freq_base_train  = 10000.0
0.00.105.549 I print_info: freq_scale_train = 1
0.00.105.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.550 I print_info: rope_finetuned   = unknown
0.00.105.551 I print_info: model type       = 1.4B
0.00.105.552 I print_info: model params     = 1.41 B
0.00.105.552 I print_info: general.name     = 1.4B
0.00.105.555 I print_info: vocab type       = BPE
0.00.105.557 I print_info: n_vocab          = 50304
0.00.105.557 I print_info: n_merges         = 50009
0.00.105.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.560 I print_info: LF token         = 187 'Ċ'
0.00.105.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.561 I print_info: max token length = 1024
0.00.105.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.816 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.366 I llama_context: constructing llama_context
0.00.153.371 I llama_context: n_seq_max     = 1
0.00.153.371 I llama_context: n_ctx         = 2048
0.00.153.371 I llama_context: n_ctx_per_seq = 2048
0.00.153.372 I llama_context: n_batch       = 2048
0.00.153.372 I llama_context: n_ubatch      = 512
0.00.153.372 I llama_context: causal_attn   = 1
0.00.153.374 I llama_context: flash_attn    = auto
0.00.153.374 I llama_context: kv_unified    = false
0.00.153.376 I llama_context: freq_base     = 10000.0
0.00.153.377 I llama_context: freq_scale    = 1
0.00.153.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.512 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.273.539 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.911 I llama_context: Flash Attention was auto, set to enabled
0.00.275.841 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.845 I llama_context: graph nodes  = 848
0.00.275.846 I llama_context: graph splits = 1
0.00.275.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.148 I main: llama threadpool init, n_threads = 8
0.00.340.163 I 
0.00.340.242 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.247 I 
0.00.340.338 I sampler seed: 1234
0.00.340.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.358 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.291.570 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20760.23 tokens per second)
0.02.291.574 I llama_perf_context_print:        load time =     337.90 ms
0.02.291.575 I llama_perf_context_print: prompt eval time =     146.09 ms /     7 tokens (   20.87 ms per token,    47.92 tokens per second)
0.02.291.577 I llama_perf_context_print:        eval time =    1795.29 ms /    63 runs   (   28.50 ms per token,    35.09 tokens per second)
0.02.291.578 I llama_perf_context_print:       total time =    1953.12 ms /    70 tokens
0.02.291.578 I llama_perf_context_print:    graphs reused =         62

real	0m2.372s
user	0m16.070s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 6329 (b97c9edc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.988 I llama_model_loader: - type  f32:  194 tensors
0.00.029.990 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.993 I print_info: file format = GGUF V3 (latest)
0.00.029.993 I print_info: file type   = Q5_0
0.00.029.998 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.383 I load: printing all EOG tokens:
0.00.086.390 I load:   - 0 ('<|endoftext|>')
0.00.086.512 I load: special tokens cache size = 25
0.00.106.442 I load: token to piece cache size = 0.2984 MB
0.00.106.465 I print_info: arch             = gptneox
0.00.106.468 I print_info: vocab_only       = 0
0.00.106.469 I print_info: n_ctx_train      = 2048
0.00.106.469 I print_info: n_embd           = 2048
0.00.106.470 I print_info: n_layer          = 24
0.00.106.492 I print_info: n_head           = 16
0.00.106.498 I print_info: n_head_kv        = 16
0.00.106.498 I print_info: n_rot            = 32
0.00.106.499 I print_info: n_swa            = 0
0.00.106.501 I print_info: is_swa_any       = 0
0.00.106.501 I print_info: n_embd_head_k    = 128
0.00.106.502 I print_info: n_embd_head_v    = 128
0.00.106.504 I print_info: n_gqa            = 1
0.00.106.506 I print_info: n_embd_k_gqa     = 2048
0.00.106.507 I print_info: n_embd_v_gqa     = 2048
0.00.106.509 I print_info: f_norm_eps       = 1.0e-05
0.00.106.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.512 I print_info: f_logit_scale    = 0.0e+00
0.00.106.512 I print_info: f_attn_scale     = 0.0e+00
0.00.106.514 I print_info: n_ff             = 8192
0.00.106.514 I print_info: n_expert         = 0
0.00.106.515 I print_info: n_expert_used    = 0
0.00.106.515 I print_info: causal attn      = 1
0.00.106.516 I print_info: pooling type     = 0
0.00.106.517 I print_info: rope type        = 2
0.00.106.518 I print_info: rope scaling     = linear
0.00.106.520 I print_info: freq_base_train  = 10000.0
0.00.106.521 I print_info: freq_scale_train = 1
0.00.106.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.521 I print_info: rope_finetuned   = unknown
0.00.106.523 I print_info: model type       = 1.4B
0.00.106.524 I print_info: model params     = 1.41 B
0.00.106.524 I print_info: general.name     = 1.4B
0.00.106.527 I print_info: vocab type       = BPE
0.00.106.529 I print_info: n_vocab          = 50304
0.00.106.529 I print_info: n_merges         = 50009
0.00.106.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.533 I print_info: LF token         = 187 'Ċ'
0.00.106.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.534 I print_info: max token length = 1024
0.00.106.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.829 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.472 I llama_context: constructing llama_context
0.00.155.478 I llama_context: n_seq_max     = 1
0.00.155.479 I llama_context: n_ctx         = 128
0.00.155.479 I llama_context: n_ctx_per_seq = 128
0.00.155.480 I llama_context: n_batch       = 128
0.00.155.480 I llama_context: n_ubatch      = 128
0.00.155.480 I llama_context: causal_attn   = 1
0.00.155.482 I llama_context: flash_attn    = auto
0.00.155.482 I llama_context: kv_unified    = false
0.00.155.485 I llama_context: freq_base     = 10000.0
0.00.155.486 I llama_context: freq_scale    = 1
0.00.155.487 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.628 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.171.007 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.172.386 I llama_context: Flash Attention was auto, set to enabled
0.00.173.338 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.344 I llama_context: graph nodes  = 848
0.00.173.345 I llama_context: graph splits = 1
0.00.173.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.173.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.577 I 
0.00.224.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.681 I perplexity: tokenizing the input ..
0.00.233.643 I perplexity: tokenization took 8.956 ms
0.00.233.675 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.918.865 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.921.796 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.921.842 I llama_perf_context_print:        load time =     224.18 ms
0.02.921.844 I llama_perf_context_print: prompt eval time =    2684.07 ms /   128 tokens (   20.97 ms per token,    47.69 tokens per second)
0.02.921.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.921.848 I llama_perf_context_print:       total time =    2697.28 ms /   129 tokens
0.02.921.848 I llama_perf_context_print:    graphs reused =          0

real	0m2.984s
user	0m21.943s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6329 (b97c9edc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.046 I llama_model_loader: - type  f32:  194 tensors
0.00.030.047 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.050 I print_info: file format = GGUF V3 (latest)
0.00.030.051 I print_info: file type   = Q5_1
0.00.030.055 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.661 I load: printing all EOG tokens:
0.00.083.669 I load:   - 0 ('<|endoftext|>')
0.00.083.784 I load: special tokens cache size = 25
0.00.103.579 I load: token to piece cache size = 0.2984 MB
0.00.103.598 I print_info: arch             = gptneox
0.00.103.602 I print_info: vocab_only       = 0
0.00.103.603 I print_info: n_ctx_train      = 2048
0.00.103.603 I print_info: n_embd           = 2048
0.00.103.603 I print_info: n_layer          = 24
0.00.103.623 I print_info: n_head           = 16
0.00.103.628 I print_info: n_head_kv        = 16
0.00.103.629 I print_info: n_rot            = 32
0.00.103.629 I print_info: n_swa            = 0
0.00.103.631 I print_info: is_swa_any       = 0
0.00.103.631 I print_info: n_embd_head_k    = 128
0.00.103.631 I print_info: n_embd_head_v    = 128
0.00.103.633 I print_info: n_gqa            = 1
0.00.103.635 I print_info: n_embd_k_gqa     = 2048
0.00.103.637 I print_info: n_embd_v_gqa     = 2048
0.00.103.639 I print_info: f_norm_eps       = 1.0e-05
0.00.103.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.642 I print_info: f_logit_scale    = 0.0e+00
0.00.103.642 I print_info: f_attn_scale     = 0.0e+00
0.00.103.644 I print_info: n_ff             = 8192
0.00.103.644 I print_info: n_expert         = 0
0.00.103.645 I print_info: n_expert_used    = 0
0.00.103.645 I print_info: causal attn      = 1
0.00.103.646 I print_info: pooling type     = 0
0.00.103.647 I print_info: rope type        = 2
0.00.103.647 I print_info: rope scaling     = linear
0.00.103.649 I print_info: freq_base_train  = 10000.0
0.00.103.649 I print_info: freq_scale_train = 1
0.00.103.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.650 I print_info: rope_finetuned   = unknown
0.00.103.651 I print_info: model type       = 1.4B
0.00.103.652 I print_info: model params     = 1.41 B
0.00.103.652 I print_info: general.name     = 1.4B
0.00.103.655 I print_info: vocab type       = BPE
0.00.103.657 I print_info: n_vocab          = 50304
0.00.103.657 I print_info: n_merges         = 50009
0.00.103.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.660 I print_info: LF token         = 187 'Ċ'
0.00.103.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.662 I print_info: max token length = 1024
0.00.103.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.536 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.137 I llama_context: constructing llama_context
0.00.155.143 I llama_context: n_seq_max     = 1
0.00.155.144 I llama_context: n_ctx         = 2048
0.00.155.144 I llama_context: n_ctx_per_seq = 2048
0.00.155.145 I llama_context: n_batch       = 2048
0.00.155.145 I llama_context: n_ubatch      = 512
0.00.155.145 I llama_context: causal_attn   = 1
0.00.155.147 I llama_context: flash_attn    = auto
0.00.155.147 I llama_context: kv_unified    = false
0.00.155.150 I llama_context: freq_base     = 10000.0
0.00.155.151 I llama_context: freq_scale    = 1
0.00.155.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.289 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.272.384 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.752 I llama_context: Flash Attention was auto, set to enabled
0.00.274.697 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.701 I llama_context: graph nodes  = 848
0.00.274.701 I llama_context: graph splits = 1
0.00.274.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.487 I main: llama threadpool init, n_threads = 8
0.00.339.500 I 
0.00.339.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.580 I 
0.00.339.672 I sampler seed: 1234
0.00.339.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.691 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.451.084 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20857.81 tokens per second)
0.02.451.096 I llama_perf_context_print:        load time =     337.27 ms
0.02.451.106 I llama_perf_context_print: prompt eval time =     161.74 ms /     7 tokens (   23.11 ms per token,    43.28 tokens per second)
0.02.451.114 I llama_perf_context_print:        eval time =    1940.44 ms /    63 runs   (   30.80 ms per token,    32.47 tokens per second)
0.02.451.122 I llama_perf_context_print:       total time =    2113.30 ms /    70 tokens
0.02.451.129 I llama_perf_context_print:    graphs reused =         62

real	0m2.532s
user	0m17.396s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 6329 (b97c9edc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.177 I llama_model_loader: - type  f32:  194 tensors
0.00.030.178 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.181 I print_info: file format = GGUF V3 (latest)
0.00.030.182 I print_info: file type   = Q5_1
0.00.030.186 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.282 I load: printing all EOG tokens:
0.00.088.290 I load:   - 0 ('<|endoftext|>')
0.00.088.410 I load: special tokens cache size = 25
0.00.108.241 I load: token to piece cache size = 0.2984 MB
0.00.108.263 I print_info: arch             = gptneox
0.00.108.265 I print_info: vocab_only       = 0
0.00.108.266 I print_info: n_ctx_train      = 2048
0.00.108.266 I print_info: n_embd           = 2048
0.00.108.267 I print_info: n_layer          = 24
0.00.108.287 I print_info: n_head           = 16
0.00.108.292 I print_info: n_head_kv        = 16
0.00.108.293 I print_info: n_rot            = 32
0.00.108.293 I print_info: n_swa            = 0
0.00.108.295 I print_info: is_swa_any       = 0
0.00.108.295 I print_info: n_embd_head_k    = 128
0.00.108.295 I print_info: n_embd_head_v    = 128
0.00.108.297 I print_info: n_gqa            = 1
0.00.108.299 I print_info: n_embd_k_gqa     = 2048
0.00.108.301 I print_info: n_embd_v_gqa     = 2048
0.00.108.303 I print_info: f_norm_eps       = 1.0e-05
0.00.108.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.305 I print_info: f_logit_scale    = 0.0e+00
0.00.108.306 I print_info: f_attn_scale     = 0.0e+00
0.00.108.307 I print_info: n_ff             = 8192
0.00.108.308 I print_info: n_expert         = 0
0.00.108.308 I print_info: n_expert_used    = 0
0.00.108.309 I print_info: causal attn      = 1
0.00.108.309 I print_info: pooling type     = 0
0.00.108.309 I print_info: rope type        = 2
0.00.108.310 I print_info: rope scaling     = linear
0.00.108.312 I print_info: freq_base_train  = 10000.0
0.00.108.313 I print_info: freq_scale_train = 1
0.00.108.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.314 I print_info: rope_finetuned   = unknown
0.00.108.315 I print_info: model type       = 1.4B
0.00.108.316 I print_info: model params     = 1.41 B
0.00.108.317 I print_info: general.name     = 1.4B
0.00.108.320 I print_info: vocab type       = BPE
0.00.108.321 I print_info: n_vocab          = 50304
0.00.108.321 I print_info: n_merges         = 50009
0.00.108.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.324 I print_info: LF token         = 187 'Ċ'
0.00.108.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.325 I print_info: max token length = 1024
0.00.108.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.447 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.160.038 I llama_context: constructing llama_context
0.00.160.044 I llama_context: n_seq_max     = 1
0.00.160.044 I llama_context: n_ctx         = 128
0.00.160.045 I llama_context: n_ctx_per_seq = 128
0.00.160.045 I llama_context: n_batch       = 128
0.00.160.046 I llama_context: n_ubatch      = 128
0.00.160.046 I llama_context: causal_attn   = 1
0.00.160.047 I llama_context: flash_attn    = auto
0.00.160.048 I llama_context: kv_unified    = false
0.00.160.051 I llama_context: freq_base     = 10000.0
0.00.160.051 I llama_context: freq_scale    = 1
0.00.160.052 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.187 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.175.459 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.176.811 I llama_context: Flash Attention was auto, set to enabled
0.00.177.762 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.767 I llama_context: graph nodes  = 848
0.00.177.768 I llama_context: graph splits = 1
0.00.177.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.178.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.556 I 
0.00.233.644 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.654 I perplexity: tokenizing the input ..
0.00.242.747 I perplexity: tokenization took 9.088 ms
0.00.242.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.198.575 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.201.518 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.201.563 I llama_perf_context_print:        load time =     233.23 ms
0.03.201.565 I llama_perf_context_print: prompt eval time =    2954.75 ms /   128 tokens (   23.08 ms per token,    43.32 tokens per second)
0.03.201.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.201.568 I llama_perf_context_print:       total time =    2968.02 ms /   129 tokens
0.03.201.568 I llama_perf_context_print:    graphs reused =          0

real	0m3.262s
user	0m24.116s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6329 (b97c9edc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.722 I llama_model_loader: - type  f32:  194 tensors
0.00.029.724 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.724 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.727 I print_info: file format = GGUF V3 (latest)
0.00.029.728 I print_info: file type   = Q2_K - Medium
0.00.029.731 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.952 I load: printing all EOG tokens:
0.00.082.960 I load:   - 0 ('<|endoftext|>')
0.00.083.076 I load: special tokens cache size = 25
0.00.102.627 I load: token to piece cache size = 0.2984 MB
0.00.102.648 I print_info: arch             = gptneox
0.00.102.651 I print_info: vocab_only       = 0
0.00.102.652 I print_info: n_ctx_train      = 2048
0.00.102.652 I print_info: n_embd           = 2048
0.00.102.653 I print_info: n_layer          = 24
0.00.102.672 I print_info: n_head           = 16
0.00.102.677 I print_info: n_head_kv        = 16
0.00.102.678 I print_info: n_rot            = 32
0.00.102.678 I print_info: n_swa            = 0
0.00.102.680 I print_info: is_swa_any       = 0
0.00.102.681 I print_info: n_embd_head_k    = 128
0.00.102.681 I print_info: n_embd_head_v    = 128
0.00.102.683 I print_info: n_gqa            = 1
0.00.102.684 I print_info: n_embd_k_gqa     = 2048
0.00.102.686 I print_info: n_embd_v_gqa     = 2048
0.00.102.688 I print_info: f_norm_eps       = 1.0e-05
0.00.102.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.690 I print_info: f_logit_scale    = 0.0e+00
0.00.102.691 I print_info: f_attn_scale     = 0.0e+00
0.00.102.693 I print_info: n_ff             = 8192
0.00.102.693 I print_info: n_expert         = 0
0.00.102.693 I print_info: n_expert_used    = 0
0.00.102.695 I print_info: causal attn      = 1
0.00.102.696 I print_info: pooling type     = 0
0.00.102.696 I print_info: rope type        = 2
0.00.102.697 I print_info: rope scaling     = linear
0.00.102.699 I print_info: freq_base_train  = 10000.0
0.00.102.700 I print_info: freq_scale_train = 1
0.00.102.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.701 I print_info: rope_finetuned   = unknown
0.00.102.702 I print_info: model type       = 1.4B
0.00.102.702 I print_info: model params     = 1.41 B
0.00.102.703 I print_info: general.name     = 1.4B
0.00.102.706 I print_info: vocab type       = BPE
0.00.102.707 I print_info: n_vocab          = 50304
0.00.102.707 I print_info: n_merges         = 50009
0.00.102.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.711 I print_info: LF token         = 187 'Ċ'
0.00.102.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.712 I print_info: max token length = 1024
0.00.102.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.881 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.465 I llama_context: constructing llama_context
0.00.132.471 I llama_context: n_seq_max     = 1
0.00.132.472 I llama_context: n_ctx         = 2048
0.00.132.472 I llama_context: n_ctx_per_seq = 2048
0.00.132.473 I llama_context: n_batch       = 2048
0.00.132.473 I llama_context: n_ubatch      = 512
0.00.132.473 I llama_context: causal_attn   = 1
0.00.132.475 I llama_context: flash_attn    = auto
0.00.132.475 I llama_context: kv_unified    = false
0.00.132.477 I llama_context: freq_base     = 10000.0
0.00.132.478 I llama_context: freq_scale    = 1
0.00.132.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.615 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.250.626 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.974 I llama_context: Flash Attention was auto, set to enabled
0.00.252.885 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.252.890 I llama_context: graph nodes  = 848
0.00.252.890 I llama_context: graph splits = 1
0.00.252.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.619 I main: llama threadpool init, n_threads = 8
0.00.300.634 I 
0.00.300.716 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.721 I 
0.00.300.807 I sampler seed: 1234
0.00.300.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.827 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.756.012 I llama_perf_sampler_print:    sampling time =       3.06 ms /    71 runs   (    0.04 ms per token, 23179.89 tokens per second)
0.01.756.024 I llama_perf_context_print:        load time =     298.42 ms
0.01.756.034 I llama_perf_context_print: prompt eval time =     110.17 ms /     7 tokens (   15.74 ms per token,    63.54 tokens per second)
0.01.756.043 I llama_perf_context_print:        eval time =    1335.61 ms /    63 runs   (   21.20 ms per token,    47.17 tokens per second)
0.01.756.051 I llama_perf_context_print:       total time =    1457.07 ms /    70 tokens
0.01.756.063 I llama_perf_context_print:    graphs reused =         62

real	0m1.823s
user	0m11.991s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6329 (b97c9edc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.871 I llama_model_loader: - type  f32:  194 tensors
0.00.029.872 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.872 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.875 I print_info: file format = GGUF V3 (latest)
0.00.029.876 I print_info: file type   = Q2_K - Medium
0.00.029.880 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.842 I load: printing all EOG tokens:
0.00.082.849 I load:   - 0 ('<|endoftext|>')
0.00.082.947 I load: special tokens cache size = 25
0.00.102.944 I load: token to piece cache size = 0.2984 MB
0.00.102.965 I print_info: arch             = gptneox
0.00.102.966 I print_info: vocab_only       = 0
0.00.102.967 I print_info: n_ctx_train      = 2048
0.00.102.968 I print_info: n_embd           = 2048
0.00.102.968 I print_info: n_layer          = 24
0.00.102.990 I print_info: n_head           = 16
0.00.102.995 I print_info: n_head_kv        = 16
0.00.102.995 I print_info: n_rot            = 32
0.00.102.996 I print_info: n_swa            = 0
0.00.102.997 I print_info: is_swa_any       = 0
0.00.102.997 I print_info: n_embd_head_k    = 128
0.00.102.998 I print_info: n_embd_head_v    = 128
0.00.103.000 I print_info: n_gqa            = 1
0.00.103.002 I print_info: n_embd_k_gqa     = 2048
0.00.103.004 I print_info: n_embd_v_gqa     = 2048
0.00.103.005 I print_info: f_norm_eps       = 1.0e-05
0.00.103.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.007 I print_info: f_logit_scale    = 0.0e+00
0.00.103.008 I print_info: f_attn_scale     = 0.0e+00
0.00.103.009 I print_info: n_ff             = 8192
0.00.103.010 I print_info: n_expert         = 0
0.00.103.010 I print_info: n_expert_used    = 0
0.00.103.011 I print_info: causal attn      = 1
0.00.103.011 I print_info: pooling type     = 0
0.00.103.012 I print_info: rope type        = 2
0.00.103.012 I print_info: rope scaling     = linear
0.00.103.014 I print_info: freq_base_train  = 10000.0
0.00.103.015 I print_info: freq_scale_train = 1
0.00.103.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.016 I print_info: rope_finetuned   = unknown
0.00.103.017 I print_info: model type       = 1.4B
0.00.103.018 I print_info: model params     = 1.41 B
0.00.103.018 I print_info: general.name     = 1.4B
0.00.103.022 I print_info: vocab type       = BPE
0.00.103.023 I print_info: n_vocab          = 50304
0.00.103.024 I print_info: n_merges         = 50009
0.00.103.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.026 I print_info: LF token         = 187 'Ċ'
0.00.103.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.027 I print_info: max token length = 1024
0.00.103.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.356 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.931 I llama_context: constructing llama_context
0.00.132.937 I llama_context: n_seq_max     = 1
0.00.132.938 I llama_context: n_ctx         = 128
0.00.132.938 I llama_context: n_ctx_per_seq = 128
0.00.132.938 I llama_context: n_batch       = 128
0.00.132.939 I llama_context: n_ubatch      = 128
0.00.132.939 I llama_context: causal_attn   = 1
0.00.132.941 I llama_context: flash_attn    = auto
0.00.132.941 I llama_context: kv_unified    = false
0.00.132.943 I llama_context: freq_base     = 10000.0
0.00.132.944 I llama_context: freq_scale    = 1
0.00.132.945 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.077 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.148.395 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.149.736 I llama_context: Flash Attention was auto, set to enabled
0.00.150.676 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.681 I llama_context: graph nodes  = 848
0.00.150.682 I llama_context: graph splits = 1
0.00.150.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.151.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.151.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.784 I 
0.00.189.881 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.891 I perplexity: tokenizing the input ..
0.00.198.669 I perplexity: tokenization took 8.773 ms
0.00.198.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.959 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.265.886 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.265.931 I llama_perf_context_print:        load time =     189.42 ms
0.02.265.933 I llama_perf_context_print: prompt eval time =    2063.21 ms /   128 tokens (   16.12 ms per token,    62.04 tokens per second)
0.02.265.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.936 I llama_perf_context_print:       total time =    2076.17 ms /   129 tokens
0.02.265.937 I llama_perf_context_print:    graphs reused =          0

real	0m2.315s
user	0m16.876s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6329 (b97c9edc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.127 I llama_model_loader: - type  f32:  194 tensors
0.00.030.127 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.128 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.129 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.132 I print_info: file format = GGUF V3 (latest)
0.00.030.132 I print_info: file type   = Q3_K - Medium
0.00.030.137 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.079 I load: printing all EOG tokens:
0.00.086.086 I load:   - 0 ('<|endoftext|>')
0.00.086.218 I load: special tokens cache size = 25
0.00.106.062 I load: token to piece cache size = 0.2984 MB
0.00.106.084 I print_info: arch             = gptneox
0.00.106.085 I print_info: vocab_only       = 0
0.00.106.086 I print_info: n_ctx_train      = 2048
0.00.106.086 I print_info: n_embd           = 2048
0.00.106.086 I print_info: n_layer          = 24
0.00.106.107 I print_info: n_head           = 16
0.00.106.112 I print_info: n_head_kv        = 16
0.00.106.113 I print_info: n_rot            = 32
0.00.106.113 I print_info: n_swa            = 0
0.00.106.115 I print_info: is_swa_any       = 0
0.00.106.115 I print_info: n_embd_head_k    = 128
0.00.106.115 I print_info: n_embd_head_v    = 128
0.00.106.117 I print_info: n_gqa            = 1
0.00.106.120 I print_info: n_embd_k_gqa     = 2048
0.00.106.122 I print_info: n_embd_v_gqa     = 2048
0.00.106.124 I print_info: f_norm_eps       = 1.0e-05
0.00.106.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.126 I print_info: f_logit_scale    = 0.0e+00
0.00.106.127 I print_info: f_attn_scale     = 0.0e+00
0.00.106.128 I print_info: n_ff             = 8192
0.00.106.129 I print_info: n_expert         = 0
0.00.106.129 I print_info: n_expert_used    = 0
0.00.106.130 I print_info: causal attn      = 1
0.00.106.130 I print_info: pooling type     = 0
0.00.106.131 I print_info: rope type        = 2
0.00.106.131 I print_info: rope scaling     = linear
0.00.106.134 I print_info: freq_base_train  = 10000.0
0.00.106.134 I print_info: freq_scale_train = 1
0.00.106.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.135 I print_info: rope_finetuned   = unknown
0.00.106.136 I print_info: model type       = 1.4B
0.00.106.137 I print_info: model params     = 1.41 B
0.00.106.138 I print_info: general.name     = 1.4B
0.00.106.141 I print_info: vocab type       = BPE
0.00.106.142 I print_info: n_vocab          = 50304
0.00.106.142 I print_info: n_merges         = 50009
0.00.106.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.145 I print_info: LF token         = 187 'Ċ'
0.00.106.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.146 I print_info: max token length = 1024
0.00.106.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.988 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.562 I llama_context: constructing llama_context
0.00.144.569 I llama_context: n_seq_max     = 1
0.00.144.570 I llama_context: n_ctx         = 2048
0.00.144.570 I llama_context: n_ctx_per_seq = 2048
0.00.144.570 I llama_context: n_batch       = 2048
0.00.144.571 I llama_context: n_ubatch      = 512
0.00.144.571 I llama_context: causal_attn   = 1
0.00.144.573 I llama_context: flash_attn    = auto
0.00.144.573 I llama_context: kv_unified    = false
0.00.144.575 I llama_context: freq_base     = 10000.0
0.00.144.576 I llama_context: freq_scale    = 1
0.00.144.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.718 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.265.612 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.991 I llama_context: Flash Attention was auto, set to enabled
0.00.267.928 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.933 I llama_context: graph nodes  = 848
0.00.267.934 I llama_context: graph splits = 1
0.00.267.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.483 I main: llama threadpool init, n_threads = 8
0.00.313.497 I 
0.00.313.585 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.589 I 
0.00.313.680 I sampler seed: 1234
0.00.313.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.699 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.714.873 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21321.32 tokens per second)
0.01.714.886 I llama_perf_context_print:        load time =     311.25 ms
0.01.714.895 I llama_perf_context_print: prompt eval time =      96.31 ms /     7 tokens (   13.76 ms per token,    72.68 tokens per second)
0.01.714.910 I llama_perf_context_print:        eval time =    1295.12 ms /    63 runs   (   20.56 ms per token,    48.64 tokens per second)
0.01.714.921 I llama_perf_context_print:       total time =    1403.10 ms /    70 tokens
0.01.714.931 I llama_perf_context_print:    graphs reused =         62

real	0m1.788s
user	0m11.545s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 6329 (b97c9edc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.013.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.704 I llama_model_loader: - type  f32:  194 tensors
0.00.029.705 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.706 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.707 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.709 I print_info: file format = GGUF V3 (latest)
0.00.029.710 I print_info: file type   = Q3_K - Medium
0.00.029.714 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.227 I load: printing all EOG tokens:
0.00.088.236 I load:   - 0 ('<|endoftext|>')
0.00.088.364 I load: special tokens cache size = 25
0.00.108.005 I load: token to piece cache size = 0.2984 MB
0.00.108.029 I print_info: arch             = gptneox
0.00.108.031 I print_info: vocab_only       = 0
0.00.108.032 I print_info: n_ctx_train      = 2048
0.00.108.032 I print_info: n_embd           = 2048
0.00.108.033 I print_info: n_layer          = 24
0.00.108.056 I print_info: n_head           = 16
0.00.108.062 I print_info: n_head_kv        = 16
0.00.108.062 I print_info: n_rot            = 32
0.00.108.063 I print_info: n_swa            = 0
0.00.108.064 I print_info: is_swa_any       = 0
0.00.108.065 I print_info: n_embd_head_k    = 128
0.00.108.067 I print_info: n_embd_head_v    = 128
0.00.108.069 I print_info: n_gqa            = 1
0.00.108.070 I print_info: n_embd_k_gqa     = 2048
0.00.108.072 I print_info: n_embd_v_gqa     = 2048
0.00.108.074 I print_info: f_norm_eps       = 1.0e-05
0.00.108.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.076 I print_info: f_logit_scale    = 0.0e+00
0.00.108.077 I print_info: f_attn_scale     = 0.0e+00
0.00.108.078 I print_info: n_ff             = 8192
0.00.108.079 I print_info: n_expert         = 0
0.00.108.080 I print_info: n_expert_used    = 0
0.00.108.080 I print_info: causal attn      = 1
0.00.108.081 I print_info: pooling type     = 0
0.00.108.081 I print_info: rope type        = 2
0.00.108.082 I print_info: rope scaling     = linear
0.00.108.084 I print_info: freq_base_train  = 10000.0
0.00.108.084 I print_info: freq_scale_train = 1
0.00.108.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.085 I print_info: rope_finetuned   = unknown
0.00.108.086 I print_info: model type       = 1.4B
0.00.108.087 I print_info: model params     = 1.41 B
0.00.108.087 I print_info: general.name     = 1.4B
0.00.108.091 I print_info: vocab type       = BPE
0.00.108.092 I print_info: n_vocab          = 50304
0.00.108.092 I print_info: n_merges         = 50009
0.00.108.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.095 I print_info: LF token         = 187 'Ċ'
0.00.108.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.097 I print_info: max token length = 1024
0.00.108.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.119 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.146.757 I llama_context: constructing llama_context
0.00.146.764 I llama_context: n_seq_max     = 1
0.00.146.764 I llama_context: n_ctx         = 128
0.00.146.765 I llama_context: n_ctx_per_seq = 128
0.00.146.765 I llama_context: n_batch       = 128
0.00.146.765 I llama_context: n_ubatch      = 128
0.00.146.766 I llama_context: causal_attn   = 1
0.00.146.768 I llama_context: flash_attn    = auto
0.00.146.768 I llama_context: kv_unified    = false
0.00.146.770 I llama_context: freq_base     = 10000.0
0.00.146.771 I llama_context: freq_scale    = 1
0.00.146.772 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.935 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.162.330 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.163.713 I llama_context: Flash Attention was auto, set to enabled
0.00.164.678 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.683 I llama_context: graph nodes  = 848
0.00.164.684 I llama_context: graph splits = 1
0.00.164.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.165.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.417 I 
0.00.201.516 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.526 I perplexity: tokenizing the input ..
0.00.210.387 I perplexity: tokenization took 8.856 ms
0.00.210.414 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.993.239 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.01.996.190 I Final estimate: PPL = 12.2537 +/- 3.96594

0.01.996.237 I llama_perf_context_print:        load time =     201.03 ms
0.01.996.242 I llama_perf_context_print: prompt eval time =    1781.70 ms /   128 tokens (   13.92 ms per token,    71.84 tokens per second)
0.01.996.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.996.244 I llama_perf_context_print:       total time =    1794.83 ms /   129 tokens
0.01.996.244 I llama_perf_context_print:    graphs reused =          0

real	0m2.050s
user	0m14.610s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6329 (b97c9edc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.220 I llama_model_loader: - type  f32:  194 tensors
0.00.030.221 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.222 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.222 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.226 I print_info: file format = GGUF V3 (latest)
0.00.030.227 I print_info: file type   = Q4_K - Medium
0.00.030.232 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.384 I load: printing all EOG tokens:
0.00.085.392 I load:   - 0 ('<|endoftext|>')
0.00.085.523 I load: special tokens cache size = 25
0.00.105.011 I load: token to piece cache size = 0.2984 MB
0.00.105.033 I print_info: arch             = gptneox
0.00.105.035 I print_info: vocab_only       = 0
0.00.105.036 I print_info: n_ctx_train      = 2048
0.00.105.037 I print_info: n_embd           = 2048
0.00.105.037 I print_info: n_layer          = 24
0.00.105.058 I print_info: n_head           = 16
0.00.105.064 I print_info: n_head_kv        = 16
0.00.105.064 I print_info: n_rot            = 32
0.00.105.065 I print_info: n_swa            = 0
0.00.105.066 I print_info: is_swa_any       = 0
0.00.105.067 I print_info: n_embd_head_k    = 128
0.00.105.067 I print_info: n_embd_head_v    = 128
0.00.105.069 I print_info: n_gqa            = 1
0.00.105.071 I print_info: n_embd_k_gqa     = 2048
0.00.105.073 I print_info: n_embd_v_gqa     = 2048
0.00.105.074 I print_info: f_norm_eps       = 1.0e-05
0.00.105.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.077 I print_info: f_logit_scale    = 0.0e+00
0.00.105.077 I print_info: f_attn_scale     = 0.0e+00
0.00.105.079 I print_info: n_ff             = 8192
0.00.105.079 I print_info: n_expert         = 0
0.00.105.080 I print_info: n_expert_used    = 0
0.00.105.080 I print_info: causal attn      = 1
0.00.105.081 I print_info: pooling type     = 0
0.00.105.081 I print_info: rope type        = 2
0.00.105.082 I print_info: rope scaling     = linear
0.00.105.083 I print_info: freq_base_train  = 10000.0
0.00.105.084 I print_info: freq_scale_train = 1
0.00.105.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.085 I print_info: rope_finetuned   = unknown
0.00.105.085 I print_info: model type       = 1.4B
0.00.105.086 I print_info: model params     = 1.41 B
0.00.105.086 I print_info: general.name     = 1.4B
0.00.105.089 I print_info: vocab type       = BPE
0.00.105.091 I print_info: n_vocab          = 50304
0.00.105.091 I print_info: n_merges         = 50009
0.00.105.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.094 I print_info: LF token         = 187 'Ċ'
0.00.105.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.095 I print_info: max token length = 1024
0.00.105.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.061 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.684 I llama_context: constructing llama_context
0.00.149.692 I llama_context: n_seq_max     = 1
0.00.149.692 I llama_context: n_ctx         = 2048
0.00.149.693 I llama_context: n_ctx_per_seq = 2048
0.00.149.693 I llama_context: n_batch       = 2048
0.00.149.694 I llama_context: n_ubatch      = 512
0.00.149.694 I llama_context: causal_attn   = 1
0.00.149.696 I llama_context: flash_attn    = auto
0.00.149.697 I llama_context: kv_unified    = false
0.00.149.699 I llama_context: freq_base     = 10000.0
0.00.149.700 I llama_context: freq_scale    = 1
0.00.149.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.836 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.267.382 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.728 I llama_context: Flash Attention was auto, set to enabled
0.00.269.639 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.645 I llama_context: graph nodes  = 848
0.00.269.645 I llama_context: graph splits = 1
0.00.269.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.072 I main: llama threadpool init, n_threads = 8
0.00.318.088 I 
0.00.318.171 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.176 I 
0.00.318.263 I sampler seed: 1234
0.00.318.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.279 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.842.799 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20839.45 tokens per second)
0.01.842.812 I llama_perf_context_print:        load time =     315.85 ms
0.01.842.827 I llama_perf_context_print: prompt eval time =     105.58 ms /     7 tokens (   15.08 ms per token,    66.30 tokens per second)
0.01.842.840 I llama_perf_context_print:        eval time =    1409.07 ms /    63 runs   (   22.37 ms per token,    44.71 tokens per second)
0.01.842.853 I llama_perf_context_print:       total time =    1526.42 ms /    70 tokens
0.01.842.860 I llama_perf_context_print:    graphs reused =         62

real	0m1.920s
user	0m12.580s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6329 (b97c9edc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.945 I llama_model_loader: - type  f32:  194 tensors
0.00.029.946 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.947 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.947 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.949 I print_info: file format = GGUF V3 (latest)
0.00.029.950 I print_info: file type   = Q4_K - Medium
0.00.029.954 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.065 I load: printing all EOG tokens:
0.00.086.075 I load:   - 0 ('<|endoftext|>')
0.00.086.197 I load: special tokens cache size = 25
0.00.105.817 I load: token to piece cache size = 0.2984 MB
0.00.105.843 I print_info: arch             = gptneox
0.00.105.846 I print_info: vocab_only       = 0
0.00.105.847 I print_info: n_ctx_train      = 2048
0.00.105.847 I print_info: n_embd           = 2048
0.00.105.848 I print_info: n_layer          = 24
0.00.105.871 I print_info: n_head           = 16
0.00.105.877 I print_info: n_head_kv        = 16
0.00.105.877 I print_info: n_rot            = 32
0.00.105.878 I print_info: n_swa            = 0
0.00.105.879 I print_info: is_swa_any       = 0
0.00.105.881 I print_info: n_embd_head_k    = 128
0.00.105.882 I print_info: n_embd_head_v    = 128
0.00.105.884 I print_info: n_gqa            = 1
0.00.105.885 I print_info: n_embd_k_gqa     = 2048
0.00.105.887 I print_info: n_embd_v_gqa     = 2048
0.00.105.889 I print_info: f_norm_eps       = 1.0e-05
0.00.105.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.892 I print_info: f_logit_scale    = 0.0e+00
0.00.105.910 I print_info: f_attn_scale     = 0.0e+00
0.00.105.913 I print_info: n_ff             = 8192
0.00.105.914 I print_info: n_expert         = 0
0.00.105.914 I print_info: n_expert_used    = 0
0.00.105.915 I print_info: causal attn      = 1
0.00.105.916 I print_info: pooling type     = 0
0.00.105.917 I print_info: rope type        = 2
0.00.105.917 I print_info: rope scaling     = linear
0.00.105.919 I print_info: freq_base_train  = 10000.0
0.00.105.919 I print_info: freq_scale_train = 1
0.00.105.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.921 I print_info: rope_finetuned   = unknown
0.00.105.922 I print_info: model type       = 1.4B
0.00.105.922 I print_info: model params     = 1.41 B
0.00.105.923 I print_info: general.name     = 1.4B
0.00.105.926 I print_info: vocab type       = BPE
0.00.105.928 I print_info: n_vocab          = 50304
0.00.105.928 I print_info: n_merges         = 50009
0.00.105.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.932 I print_info: LF token         = 187 'Ċ'
0.00.105.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.933 I print_info: max token length = 1024
0.00.105.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.748 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.377 I llama_context: constructing llama_context
0.00.151.384 I llama_context: n_seq_max     = 1
0.00.151.385 I llama_context: n_ctx         = 128
0.00.151.385 I llama_context: n_ctx_per_seq = 128
0.00.151.385 I llama_context: n_batch       = 128
0.00.151.386 I llama_context: n_ubatch      = 128
0.00.151.386 I llama_context: causal_attn   = 1
0.00.151.388 I llama_context: flash_attn    = auto
0.00.151.388 I llama_context: kv_unified    = false
0.00.151.391 I llama_context: freq_base     = 10000.0
0.00.151.392 I llama_context: freq_scale    = 1
0.00.151.392 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.536 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.167.065 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.168.453 I llama_context: Flash Attention was auto, set to enabled
0.00.169.400 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.405 I llama_context: graph nodes  = 848
0.00.169.405 I llama_context: graph splits = 1
0.00.169.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.169.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.392 I 
0.00.209.493 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.503 I perplexity: tokenizing the input ..
0.00.218.427 I perplexity: tokenization took 8.918 ms
0.00.218.456 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.163.961 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.166.894 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.166.954 I llama_perf_context_print:        load time =     209.00 ms
0.02.166.959 I llama_perf_context_print: prompt eval time =    1944.37 ms /   128 tokens (   15.19 ms per token,    65.83 tokens per second)
0.02.166.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.166.961 I llama_perf_context_print:       total time =    1957.57 ms /   129 tokens
0.02.166.961 I llama_perf_context_print:    graphs reused =          0

real	0m2.226s
user	0m15.943s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6329 (b97c9edc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.052 I llama_model_loader: - type  f32:  194 tensors
0.00.030.053 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.053 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.056 I print_info: file format = GGUF V3 (latest)
0.00.030.056 I print_info: file type   = Q5_K - Medium
0.00.030.060 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.925 I load: printing all EOG tokens:
0.00.083.932 I load:   - 0 ('<|endoftext|>')
0.00.084.045 I load: special tokens cache size = 25
0.00.103.662 I load: token to piece cache size = 0.2984 MB
0.00.103.682 I print_info: arch             = gptneox
0.00.103.682 I print_info: vocab_only       = 0
0.00.103.683 I print_info: n_ctx_train      = 2048
0.00.103.683 I print_info: n_embd           = 2048
0.00.103.684 I print_info: n_layer          = 24
0.00.103.703 I print_info: n_head           = 16
0.00.103.708 I print_info: n_head_kv        = 16
0.00.103.708 I print_info: n_rot            = 32
0.00.103.709 I print_info: n_swa            = 0
0.00.103.710 I print_info: is_swa_any       = 0
0.00.103.711 I print_info: n_embd_head_k    = 128
0.00.103.711 I print_info: n_embd_head_v    = 128
0.00.103.713 I print_info: n_gqa            = 1
0.00.103.715 I print_info: n_embd_k_gqa     = 2048
0.00.103.717 I print_info: n_embd_v_gqa     = 2048
0.00.103.718 I print_info: f_norm_eps       = 1.0e-05
0.00.103.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.720 I print_info: f_logit_scale    = 0.0e+00
0.00.103.721 I print_info: f_attn_scale     = 0.0e+00
0.00.103.723 I print_info: n_ff             = 8192
0.00.103.723 I print_info: n_expert         = 0
0.00.103.724 I print_info: n_expert_used    = 0
0.00.103.725 I print_info: causal attn      = 1
0.00.103.725 I print_info: pooling type     = 0
0.00.103.725 I print_info: rope type        = 2
0.00.103.726 I print_info: rope scaling     = linear
0.00.103.728 I print_info: freq_base_train  = 10000.0
0.00.103.729 I print_info: freq_scale_train = 1
0.00.103.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.730 I print_info: rope_finetuned   = unknown
0.00.103.731 I print_info: model type       = 1.4B
0.00.103.733 I print_info: model params     = 1.41 B
0.00.103.733 I print_info: general.name     = 1.4B
0.00.103.736 I print_info: vocab type       = BPE
0.00.103.737 I print_info: n_vocab          = 50304
0.00.103.738 I print_info: n_merges         = 50009
0.00.103.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.741 I print_info: LF token         = 187 'Ċ'
0.00.103.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.742 I print_info: max token length = 1024
0.00.103.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.154 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.751 I llama_context: constructing llama_context
0.00.154.756 I llama_context: n_seq_max     = 1
0.00.154.757 I llama_context: n_ctx         = 2048
0.00.154.757 I llama_context: n_ctx_per_seq = 2048
0.00.154.758 I llama_context: n_batch       = 2048
0.00.154.758 I llama_context: n_ubatch      = 512
0.00.154.759 I llama_context: causal_attn   = 1
0.00.154.760 I llama_context: flash_attn    = auto
0.00.154.761 I llama_context: kv_unified    = false
0.00.154.764 I llama_context: freq_base     = 10000.0
0.00.154.764 I llama_context: freq_scale    = 1
0.00.154.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.906 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.272.469 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.816 I llama_context: Flash Attention was auto, set to enabled
0.00.274.733 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.738 I llama_context: graph nodes  = 848
0.00.274.738 I llama_context: graph splits = 1
0.00.274.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.949 I main: llama threadpool init, n_threads = 8
0.00.332.964 I 
0.00.333.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.051 I 
0.00.333.138 I sampler seed: 1234
0.00.333.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.156 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.205.477 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20396.44 tokens per second)
0.02.205.490 I llama_perf_context_print:        load time =     330.76 ms
0.02.205.503 I llama_perf_context_print: prompt eval time =     139.17 ms /     7 tokens (   19.88 ms per token,    50.30 tokens per second)
0.02.205.516 I llama_perf_context_print:        eval time =    1723.42 ms /    63 runs   (   27.36 ms per token,    36.56 tokens per second)
0.02.205.527 I llama_perf_context_print:       total time =    1874.22 ms /    70 tokens
0.02.205.537 I llama_perf_context_print:    graphs reused =         62

real	0m2.286s
user	0m15.427s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6329 (b97c9edc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.043 I llama_model_loader: - type  f32:  194 tensors
0.00.031.045 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.045 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.047 I print_info: file format = GGUF V3 (latest)
0.00.031.048 I print_info: file type   = Q5_K - Medium
0.00.031.052 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.678 I load: printing all EOG tokens:
0.00.086.685 I load:   - 0 ('<|endoftext|>')
0.00.086.806 I load: special tokens cache size = 25
0.00.106.899 I load: token to piece cache size = 0.2984 MB
0.00.106.921 I print_info: arch             = gptneox
0.00.106.922 I print_info: vocab_only       = 0
0.00.106.923 I print_info: n_ctx_train      = 2048
0.00.106.923 I print_info: n_embd           = 2048
0.00.106.924 I print_info: n_layer          = 24
0.00.106.943 I print_info: n_head           = 16
0.00.106.949 I print_info: n_head_kv        = 16
0.00.106.949 I print_info: n_rot            = 32
0.00.106.950 I print_info: n_swa            = 0
0.00.106.951 I print_info: is_swa_any       = 0
0.00.106.952 I print_info: n_embd_head_k    = 128
0.00.106.952 I print_info: n_embd_head_v    = 128
0.00.106.954 I print_info: n_gqa            = 1
0.00.106.956 I print_info: n_embd_k_gqa     = 2048
0.00.106.958 I print_info: n_embd_v_gqa     = 2048
0.00.106.960 I print_info: f_norm_eps       = 1.0e-05
0.00.106.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.962 I print_info: f_logit_scale    = 0.0e+00
0.00.106.964 I print_info: f_attn_scale     = 0.0e+00
0.00.106.966 I print_info: n_ff             = 8192
0.00.106.966 I print_info: n_expert         = 0
0.00.106.967 I print_info: n_expert_used    = 0
0.00.106.967 I print_info: causal attn      = 1
0.00.106.968 I print_info: pooling type     = 0
0.00.106.968 I print_info: rope type        = 2
0.00.106.968 I print_info: rope scaling     = linear
0.00.106.970 I print_info: freq_base_train  = 10000.0
0.00.106.971 I print_info: freq_scale_train = 1
0.00.106.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.972 I print_info: rope_finetuned   = unknown
0.00.106.973 I print_info: model type       = 1.4B
0.00.106.974 I print_info: model params     = 1.41 B
0.00.106.975 I print_info: general.name     = 1.4B
0.00.106.978 I print_info: vocab type       = BPE
0.00.106.979 I print_info: n_vocab          = 50304
0.00.106.979 I print_info: n_merges         = 50009
0.00.106.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.982 I print_info: LF token         = 187 'Ċ'
0.00.106.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.983 I print_info: max token length = 1024
0.00.106.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.593 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.220 I llama_context: constructing llama_context
0.00.158.226 I llama_context: n_seq_max     = 1
0.00.158.226 I llama_context: n_ctx         = 128
0.00.158.227 I llama_context: n_ctx_per_seq = 128
0.00.158.227 I llama_context: n_batch       = 128
0.00.158.227 I llama_context: n_ubatch      = 128
0.00.158.228 I llama_context: causal_attn   = 1
0.00.158.229 I llama_context: flash_attn    = auto
0.00.158.229 I llama_context: kv_unified    = false
0.00.158.232 I llama_context: freq_base     = 10000.0
0.00.158.233 I llama_context: freq_scale    = 1
0.00.158.234 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.367 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.173.451 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.174.818 I llama_context: Flash Attention was auto, set to enabled
0.00.175.761 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.765 I llama_context: graph nodes  = 848
0.00.175.765 I llama_context: graph splits = 1
0.00.175.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.176.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.176.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.270 I 
0.00.225.366 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.375 I perplexity: tokenizing the input ..
0.00.234.526 I perplexity: tokenization took 9.146 ms
0.00.234.553 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.802.931 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.805.864 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.805.909 I llama_perf_context_print:        load time =     224.93 ms
0.02.805.912 I llama_perf_context_print: prompt eval time =    2567.32 ms /   128 tokens (   20.06 ms per token,    49.86 tokens per second)
0.02.805.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.805.914 I llama_perf_context_print:       total time =    2580.65 ms /   129 tokens
0.02.805.915 I llama_perf_context_print:    graphs reused =          0

real	0m2.868s
user	0m20.991s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6329 (b97c9edc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.853 I llama_model_loader: - type  f32:  194 tensors
0.00.029.854 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.856 I print_info: file format = GGUF V3 (latest)
0.00.029.857 I print_info: file type   = Q6_K
0.00.029.860 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.825 I load: printing all EOG tokens:
0.00.082.831 I load:   - 0 ('<|endoftext|>')
0.00.082.946 I load: special tokens cache size = 25
0.00.102.915 I load: token to piece cache size = 0.2984 MB
0.00.102.934 I print_info: arch             = gptneox
0.00.102.937 I print_info: vocab_only       = 0
0.00.102.938 I print_info: n_ctx_train      = 2048
0.00.102.938 I print_info: n_embd           = 2048
0.00.102.938 I print_info: n_layer          = 24
0.00.102.958 I print_info: n_head           = 16
0.00.102.963 I print_info: n_head_kv        = 16
0.00.102.964 I print_info: n_rot            = 32
0.00.102.964 I print_info: n_swa            = 0
0.00.102.966 I print_info: is_swa_any       = 0
0.00.102.967 I print_info: n_embd_head_k    = 128
0.00.102.967 I print_info: n_embd_head_v    = 128
0.00.102.969 I print_info: n_gqa            = 1
0.00.102.971 I print_info: n_embd_k_gqa     = 2048
0.00.102.973 I print_info: n_embd_v_gqa     = 2048
0.00.102.975 I print_info: f_norm_eps       = 1.0e-05
0.00.102.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.977 I print_info: f_logit_scale    = 0.0e+00
0.00.102.979 I print_info: f_attn_scale     = 0.0e+00
0.00.102.980 I print_info: n_ff             = 8192
0.00.102.981 I print_info: n_expert         = 0
0.00.102.981 I print_info: n_expert_used    = 0
0.00.102.981 I print_info: causal attn      = 1
0.00.102.982 I print_info: pooling type     = 0
0.00.102.982 I print_info: rope type        = 2
0.00.102.983 I print_info: rope scaling     = linear
0.00.102.985 I print_info: freq_base_train  = 10000.0
0.00.102.985 I print_info: freq_scale_train = 1
0.00.102.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.986 I print_info: rope_finetuned   = unknown
0.00.102.987 I print_info: model type       = 1.4B
0.00.102.988 I print_info: model params     = 1.41 B
0.00.102.988 I print_info: general.name     = 1.4B
0.00.102.991 I print_info: vocab type       = BPE
0.00.102.992 I print_info: n_vocab          = 50304
0.00.102.993 I print_info: n_merges         = 50009
0.00.102.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.996 I print_info: LF token         = 187 'Ċ'
0.00.102.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.997 I print_info: max token length = 1024
0.00.102.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.144 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.761 I llama_context: constructing llama_context
0.00.158.769 I llama_context: n_seq_max     = 1
0.00.158.770 I llama_context: n_ctx         = 2048
0.00.158.770 I llama_context: n_ctx_per_seq = 2048
0.00.158.771 I llama_context: n_batch       = 2048
0.00.158.771 I llama_context: n_ubatch      = 512
0.00.158.772 I llama_context: causal_attn   = 1
0.00.158.773 I llama_context: flash_attn    = auto
0.00.158.773 I llama_context: kv_unified    = false
0.00.158.776 I llama_context: freq_base     = 10000.0
0.00.158.777 I llama_context: freq_scale    = 1
0.00.158.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.920 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.276.482 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.842 I llama_context: Flash Attention was auto, set to enabled
0.00.278.770 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.775 I llama_context: graph nodes  = 848
0.00.278.776 I llama_context: graph splits = 1
0.00.278.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.844 I main: llama threadpool init, n_threads = 8
0.00.339.859 I 
0.00.339.941 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.946 I 
0.00.340.034 I sampler seed: 1234
0.00.340.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.071 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.333.239 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20681.62 tokens per second)
0.02.333.252 I llama_perf_context_print:        load time =     337.63 ms
0.02.333.265 I llama_perf_context_print: prompt eval time =     148.59 ms /     7 tokens (   21.23 ms per token,    47.11 tokens per second)
0.02.333.274 I llama_perf_context_print:        eval time =    1834.72 ms /    63 runs   (   29.12 ms per token,    34.34 tokens per second)
0.02.333.285 I llama_perf_context_print:       total time =    1995.09 ms /    70 tokens
0.02.333.293 I llama_perf_context_print:    graphs reused =         62

real	0m2.416s
user	0m16.401s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6329 (b97c9edc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.410 I llama_model_loader: - type  f32:  194 tensors
0.00.030.411 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.413 I print_info: file format = GGUF V3 (latest)
0.00.030.413 I print_info: file type   = Q6_K
0.00.030.416 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.964 I load: printing all EOG tokens:
0.00.087.972 I load:   - 0 ('<|endoftext|>')
0.00.088.094 I load: special tokens cache size = 25
0.00.108.186 I load: token to piece cache size = 0.2984 MB
0.00.108.210 I print_info: arch             = gptneox
0.00.108.214 I print_info: vocab_only       = 0
0.00.108.215 I print_info: n_ctx_train      = 2048
0.00.108.215 I print_info: n_embd           = 2048
0.00.108.215 I print_info: n_layer          = 24
0.00.108.237 I print_info: n_head           = 16
0.00.108.243 I print_info: n_head_kv        = 16
0.00.108.243 I print_info: n_rot            = 32
0.00.108.244 I print_info: n_swa            = 0
0.00.108.245 I print_info: is_swa_any       = 0
0.00.108.246 I print_info: n_embd_head_k    = 128
0.00.108.247 I print_info: n_embd_head_v    = 128
0.00.108.249 I print_info: n_gqa            = 1
0.00.108.251 I print_info: n_embd_k_gqa     = 2048
0.00.108.252 I print_info: n_embd_v_gqa     = 2048
0.00.108.254 I print_info: f_norm_eps       = 1.0e-05
0.00.108.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.256 I print_info: f_logit_scale    = 0.0e+00
0.00.108.257 I print_info: f_attn_scale     = 0.0e+00
0.00.108.259 I print_info: n_ff             = 8192
0.00.108.259 I print_info: n_expert         = 0
0.00.108.260 I print_info: n_expert_used    = 0
0.00.108.260 I print_info: causal attn      = 1
0.00.108.261 I print_info: pooling type     = 0
0.00.108.261 I print_info: rope type        = 2
0.00.108.261 I print_info: rope scaling     = linear
0.00.108.263 I print_info: freq_base_train  = 10000.0
0.00.108.264 I print_info: freq_scale_train = 1
0.00.108.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.265 I print_info: rope_finetuned   = unknown
0.00.108.266 I print_info: model type       = 1.4B
0.00.108.267 I print_info: model params     = 1.41 B
0.00.108.267 I print_info: general.name     = 1.4B
0.00.108.270 I print_info: vocab type       = BPE
0.00.108.271 I print_info: n_vocab          = 50304
0.00.108.272 I print_info: n_merges         = 50009
0.00.108.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.275 I print_info: LF token         = 187 'Ċ'
0.00.108.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.277 I print_info: max token length = 1024
0.00.108.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.296 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.164.947 I llama_context: constructing llama_context
0.00.164.953 I llama_context: n_seq_max     = 1
0.00.164.954 I llama_context: n_ctx         = 128
0.00.164.954 I llama_context: n_ctx_per_seq = 128
0.00.164.955 I llama_context: n_batch       = 128
0.00.164.955 I llama_context: n_ubatch      = 128
0.00.164.956 I llama_context: causal_attn   = 1
0.00.164.957 I llama_context: flash_attn    = auto
0.00.164.958 I llama_context: kv_unified    = false
0.00.164.961 I llama_context: freq_base     = 10000.0
0.00.164.962 I llama_context: freq_scale    = 1
0.00.164.963 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.106 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.180.884 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.182.264 I llama_context: Flash Attention was auto, set to enabled
0.00.183.213 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.217 I llama_context: graph nodes  = 848
0.00.183.218 I llama_context: graph splits = 1
0.00.183.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.183.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.118 I 
0.00.236.220 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.236.231 I perplexity: tokenizing the input ..
0.00.245.259 I perplexity: tokenization took 9.021 ms
0.00.245.288 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.979.952 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.982.882 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.982.928 I llama_perf_context_print:        load time =     235.75 ms
0.02.982.932 I llama_perf_context_print: prompt eval time =    2733.54 ms /   128 tokens (   21.36 ms per token,    46.83 tokens per second)
0.02.982.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.982.935 I llama_perf_context_print:       total time =    2746.82 ms /   129 tokens
0.02.982.935 I llama_perf_context_print:    graphs reused =          0

real	0m3.050s
user	0m22.375s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6329 (b97c9edc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.912 I llama_model_loader: - type  f32:  194 tensors
0.00.030.913 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.917 I print_info: file format = GGUF V3 (latest)
0.00.030.917 I print_info: file type   = Q4_0
0.00.030.923 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.095 I load: printing all EOG tokens:
0.00.089.105 I load:   - 0 ('<|endoftext|>')
0.00.089.214 I load: special tokens cache size = 25
0.00.109.332 I load: token to piece cache size = 0.2984 MB
0.00.109.359 I print_info: arch             = gptneox
0.00.109.363 I print_info: vocab_only       = 0
0.00.109.364 I print_info: n_ctx_train      = 2048
0.00.109.364 I print_info: n_embd           = 2048
0.00.109.365 I print_info: n_layer          = 24
0.00.109.389 I print_info: n_head           = 16
0.00.109.395 I print_info: n_head_kv        = 16
0.00.109.396 I print_info: n_rot            = 32
0.00.109.396 I print_info: n_swa            = 0
0.00.109.398 I print_info: is_swa_any       = 0
0.00.109.398 I print_info: n_embd_head_k    = 128
0.00.109.399 I print_info: n_embd_head_v    = 128
0.00.109.402 I print_info: n_gqa            = 1
0.00.109.403 I print_info: n_embd_k_gqa     = 2048
0.00.109.406 I print_info: n_embd_v_gqa     = 2048
0.00.109.408 I print_info: f_norm_eps       = 1.0e-05
0.00.109.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.410 I print_info: f_logit_scale    = 0.0e+00
0.00.109.411 I print_info: f_attn_scale     = 0.0e+00
0.00.109.413 I print_info: n_ff             = 8192
0.00.109.413 I print_info: n_expert         = 0
0.00.109.413 I print_info: n_expert_used    = 0
0.00.109.414 I print_info: causal attn      = 1
0.00.109.414 I print_info: pooling type     = 0
0.00.109.415 I print_info: rope type        = 2
0.00.109.416 I print_info: rope scaling     = linear
0.00.109.418 I print_info: freq_base_train  = 10000.0
0.00.109.419 I print_info: freq_scale_train = 1
0.00.109.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.421 I print_info: rope_finetuned   = unknown
0.00.109.422 I print_info: model type       = 1.4B
0.00.109.423 I print_info: model params     = 1.41 B
0.00.109.424 I print_info: general.name     = 1.4B
0.00.109.427 I print_info: vocab type       = BPE
0.00.109.429 I print_info: n_vocab          = 50304
0.00.109.429 I print_info: n_merges         = 50009
0.00.109.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.433 I print_info: LF token         = 187 'Ċ'
0.00.109.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.434 I print_info: max token length = 1024
0.00.109.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.058 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.069 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.781 I llama_context: constructing llama_context
0.00.527.789 I llama_context: n_seq_max     = 1
0.00.527.790 I llama_context: n_ctx         = 2048
0.00.527.790 I llama_context: n_ctx_per_seq = 2048
0.00.527.791 I llama_context: n_batch       = 2048
0.00.527.791 I llama_context: n_ubatch      = 512
0.00.527.792 I llama_context: causal_attn   = 1
0.00.527.793 I llama_context: flash_attn    = auto
0.00.527.793 I llama_context: kv_unified    = true
0.00.527.798 I llama_context: freq_base     = 10000.0
0.00.527.799 I llama_context: freq_scale    = 1
0.00.527.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.947 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.636.929 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.311 I llama_context: Flash Attention was auto, set to enabled
0.00.639.293 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.300 I llama_context: graph nodes  = 848
0.00.639.300 I llama_context: graph splits = 1
0.00.639.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.997.703 I llama_context: constructing llama_context
0.00.997.723 I llama_context: n_seq_max     = 1
0.00.997.724 I llama_context: n_ctx         = 2048
0.00.997.724 I llama_context: n_ctx_per_seq = 2048
0.00.997.725 I llama_context: n_batch       = 2048
0.00.997.725 I llama_context: n_ubatch      = 512
0.00.997.725 I llama_context: causal_attn   = 1
0.00.997.726 I llama_context: flash_attn    = auto
0.00.997.727 I llama_context: kv_unified    = true
0.00.997.732 I llama_context: freq_base     = 10000.0
0.00.997.752 I llama_context: freq_scale    = 1
0.00.997.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.997.908 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.110.552 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.111.886 I llama_context: Flash Attention was auto, set to enabled
0.01.112.803 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.112.809 I llama_context: graph nodes  = 848
0.01.112.810 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.421.801 I llama_context: constructing llama_context
0.01.421.822 I llama_context: n_seq_max     = 1
0.01.421.822 I llama_context: n_ctx         = 2048
0.01.421.823 I llama_context: n_ctx_per_seq = 2048
0.01.421.823 I llama_context: n_batch       = 2048
0.01.421.824 I llama_context: n_ubatch      = 512
0.01.421.824 I llama_context: causal_attn   = 1
0.01.421.825 I llama_context: flash_attn    = auto
0.01.421.826 I llama_context: kv_unified    = true
0.01.421.830 I llama_context: freq_base     = 10000.0
0.01.421.831 I llama_context: freq_scale    = 1
0.01.421.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.421.968 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.530.708 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.532.036 I llama_context: Flash Attention was auto, set to enabled
0.01.532.966 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.532.973 I llama_context: graph nodes  = 848
0.01.532.973 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.995s
user	0m6.699s
sys	0m0.678s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
error while handling argument "-fa": expected value for argument

usage:
-fa,   --flash-attn FA                  set Flash Attention use ('on', 'off', or 'auto', default: 'auto')
                                        (env: LLAMA_ARG_FLASH_ATTN)


to show complete usage, run with -h

real	0m0.012s
user	0m0.008s
sys	0m0.004s
```
