## Summary

- status:  SUCCESS ✅
- runtime: 6:17.18
- date:    Tue Sep  9 06:37:09 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c5637cf39cdf3be7ce0bfb98d85a011724069079
- author:  Georgi Gerganov
```
cont : add comments, extend op offload, clean up

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.51 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.53 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.94 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.72 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.73 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.71 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.36 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.55 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.79 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.67 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.16 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.69 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.05 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.49 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  97.02 sec*proc (35 tests)

Total Test time (real) =  97.04 sec

real	1m37.047s
user	2m6.597s
sys	0m2.172s
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
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.48 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.00 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.27 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.40 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.69 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.15 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.37 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   20.44 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  36.44 sec*proc (36 tests)

Total Test time (real) =  36.45 sec

real	0m36.463s
user	0m38.482s
sys	0m2.136s
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
0.00.000.338 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.344 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.581 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.611 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.615 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.616 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.616 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.620 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.621 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.622 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.623 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.623 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.643 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.645 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.646 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.647 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.662 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.663 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.664 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.665 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.666 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.232 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.480 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.485 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.486 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.487 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.487 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.488 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.490 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.491 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.492 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.492 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.495 I llama_model_loader: - type  f32:  124 tensors
0.00.011.495 I llama_model_loader: - type  f16:   73 tensors
0.00.011.498 I print_info: file format = GGUF V3 (latest)
0.00.011.499 I print_info: file type   = F16
0.00.011.503 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.743 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.749 I load: printing all EOG tokens:
0.00.035.750 I load:   - 102 ('[SEP]')
0.00.035.842 I load: special tokens cache size = 5
0.00.040.844 I load: token to piece cache size = 0.2032 MB
0.00.040.866 I print_info: arch             = bert
0.00.040.867 I print_info: vocab_only       = 0
0.00.040.867 I print_info: n_ctx_train      = 512
0.00.040.868 I print_info: n_embd           = 384
0.00.040.868 I print_info: n_layer          = 12
0.00.040.890 I print_info: n_head           = 12
0.00.040.895 I print_info: n_head_kv        = 12
0.00.040.896 I print_info: n_rot            = 32
0.00.040.896 I print_info: n_swa            = 0
0.00.040.898 I print_info: is_swa_any       = 0
0.00.040.898 I print_info: n_embd_head_k    = 32
0.00.040.899 I print_info: n_embd_head_v    = 32
0.00.040.902 I print_info: n_gqa            = 1
0.00.040.904 I print_info: n_embd_k_gqa     = 384
0.00.040.906 I print_info: n_embd_v_gqa     = 384
0.00.040.908 I print_info: f_norm_eps       = 1.0e-12
0.00.040.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.910 I print_info: f_logit_scale    = 0.0e+00
0.00.040.911 I print_info: f_attn_scale     = 0.0e+00
0.00.040.913 I print_info: n_ff             = 1536
0.00.040.914 I print_info: n_expert         = 0
0.00.040.914 I print_info: n_expert_used    = 0
0.00.040.915 I print_info: causal attn      = 0
0.00.040.916 I print_info: pooling type     = 2
0.00.040.917 I print_info: rope type        = 2
0.00.040.917 I print_info: rope scaling     = linear
0.00.040.919 I print_info: freq_base_train  = 10000.0
0.00.040.920 I print_info: freq_scale_train = 1
0.00.040.921 I print_info: n_ctx_orig_yarn  = 512
0.00.040.921 I print_info: rope_finetuned   = unknown
0.00.040.921 I print_info: n_cls_out        = 1
0.00.040.923 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.923 I print_info: model type       = 33M
0.00.040.925 I print_info: model params     = 33.21 M
0.00.040.925 I print_info: general.name     = Bge Small
0.00.040.928 I print_info: vocab type       = WPM
0.00.040.929 I print_info: n_vocab          = 30522
0.00.040.930 I print_info: n_merges         = 0
0.00.040.931 I print_info: BOS token        = 101 '[CLS]'
0.00.040.931 I print_info: EOS token        = 102 '[SEP]'
0.00.040.932 I print_info: UNK token        = 100 '[UNK]'
0.00.040.933 I print_info: SEP token        = 102 '[SEP]'
0.00.040.934 I print_info: PAD token        = 0 '[PAD]'
0.00.040.934 I print_info: MASK token       = 103 '[MASK]'
0.00.040.935 I print_info: LF token         = 0 '[PAD]'
0.00.040.935 I print_info: EOG token        = 102 '[SEP]'
0.00.040.936 I print_info: max token length = 21
0.00.040.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.582 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.048.508 I llama_context: constructing llama_context
0.00.048.514 I llama_context: n_seq_max     = 1
0.00.048.514 I llama_context: n_ctx         = 512
0.00.048.515 I llama_context: n_ctx_per_seq = 512
0.00.048.515 I llama_context: n_batch       = 2048
0.00.048.516 I llama_context: n_ubatch      = 2048
0.00.048.516 I llama_context: causal_attn   = 0
0.00.048.518 I llama_context: flash_attn    = auto
0.00.048.518 I llama_context: kv_unified    = true
0.00.048.521 I llama_context: freq_base     = 10000.0
0.00.048.521 I llama_context: freq_scale    = 1
0.00.048.545 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.421 I llama_context: Flash Attention was auto, set to enabled
0.00.050.165 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.050.169 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.050.169 I llama_context: graph splits = 1
0.00.050.181 I common_init_from_params: added [SEP] logit bias = -inf
0.00.050.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.729 I 
0.00.052.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.917 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.499 I llama_perf_context_print:        load time =      52.33 ms
0.00.057.502 I llama_perf_context_print: prompt eval time =       3.18 ms /     9 tokens (    0.35 ms per token,  2829.30 tokens per second)
0.00.057.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.504 I llama_perf_context_print:       total time =       4.79 ms /    10 tokens
0.00.057.505 I llama_perf_context_print:    graphs reused =          0

real	0m0.078s
user	0m0.099s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.381 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.387 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.633 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.658 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.663 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.663 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.664 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.667 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.668 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.669 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.670 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.670 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.689 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.693 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.693 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.707 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.710 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.711 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.712 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.449 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.453 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.454 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.455 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.456 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.456 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.457 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.458 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.459 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.459 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.461 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.462 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.464 I llama_model_loader: - type  f32:  124 tensors
0.00.011.465 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.467 I print_info: file format = GGUF V3 (latest)
0.00.011.468 I print_info: file type   = Q8_0
0.00.011.472 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.516 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.524 I load: printing all EOG tokens:
0.00.034.525 I load:   - 102 ('[SEP]')
0.00.034.597 I load: special tokens cache size = 5
0.00.039.457 I load: token to piece cache size = 0.2032 MB
0.00.039.478 I print_info: arch             = bert
0.00.039.480 I print_info: vocab_only       = 0
0.00.039.480 I print_info: n_ctx_train      = 512
0.00.039.481 I print_info: n_embd           = 384
0.00.039.481 I print_info: n_layer          = 12
0.00.039.501 I print_info: n_head           = 12
0.00.039.506 I print_info: n_head_kv        = 12
0.00.039.506 I print_info: n_rot            = 32
0.00.039.507 I print_info: n_swa            = 0
0.00.039.508 I print_info: is_swa_any       = 0
0.00.039.509 I print_info: n_embd_head_k    = 32
0.00.039.509 I print_info: n_embd_head_v    = 32
0.00.039.511 I print_info: n_gqa            = 1
0.00.039.513 I print_info: n_embd_k_gqa     = 384
0.00.039.514 I print_info: n_embd_v_gqa     = 384
0.00.039.516 I print_info: f_norm_eps       = 1.0e-12
0.00.039.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.518 I print_info: f_logit_scale    = 0.0e+00
0.00.039.519 I print_info: f_attn_scale     = 0.0e+00
0.00.039.521 I print_info: n_ff             = 1536
0.00.039.522 I print_info: n_expert         = 0
0.00.039.522 I print_info: n_expert_used    = 0
0.00.039.523 I print_info: causal attn      = 0
0.00.039.523 I print_info: pooling type     = 2
0.00.039.523 I print_info: rope type        = 2
0.00.039.524 I print_info: rope scaling     = linear
0.00.039.525 I print_info: freq_base_train  = 10000.0
0.00.039.526 I print_info: freq_scale_train = 1
0.00.039.526 I print_info: n_ctx_orig_yarn  = 512
0.00.039.527 I print_info: rope_finetuned   = unknown
0.00.039.527 I print_info: n_cls_out        = 1
0.00.039.528 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.529 I print_info: model type       = 33M
0.00.039.531 I print_info: model params     = 33.21 M
0.00.039.532 I print_info: general.name     = Bge Small
0.00.039.535 I print_info: vocab type       = WPM
0.00.039.536 I print_info: n_vocab          = 30522
0.00.039.537 I print_info: n_merges         = 0
0.00.039.538 I print_info: BOS token        = 101 '[CLS]'
0.00.039.538 I print_info: EOS token        = 102 '[SEP]'
0.00.039.539 I print_info: UNK token        = 100 '[UNK]'
0.00.039.539 I print_info: SEP token        = 102 '[SEP]'
0.00.039.540 I print_info: PAD token        = 0 '[PAD]'
0.00.039.540 I print_info: MASK token       = 103 '[MASK]'
0.00.039.541 I print_info: LF token         = 0 '[PAD]'
0.00.039.541 I print_info: EOG token        = 102 '[SEP]'
0.00.039.542 I print_info: max token length = 21
0.00.039.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.121 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.044.976 I llama_context: constructing llama_context
0.00.044.981 I llama_context: n_seq_max     = 1
0.00.044.982 I llama_context: n_ctx         = 512
0.00.044.982 I llama_context: n_ctx_per_seq = 512
0.00.044.983 I llama_context: n_batch       = 2048
0.00.044.983 I llama_context: n_ubatch      = 2048
0.00.044.984 I llama_context: causal_attn   = 0
0.00.044.985 I llama_context: flash_attn    = auto
0.00.044.986 I llama_context: kv_unified    = true
0.00.044.988 I llama_context: freq_base     = 10000.0
0.00.044.988 I llama_context: freq_scale    = 1
0.00.045.010 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.916 I llama_context: Flash Attention was auto, set to enabled
0.00.046.660 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.046.664 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.665 I llama_context: graph splits = 1
0.00.046.675 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.035 I 
0.00.049.136 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.208 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.053.487 I llama_perf_context_print:        load time =      48.60 ms
0.00.053.490 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3107.73 tokens per second)
0.00.053.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.493 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens
0.00.053.493 I llama_perf_context_print:    graphs reused =          0

real	0m0.072s
user	0m0.096s
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
0.00.000.352 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.358 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.012.007 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.034 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.039 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.040 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.041 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.044 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.045 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.046 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.048 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.049 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.067 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.072 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.072 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.073 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.074 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.075 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.472 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.976 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.322 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.333 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.334 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.335 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.336 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.336 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.338 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.339 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.340 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.341 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.342 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.345 I llama_model_loader: - type  f32:   40 tensors
0.00.028.346 I llama_model_loader: - type  f16:   26 tensors
0.00.028.349 I print_info: file format = GGUF V3 (latest)
0.00.028.350 I print_info: file type   = F16
0.00.028.354 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.771 W load: empty token at index 5
0.00.053.669 W load: model vocab missing newline token, using special_pad_id instead
0.00.095.134 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.095.141 I load: printing all EOG tokens:
0.00.095.142 I load:   - 2 ('</s>')
0.00.095.331 I load: special tokens cache size = 5
0.00.795.595 I load: token to piece cache size = 1.5060 MB
0.00.795.619 I print_info: arch             = jina-bert-v2
0.00.795.620 I print_info: vocab_only       = 0
0.00.795.620 I print_info: n_ctx_train      = 8192
0.00.795.621 I print_info: n_embd           = 384
0.00.795.621 I print_info: n_layer          = 4
0.00.795.641 I print_info: n_head           = 12
0.00.795.646 I print_info: n_head_kv        = 12
0.00.795.646 I print_info: n_rot            = 32
0.00.795.647 I print_info: n_swa            = 0
0.00.795.648 I print_info: is_swa_any       = 0
0.00.795.648 I print_info: n_embd_head_k    = 32
0.00.795.649 I print_info: n_embd_head_v    = 32
0.00.795.651 I print_info: n_gqa            = 1
0.00.795.652 I print_info: n_embd_k_gqa     = 384
0.00.795.654 I print_info: n_embd_v_gqa     = 384
0.00.795.655 I print_info: f_norm_eps       = 1.0e-12
0.00.795.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.795.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.795.657 I print_info: f_max_alibi_bias = 8.0e+00
0.00.795.658 I print_info: f_logit_scale    = 0.0e+00
0.00.795.659 I print_info: f_attn_scale     = 0.0e+00
0.00.795.661 I print_info: n_ff             = 1536
0.00.795.662 I print_info: n_expert         = 0
0.00.795.662 I print_info: n_expert_used    = 0
0.00.795.663 I print_info: causal attn      = 0
0.00.795.663 I print_info: pooling type     = -1
0.00.795.664 I print_info: rope type        = -1
0.00.795.664 I print_info: rope scaling     = linear
0.00.795.666 I print_info: freq_base_train  = 10000.0
0.00.795.667 I print_info: freq_scale_train = 1
0.00.795.667 I print_info: n_ctx_orig_yarn  = 8192
0.00.795.667 I print_info: rope_finetuned   = unknown
0.00.795.668 I print_info: model type       = 33M
0.00.795.671 I print_info: model params     = 32.90 M
0.00.795.671 I print_info: general.name     = Jina Bert Implementation
0.00.795.675 I print_info: vocab type       = BPE
0.00.795.677 I print_info: n_vocab          = 61056
0.00.795.677 I print_info: n_merges         = 39382
0.00.795.678 I print_info: BOS token        = 0 '<s>'
0.00.795.678 I print_info: EOS token        = 2 '</s>'
0.00.795.679 I print_info: UNK token        = 3 '<unk>'
0.00.795.679 I print_info: SEP token        = 2 '</s>'
0.00.795.680 I print_info: PAD token        = 1 '<pad>'
0.00.795.680 I print_info: MASK token       = 4 '<mask>'
0.00.795.681 I print_info: EOG token        = 2 '</s>'
0.00.795.683 I print_info: max token length = 45
0.00.795.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.800.133 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.801.051 I llama_context: constructing llama_context
0.00.801.058 I llama_context: n_seq_max     = 1
0.00.801.058 I llama_context: n_ctx         = 8192
0.00.801.058 I llama_context: n_ctx_per_seq = 8192
0.00.801.059 I llama_context: n_batch       = 2048
0.00.801.059 I llama_context: n_ubatch      = 2048
0.00.801.060 I llama_context: causal_attn   = 0
0.00.801.061 I llama_context: flash_attn    = auto
0.00.801.061 I llama_context: kv_unified    = true
0.00.801.063 I llama_context: freq_base     = 10000.0
0.00.801.064 I llama_context: freq_scale    = 1
0.00.801.085 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.801.409 I llama_context: Flash Attention was auto, set to enabled
0.00.801.723 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.801.727 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.801.727 I llama_context: graph splits = 1
0.00.801.739 I common_init_from_params: added </s> logit bias = -inf
0.00.802.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.802.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.556 I 
0.00.803.626 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.803.839 I main: prompt 0: 'what is panda?	hi'
0.00.803.844 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.803.851 I main: prompt 1: 'what is panda?	it's a bear'
0.00.803.851 I main: number of tokens in prompt = 13
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


0.00.803.859 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.803.859 I main: number of tokens in prompt = 40
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


0.00.803.951 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.810.668 I llama_perf_context_print:        load time =     803.15 ms
0.00.810.680 I llama_perf_context_print: prompt eval time =       6.61 ms /    62 tokens (    0.11 ms per token,  9375.47 tokens per second)
0.00.810.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.704 I llama_perf_context_print:       total time =       7.13 ms /    63 tokens
0.00.810.712 I llama_perf_context_print:    graphs reused =          0

real	0m0.840s
user	0m0.876s
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
0.00.000.357 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.599 I main: llama backend init
0.00.000.617 I main: load the model and apply lora adapter, if any
0.00.013.815 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.866 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.867 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.867 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.564 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.596 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.818 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.826 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.826 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.827 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.831 I llama_model_loader: - type  f32:  194 tensors
0.00.030.832 I llama_model_loader: - type  f16:   98 tensors
0.00.030.835 I print_info: file format = GGUF V3 (latest)
0.00.030.836 I print_info: file type   = all F32 (guessed)
0.00.030.840 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.884 I load: printing all EOG tokens:
0.00.089.890 I load:   - 0 ('<|endoftext|>')
0.00.090.041 I load: special tokens cache size = 25
0.00.109.649 I load: token to piece cache size = 0.2984 MB
0.00.109.672 I print_info: arch             = gptneox
0.00.109.675 I print_info: vocab_only       = 0
0.00.109.676 I print_info: n_ctx_train      = 2048
0.00.109.676 I print_info: n_embd           = 2048
0.00.109.676 I print_info: n_layer          = 24
0.00.109.698 I print_info: n_head           = 16
0.00.109.704 I print_info: n_head_kv        = 16
0.00.109.705 I print_info: n_rot            = 32
0.00.109.705 I print_info: n_swa            = 0
0.00.109.707 I print_info: is_swa_any       = 0
0.00.109.707 I print_info: n_embd_head_k    = 128
0.00.109.708 I print_info: n_embd_head_v    = 128
0.00.109.710 I print_info: n_gqa            = 1
0.00.109.712 I print_info: n_embd_k_gqa     = 2048
0.00.109.714 I print_info: n_embd_v_gqa     = 2048
0.00.109.716 I print_info: f_norm_eps       = 1.0e-05
0.00.109.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.718 I print_info: f_logit_scale    = 0.0e+00
0.00.109.719 I print_info: f_attn_scale     = 0.0e+00
0.00.109.720 I print_info: n_ff             = 8192
0.00.109.721 I print_info: n_expert         = 0
0.00.109.721 I print_info: n_expert_used    = 0
0.00.109.721 I print_info: causal attn      = 1
0.00.109.722 I print_info: pooling type     = 0
0.00.109.722 I print_info: rope type        = 2
0.00.109.723 I print_info: rope scaling     = linear
0.00.109.724 I print_info: freq_base_train  = 10000.0
0.00.109.725 I print_info: freq_scale_train = 1
0.00.109.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.726 I print_info: rope_finetuned   = unknown
0.00.109.727 I print_info: model type       = 1.4B
0.00.109.728 I print_info: model params     = 1.41 B
0.00.109.728 I print_info: general.name     = 1.4B
0.00.109.732 I print_info: vocab type       = BPE
0.00.109.733 I print_info: n_vocab          = 50304
0.00.109.734 I print_info: n_merges         = 50009
0.00.109.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.737 I print_info: LF token         = 187 'Ċ'
0.00.109.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.738 I print_info: max token length = 1024
0.00.109.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.288.839 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.290.447 I llama_context: constructing llama_context
0.00.290.453 I llama_context: n_seq_max     = 1
0.00.290.453 I llama_context: n_ctx         = 2048
0.00.290.454 I llama_context: n_ctx_per_seq = 2048
0.00.290.454 I llama_context: n_batch       = 2048
0.00.290.454 I llama_context: n_ubatch      = 512
0.00.290.455 I llama_context: causal_attn   = 1
0.00.290.456 I llama_context: flash_attn    = auto
0.00.290.456 I llama_context: kv_unified    = false
0.00.290.459 I llama_context: freq_base     = 10000.0
0.00.290.460 I llama_context: freq_scale    = 1
0.00.290.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.290.592 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.419.503 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.556 I llama_context: Flash Attention was auto, set to enabled
0.00.422.030 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.422.035 I llama_context: graph nodes  = 824
0.00.422.035 I llama_context: graph splits = 1
0.00.422.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.422.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.422.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.321 I main: llama threadpool init, n_threads = 8
0.00.482.336 I 
0.00.482.421 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.482.425 I 
0.00.482.524 I sampler seed: 1234
0.00.482.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.542 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.482.542 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.105.607 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19921.44 tokens per second)
0.03.105.620 I llama_perf_context_print:        load time =     479.94 ms
0.03.105.629 I llama_perf_context_print: prompt eval time =      98.45 ms /     7 tokens (   14.06 ms per token,    71.10 tokens per second)
0.03.105.637 I llama_perf_context_print:        eval time =    2515.08 ms /    63 runs   (   39.92 ms per token,    25.05 tokens per second)
0.03.105.645 I llama_perf_context_print:       total time =    2625.03 ms /    70 tokens
0.03.105.653 I llama_perf_context_print:    graphs reused =         62

real	0m3.288s
user	0m21.450s
sys	0m0.500s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.442 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.737 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.803 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.804 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.805 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.303 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.343 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.532 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.539 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.543 I llama_model_loader: - type  f32:  194 tensors
0.00.030.544 I llama_model_loader: - type  f16:   98 tensors
0.00.030.548 I print_info: file format = GGUF V3 (latest)
0.00.030.549 I print_info: file type   = all F32 (guessed)
0.00.030.554 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.869 I load: printing all EOG tokens:
0.00.088.876 I load:   - 0 ('<|endoftext|>')
0.00.089.025 I load: special tokens cache size = 25
0.00.111.284 I load: token to piece cache size = 0.2984 MB
0.00.111.308 I print_info: arch             = gptneox
0.00.111.310 I print_info: vocab_only       = 0
0.00.111.311 I print_info: n_ctx_train      = 2048
0.00.111.311 I print_info: n_embd           = 2048
0.00.111.312 I print_info: n_layer          = 24
0.00.111.332 I print_info: n_head           = 16
0.00.111.334 I print_info: n_head_kv        = 16
0.00.111.335 I print_info: n_rot            = 32
0.00.111.335 I print_info: n_swa            = 0
0.00.111.337 I print_info: is_swa_any       = 0
0.00.111.337 I print_info: n_embd_head_k    = 128
0.00.111.338 I print_info: n_embd_head_v    = 128
0.00.111.340 I print_info: n_gqa            = 1
0.00.111.342 I print_info: n_embd_k_gqa     = 2048
0.00.111.344 I print_info: n_embd_v_gqa     = 2048
0.00.111.346 I print_info: f_norm_eps       = 1.0e-05
0.00.111.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.348 I print_info: f_logit_scale    = 0.0e+00
0.00.111.349 I print_info: f_attn_scale     = 0.0e+00
0.00.111.351 I print_info: n_ff             = 8192
0.00.111.352 I print_info: n_expert         = 0
0.00.111.352 I print_info: n_expert_used    = 0
0.00.111.353 I print_info: causal attn      = 1
0.00.111.353 I print_info: pooling type     = 0
0.00.111.354 I print_info: rope type        = 2
0.00.111.354 I print_info: rope scaling     = linear
0.00.111.356 I print_info: freq_base_train  = 10000.0
0.00.111.357 I print_info: freq_scale_train = 1
0.00.111.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.358 I print_info: rope_finetuned   = unknown
0.00.111.358 I print_info: model type       = 1.4B
0.00.111.359 I print_info: model params     = 1.41 B
0.00.111.360 I print_info: general.name     = 1.4B
0.00.111.363 I print_info: vocab type       = BPE
0.00.111.365 I print_info: n_vocab          = 50304
0.00.111.365 I print_info: n_merges         = 50009
0.00.111.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.368 I print_info: LF token         = 187 'Ċ'
0.00.111.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.370 I print_info: max token length = 1024
0.00.111.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.286.428 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.288.040 I llama_context: constructing llama_context
0.00.288.046 I llama_context: n_seq_max     = 1
0.00.288.046 I llama_context: n_ctx         = 128
0.00.288.046 I llama_context: n_ctx_per_seq = 128
0.00.288.047 I llama_context: n_batch       = 128
0.00.288.047 I llama_context: n_ubatch      = 128
0.00.288.048 I llama_context: causal_attn   = 1
0.00.288.050 I llama_context: flash_attn    = auto
0.00.288.050 I llama_context: kv_unified    = false
0.00.288.052 I llama_context: freq_base     = 10000.0
0.00.288.053 I llama_context: freq_scale    = 1
0.00.288.054 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.181 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.304.954 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.306.084 I llama_context: Flash Attention was auto, set to enabled
0.00.307.472 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.307.476 I llama_context: graph nodes  = 824
0.00.307.477 I llama_context: graph splits = 1
0.00.307.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.307.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.354 I 
0.00.359.455 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.466 I perplexity: tokenizing the input ..
0.00.368.723 I perplexity: tokenization took 9.251 ms
0.00.368.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.540.691 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.543.643 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.543.693 I llama_perf_context_print:        load time =     358.86 ms
0.01.543.697 I llama_perf_context_print: prompt eval time =    1170.85 ms /   128 tokens (    9.15 ms per token,   109.32 tokens per second)
0.01.543.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.543.699 I llama_perf_context_print:       total time =    1184.36 ms /   129 tokens
0.01.543.700 I llama_perf_context_print:    graphs reused =          0

real	0m1.699s
user	0m9.844s
sys	0m0.328s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.435 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.682 I main: llama backend init
0.00.000.692 I main: load the model and apply lora adapter, if any
0.00.014.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.436 I llama_model_loader: - type  f32:  194 tensors
0.00.031.437 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.441 I print_info: file format = GGUF V3 (latest)
0.00.031.442 I print_info: file type   = Q8_0
0.00.031.446 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.094.032 I load: printing all EOG tokens:
0.00.094.041 I load:   - 0 ('<|endoftext|>')
0.00.094.198 I load: special tokens cache size = 25
0.00.113.952 I load: token to piece cache size = 0.2984 MB
0.00.113.978 I print_info: arch             = gptneox
0.00.113.981 I print_info: vocab_only       = 0
0.00.113.982 I print_info: n_ctx_train      = 2048
0.00.113.982 I print_info: n_embd           = 2048
0.00.113.982 I print_info: n_layer          = 24
0.00.114.004 I print_info: n_head           = 16
0.00.114.006 I print_info: n_head_kv        = 16
0.00.114.007 I print_info: n_rot            = 32
0.00.114.008 I print_info: n_swa            = 0
0.00.114.010 I print_info: is_swa_any       = 0
0.00.114.011 I print_info: n_embd_head_k    = 128
0.00.114.011 I print_info: n_embd_head_v    = 128
0.00.114.013 I print_info: n_gqa            = 1
0.00.114.015 I print_info: n_embd_k_gqa     = 2048
0.00.114.017 I print_info: n_embd_v_gqa     = 2048
0.00.114.019 I print_info: f_norm_eps       = 1.0e-05
0.00.114.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.021 I print_info: f_logit_scale    = 0.0e+00
0.00.114.022 I print_info: f_attn_scale     = 0.0e+00
0.00.114.023 I print_info: n_ff             = 8192
0.00.114.024 I print_info: n_expert         = 0
0.00.114.024 I print_info: n_expert_used    = 0
0.00.114.025 I print_info: causal attn      = 1
0.00.114.025 I print_info: pooling type     = 0
0.00.114.026 I print_info: rope type        = 2
0.00.114.026 I print_info: rope scaling     = linear
0.00.114.028 I print_info: freq_base_train  = 10000.0
0.00.114.028 I print_info: freq_scale_train = 1
0.00.114.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.029 I print_info: rope_finetuned   = unknown
0.00.114.030 I print_info: model type       = 1.4B
0.00.114.031 I print_info: model params     = 1.41 B
0.00.114.032 I print_info: general.name     = 1.4B
0.00.114.035 I print_info: vocab type       = BPE
0.00.114.037 I print_info: n_vocab          = 50304
0.00.114.037 I print_info: n_merges         = 50009
0.00.114.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.040 I print_info: LF token         = 187 'Ċ'
0.00.114.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.042 I print_info: max token length = 1024
0.00.114.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.840 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.185.492 I llama_context: constructing llama_context
0.00.185.500 I llama_context: n_seq_max     = 1
0.00.185.500 I llama_context: n_ctx         = 2048
0.00.185.501 I llama_context: n_ctx_per_seq = 2048
0.00.185.501 I llama_context: n_batch       = 2048
0.00.185.502 I llama_context: n_ubatch      = 512
0.00.185.502 I llama_context: causal_attn   = 1
0.00.185.504 I llama_context: flash_attn    = auto
0.00.185.505 I llama_context: kv_unified    = false
0.00.185.508 I llama_context: freq_base     = 10000.0
0.00.185.508 I llama_context: freq_scale    = 1
0.00.185.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.185.655 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.315.090 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.184 I llama_context: Flash Attention was auto, set to enabled
0.00.317.684 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.689 I llama_context: graph nodes  = 824
0.00.317.689 I llama_context: graph splits = 1
0.00.317.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.152 I main: llama threadpool init, n_threads = 8
0.00.361.167 I 
0.00.361.256 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.261 I 
0.00.361.364 I sampler seed: 1234
0.00.361.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.383 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.02.002.554 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20193.40 tokens per second)
0.02.002.569 I llama_perf_context_print:        load time =     358.71 ms
0.02.002.578 I llama_perf_context_print: prompt eval time =      73.50 ms /     7 tokens (   10.50 ms per token,    95.24 tokens per second)
0.02.002.587 I llama_perf_context_print:        eval time =    1557.68 ms /    63 runs   (   24.73 ms per token,    40.44 tokens per second)
0.02.002.596 I llama_perf_context_print:       total time =    1643.14 ms /    70 tokens
0.02.002.603 I llama_perf_context_print:    graphs reused =         62

real	0m2.110s
user	0m13.467s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.407 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.723 I llama_model_loader: - type  f32:  194 tensors
0.00.030.724 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.727 I print_info: file format = GGUF V3 (latest)
0.00.030.728 I print_info: file type   = Q8_0
0.00.030.732 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.095.333 I load: printing all EOG tokens:
0.00.095.342 I load:   - 0 ('<|endoftext|>')
0.00.095.501 I load: special tokens cache size = 25
0.00.115.442 I load: token to piece cache size = 0.2984 MB
0.00.115.468 I print_info: arch             = gptneox
0.00.115.471 I print_info: vocab_only       = 0
0.00.115.472 I print_info: n_ctx_train      = 2048
0.00.115.472 I print_info: n_embd           = 2048
0.00.115.473 I print_info: n_layer          = 24
0.00.115.495 I print_info: n_head           = 16
0.00.115.500 I print_info: n_head_kv        = 16
0.00.115.500 I print_info: n_rot            = 32
0.00.115.500 I print_info: n_swa            = 0
0.00.115.502 I print_info: is_swa_any       = 0
0.00.115.502 I print_info: n_embd_head_k    = 128
0.00.115.504 I print_info: n_embd_head_v    = 128
0.00.115.506 I print_info: n_gqa            = 1
0.00.115.508 I print_info: n_embd_k_gqa     = 2048
0.00.115.510 I print_info: n_embd_v_gqa     = 2048
0.00.115.512 I print_info: f_norm_eps       = 1.0e-05
0.00.115.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.514 I print_info: f_logit_scale    = 0.0e+00
0.00.115.515 I print_info: f_attn_scale     = 0.0e+00
0.00.115.517 I print_info: n_ff             = 8192
0.00.115.517 I print_info: n_expert         = 0
0.00.115.518 I print_info: n_expert_used    = 0
0.00.115.518 I print_info: causal attn      = 1
0.00.115.519 I print_info: pooling type     = 0
0.00.115.519 I print_info: rope type        = 2
0.00.115.520 I print_info: rope scaling     = linear
0.00.115.522 I print_info: freq_base_train  = 10000.0
0.00.115.522 I print_info: freq_scale_train = 1
0.00.115.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.524 I print_info: rope_finetuned   = unknown
0.00.115.525 I print_info: model type       = 1.4B
0.00.115.526 I print_info: model params     = 1.41 B
0.00.115.526 I print_info: general.name     = 1.4B
0.00.115.530 I print_info: vocab type       = BPE
0.00.115.531 I print_info: n_vocab          = 50304
0.00.115.532 I print_info: n_merges         = 50009
0.00.115.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.535 I print_info: LF token         = 187 'Ċ'
0.00.115.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.537 I print_info: max token length = 1024
0.00.115.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.705 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.187.353 I llama_context: constructing llama_context
0.00.187.362 I llama_context: n_seq_max     = 1
0.00.187.362 I llama_context: n_ctx         = 128
0.00.187.363 I llama_context: n_ctx_per_seq = 128
0.00.187.363 I llama_context: n_batch       = 128
0.00.187.363 I llama_context: n_ubatch      = 128
0.00.187.364 I llama_context: causal_attn   = 1
0.00.187.366 I llama_context: flash_attn    = auto
0.00.187.366 I llama_context: kv_unified    = false
0.00.187.369 I llama_context: freq_base     = 10000.0
0.00.187.370 I llama_context: freq_scale    = 1
0.00.187.371 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.187.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.187.518 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.204.868 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.206.034 I llama_context: Flash Attention was auto, set to enabled
0.00.207.490 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.207.495 I llama_context: graph nodes  = 824
0.00.207.496 I llama_context: graph splits = 1
0.00.207.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.208.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.574 I 
0.00.241.675 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.241.686 I perplexity: tokenizing the input ..
0.00.250.640 I perplexity: tokenization took 8.949 ms
0.00.250.674 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.423.342 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.426.328 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.426.375 I llama_perf_context_print:        load time =     241.11 ms
0.01.426.377 I llama_perf_context_print: prompt eval time =    1171.52 ms /   128 tokens (    9.15 ms per token,   109.26 tokens per second)
0.01.426.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.426.379 I llama_perf_context_print:       total time =    1184.82 ms /   129 tokens
0.01.426.380 I llama_perf_context_print:    graphs reused =          0

real	0m1.505s
user	0m9.715s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.583 I main: llama backend init
0.00.000.591 I main: load the model and apply lora adapter, if any
0.00.013.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.924 I llama_model_loader: - type  f32:  194 tensors
0.00.030.925 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.929 I print_info: file format = GGUF V3 (latest)
0.00.030.930 I print_info: file type   = Q4_0
0.00.030.934 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.968 I load: printing all EOG tokens:
0.00.093.975 I load:   - 0 ('<|endoftext|>')
0.00.094.133 I load: special tokens cache size = 25
0.00.113.886 I load: token to piece cache size = 0.2984 MB
0.00.113.910 I print_info: arch             = gptneox
0.00.113.913 I print_info: vocab_only       = 0
0.00.113.913 I print_info: n_ctx_train      = 2048
0.00.113.914 I print_info: n_embd           = 2048
0.00.113.914 I print_info: n_layer          = 24
0.00.113.936 I print_info: n_head           = 16
0.00.113.941 I print_info: n_head_kv        = 16
0.00.113.942 I print_info: n_rot            = 32
0.00.113.942 I print_info: n_swa            = 0
0.00.113.944 I print_info: is_swa_any       = 0
0.00.113.945 I print_info: n_embd_head_k    = 128
0.00.113.945 I print_info: n_embd_head_v    = 128
0.00.113.948 I print_info: n_gqa            = 1
0.00.113.950 I print_info: n_embd_k_gqa     = 2048
0.00.113.951 I print_info: n_embd_v_gqa     = 2048
0.00.113.954 I print_info: f_norm_eps       = 1.0e-05
0.00.113.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.956 I print_info: f_logit_scale    = 0.0e+00
0.00.113.957 I print_info: f_attn_scale     = 0.0e+00
0.00.113.959 I print_info: n_ff             = 8192
0.00.113.959 I print_info: n_expert         = 0
0.00.113.959 I print_info: n_expert_used    = 0
0.00.113.960 I print_info: causal attn      = 1
0.00.113.960 I print_info: pooling type     = 0
0.00.113.960 I print_info: rope type        = 2
0.00.113.961 I print_info: rope scaling     = linear
0.00.113.962 I print_info: freq_base_train  = 10000.0
0.00.113.963 I print_info: freq_scale_train = 1
0.00.113.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.964 I print_info: rope_finetuned   = unknown
0.00.113.965 I print_info: model type       = 1.4B
0.00.113.966 I print_info: model params     = 1.41 B
0.00.113.966 I print_info: general.name     = 1.4B
0.00.113.970 I print_info: vocab type       = BPE
0.00.113.971 I print_info: n_vocab          = 50304
0.00.113.971 I print_info: n_merges         = 50009
0.00.113.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.976 I print_info: LF token         = 187 'Ċ'
0.00.113.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.978 I print_info: max token length = 1024
0.00.113.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.580 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.154.590 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.541.872 I llama_context: constructing llama_context
0.00.541.878 I llama_context: n_seq_max     = 1
0.00.541.878 I llama_context: n_ctx         = 2048
0.00.541.878 I llama_context: n_ctx_per_seq = 2048
0.00.541.879 I llama_context: n_batch       = 2048
0.00.541.879 I llama_context: n_ubatch      = 512
0.00.541.880 I llama_context: causal_attn   = 1
0.00.541.881 I llama_context: flash_attn    = auto
0.00.541.882 I llama_context: kv_unified    = false
0.00.541.886 I llama_context: freq_base     = 10000.0
0.00.541.887 I llama_context: freq_scale    = 1
0.00.541.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.016 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.650.269 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.284 I llama_context: Flash Attention was auto, set to enabled
0.00.652.744 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.749 I llama_context: graph nodes  = 824
0.00.652.750 I llama_context: graph splits = 1
0.00.652.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.182 I main: llama threadpool init, n_threads = 8
0.00.686.197 I 
0.00.686.278 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.686.283 I 
0.00.686.385 I sampler seed: 1234
0.00.686.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.403 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.404 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.404 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.703.436 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20210.65 tokens per second)
0.01.703.449 I llama_perf_context_print:        load time =     683.84 ms
0.01.703.458 I llama_perf_context_print: prompt eval time =      41.74 ms /     7 tokens (    5.96 ms per token,   167.71 tokens per second)
0.01.703.470 I llama_perf_context_print:        eval time =     965.73 ms /    63 runs   (   15.33 ms per token,    65.24 tokens per second)
0.01.703.483 I llama_perf_context_print:       total time =    1019.00 ms /    70 tokens
0.01.703.491 I llama_perf_context_print:    graphs reused =         62

real	0m1.822s
user	0m8.592s
sys	0m0.472s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.461 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.019 I llama_model_loader: - type  f32:  194 tensors
0.00.031.020 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.024 I print_info: file format = GGUF V3 (latest)
0.00.031.025 I print_info: file type   = Q4_0
0.00.031.030 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.095.442 I load: printing all EOG tokens:
0.00.095.452 I load:   - 0 ('<|endoftext|>')
0.00.095.612 I load: special tokens cache size = 25
0.00.115.457 I load: token to piece cache size = 0.2984 MB
0.00.115.484 I print_info: arch             = gptneox
0.00.115.488 I print_info: vocab_only       = 0
0.00.115.488 I print_info: n_ctx_train      = 2048
0.00.115.489 I print_info: n_embd           = 2048
0.00.115.489 I print_info: n_layer          = 24
0.00.115.512 I print_info: n_head           = 16
0.00.115.514 I print_info: n_head_kv        = 16
0.00.115.515 I print_info: n_rot            = 32
0.00.115.515 I print_info: n_swa            = 0
0.00.115.517 I print_info: is_swa_any       = 0
0.00.115.517 I print_info: n_embd_head_k    = 128
0.00.115.518 I print_info: n_embd_head_v    = 128
0.00.115.520 I print_info: n_gqa            = 1
0.00.115.522 I print_info: n_embd_k_gqa     = 2048
0.00.115.524 I print_info: n_embd_v_gqa     = 2048
0.00.115.526 I print_info: f_norm_eps       = 1.0e-05
0.00.115.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.529 I print_info: f_logit_scale    = 0.0e+00
0.00.115.530 I print_info: f_attn_scale     = 0.0e+00
0.00.115.532 I print_info: n_ff             = 8192
0.00.115.532 I print_info: n_expert         = 0
0.00.115.532 I print_info: n_expert_used    = 0
0.00.115.533 I print_info: causal attn      = 1
0.00.115.533 I print_info: pooling type     = 0
0.00.115.534 I print_info: rope type        = 2
0.00.115.534 I print_info: rope scaling     = linear
0.00.115.536 I print_info: freq_base_train  = 10000.0
0.00.115.537 I print_info: freq_scale_train = 1
0.00.115.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.538 I print_info: rope_finetuned   = unknown
0.00.115.539 I print_info: model type       = 1.4B
0.00.115.539 I print_info: model params     = 1.41 B
0.00.115.541 I print_info: general.name     = 1.4B
0.00.115.544 I print_info: vocab type       = BPE
0.00.115.546 I print_info: n_vocab          = 50304
0.00.115.547 I print_info: n_merges         = 50009
0.00.115.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.549 I print_info: LF token         = 187 'Ċ'
0.00.115.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.551 I print_info: max token length = 1024
0.00.115.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.933 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.156.944 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.549.147 I llama_context: constructing llama_context
0.00.549.156 I llama_context: n_seq_max     = 1
0.00.549.157 I llama_context: n_ctx         = 128
0.00.549.157 I llama_context: n_ctx_per_seq = 128
0.00.549.158 I llama_context: n_batch       = 128
0.00.549.158 I llama_context: n_ubatch      = 128
0.00.549.159 I llama_context: causal_attn   = 1
0.00.549.160 I llama_context: flash_attn    = auto
0.00.549.161 I llama_context: kv_unified    = false
0.00.549.166 I llama_context: freq_base     = 10000.0
0.00.549.166 I llama_context: freq_scale    = 1
0.00.549.167 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.549.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.301 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.563.746 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.564.837 I llama_context: Flash Attention was auto, set to enabled
0.00.566.268 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.566.273 I llama_context: graph nodes  = 824
0.00.566.273 I llama_context: graph splits = 1
0.00.566.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.566.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.566.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.408 I 
0.00.591.511 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.591.522 I perplexity: tokenizing the input ..
0.00.600.439 I perplexity: tokenization took 8.911 ms
0.00.600.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.143.296 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.146.319 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.146.370 I llama_perf_context_print:        load time =     590.89 ms
0.01.146.374 I llama_perf_context_print: prompt eval time =     541.62 ms /   128 tokens (    4.23 ms per token,   236.33 tokens per second)
0.01.146.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.146.376 I llama_perf_context_print:       total time =     554.98 ms /   129 tokens
0.01.146.377 I llama_perf_context_print:    graphs reused =          0

real	0m1.251s
user	0m4.818s
sys	0m0.359s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.013.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.185 I llama_model_loader: - type  f32:  194 tensors
0.00.030.186 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.189 I print_info: file format = GGUF V3 (latest)
0.00.030.190 I print_info: file type   = Q4_1
0.00.030.194 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.462 I load: printing all EOG tokens:
0.00.090.470 I load:   - 0 ('<|endoftext|>')
0.00.090.627 I load: special tokens cache size = 25
0.00.110.390 I load: token to piece cache size = 0.2984 MB
0.00.110.413 I print_info: arch             = gptneox
0.00.110.414 I print_info: vocab_only       = 0
0.00.110.414 I print_info: n_ctx_train      = 2048
0.00.110.415 I print_info: n_embd           = 2048
0.00.110.416 I print_info: n_layer          = 24
0.00.110.437 I print_info: n_head           = 16
0.00.110.442 I print_info: n_head_kv        = 16
0.00.110.442 I print_info: n_rot            = 32
0.00.110.442 I print_info: n_swa            = 0
0.00.110.444 I print_info: is_swa_any       = 0
0.00.110.444 I print_info: n_embd_head_k    = 128
0.00.110.445 I print_info: n_embd_head_v    = 128
0.00.110.447 I print_info: n_gqa            = 1
0.00.110.449 I print_info: n_embd_k_gqa     = 2048
0.00.110.450 I print_info: n_embd_v_gqa     = 2048
0.00.110.452 I print_info: f_norm_eps       = 1.0e-05
0.00.110.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.455 I print_info: f_logit_scale    = 0.0e+00
0.00.110.455 I print_info: f_attn_scale     = 0.0e+00
0.00.110.457 I print_info: n_ff             = 8192
0.00.110.457 I print_info: n_expert         = 0
0.00.110.458 I print_info: n_expert_used    = 0
0.00.110.458 I print_info: causal attn      = 1
0.00.110.459 I print_info: pooling type     = 0
0.00.110.459 I print_info: rope type        = 2
0.00.110.460 I print_info: rope scaling     = linear
0.00.110.462 I print_info: freq_base_train  = 10000.0
0.00.110.463 I print_info: freq_scale_train = 1
0.00.110.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.464 I print_info: rope_finetuned   = unknown
0.00.110.465 I print_info: model type       = 1.4B
0.00.110.467 I print_info: model params     = 1.41 B
0.00.110.467 I print_info: general.name     = 1.4B
0.00.110.470 I print_info: vocab type       = BPE
0.00.110.471 I print_info: n_vocab          = 50304
0.00.110.472 I print_info: n_merges         = 50009
0.00.110.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.475 I print_info: LF token         = 187 'Ċ'
0.00.110.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.476 I print_info: max token length = 1024
0.00.110.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.470 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.066 I llama_context: constructing llama_context
0.00.155.071 I llama_context: n_seq_max     = 1
0.00.155.072 I llama_context: n_ctx         = 2048
0.00.155.072 I llama_context: n_ctx_per_seq = 2048
0.00.155.073 I llama_context: n_batch       = 2048
0.00.155.073 I llama_context: n_ubatch      = 512
0.00.155.073 I llama_context: causal_attn   = 1
0.00.155.075 I llama_context: flash_attn    = auto
0.00.155.076 I llama_context: kv_unified    = false
0.00.155.079 I llama_context: freq_base     = 10000.0
0.00.155.080 I llama_context: freq_scale    = 1
0.00.155.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.213 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.281.491 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.535 I llama_context: Flash Attention was auto, set to enabled
0.00.284.027 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.031 I llama_context: graph nodes  = 824
0.00.284.032 I llama_context: graph splits = 1
0.00.284.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.532 I main: llama threadpool init, n_threads = 8
0.00.334.549 I 
0.00.334.636 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.640 I 
0.00.334.736 I sampler seed: 1234
0.00.334.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.752 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.926.991 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19738.67 tokens per second)
0.01.927.003 I llama_perf_context_print:        load time =     332.25 ms
0.01.927.012 I llama_perf_context_print: prompt eval time =     113.83 ms /     7 tokens (   16.26 ms per token,    61.49 tokens per second)
0.01.927.022 I llama_perf_context_print:        eval time =    1467.88 ms /    63 runs   (   23.30 ms per token,    42.92 tokens per second)
0.01.927.032 I llama_perf_context_print:       total time =    1594.17 ms /    70 tokens
0.01.927.039 I llama_perf_context_print:    graphs reused =         62

real	0m2.012s
user	0m13.135s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.443 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.657 I llama_model_loader: - type  f32:  194 tensors
0.00.030.658 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.662 I print_info: file format = GGUF V3 (latest)
0.00.030.662 I print_info: file type   = Q4_1
0.00.030.667 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.095.444 I load: printing all EOG tokens:
0.00.095.455 I load:   - 0 ('<|endoftext|>')
0.00.095.625 I load: special tokens cache size = 25
0.00.115.531 I load: token to piece cache size = 0.2984 MB
0.00.115.554 I print_info: arch             = gptneox
0.00.115.557 I print_info: vocab_only       = 0
0.00.115.558 I print_info: n_ctx_train      = 2048
0.00.115.558 I print_info: n_embd           = 2048
0.00.115.559 I print_info: n_layer          = 24
0.00.115.581 I print_info: n_head           = 16
0.00.115.586 I print_info: n_head_kv        = 16
0.00.115.587 I print_info: n_rot            = 32
0.00.115.587 I print_info: n_swa            = 0
0.00.115.589 I print_info: is_swa_any       = 0
0.00.115.590 I print_info: n_embd_head_k    = 128
0.00.115.591 I print_info: n_embd_head_v    = 128
0.00.115.593 I print_info: n_gqa            = 1
0.00.115.595 I print_info: n_embd_k_gqa     = 2048
0.00.115.597 I print_info: n_embd_v_gqa     = 2048
0.00.115.599 I print_info: f_norm_eps       = 1.0e-05
0.00.115.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.603 I print_info: f_logit_scale    = 0.0e+00
0.00.115.626 I print_info: f_attn_scale     = 0.0e+00
0.00.115.629 I print_info: n_ff             = 8192
0.00.115.629 I print_info: n_expert         = 0
0.00.115.630 I print_info: n_expert_used    = 0
0.00.115.630 I print_info: causal attn      = 1
0.00.115.631 I print_info: pooling type     = 0
0.00.115.631 I print_info: rope type        = 2
0.00.115.632 I print_info: rope scaling     = linear
0.00.115.634 I print_info: freq_base_train  = 10000.0
0.00.115.635 I print_info: freq_scale_train = 1
0.00.115.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.636 I print_info: rope_finetuned   = unknown
0.00.115.637 I print_info: model type       = 1.4B
0.00.115.638 I print_info: model params     = 1.41 B
0.00.115.639 I print_info: general.name     = 1.4B
0.00.115.642 I print_info: vocab type       = BPE
0.00.115.644 I print_info: n_vocab          = 50304
0.00.115.645 I print_info: n_merges         = 50009
0.00.115.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.648 I print_info: LF token         = 187 'Ċ'
0.00.115.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.650 I print_info: max token length = 1024
0.00.115.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.477 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.161.086 I llama_context: constructing llama_context
0.00.161.092 I llama_context: n_seq_max     = 1
0.00.161.093 I llama_context: n_ctx         = 128
0.00.161.093 I llama_context: n_ctx_per_seq = 128
0.00.161.094 I llama_context: n_batch       = 128
0.00.161.094 I llama_context: n_ubatch      = 128
0.00.161.094 I llama_context: causal_attn   = 1
0.00.161.097 I llama_context: flash_attn    = auto
0.00.161.098 I llama_context: kv_unified    = false
0.00.161.100 I llama_context: freq_base     = 10000.0
0.00.161.101 I llama_context: freq_scale    = 1
0.00.161.102 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.234 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.178.578 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.179.792 I llama_context: Flash Attention was auto, set to enabled
0.00.181.267 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.274 I llama_context: graph nodes  = 824
0.00.181.274 I llama_context: graph splits = 1
0.00.181.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.181.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.595 I 
0.00.223.700 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.711 I perplexity: tokenizing the input ..
0.00.232.619 I perplexity: tokenization took 8.902 ms
0.00.232.652 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.311.243 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.314.219 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.314.267 I llama_perf_context_print:        load time =     223.09 ms
0.02.314.271 I llama_perf_context_print: prompt eval time =    2077.42 ms /   128 tokens (   16.23 ms per token,    61.61 tokens per second)
0.02.314.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.314.274 I llama_perf_context_print:       total time =    2090.69 ms /   129 tokens
0.02.314.276 I llama_perf_context_print:    graphs reused =          0

real	0m2.377s
user	0m17.026s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.581 I main: llama backend init
0.00.000.589 I main: load the model and apply lora adapter, if any
0.00.013.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.491 I llama_model_loader: - type  f32:  194 tensors
0.00.030.492 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.496 I print_info: file format = GGUF V3 (latest)
0.00.030.497 I print_info: file type   = Q5_0
0.00.030.502 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.091.401 I load: printing all EOG tokens:
0.00.091.410 I load:   - 0 ('<|endoftext|>')
0.00.091.562 I load: special tokens cache size = 25
0.00.111.396 I load: token to piece cache size = 0.2984 MB
0.00.111.420 I print_info: arch             = gptneox
0.00.111.423 I print_info: vocab_only       = 0
0.00.111.424 I print_info: n_ctx_train      = 2048
0.00.111.424 I print_info: n_embd           = 2048
0.00.111.425 I print_info: n_layer          = 24
0.00.111.445 I print_info: n_head           = 16
0.00.111.449 I print_info: n_head_kv        = 16
0.00.111.450 I print_info: n_rot            = 32
0.00.111.450 I print_info: n_swa            = 0
0.00.111.452 I print_info: is_swa_any       = 0
0.00.111.453 I print_info: n_embd_head_k    = 128
0.00.111.454 I print_info: n_embd_head_v    = 128
0.00.111.456 I print_info: n_gqa            = 1
0.00.111.458 I print_info: n_embd_k_gqa     = 2048
0.00.111.459 I print_info: n_embd_v_gqa     = 2048
0.00.111.461 I print_info: f_norm_eps       = 1.0e-05
0.00.111.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.463 I print_info: f_logit_scale    = 0.0e+00
0.00.111.465 I print_info: f_attn_scale     = 0.0e+00
0.00.111.466 I print_info: n_ff             = 8192
0.00.111.467 I print_info: n_expert         = 0
0.00.111.467 I print_info: n_expert_used    = 0
0.00.111.468 I print_info: causal attn      = 1
0.00.111.468 I print_info: pooling type     = 0
0.00.111.468 I print_info: rope type        = 2
0.00.111.469 I print_info: rope scaling     = linear
0.00.111.471 I print_info: freq_base_train  = 10000.0
0.00.111.472 I print_info: freq_scale_train = 1
0.00.111.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.473 I print_info: rope_finetuned   = unknown
0.00.111.474 I print_info: model type       = 1.4B
0.00.111.474 I print_info: model params     = 1.41 B
0.00.111.475 I print_info: general.name     = 1.4B
0.00.111.477 I print_info: vocab type       = BPE
0.00.111.481 I print_info: n_vocab          = 50304
0.00.111.481 I print_info: n_merges         = 50009
0.00.111.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.484 I print_info: LF token         = 187 'Ċ'
0.00.111.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.486 I print_info: max token length = 1024
0.00.111.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.813 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.159.418 I llama_context: constructing llama_context
0.00.159.424 I llama_context: n_seq_max     = 1
0.00.159.424 I llama_context: n_ctx         = 2048
0.00.159.425 I llama_context: n_ctx_per_seq = 2048
0.00.159.425 I llama_context: n_batch       = 2048
0.00.159.425 I llama_context: n_ubatch      = 512
0.00.159.426 I llama_context: causal_attn   = 1
0.00.159.427 I llama_context: flash_attn    = auto
0.00.159.428 I llama_context: kv_unified    = false
0.00.159.431 I llama_context: freq_base     = 10000.0
0.00.159.432 I llama_context: freq_scale    = 1
0.00.159.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.563 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.285.472 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.530 I llama_context: Flash Attention was auto, set to enabled
0.00.288.024 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.029 I llama_context: graph nodes  = 824
0.00.288.030 I llama_context: graph splits = 1
0.00.288.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.261 I main: llama threadpool init, n_threads = 8
0.00.348.276 I 
0.00.348.353 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.358 I 
0.00.348.456 I sampler seed: 1234
0.00.348.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.475 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.475 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.300.635 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20735.98 tokens per second)
0.02.300.649 I llama_perf_context_print:        load time =     345.91 ms
0.02.300.658 I llama_perf_context_print: prompt eval time =     147.21 ms /     7 tokens (   21.03 ms per token,    47.55 tokens per second)
0.02.300.667 I llama_perf_context_print:        eval time =    1794.59 ms /    63 runs   (   28.49 ms per token,    35.11 tokens per second)
0.02.300.678 I llama_perf_context_print:       total time =    1954.12 ms /    70 tokens
0.02.300.686 I llama_perf_context_print:    graphs reused =         62

real	0m2.388s
user	0m16.087s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.433 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.702 I llama_model_loader: - type  f32:  194 tensors
0.00.030.703 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.709 I print_info: file format = GGUF V3 (latest)
0.00.030.710 I print_info: file type   = Q5_0
0.00.030.715 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.092.240 I load: printing all EOG tokens:
0.00.092.250 I load:   - 0 ('<|endoftext|>')
0.00.092.415 I load: special tokens cache size = 25
0.00.112.431 I load: token to piece cache size = 0.2984 MB
0.00.112.457 I print_info: arch             = gptneox
0.00.112.460 I print_info: vocab_only       = 0
0.00.112.461 I print_info: n_ctx_train      = 2048
0.00.112.462 I print_info: n_embd           = 2048
0.00.112.462 I print_info: n_layer          = 24
0.00.112.484 I print_info: n_head           = 16
0.00.112.489 I print_info: n_head_kv        = 16
0.00.112.490 I print_info: n_rot            = 32
0.00.112.490 I print_info: n_swa            = 0
0.00.112.492 I print_info: is_swa_any       = 0
0.00.112.493 I print_info: n_embd_head_k    = 128
0.00.112.494 I print_info: n_embd_head_v    = 128
0.00.112.495 I print_info: n_gqa            = 1
0.00.112.497 I print_info: n_embd_k_gqa     = 2048
0.00.112.499 I print_info: n_embd_v_gqa     = 2048
0.00.112.502 I print_info: f_norm_eps       = 1.0e-05
0.00.112.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.505 I print_info: f_logit_scale    = 0.0e+00
0.00.112.506 I print_info: f_attn_scale     = 0.0e+00
0.00.112.508 I print_info: n_ff             = 8192
0.00.112.508 I print_info: n_expert         = 0
0.00.112.509 I print_info: n_expert_used    = 0
0.00.112.510 I print_info: causal attn      = 1
0.00.112.510 I print_info: pooling type     = 0
0.00.112.511 I print_info: rope type        = 2
0.00.112.511 I print_info: rope scaling     = linear
0.00.112.513 I print_info: freq_base_train  = 10000.0
0.00.112.514 I print_info: freq_scale_train = 1
0.00.112.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.515 I print_info: rope_finetuned   = unknown
0.00.112.517 I print_info: model type       = 1.4B
0.00.112.518 I print_info: model params     = 1.41 B
0.00.112.518 I print_info: general.name     = 1.4B
0.00.112.521 I print_info: vocab type       = BPE
0.00.112.523 I print_info: n_vocab          = 50304
0.00.112.523 I print_info: n_merges         = 50009
0.00.112.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.526 I print_info: LF token         = 187 'Ċ'
0.00.112.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.528 I print_info: max token length = 1024
0.00.112.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.383 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.034 I llama_context: constructing llama_context
0.00.161.042 I llama_context: n_seq_max     = 1
0.00.161.042 I llama_context: n_ctx         = 128
0.00.161.043 I llama_context: n_ctx_per_seq = 128
0.00.161.043 I llama_context: n_batch       = 128
0.00.161.043 I llama_context: n_ubatch      = 128
0.00.161.044 I llama_context: causal_attn   = 1
0.00.161.046 I llama_context: flash_attn    = auto
0.00.161.047 I llama_context: kv_unified    = false
0.00.161.049 I llama_context: freq_base     = 10000.0
0.00.161.050 I llama_context: freq_scale    = 1
0.00.161.050 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.196 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.178.043 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.179.182 I llama_context: Flash Attention was auto, set to enabled
0.00.180.592 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.597 I llama_context: graph nodes  = 824
0.00.180.598 I llama_context: graph splits = 1
0.00.180.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.181.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.368 I 
0.00.232.456 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.467 I perplexity: tokenizing the input ..
0.00.241.260 I perplexity: tokenization took 8.787 ms
0.00.241.290 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.997.163 I perplexity: 2.76 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.03.000.117 I Final estimate: PPL = 10.0434 +/- 3.19271

0.03.000.163 I llama_perf_context_print:        load time =     231.88 ms
0.03.000.167 I llama_perf_context_print: prompt eval time =    2754.80 ms /   128 tokens (   21.52 ms per token,    46.46 tokens per second)
0.03.000.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.000.169 I llama_perf_context_print:       total time =    2767.81 ms /   129 tokens
0.03.000.170 I llama_perf_context_print:    graphs reused =          0

real	0m3.063s
user	0m22.487s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.586 I main: llama backend init
0.00.000.595 I main: load the model and apply lora adapter, if any
0.00.013.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.690 I llama_model_loader: - type  f32:  194 tensors
0.00.030.690 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.694 I print_info: file format = GGUF V3 (latest)
0.00.030.694 I print_info: file type   = Q5_1
0.00.030.698 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.092.511 I load: printing all EOG tokens:
0.00.092.519 I load:   - 0 ('<|endoftext|>')
0.00.092.693 I load: special tokens cache size = 25
0.00.112.820 I load: token to piece cache size = 0.2984 MB
0.00.112.843 I print_info: arch             = gptneox
0.00.112.845 I print_info: vocab_only       = 0
0.00.112.846 I print_info: n_ctx_train      = 2048
0.00.112.846 I print_info: n_embd           = 2048
0.00.112.847 I print_info: n_layer          = 24
0.00.112.869 I print_info: n_head           = 16
0.00.112.874 I print_info: n_head_kv        = 16
0.00.112.874 I print_info: n_rot            = 32
0.00.112.875 I print_info: n_swa            = 0
0.00.112.876 I print_info: is_swa_any       = 0
0.00.112.877 I print_info: n_embd_head_k    = 128
0.00.112.877 I print_info: n_embd_head_v    = 128
0.00.112.879 I print_info: n_gqa            = 1
0.00.112.881 I print_info: n_embd_k_gqa     = 2048
0.00.112.883 I print_info: n_embd_v_gqa     = 2048
0.00.112.885 I print_info: f_norm_eps       = 1.0e-05
0.00.112.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.888 I print_info: f_logit_scale    = 0.0e+00
0.00.112.888 I print_info: f_attn_scale     = 0.0e+00
0.00.112.889 I print_info: n_ff             = 8192
0.00.112.890 I print_info: n_expert         = 0
0.00.112.891 I print_info: n_expert_used    = 0
0.00.112.892 I print_info: causal attn      = 1
0.00.112.892 I print_info: pooling type     = 0
0.00.112.892 I print_info: rope type        = 2
0.00.112.893 I print_info: rope scaling     = linear
0.00.112.894 I print_info: freq_base_train  = 10000.0
0.00.112.895 I print_info: freq_scale_train = 1
0.00.112.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.895 I print_info: rope_finetuned   = unknown
0.00.112.897 I print_info: model type       = 1.4B
0.00.112.898 I print_info: model params     = 1.41 B
0.00.112.899 I print_info: general.name     = 1.4B
0.00.112.902 I print_info: vocab type       = BPE
0.00.112.903 I print_info: n_vocab          = 50304
0.00.112.904 I print_info: n_merges         = 50009
0.00.112.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.906 I print_info: LF token         = 187 'Ċ'
0.00.112.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.908 I print_info: max token length = 1024
0.00.112.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.878 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.454 I llama_context: constructing llama_context
0.00.164.459 I llama_context: n_seq_max     = 1
0.00.164.459 I llama_context: n_ctx         = 2048
0.00.164.460 I llama_context: n_ctx_per_seq = 2048
0.00.164.460 I llama_context: n_batch       = 2048
0.00.164.461 I llama_context: n_ubatch      = 512
0.00.164.461 I llama_context: causal_attn   = 1
0.00.164.463 I llama_context: flash_attn    = auto
0.00.164.463 I llama_context: kv_unified    = false
0.00.164.466 I llama_context: freq_base     = 10000.0
0.00.164.466 I llama_context: freq_scale    = 1
0.00.164.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.593 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.291.700 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.763 I llama_context: Flash Attention was auto, set to enabled
0.00.294.222 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.226 I llama_context: graph nodes  = 824
0.00.294.227 I llama_context: graph splits = 1
0.00.294.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.834 I main: llama threadpool init, n_threads = 8
0.00.358.850 I 
0.00.358.926 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.930 I 
0.00.359.028 I sampler seed: 1234
0.00.359.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.045 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.481.954 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20561.83 tokens per second)
0.02.481.968 I llama_perf_context_print:        load time =     356.50 ms
0.02.481.977 I llama_perf_context_print: prompt eval time =     161.64 ms /     7 tokens (   23.09 ms per token,    43.31 tokens per second)
0.02.481.986 I llama_perf_context_print:        eval time =    1950.97 ms /    63 runs   (   30.97 ms per token,    32.29 tokens per second)
0.02.481.997 I llama_perf_context_print:       total time =    2124.85 ms /    70 tokens
0.02.482.005 I llama_perf_context_print:    graphs reused =         62

real	0m2.572s
user	0m17.465s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.427 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.798 I llama_model_loader: - type  f32:  194 tensors
0.00.030.799 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.803 I print_info: file format = GGUF V3 (latest)
0.00.030.804 I print_info: file type   = Q5_1
0.00.030.810 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.092.447 I load: printing all EOG tokens:
0.00.092.458 I load:   - 0 ('<|endoftext|>')
0.00.092.609 I load: special tokens cache size = 25
0.00.112.385 I load: token to piece cache size = 0.2984 MB
0.00.112.412 I print_info: arch             = gptneox
0.00.112.416 I print_info: vocab_only       = 0
0.00.112.417 I print_info: n_ctx_train      = 2048
0.00.112.417 I print_info: n_embd           = 2048
0.00.112.418 I print_info: n_layer          = 24
0.00.112.440 I print_info: n_head           = 16
0.00.112.444 I print_info: n_head_kv        = 16
0.00.112.445 I print_info: n_rot            = 32
0.00.112.445 I print_info: n_swa            = 0
0.00.112.448 I print_info: is_swa_any       = 0
0.00.112.449 I print_info: n_embd_head_k    = 128
0.00.112.449 I print_info: n_embd_head_v    = 128
0.00.112.451 I print_info: n_gqa            = 1
0.00.112.453 I print_info: n_embd_k_gqa     = 2048
0.00.112.456 I print_info: n_embd_v_gqa     = 2048
0.00.112.458 I print_info: f_norm_eps       = 1.0e-05
0.00.112.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.461 I print_info: f_logit_scale    = 0.0e+00
0.00.112.462 I print_info: f_attn_scale     = 0.0e+00
0.00.112.464 I print_info: n_ff             = 8192
0.00.112.464 I print_info: n_expert         = 0
0.00.112.464 I print_info: n_expert_used    = 0
0.00.112.465 I print_info: causal attn      = 1
0.00.112.465 I print_info: pooling type     = 0
0.00.112.466 I print_info: rope type        = 2
0.00.112.467 I print_info: rope scaling     = linear
0.00.112.469 I print_info: freq_base_train  = 10000.0
0.00.112.469 I print_info: freq_scale_train = 1
0.00.112.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.470 I print_info: rope_finetuned   = unknown
0.00.112.471 I print_info: model type       = 1.4B
0.00.112.472 I print_info: model params     = 1.41 B
0.00.112.473 I print_info: general.name     = 1.4B
0.00.112.476 I print_info: vocab type       = BPE
0.00.112.477 I print_info: n_vocab          = 50304
0.00.112.478 I print_info: n_merges         = 50009
0.00.112.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.482 I print_info: LF token         = 187 'Ċ'
0.00.112.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.484 I print_info: max token length = 1024
0.00.112.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.377 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.165.043 I llama_context: constructing llama_context
0.00.165.052 I llama_context: n_seq_max     = 1
0.00.165.052 I llama_context: n_ctx         = 128
0.00.165.052 I llama_context: n_ctx_per_seq = 128
0.00.165.053 I llama_context: n_batch       = 128
0.00.165.053 I llama_context: n_ubatch      = 128
0.00.165.054 I llama_context: causal_attn   = 1
0.00.165.055 I llama_context: flash_attn    = auto
0.00.165.056 I llama_context: kv_unified    = false
0.00.165.058 I llama_context: freq_base     = 10000.0
0.00.165.059 I llama_context: freq_scale    = 1
0.00.165.060 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.195 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.182.411 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.183.565 I llama_context: Flash Attention was auto, set to enabled
0.00.185.019 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.025 I llama_context: graph nodes  = 824
0.00.185.026 I llama_context: graph splits = 1
0.00.185.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.185.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.403 I 
0.00.241.495 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.241.505 I perplexity: tokenizing the input ..
0.00.250.390 I perplexity: tokenization took 8.879 ms
0.00.250.422 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.208.642 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.211.615 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.211.664 I llama_perf_context_print:        load time =     240.92 ms
0.03.211.668 I llama_perf_context_print: prompt eval time =    2957.09 ms /   128 tokens (   23.10 ms per token,    43.29 tokens per second)
0.03.211.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.211.670 I llama_perf_context_print:       total time =    2970.27 ms /   129 tokens
0.03.211.671 I llama_perf_context_print:    graphs reused =          0

real	0m3.281s
user	0m24.067s
sys	0m0.188s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.588 I main: llama backend init
0.00.000.596 I main: load the model and apply lora adapter, if any
0.00.013.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.740 I llama_model_loader: - type  f32:  194 tensors
0.00.030.741 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.741 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.742 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.744 I print_info: file format = GGUF V3 (latest)
0.00.030.745 I print_info: file type   = Q2_K - Medium
0.00.030.751 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.092.487 I load: printing all EOG tokens:
0.00.092.496 I load:   - 0 ('<|endoftext|>')
0.00.092.657 I load: special tokens cache size = 25
0.00.112.314 I load: token to piece cache size = 0.2984 MB
0.00.112.342 I print_info: arch             = gptneox
0.00.112.342 I print_info: vocab_only       = 0
0.00.112.343 I print_info: n_ctx_train      = 2048
0.00.112.344 I print_info: n_embd           = 2048
0.00.112.344 I print_info: n_layer          = 24
0.00.112.364 I print_info: n_head           = 16
0.00.112.369 I print_info: n_head_kv        = 16
0.00.112.370 I print_info: n_rot            = 32
0.00.112.370 I print_info: n_swa            = 0
0.00.112.372 I print_info: is_swa_any       = 0
0.00.112.372 I print_info: n_embd_head_k    = 128
0.00.112.373 I print_info: n_embd_head_v    = 128
0.00.112.375 I print_info: n_gqa            = 1
0.00.112.377 I print_info: n_embd_k_gqa     = 2048
0.00.112.379 I print_info: n_embd_v_gqa     = 2048
0.00.112.381 I print_info: f_norm_eps       = 1.0e-05
0.00.112.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.383 I print_info: f_logit_scale    = 0.0e+00
0.00.112.384 I print_info: f_attn_scale     = 0.0e+00
0.00.112.386 I print_info: n_ff             = 8192
0.00.112.386 I print_info: n_expert         = 0
0.00.112.387 I print_info: n_expert_used    = 0
0.00.112.387 I print_info: causal attn      = 1
0.00.112.388 I print_info: pooling type     = 0
0.00.112.388 I print_info: rope type        = 2
0.00.112.389 I print_info: rope scaling     = linear
0.00.112.391 I print_info: freq_base_train  = 10000.0
0.00.112.391 I print_info: freq_scale_train = 1
0.00.112.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.392 I print_info: rope_finetuned   = unknown
0.00.112.393 I print_info: model type       = 1.4B
0.00.112.394 I print_info: model params     = 1.41 B
0.00.112.394 I print_info: general.name     = 1.4B
0.00.112.397 I print_info: vocab type       = BPE
0.00.112.398 I print_info: n_vocab          = 50304
0.00.112.399 I print_info: n_merges         = 50009
0.00.112.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.401 I print_info: LF token         = 187 'Ċ'
0.00.112.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.405 I print_info: max token length = 1024
0.00.112.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.380 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.142.969 I llama_context: constructing llama_context
0.00.142.975 I llama_context: n_seq_max     = 1
0.00.142.976 I llama_context: n_ctx         = 2048
0.00.142.976 I llama_context: n_ctx_per_seq = 2048
0.00.142.976 I llama_context: n_batch       = 2048
0.00.142.977 I llama_context: n_ubatch      = 512
0.00.142.978 I llama_context: causal_attn   = 1
0.00.142.980 I llama_context: flash_attn    = auto
0.00.142.980 I llama_context: kv_unified    = false
0.00.142.983 I llama_context: freq_base     = 10000.0
0.00.142.984 I llama_context: freq_scale    = 1
0.00.143.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.123 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.273.249 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.312 I llama_context: Flash Attention was auto, set to enabled
0.00.275.789 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.794 I llama_context: graph nodes  = 824
0.00.275.795 I llama_context: graph splits = 1
0.00.275.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.432 I main: llama threadpool init, n_threads = 8
0.00.324.449 I 
0.00.324.539 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.544 I 
0.00.324.646 I sampler seed: 1234
0.00.324.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.668 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.769.278 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21593.67 tokens per second)
0.01.769.292 I llama_perf_context_print:        load time =     322.08 ms
0.01.769.300 I llama_perf_context_print: prompt eval time =     109.94 ms /     7 tokens (   15.71 ms per token,    63.67 tokens per second)
0.01.769.309 I llama_perf_context_print:        eval time =    1324.61 ms /    63 runs   (   21.03 ms per token,    47.56 tokens per second)
0.01.769.318 I llama_perf_context_print:       total time =    1446.60 ms /    70 tokens
0.01.769.328 I llama_perf_context_print:    graphs reused =         62

real	0m1.847s
user	0m11.896s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.458 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.048 I llama_model_loader: - type  f32:  194 tensors
0.00.031.049 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.050 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.055 I print_info: file format = GGUF V3 (latest)
0.00.031.056 I print_info: file type   = Q2_K - Medium
0.00.031.061 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.099.579 I load: printing all EOG tokens:
0.00.099.588 I load:   - 0 ('<|endoftext|>')
0.00.099.751 I load: special tokens cache size = 25
0.00.119.647 I load: token to piece cache size = 0.2984 MB
0.00.119.675 I print_info: arch             = gptneox
0.00.119.679 I print_info: vocab_only       = 0
0.00.119.679 I print_info: n_ctx_train      = 2048
0.00.119.680 I print_info: n_embd           = 2048
0.00.119.680 I print_info: n_layer          = 24
0.00.119.702 I print_info: n_head           = 16
0.00.119.707 I print_info: n_head_kv        = 16
0.00.119.708 I print_info: n_rot            = 32
0.00.119.709 I print_info: n_swa            = 0
0.00.119.710 I print_info: is_swa_any       = 0
0.00.119.712 I print_info: n_embd_head_k    = 128
0.00.119.713 I print_info: n_embd_head_v    = 128
0.00.119.715 I print_info: n_gqa            = 1
0.00.119.717 I print_info: n_embd_k_gqa     = 2048
0.00.119.719 I print_info: n_embd_v_gqa     = 2048
0.00.119.722 I print_info: f_norm_eps       = 1.0e-05
0.00.119.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.725 I print_info: f_logit_scale    = 0.0e+00
0.00.119.726 I print_info: f_attn_scale     = 0.0e+00
0.00.119.728 I print_info: n_ff             = 8192
0.00.119.728 I print_info: n_expert         = 0
0.00.119.729 I print_info: n_expert_used    = 0
0.00.119.729 I print_info: causal attn      = 1
0.00.119.729 I print_info: pooling type     = 0
0.00.119.730 I print_info: rope type        = 2
0.00.119.731 I print_info: rope scaling     = linear
0.00.119.733 I print_info: freq_base_train  = 10000.0
0.00.119.734 I print_info: freq_scale_train = 1
0.00.119.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.735 I print_info: rope_finetuned   = unknown
0.00.119.736 I print_info: model type       = 1.4B
0.00.119.737 I print_info: model params     = 1.41 B
0.00.119.737 I print_info: general.name     = 1.4B
0.00.119.741 I print_info: vocab type       = BPE
0.00.119.742 I print_info: n_vocab          = 50304
0.00.119.743 I print_info: n_merges         = 50009
0.00.119.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.748 I print_info: LF token         = 187 'Ċ'
0.00.119.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.750 I print_info: max token length = 1024
0.00.119.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.183 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.150.837 I llama_context: constructing llama_context
0.00.150.843 I llama_context: n_seq_max     = 1
0.00.150.843 I llama_context: n_ctx         = 128
0.00.150.844 I llama_context: n_ctx_per_seq = 128
0.00.150.844 I llama_context: n_batch       = 128
0.00.150.845 I llama_context: n_ubatch      = 128
0.00.150.845 I llama_context: causal_attn   = 1
0.00.150.846 I llama_context: flash_attn    = auto
0.00.150.847 I llama_context: kv_unified    = false
0.00.150.850 I llama_context: freq_base     = 10000.0
0.00.150.851 I llama_context: freq_scale    = 1
0.00.150.853 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.016 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.168.673 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.169.868 I llama_context: Flash Attention was auto, set to enabled
0.00.171.347 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.355 I llama_context: graph nodes  = 824
0.00.171.355 I llama_context: graph splits = 1
0.00.171.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.171.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.826 I 
0.00.210.946 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.957 I perplexity: tokenizing the input ..
0.00.219.963 I perplexity: tokenization took 9 ms
0.00.219.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.289.700 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.292.663 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.292.711 I llama_perf_context_print:        load time =     210.31 ms
0.02.292.715 I llama_perf_context_print: prompt eval time =    2068.53 ms /   128 tokens (   16.16 ms per token,    61.88 tokens per second)
0.02.292.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.292.719 I llama_perf_context_print:       total time =    2081.90 ms /   129 tokens
0.02.292.719 I llama_perf_context_print:    graphs reused =          0

real	0m2.348s
user	0m16.939s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.411 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.646 I main: llama backend init
0.00.000.655 I main: load the model and apply lora adapter, if any
0.00.013.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.475 I llama_model_loader: - type  f32:  194 tensors
0.00.031.476 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.477 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.478 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.481 I print_info: file format = GGUF V3 (latest)
0.00.031.482 I print_info: file type   = Q3_K - Medium
0.00.031.486 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.098.584 I load: printing all EOG tokens:
0.00.098.594 I load:   - 0 ('<|endoftext|>')
0.00.098.759 I load: special tokens cache size = 25
0.00.118.806 I load: token to piece cache size = 0.2984 MB
0.00.118.829 I print_info: arch             = gptneox
0.00.118.832 I print_info: vocab_only       = 0
0.00.118.833 I print_info: n_ctx_train      = 2048
0.00.118.833 I print_info: n_embd           = 2048
0.00.118.834 I print_info: n_layer          = 24
0.00.118.853 I print_info: n_head           = 16
0.00.118.856 I print_info: n_head_kv        = 16
0.00.118.856 I print_info: n_rot            = 32
0.00.118.856 I print_info: n_swa            = 0
0.00.118.858 I print_info: is_swa_any       = 0
0.00.118.858 I print_info: n_embd_head_k    = 128
0.00.118.859 I print_info: n_embd_head_v    = 128
0.00.118.861 I print_info: n_gqa            = 1
0.00.118.863 I print_info: n_embd_k_gqa     = 2048
0.00.118.866 I print_info: n_embd_v_gqa     = 2048
0.00.118.867 I print_info: f_norm_eps       = 1.0e-05
0.00.118.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.870 I print_info: f_logit_scale    = 0.0e+00
0.00.118.871 I print_info: f_attn_scale     = 0.0e+00
0.00.118.872 I print_info: n_ff             = 8192
0.00.118.873 I print_info: n_expert         = 0
0.00.118.874 I print_info: n_expert_used    = 0
0.00.118.874 I print_info: causal attn      = 1
0.00.118.875 I print_info: pooling type     = 0
0.00.118.875 I print_info: rope type        = 2
0.00.118.875 I print_info: rope scaling     = linear
0.00.118.877 I print_info: freq_base_train  = 10000.0
0.00.118.878 I print_info: freq_scale_train = 1
0.00.118.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.878 I print_info: rope_finetuned   = unknown
0.00.118.879 I print_info: model type       = 1.4B
0.00.118.880 I print_info: model params     = 1.41 B
0.00.118.881 I print_info: general.name     = 1.4B
0.00.118.884 I print_info: vocab type       = BPE
0.00.118.886 I print_info: n_vocab          = 50304
0.00.118.886 I print_info: n_merges         = 50009
0.00.118.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.888 I print_info: LF token         = 187 'Ċ'
0.00.118.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.890 I print_info: max token length = 1024
0.00.118.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.617 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.157.232 I llama_context: constructing llama_context
0.00.157.239 I llama_context: n_seq_max     = 1
0.00.157.239 I llama_context: n_ctx         = 2048
0.00.157.239 I llama_context: n_ctx_per_seq = 2048
0.00.157.240 I llama_context: n_batch       = 2048
0.00.157.240 I llama_context: n_ubatch      = 512
0.00.157.241 I llama_context: causal_attn   = 1
0.00.157.242 I llama_context: flash_attn    = auto
0.00.157.243 I llama_context: kv_unified    = false
0.00.157.245 I llama_context: freq_base     = 10000.0
0.00.157.246 I llama_context: freq_scale    = 1
0.00.157.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.382 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.284.782 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.840 I llama_context: Flash Attention was auto, set to enabled
0.00.287.336 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.341 I llama_context: graph nodes  = 824
0.00.287.342 I llama_context: graph splits = 1
0.00.287.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.840 I main: llama threadpool init, n_threads = 8
0.00.332.856 I 
0.00.332.953 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.958 I 
0.00.333.059 I sampler seed: 1234
0.00.333.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.092 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.744.405 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20681.62 tokens per second)
0.01.744.418 I llama_perf_context_print:        load time =     330.45 ms
0.01.744.428 I llama_perf_context_print: prompt eval time =      96.68 ms /     7 tokens (   13.81 ms per token,    72.40 tokens per second)
0.01.744.437 I llama_perf_context_print:        eval time =    1304.32 ms /    63 runs   (   20.70 ms per token,    48.30 tokens per second)
0.01.744.445 I llama_perf_context_print:       total time =    1413.29 ms /    70 tokens
0.01.744.455 I llama_perf_context_print:    graphs reused =         62

real	0m1.824s
user	0m11.614s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.403 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.517 I llama_model_loader: - type  f32:  194 tensors
0.00.030.518 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.519 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.520 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.523 I print_info: file format = GGUF V3 (latest)
0.00.030.525 I print_info: file type   = Q3_K - Medium
0.00.030.530 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.093.242 I load: printing all EOG tokens:
0.00.093.251 I load:   - 0 ('<|endoftext|>')
0.00.093.410 I load: special tokens cache size = 25
0.00.113.385 I load: token to piece cache size = 0.2984 MB
0.00.113.413 I print_info: arch             = gptneox
0.00.113.415 I print_info: vocab_only       = 0
0.00.113.416 I print_info: n_ctx_train      = 2048
0.00.113.417 I print_info: n_embd           = 2048
0.00.113.417 I print_info: n_layer          = 24
0.00.113.439 I print_info: n_head           = 16
0.00.113.441 I print_info: n_head_kv        = 16
0.00.113.442 I print_info: n_rot            = 32
0.00.113.442 I print_info: n_swa            = 0
0.00.113.445 I print_info: is_swa_any       = 0
0.00.113.445 I print_info: n_embd_head_k    = 128
0.00.113.446 I print_info: n_embd_head_v    = 128
0.00.113.448 I print_info: n_gqa            = 1
0.00.113.450 I print_info: n_embd_k_gqa     = 2048
0.00.113.452 I print_info: n_embd_v_gqa     = 2048
0.00.113.453 I print_info: f_norm_eps       = 1.0e-05
0.00.113.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.456 I print_info: f_logit_scale    = 0.0e+00
0.00.113.456 I print_info: f_attn_scale     = 0.0e+00
0.00.113.458 I print_info: n_ff             = 8192
0.00.113.458 I print_info: n_expert         = 0
0.00.113.459 I print_info: n_expert_used    = 0
0.00.113.459 I print_info: causal attn      = 1
0.00.113.460 I print_info: pooling type     = 0
0.00.113.460 I print_info: rope type        = 2
0.00.113.461 I print_info: rope scaling     = linear
0.00.113.462 I print_info: freq_base_train  = 10000.0
0.00.113.463 I print_info: freq_scale_train = 1
0.00.113.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.465 I print_info: rope_finetuned   = unknown
0.00.113.465 I print_info: model type       = 1.4B
0.00.113.466 I print_info: model params     = 1.41 B
0.00.113.466 I print_info: general.name     = 1.4B
0.00.113.470 I print_info: vocab type       = BPE
0.00.113.471 I print_info: n_vocab          = 50304
0.00.113.472 I print_info: n_merges         = 50009
0.00.113.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.475 I print_info: LF token         = 187 'Ċ'
0.00.113.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.477 I print_info: max token length = 1024
0.00.113.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.390 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.151.951 I llama_context: constructing llama_context
0.00.151.957 I llama_context: n_seq_max     = 1
0.00.151.957 I llama_context: n_ctx         = 128
0.00.151.957 I llama_context: n_ctx_per_seq = 128
0.00.151.958 I llama_context: n_batch       = 128
0.00.151.958 I llama_context: n_ubatch      = 128
0.00.151.959 I llama_context: causal_attn   = 1
0.00.151.960 I llama_context: flash_attn    = auto
0.00.151.961 I llama_context: kv_unified    = false
0.00.151.963 I llama_context: freq_base     = 10000.0
0.00.151.964 I llama_context: freq_scale    = 1
0.00.151.965 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.096 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.169.111 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.170.258 I llama_context: Flash Attention was auto, set to enabled
0.00.171.712 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.717 I llama_context: graph nodes  = 824
0.00.171.718 I llama_context: graph splits = 1
0.00.171.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.172.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.718 I 
0.00.208.818 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.828 I perplexity: tokenizing the input ..
0.00.217.702 I perplexity: tokenization took 8.868 ms
0.00.217.732 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.008.306 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.011.245 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.011.293 I llama_perf_context_print:        load time =     208.26 ms
0.02.011.297 I llama_perf_context_print: prompt eval time =    1789.46 ms /   128 tokens (   13.98 ms per token,    71.53 tokens per second)
0.02.011.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.011.300 I llama_perf_context_print:       total time =    1802.59 ms /   129 tokens
0.02.011.301 I llama_perf_context_print:    graphs reused =          0

real	0m2.069s
user	0m14.696s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.406 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.639 I main: llama backend init
0.00.000.647 I main: load the model and apply lora adapter, if any
0.00.013.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.415 I llama_model_loader: - type  f32:  194 tensors
0.00.030.416 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.417 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.417 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.420 I print_info: file format = GGUF V3 (latest)
0.00.030.421 I print_info: file type   = Q4_K - Medium
0.00.030.426 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.090.168 I load: printing all EOG tokens:
0.00.090.176 I load:   - 0 ('<|endoftext|>')
0.00.090.331 I load: special tokens cache size = 25
0.00.110.316 I load: token to piece cache size = 0.2984 MB
0.00.110.341 I print_info: arch             = gptneox
0.00.110.344 I print_info: vocab_only       = 0
0.00.110.345 I print_info: n_ctx_train      = 2048
0.00.110.345 I print_info: n_embd           = 2048
0.00.110.345 I print_info: n_layer          = 24
0.00.110.366 I print_info: n_head           = 16
0.00.110.368 I print_info: n_head_kv        = 16
0.00.110.369 I print_info: n_rot            = 32
0.00.110.370 I print_info: n_swa            = 0
0.00.110.371 I print_info: is_swa_any       = 0
0.00.110.372 I print_info: n_embd_head_k    = 128
0.00.110.372 I print_info: n_embd_head_v    = 128
0.00.110.374 I print_info: n_gqa            = 1
0.00.110.376 I print_info: n_embd_k_gqa     = 2048
0.00.110.378 I print_info: n_embd_v_gqa     = 2048
0.00.110.379 I print_info: f_norm_eps       = 1.0e-05
0.00.110.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.382 I print_info: f_logit_scale    = 0.0e+00
0.00.110.383 I print_info: f_attn_scale     = 0.0e+00
0.00.110.384 I print_info: n_ff             = 8192
0.00.110.385 I print_info: n_expert         = 0
0.00.110.386 I print_info: n_expert_used    = 0
0.00.110.386 I print_info: causal attn      = 1
0.00.110.387 I print_info: pooling type     = 0
0.00.110.387 I print_info: rope type        = 2
0.00.110.387 I print_info: rope scaling     = linear
0.00.110.389 I print_info: freq_base_train  = 10000.0
0.00.110.389 I print_info: freq_scale_train = 1
0.00.110.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.390 I print_info: rope_finetuned   = unknown
0.00.110.391 I print_info: model type       = 1.4B
0.00.110.392 I print_info: model params     = 1.41 B
0.00.110.392 I print_info: general.name     = 1.4B
0.00.110.395 I print_info: vocab type       = BPE
0.00.110.397 I print_info: n_vocab          = 50304
0.00.110.397 I print_info: n_merges         = 50009
0.00.110.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.401 I print_info: LF token         = 187 'Ċ'
0.00.110.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.403 I print_info: max token length = 1024
0.00.110.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.287 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.155.919 I llama_context: constructing llama_context
0.00.155.926 I llama_context: n_seq_max     = 1
0.00.155.927 I llama_context: n_ctx         = 2048
0.00.155.927 I llama_context: n_ctx_per_seq = 2048
0.00.155.927 I llama_context: n_batch       = 2048
0.00.155.928 I llama_context: n_ubatch      = 512
0.00.155.928 I llama_context: causal_attn   = 1
0.00.155.930 I llama_context: flash_attn    = auto
0.00.155.930 I llama_context: kv_unified    = false
0.00.155.933 I llama_context: freq_base     = 10000.0
0.00.155.934 I llama_context: freq_scale    = 1
0.00.155.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.068 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.282.543 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.589 I llama_context: Flash Attention was auto, set to enabled
0.00.285.078 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.082 I llama_context: graph nodes  = 824
0.00.285.082 I llama_context: graph splits = 1
0.00.285.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.945 I main: llama threadpool init, n_threads = 8
0.00.333.960 I 
0.00.334.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.052 I 
0.00.334.148 I sampler seed: 1234
0.00.334.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.166 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.883.197 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20675.60 tokens per second)
0.01.883.209 I llama_perf_context_print:        load time =     331.56 ms
0.01.883.218 I llama_perf_context_print: prompt eval time =     105.78 ms /     7 tokens (   15.11 ms per token,    66.18 tokens per second)
0.01.883.227 I llama_perf_context_print:        eval time =    1433.39 ms /    63 runs   (   22.75 ms per token,    43.95 tokens per second)
0.01.883.239 I llama_perf_context_print:       total time =    1550.98 ms /    70 tokens
0.01.883.250 I llama_perf_context_print:    graphs reused =         62

real	0m1.968s
user	0m12.793s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.436 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.865 I llama_model_loader: - type  f32:  194 tensors
0.00.030.866 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.867 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.868 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.871 I print_info: file format = GGUF V3 (latest)
0.00.030.872 I print_info: file type   = Q4_K - Medium
0.00.030.876 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.094.984 I load: printing all EOG tokens:
0.00.094.992 I load:   - 0 ('<|endoftext|>')
0.00.095.151 I load: special tokens cache size = 25
0.00.115.018 I load: token to piece cache size = 0.2984 MB
0.00.115.043 I print_info: arch             = gptneox
0.00.115.046 I print_info: vocab_only       = 0
0.00.115.046 I print_info: n_ctx_train      = 2048
0.00.115.046 I print_info: n_embd           = 2048
0.00.115.047 I print_info: n_layer          = 24
0.00.115.069 I print_info: n_head           = 16
0.00.115.075 I print_info: n_head_kv        = 16
0.00.115.075 I print_info: n_rot            = 32
0.00.115.075 I print_info: n_swa            = 0
0.00.115.077 I print_info: is_swa_any       = 0
0.00.115.078 I print_info: n_embd_head_k    = 128
0.00.115.093 I print_info: n_embd_head_v    = 128
0.00.115.096 I print_info: n_gqa            = 1
0.00.115.098 I print_info: n_embd_k_gqa     = 2048
0.00.115.100 I print_info: n_embd_v_gqa     = 2048
0.00.115.102 I print_info: f_norm_eps       = 1.0e-05
0.00.115.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.105 I print_info: f_logit_scale    = 0.0e+00
0.00.115.105 I print_info: f_attn_scale     = 0.0e+00
0.00.115.106 I print_info: n_ff             = 8192
0.00.115.107 I print_info: n_expert         = 0
0.00.115.107 I print_info: n_expert_used    = 0
0.00.115.108 I print_info: causal attn      = 1
0.00.115.108 I print_info: pooling type     = 0
0.00.115.109 I print_info: rope type        = 2
0.00.115.109 I print_info: rope scaling     = linear
0.00.115.111 I print_info: freq_base_train  = 10000.0
0.00.115.112 I print_info: freq_scale_train = 1
0.00.115.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.113 I print_info: rope_finetuned   = unknown
0.00.115.114 I print_info: model type       = 1.4B
0.00.115.115 I print_info: model params     = 1.41 B
0.00.115.115 I print_info: general.name     = 1.4B
0.00.115.118 I print_info: vocab type       = BPE
0.00.115.120 I print_info: n_vocab          = 50304
0.00.115.121 I print_info: n_merges         = 50009
0.00.115.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.124 I print_info: LF token         = 187 'Ċ'
0.00.115.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.125 I print_info: max token length = 1024
0.00.115.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.829 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.161.452 I llama_context: constructing llama_context
0.00.161.456 I llama_context: n_seq_max     = 1
0.00.161.456 I llama_context: n_ctx         = 128
0.00.161.457 I llama_context: n_ctx_per_seq = 128
0.00.161.457 I llama_context: n_batch       = 128
0.00.161.457 I llama_context: n_ubatch      = 128
0.00.161.458 I llama_context: causal_attn   = 1
0.00.161.459 I llama_context: flash_attn    = auto
0.00.161.460 I llama_context: kv_unified    = false
0.00.161.462 I llama_context: freq_base     = 10000.0
0.00.161.463 I llama_context: freq_scale    = 1
0.00.161.464 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.592 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.178.958 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.180.112 I llama_context: Flash Attention was auto, set to enabled
0.00.181.563 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.567 I llama_context: graph nodes  = 824
0.00.181.568 I llama_context: graph splits = 1
0.00.181.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.182.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.797 I 
0.00.221.898 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.908 I perplexity: tokenizing the input ..
0.00.230.814 I perplexity: tokenization took 8.901 ms
0.00.230.843 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.186.951 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.189.920 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.189.968 I llama_perf_context_print:        load time =     221.31 ms
0.02.189.971 I llama_perf_context_print: prompt eval time =    1954.98 ms /   128 tokens (   15.27 ms per token,    65.47 tokens per second)
0.02.189.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.189.974 I llama_perf_context_print:       total time =    1968.18 ms /   129 tokens
0.02.189.974 I llama_perf_context_print:    graphs reused =          0

real	0m2.254s
user	0m16.055s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.372 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.611 I main: llama backend init
0.00.000.621 I main: load the model and apply lora adapter, if any
0.00.013.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.011 I llama_model_loader: - type  f32:  194 tensors
0.00.031.012 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.013 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.016 I print_info: file format = GGUF V3 (latest)
0.00.031.017 I print_info: file type   = Q5_K - Medium
0.00.031.021 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.093.183 I load: printing all EOG tokens:
0.00.093.191 I load:   - 0 ('<|endoftext|>')
0.00.093.349 I load: special tokens cache size = 25
0.00.113.489 I load: token to piece cache size = 0.2984 MB
0.00.113.513 I print_info: arch             = gptneox
0.00.113.516 I print_info: vocab_only       = 0
0.00.113.516 I print_info: n_ctx_train      = 2048
0.00.113.517 I print_info: n_embd           = 2048
0.00.113.517 I print_info: n_layer          = 24
0.00.113.539 I print_info: n_head           = 16
0.00.113.545 I print_info: n_head_kv        = 16
0.00.113.545 I print_info: n_rot            = 32
0.00.113.546 I print_info: n_swa            = 0
0.00.113.547 I print_info: is_swa_any       = 0
0.00.113.548 I print_info: n_embd_head_k    = 128
0.00.113.549 I print_info: n_embd_head_v    = 128
0.00.113.552 I print_info: n_gqa            = 1
0.00.113.554 I print_info: n_embd_k_gqa     = 2048
0.00.113.556 I print_info: n_embd_v_gqa     = 2048
0.00.113.558 I print_info: f_norm_eps       = 1.0e-05
0.00.113.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.560 I print_info: f_logit_scale    = 0.0e+00
0.00.113.561 I print_info: f_attn_scale     = 0.0e+00
0.00.113.562 I print_info: n_ff             = 8192
0.00.113.563 I print_info: n_expert         = 0
0.00.113.563 I print_info: n_expert_used    = 0
0.00.113.564 I print_info: causal attn      = 1
0.00.113.564 I print_info: pooling type     = 0
0.00.113.564 I print_info: rope type        = 2
0.00.113.565 I print_info: rope scaling     = linear
0.00.113.567 I print_info: freq_base_train  = 10000.0
0.00.113.568 I print_info: freq_scale_train = 1
0.00.113.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.568 I print_info: rope_finetuned   = unknown
0.00.113.569 I print_info: model type       = 1.4B
0.00.113.570 I print_info: model params     = 1.41 B
0.00.113.571 I print_info: general.name     = 1.4B
0.00.113.574 I print_info: vocab type       = BPE
0.00.113.575 I print_info: n_vocab          = 50304
0.00.113.575 I print_info: n_merges         = 50009
0.00.113.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.579 I print_info: LF token         = 187 'Ċ'
0.00.113.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.580 I print_info: max token length = 1024
0.00.113.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.437 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.165.114 I llama_context: constructing llama_context
0.00.165.121 I llama_context: n_seq_max     = 1
0.00.165.122 I llama_context: n_ctx         = 2048
0.00.165.122 I llama_context: n_ctx_per_seq = 2048
0.00.165.123 I llama_context: n_batch       = 2048
0.00.165.123 I llama_context: n_ubatch      = 512
0.00.165.124 I llama_context: causal_attn   = 1
0.00.165.125 I llama_context: flash_attn    = auto
0.00.165.126 I llama_context: kv_unified    = false
0.00.165.129 I llama_context: freq_base     = 10000.0
0.00.165.129 I llama_context: freq_scale    = 1
0.00.165.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.271 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.295.193 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.285 I llama_context: Flash Attention was auto, set to enabled
0.00.297.786 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.792 I llama_context: graph nodes  = 824
0.00.297.792 I llama_context: graph splits = 1
0.00.297.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.770 I main: llama threadpool init, n_threads = 8
0.00.356.786 I 
0.00.356.875 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.879 I 
0.00.356.982 I sampler seed: 1234
0.00.356.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.999 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.273.829 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20056.50 tokens per second)
0.02.273.842 I llama_perf_context_print:        load time =     354.34 ms
0.02.273.851 I llama_perf_context_print: prompt eval time =     139.67 ms /     7 tokens (   19.95 ms per token,    50.12 tokens per second)
0.02.273.860 I llama_perf_context_print:        eval time =    1767.46 ms /    63 runs   (   28.05 ms per token,    35.64 tokens per second)
0.02.273.872 I llama_perf_context_print:       total time =    1918.86 ms /    70 tokens
0.02.273.883 I llama_perf_context_print:    graphs reused =         62

real	0m2.363s
user	0m15.734s
sys	0m0.313s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.422 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.842 I llama_model_loader: - type  f32:  194 tensors
0.00.030.844 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.845 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.848 I print_info: file format = GGUF V3 (latest)
0.00.030.848 I print_info: file type   = Q5_K - Medium
0.00.030.853 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.094.180 I load: printing all EOG tokens:
0.00.094.188 I load:   - 0 ('<|endoftext|>')
0.00.094.353 I load: special tokens cache size = 25
0.00.114.309 I load: token to piece cache size = 0.2984 MB
0.00.114.332 I print_info: arch             = gptneox
0.00.114.336 I print_info: vocab_only       = 0
0.00.114.336 I print_info: n_ctx_train      = 2048
0.00.114.337 I print_info: n_embd           = 2048
0.00.114.337 I print_info: n_layer          = 24
0.00.114.359 I print_info: n_head           = 16
0.00.114.361 I print_info: n_head_kv        = 16
0.00.114.362 I print_info: n_rot            = 32
0.00.114.363 I print_info: n_swa            = 0
0.00.114.366 I print_info: is_swa_any       = 0
0.00.114.366 I print_info: n_embd_head_k    = 128
0.00.114.367 I print_info: n_embd_head_v    = 128
0.00.114.369 I print_info: n_gqa            = 1
0.00.114.371 I print_info: n_embd_k_gqa     = 2048
0.00.114.372 I print_info: n_embd_v_gqa     = 2048
0.00.114.374 I print_info: f_norm_eps       = 1.0e-05
0.00.114.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.376 I print_info: f_logit_scale    = 0.0e+00
0.00.114.377 I print_info: f_attn_scale     = 0.0e+00
0.00.114.378 I print_info: n_ff             = 8192
0.00.114.378 I print_info: n_expert         = 0
0.00.114.379 I print_info: n_expert_used    = 0
0.00.114.379 I print_info: causal attn      = 1
0.00.114.380 I print_info: pooling type     = 0
0.00.114.380 I print_info: rope type        = 2
0.00.114.380 I print_info: rope scaling     = linear
0.00.114.382 I print_info: freq_base_train  = 10000.0
0.00.114.382 I print_info: freq_scale_train = 1
0.00.114.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.383 I print_info: rope_finetuned   = unknown
0.00.114.384 I print_info: model type       = 1.4B
0.00.114.384 I print_info: model params     = 1.41 B
0.00.114.385 I print_info: general.name     = 1.4B
0.00.114.388 I print_info: vocab type       = BPE
0.00.114.390 I print_info: n_vocab          = 50304
0.00.114.390 I print_info: n_merges         = 50009
0.00.114.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.394 I print_info: LF token         = 187 'Ċ'
0.00.114.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.396 I print_info: max token length = 1024
0.00.114.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.906 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.166.582 I llama_context: constructing llama_context
0.00.166.588 I llama_context: n_seq_max     = 1
0.00.166.589 I llama_context: n_ctx         = 128
0.00.166.589 I llama_context: n_ctx_per_seq = 128
0.00.166.590 I llama_context: n_batch       = 128
0.00.166.590 I llama_context: n_ubatch      = 128
0.00.166.591 I llama_context: causal_attn   = 1
0.00.166.592 I llama_context: flash_attn    = auto
0.00.166.593 I llama_context: kv_unified    = false
0.00.166.595 I llama_context: freq_base     = 10000.0
0.00.166.596 I llama_context: freq_scale    = 1
0.00.166.598 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.730 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.184.194 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.185.372 I llama_context: Flash Attention was auto, set to enabled
0.00.186.830 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.834 I llama_context: graph nodes  = 824
0.00.186.835 I llama_context: graph splits = 1
0.00.186.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.187.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.172 I 
0.00.237.279 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.237.289 I perplexity: tokenizing the input ..
0.00.246.288 I perplexity: tokenization took 8.992 ms
0.00.246.325 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.830.057 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.833.033 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.833.083 I llama_perf_context_print:        load time =     236.69 ms
0.02.833.087 I llama_perf_context_print: prompt eval time =    2582.58 ms /   128 tokens (   20.18 ms per token,    49.56 tokens per second)
0.02.833.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.833.090 I llama_perf_context_print:       total time =    2595.93 ms /   129 tokens
0.02.833.090 I llama_perf_context_print:    graphs reused =          0

real	0m2.902s
user	0m21.122s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.580 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.013.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.459 I llama_model_loader: - type  f32:  194 tensors
0.00.030.461 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.464 I print_info: file format = GGUF V3 (latest)
0.00.030.465 I print_info: file type   = Q6_K
0.00.030.468 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.844 I load: printing all EOG tokens:
0.00.089.851 I load:   - 0 ('<|endoftext|>')
0.00.090.007 I load: special tokens cache size = 25
0.00.109.674 I load: token to piece cache size = 0.2984 MB
0.00.109.696 I print_info: arch             = gptneox
0.00.109.697 I print_info: vocab_only       = 0
0.00.109.698 I print_info: n_ctx_train      = 2048
0.00.109.698 I print_info: n_embd           = 2048
0.00.109.699 I print_info: n_layer          = 24
0.00.109.719 I print_info: n_head           = 16
0.00.109.724 I print_info: n_head_kv        = 16
0.00.109.725 I print_info: n_rot            = 32
0.00.109.725 I print_info: n_swa            = 0
0.00.109.727 I print_info: is_swa_any       = 0
0.00.109.727 I print_info: n_embd_head_k    = 128
0.00.109.728 I print_info: n_embd_head_v    = 128
0.00.109.730 I print_info: n_gqa            = 1
0.00.109.732 I print_info: n_embd_k_gqa     = 2048
0.00.109.734 I print_info: n_embd_v_gqa     = 2048
0.00.109.735 I print_info: f_norm_eps       = 1.0e-05
0.00.109.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.738 I print_info: f_logit_scale    = 0.0e+00
0.00.109.738 I print_info: f_attn_scale     = 0.0e+00
0.00.109.740 I print_info: n_ff             = 8192
0.00.109.741 I print_info: n_expert         = 0
0.00.109.741 I print_info: n_expert_used    = 0
0.00.109.742 I print_info: causal attn      = 1
0.00.109.742 I print_info: pooling type     = 0
0.00.109.743 I print_info: rope type        = 2
0.00.109.743 I print_info: rope scaling     = linear
0.00.109.745 I print_info: freq_base_train  = 10000.0
0.00.109.746 I print_info: freq_scale_train = 1
0.00.109.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.747 I print_info: rope_finetuned   = unknown
0.00.109.747 I print_info: model type       = 1.4B
0.00.109.748 I print_info: model params     = 1.41 B
0.00.109.749 I print_info: general.name     = 1.4B
0.00.109.751 I print_info: vocab type       = BPE
0.00.109.753 I print_info: n_vocab          = 50304
0.00.109.753 I print_info: n_merges         = 50009
0.00.109.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.755 I print_info: LF token         = 187 'Ċ'
0.00.109.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.757 I print_info: max token length = 1024
0.00.109.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.086 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.675 I llama_context: constructing llama_context
0.00.165.681 I llama_context: n_seq_max     = 1
0.00.165.681 I llama_context: n_ctx         = 2048
0.00.165.682 I llama_context: n_ctx_per_seq = 2048
0.00.165.682 I llama_context: n_batch       = 2048
0.00.165.683 I llama_context: n_ubatch      = 512
0.00.165.683 I llama_context: causal_attn   = 1
0.00.165.684 I llama_context: flash_attn    = auto
0.00.165.685 I llama_context: kv_unified    = false
0.00.165.687 I llama_context: freq_base     = 10000.0
0.00.165.688 I llama_context: freq_scale    = 1
0.00.165.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.824 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.293.647 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.702 I llama_context: Flash Attention was auto, set to enabled
0.00.296.218 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.227 I llama_context: graph nodes  = 824
0.00.296.228 I llama_context: graph splits = 1
0.00.296.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.819 I main: llama threadpool init, n_threads = 8
0.00.357.836 I 
0.00.357.920 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.925 I 
0.00.358.021 I sampler seed: 1234
0.00.358.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.038 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.375.955 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20216.40 tokens per second)
0.02.375.969 I llama_perf_context_print:        load time =     355.50 ms
0.02.375.978 I llama_perf_context_print: prompt eval time =     148.74 ms /     7 tokens (   21.25 ms per token,    47.06 tokens per second)
0.02.375.990 I llama_perf_context_print:        eval time =    1859.08 ms /    63 runs   (   29.51 ms per token,    33.89 tokens per second)
0.02.376.001 I llama_perf_context_print:       total time =    2019.86 ms /    70 tokens
0.02.376.008 I llama_perf_context_print:    graphs reused =         62

real	0m2.467s
user	0m16.599s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.414 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.430 I llama_model_loader: - type  f32:  194 tensors
0.00.030.432 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.435 I print_info: file format = GGUF V3 (latest)
0.00.030.436 I print_info: file type   = Q6_K
0.00.030.439 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.097.549 I load: printing all EOG tokens:
0.00.097.556 I load:   - 0 ('<|endoftext|>')
0.00.097.738 I load: special tokens cache size = 25
0.00.117.694 I load: token to piece cache size = 0.2984 MB
0.00.117.719 I print_info: arch             = gptneox
0.00.117.722 I print_info: vocab_only       = 0
0.00.117.723 I print_info: n_ctx_train      = 2048
0.00.117.723 I print_info: n_embd           = 2048
0.00.117.724 I print_info: n_layer          = 24
0.00.117.746 I print_info: n_head           = 16
0.00.117.749 I print_info: n_head_kv        = 16
0.00.117.750 I print_info: n_rot            = 32
0.00.117.750 I print_info: n_swa            = 0
0.00.117.752 I print_info: is_swa_any       = 0
0.00.117.753 I print_info: n_embd_head_k    = 128
0.00.117.753 I print_info: n_embd_head_v    = 128
0.00.117.755 I print_info: n_gqa            = 1
0.00.117.757 I print_info: n_embd_k_gqa     = 2048
0.00.117.759 I print_info: n_embd_v_gqa     = 2048
0.00.117.761 I print_info: f_norm_eps       = 1.0e-05
0.00.117.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.764 I print_info: f_logit_scale    = 0.0e+00
0.00.117.765 I print_info: f_attn_scale     = 0.0e+00
0.00.117.766 I print_info: n_ff             = 8192
0.00.117.767 I print_info: n_expert         = 0
0.00.117.768 I print_info: n_expert_used    = 0
0.00.117.769 I print_info: causal attn      = 1
0.00.117.769 I print_info: pooling type     = 0
0.00.117.769 I print_info: rope type        = 2
0.00.117.770 I print_info: rope scaling     = linear
0.00.117.772 I print_info: freq_base_train  = 10000.0
0.00.117.773 I print_info: freq_scale_train = 1
0.00.117.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.773 I print_info: rope_finetuned   = unknown
0.00.117.774 I print_info: model type       = 1.4B
0.00.117.775 I print_info: model params     = 1.41 B
0.00.117.776 I print_info: general.name     = 1.4B
0.00.117.778 I print_info: vocab type       = BPE
0.00.117.780 I print_info: n_vocab          = 50304
0.00.117.781 I print_info: n_merges         = 50009
0.00.117.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.784 I print_info: LF token         = 187 'Ċ'
0.00.117.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.786 I print_info: max token length = 1024
0.00.117.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.259 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.174.825 I llama_context: constructing llama_context
0.00.174.832 I llama_context: n_seq_max     = 1
0.00.174.833 I llama_context: n_ctx         = 128
0.00.174.833 I llama_context: n_ctx_per_seq = 128
0.00.174.833 I llama_context: n_batch       = 128
0.00.174.834 I llama_context: n_ubatch      = 128
0.00.174.834 I llama_context: causal_attn   = 1
0.00.174.836 I llama_context: flash_attn    = auto
0.00.174.837 I llama_context: kv_unified    = false
0.00.174.840 I llama_context: freq_base     = 10000.0
0.00.174.841 I llama_context: freq_scale    = 1
0.00.174.842 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.971 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.192.273 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.193.444 I llama_context: Flash Attention was auto, set to enabled
0.00.194.868 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.194.872 I llama_context: graph nodes  = 824
0.00.194.873 I llama_context: graph splits = 1
0.00.194.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.195.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.467 I 
0.00.248.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.248.600 I perplexity: tokenizing the input ..
0.00.257.530 I perplexity: tokenization took 8.924 ms
0.00.257.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.004.504 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.03.007.461 I Final estimate: PPL = 10.5461 +/- 3.39198

0.03.007.509 I llama_perf_context_print:        load time =     247.99 ms
0.03.007.513 I llama_perf_context_print: prompt eval time =    2745.81 ms /   128 tokens (   21.45 ms per token,    46.62 tokens per second)
0.03.007.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.007.516 I llama_perf_context_print:       total time =    2759.06 ms /   129 tokens
0.03.007.517 I llama_perf_context_print:    graphs reused =          0

real	0m3.079s
user	0m22.469s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.950 I llama_model_loader: - type  f32:  194 tensors
0.00.030.951 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.955 I print_info: file format = GGUF V3 (latest)
0.00.030.955 I print_info: file type   = Q4_0
0.00.030.960 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.094.044 I load: printing all EOG tokens:
0.00.094.055 I load:   - 0 ('<|endoftext|>')
0.00.094.212 I load: special tokens cache size = 25
0.00.113.887 I load: token to piece cache size = 0.2984 MB
0.00.113.914 I print_info: arch             = gptneox
0.00.113.917 I print_info: vocab_only       = 0
0.00.113.918 I print_info: n_ctx_train      = 2048
0.00.113.918 I print_info: n_embd           = 2048
0.00.113.919 I print_info: n_layer          = 24
0.00.113.941 I print_info: n_head           = 16
0.00.113.944 I print_info: n_head_kv        = 16
0.00.113.944 I print_info: n_rot            = 32
0.00.113.945 I print_info: n_swa            = 0
0.00.113.946 I print_info: is_swa_any       = 0
0.00.113.947 I print_info: n_embd_head_k    = 128
0.00.113.947 I print_info: n_embd_head_v    = 128
0.00.113.950 I print_info: n_gqa            = 1
0.00.113.952 I print_info: n_embd_k_gqa     = 2048
0.00.113.954 I print_info: n_embd_v_gqa     = 2048
0.00.113.956 I print_info: f_norm_eps       = 1.0e-05
0.00.113.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.960 I print_info: f_logit_scale    = 0.0e+00
0.00.113.960 I print_info: f_attn_scale     = 0.0e+00
0.00.113.963 I print_info: n_ff             = 8192
0.00.113.963 I print_info: n_expert         = 0
0.00.113.964 I print_info: n_expert_used    = 0
0.00.113.964 I print_info: causal attn      = 1
0.00.113.965 I print_info: pooling type     = 0
0.00.113.965 I print_info: rope type        = 2
0.00.113.966 I print_info: rope scaling     = linear
0.00.113.968 I print_info: freq_base_train  = 10000.0
0.00.113.969 I print_info: freq_scale_train = 1
0.00.113.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.970 I print_info: rope_finetuned   = unknown
0.00.113.971 I print_info: model type       = 1.4B
0.00.113.972 I print_info: model params     = 1.41 B
0.00.113.972 I print_info: general.name     = 1.4B
0.00.113.976 I print_info: vocab type       = BPE
0.00.113.977 I print_info: n_vocab          = 50304
0.00.113.977 I print_info: n_merges         = 50009
0.00.113.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.981 I print_info: LF token         = 187 'Ċ'
0.00.113.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.982 I print_info: max token length = 1024
0.00.113.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.387 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.155.397 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.550.475 I llama_context: constructing llama_context
0.00.550.484 I llama_context: n_seq_max     = 1
0.00.550.484 I llama_context: n_ctx         = 2048
0.00.550.485 I llama_context: n_ctx_per_seq = 2048
0.00.550.485 I llama_context: n_batch       = 2048
0.00.550.486 I llama_context: n_ubatch      = 512
0.00.550.486 I llama_context: causal_attn   = 1
0.00.550.488 I llama_context: flash_attn    = disabled
0.00.550.489 I llama_context: kv_unified    = true
0.00.550.494 I llama_context: freq_base     = 10000.0
0.00.550.494 I llama_context: freq_scale    = 1
0.00.550.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.667 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.665.148 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.667.461 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.667.467 I llama_context: graph nodes  = 919
0.00.667.468 I llama_context: graph splits = 1
0.00.667.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.990.226 I llama_context: constructing llama_context
0.00.990.272 I llama_context: n_seq_max     = 1
0.00.990.283 I llama_context: n_ctx         = 2048
0.00.990.290 I llama_context: n_ctx_per_seq = 2048
0.00.990.297 I llama_context: n_batch       = 2048
0.00.990.305 I llama_context: n_ubatch      = 512
0.00.990.312 I llama_context: causal_attn   = 1
0.00.990.319 I llama_context: flash_attn    = disabled
0.00.990.326 I llama_context: kv_unified    = true
0.00.990.337 I llama_context: freq_base     = 10000.0
0.00.990.349 I llama_context: freq_scale    = 1
0.00.990.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.990.628 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.105.353 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.107.665 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.107.671 I llama_context: graph nodes  = 919
0.01.107.672 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.385.330 I llama_context: constructing llama_context
0.01.385.378 I llama_context: n_seq_max     = 1
0.01.385.387 I llama_context: n_ctx         = 2048
0.01.385.395 I llama_context: n_ctx_per_seq = 2048
0.01.385.402 I llama_context: n_batch       = 2048
0.01.385.409 I llama_context: n_ubatch      = 512
0.01.385.416 I llama_context: causal_attn   = 1
0.01.385.423 I llama_context: flash_attn    = disabled
0.01.385.431 I llama_context: kv_unified    = true
0.01.385.447 I llama_context: freq_base     = 10000.0
0.01.385.454 I llama_context: freq_scale    = 1
0.01.385.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.385.714 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.499.007 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.501.468 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.501.474 I llama_context: graph nodes  = 919
0.01.501.475 I llama_context: graph splits = 1
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

real	0m1.941s
user	0m6.974s
sys	0m0.714s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 6429 (c5637cf39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.557 I llama_model_loader: - type  f32:  194 tensors
0.00.031.558 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.563 I print_info: file format = GGUF V3 (latest)
0.00.031.563 I print_info: file type   = Q4_0
0.00.031.568 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.094.866 I load: printing all EOG tokens:
0.00.094.874 I load:   - 0 ('<|endoftext|>')
0.00.095.036 I load: special tokens cache size = 25
0.00.115.596 I load: token to piece cache size = 0.2984 MB
0.00.115.621 I print_info: arch             = gptneox
0.00.115.623 I print_info: vocab_only       = 0
0.00.115.624 I print_info: n_ctx_train      = 2048
0.00.115.625 I print_info: n_embd           = 2048
0.00.115.625 I print_info: n_layer          = 24
0.00.115.646 I print_info: n_head           = 16
0.00.115.649 I print_info: n_head_kv        = 16
0.00.115.649 I print_info: n_rot            = 32
0.00.115.650 I print_info: n_swa            = 0
0.00.115.651 I print_info: is_swa_any       = 0
0.00.115.652 I print_info: n_embd_head_k    = 128
0.00.115.653 I print_info: n_embd_head_v    = 128
0.00.115.655 I print_info: n_gqa            = 1
0.00.115.657 I print_info: n_embd_k_gqa     = 2048
0.00.115.659 I print_info: n_embd_v_gqa     = 2048
0.00.115.661 I print_info: f_norm_eps       = 1.0e-05
0.00.115.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.664 I print_info: f_logit_scale    = 0.0e+00
0.00.115.665 I print_info: f_attn_scale     = 0.0e+00
0.00.115.667 I print_info: n_ff             = 8192
0.00.115.667 I print_info: n_expert         = 0
0.00.115.667 I print_info: n_expert_used    = 0
0.00.115.668 I print_info: causal attn      = 1
0.00.115.669 I print_info: pooling type     = 0
0.00.115.670 I print_info: rope type        = 2
0.00.115.670 I print_info: rope scaling     = linear
0.00.115.672 I print_info: freq_base_train  = 10000.0
0.00.115.673 I print_info: freq_scale_train = 1
0.00.115.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.674 I print_info: rope_finetuned   = unknown
0.00.115.674 I print_info: model type       = 1.4B
0.00.115.675 I print_info: model params     = 1.41 B
0.00.115.676 I print_info: general.name     = 1.4B
0.00.115.680 I print_info: vocab type       = BPE
0.00.115.682 I print_info: n_vocab          = 50304
0.00.115.682 I print_info: n_merges         = 50009
0.00.115.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.685 I print_info: LF token         = 187 'Ċ'
0.00.115.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.687 I print_info: max token length = 1024
0.00.115.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.585 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.156.592 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.549.474 I llama_context: constructing llama_context
0.00.549.479 I llama_context: n_seq_max     = 1
0.00.549.480 I llama_context: n_ctx         = 2048
0.00.549.480 I llama_context: n_ctx_per_seq = 2048
0.00.549.481 I llama_context: n_batch       = 2048
0.00.549.481 I llama_context: n_ubatch      = 512
0.00.549.481 I llama_context: causal_attn   = 1
0.00.549.483 I llama_context: flash_attn    = enabled
0.00.549.484 I llama_context: kv_unified    = true
0.00.549.488 I llama_context: freq_base     = 10000.0
0.00.549.489 I llama_context: freq_scale    = 1
0.00.549.519 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.623 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.663.424 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.665.552 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.665.557 I llama_context: graph nodes  = 824
0.00.665.557 I llama_context: graph splits = 1
0.00.665.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.970.355 I llama_context: constructing llama_context
0.00.970.406 I llama_context: n_seq_max     = 1
0.00.970.414 I llama_context: n_ctx         = 2048
0.00.970.421 I llama_context: n_ctx_per_seq = 2048
0.00.970.428 I llama_context: n_batch       = 2048
0.00.970.436 I llama_context: n_ubatch      = 512
0.00.970.443 I llama_context: causal_attn   = 1
0.00.970.451 I llama_context: flash_attn    = enabled
0.00.970.462 I llama_context: kv_unified    = true
0.00.970.473 I llama_context: freq_base     = 10000.0
0.00.970.483 I llama_context: freq_scale    = 1
0.00.970.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.970.747 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.081.486 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.083.611 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.083.615 I llama_context: graph nodes  = 824
0.01.083.616 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.348.315 I llama_context: constructing llama_context
0.01.348.378 I llama_context: n_seq_max     = 1
0.01.348.386 I llama_context: n_ctx         = 2048
0.01.348.393 I llama_context: n_ctx_per_seq = 2048
0.01.348.400 I llama_context: n_batch       = 2048
0.01.348.407 I llama_context: n_ubatch      = 512
0.01.348.414 I llama_context: causal_attn   = 1
0.01.348.423 I llama_context: flash_attn    = enabled
0.01.348.433 I llama_context: kv_unified    = true
0.01.348.444 I llama_context: freq_base     = 10000.0
0.01.348.455 I llama_context: freq_scale    = 1
0.01.348.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.348.711 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.463.179 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.465.367 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.465.371 I llama_context: graph nodes  = 824
0.01.465.371 I llama_context: graph splits = 1
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

real	0m1.899s
user	0m6.684s
sys	0m0.698s
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
0.47user 0.35system 0:00.83elapsed 100%CPU (0avgtext+0avgdata 2893404maxresident)k
0inputs+72outputs (0major+75413minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.49 sec*proc (2 tests)

Total Test time (real) =   0.50 sec
0.12user 0.37system 0:00.50elapsed 99%CPU (0avgtext+0avgdata 2887660maxresident)k
0inputs+72outputs (0major+75155minor)pagefaults 0swaps
```
