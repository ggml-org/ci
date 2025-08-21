## Summary

- status:  SUCCESS ✅
- runtime: 8:48.15
- date:    Thu Aug 21 13:18:38 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7004b3597e4ded93810815d5ec902446803d9598
- author:  Georgi Gerganov
```
llama : remove KV cache defragmentation logic

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.07 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.53 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.52 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.94 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.72 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.28 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.72 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.44 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.30 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.62 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.18 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.09 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.41 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.28 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  96.80 sec*proc (35 tests)

Total Test time (real) =  96.82 sec

real	1m36.827s
user	2m6.725s
sys	0m2.387s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.78 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.31 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.21 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.72 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.42 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.15 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.36 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.85 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  31.98 sec*proc (36 tests)

Total Test time (real) =  31.99 sec

real	0m32.005s
user	0m33.566s
sys	0m2.292s
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
0.00.000.266 I build: 6229 (7004b3597) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.272 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.574 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.611 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.617 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.617 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.618 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.622 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.623 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.623 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.624 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.625 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.632 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.633 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.634 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.635 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.648 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.650 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.650 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.651 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.652 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.167 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.400 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.405 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.406 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.407 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.407 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.408 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.409 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.410 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.411 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.412 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.414 I llama_model_loader: - type  f32:  124 tensors
0.00.011.415 I llama_model_loader: - type  f16:   73 tensors
0.00.011.418 I print_info: file format = GGUF V3 (latest)
0.00.011.419 I print_info: file type   = F16
0.00.011.423 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.918 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.924 I load: printing all EOG tokens:
0.00.034.925 I load:   - 102 ('[SEP]')
0.00.034.989 I load: special tokens cache size = 5
0.00.039.736 I load: token to piece cache size = 0.2032 MB
0.00.039.757 I print_info: arch             = bert
0.00.039.760 I print_info: vocab_only       = 0
0.00.039.761 I print_info: n_ctx_train      = 512
0.00.039.761 I print_info: n_embd           = 384
0.00.039.762 I print_info: n_layer          = 12
0.00.039.781 I print_info: n_head           = 12
0.00.039.786 I print_info: n_head_kv        = 12
0.00.039.786 I print_info: n_rot            = 32
0.00.039.787 I print_info: n_swa            = 0
0.00.039.788 I print_info: is_swa_any       = 0
0.00.039.788 I print_info: n_embd_head_k    = 32
0.00.039.790 I print_info: n_embd_head_v    = 32
0.00.039.792 I print_info: n_gqa            = 1
0.00.039.793 I print_info: n_embd_k_gqa     = 384
0.00.039.795 I print_info: n_embd_v_gqa     = 384
0.00.039.797 I print_info: f_norm_eps       = 1.0e-12
0.00.039.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.799 I print_info: f_logit_scale    = 0.0e+00
0.00.039.801 I print_info: f_attn_scale     = 0.0e+00
0.00.039.803 I print_info: n_ff             = 1536
0.00.039.803 I print_info: n_expert         = 0
0.00.039.804 I print_info: n_expert_used    = 0
0.00.039.804 I print_info: causal attn      = 0
0.00.039.805 I print_info: pooling type     = 2
0.00.039.805 I print_info: rope type        = 2
0.00.039.806 I print_info: rope scaling     = linear
0.00.039.807 I print_info: freq_base_train  = 10000.0
0.00.039.808 I print_info: freq_scale_train = 1
0.00.039.808 I print_info: n_ctx_orig_yarn  = 512
0.00.039.809 I print_info: rope_finetuned   = unknown
0.00.039.810 I print_info: n_cls_out        = 1
0.00.039.811 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.812 I print_info: model type       = 33M
0.00.039.813 I print_info: model params     = 33.21 M
0.00.039.813 I print_info: general.name     = Bge Small
0.00.039.817 I print_info: vocab type       = WPM
0.00.039.818 I print_info: n_vocab          = 30522
0.00.039.819 I print_info: n_merges         = 0
0.00.039.819 I print_info: BOS token        = 101 '[CLS]'
0.00.039.820 I print_info: EOS token        = 102 '[SEP]'
0.00.039.821 I print_info: UNK token        = 100 '[UNK]'
0.00.039.821 I print_info: SEP token        = 102 '[SEP]'
0.00.039.821 I print_info: PAD token        = 0 '[PAD]'
0.00.039.822 I print_info: MASK token       = 103 '[MASK]'
0.00.039.823 I print_info: LF token         = 0 '[PAD]'
0.00.039.823 I print_info: EOG token        = 102 '[SEP]'
0.00.039.824 I print_info: max token length = 21
0.00.039.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.868 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.779 I llama_context: constructing llama_context
0.00.046.785 I llama_context: n_seq_max     = 1
0.00.046.785 I llama_context: n_ctx         = 512
0.00.046.786 I llama_context: n_ctx_per_seq = 512
0.00.046.786 I llama_context: n_batch       = 2048
0.00.046.787 I llama_context: n_ubatch      = 2048
0.00.046.787 I llama_context: causal_attn   = 0
0.00.046.788 I llama_context: flash_attn    = 0
0.00.046.789 I llama_context: kv_unified    = true
0.00.046.791 I llama_context: freq_base     = 10000.0
0.00.046.791 I llama_context: freq_scale    = 1
0.00.046.815 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.410 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.171 I 
0.00.050.261 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.365 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.055.108 I llama_perf_context_print:        load time =      49.84 ms
0.00.055.112 I llama_perf_context_print: prompt eval time =       3.32 ms /     9 tokens (    0.37 ms per token,  2713.30 tokens per second)
0.00.055.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.114 I llama_perf_context_print:       total time =       4.96 ms /    10 tokens
0.00.055.114 I llama_perf_context_print:    graphs reused =          0

real	0m0.075s
user	0m0.093s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6229 (7004b3597) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.249 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.563 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.595 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.601 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.601 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.602 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.605 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.606 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.607 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.608 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.608 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.614 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.615 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.616 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.630 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.631 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.632 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.633 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.384 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.388 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.389 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.389 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.390 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.391 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.392 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.393 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.393 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.394 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.395 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.396 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.397 I llama_model_loader: - type  f32:  124 tensors
0.00.011.398 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.401 I print_info: file format = GGUF V3 (latest)
0.00.011.401 I print_info: file type   = Q8_0
0.00.011.405 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.358 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.363 I load: printing all EOG tokens:
0.00.035.364 I load:   - 102 ('[SEP]')
0.00.035.446 I load: special tokens cache size = 5
0.00.040.134 I load: token to piece cache size = 0.2032 MB
0.00.040.158 I print_info: arch             = bert
0.00.040.160 I print_info: vocab_only       = 0
0.00.040.161 I print_info: n_ctx_train      = 512
0.00.040.161 I print_info: n_embd           = 384
0.00.040.162 I print_info: n_layer          = 12
0.00.040.184 I print_info: n_head           = 12
0.00.040.189 I print_info: n_head_kv        = 12
0.00.040.190 I print_info: n_rot            = 32
0.00.040.190 I print_info: n_swa            = 0
0.00.040.191 I print_info: is_swa_any       = 0
0.00.040.193 I print_info: n_embd_head_k    = 32
0.00.040.193 I print_info: n_embd_head_v    = 32
0.00.040.195 I print_info: n_gqa            = 1
0.00.040.197 I print_info: n_embd_k_gqa     = 384
0.00.040.198 I print_info: n_embd_v_gqa     = 384
0.00.040.200 I print_info: f_norm_eps       = 1.0e-12
0.00.040.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.203 I print_info: f_logit_scale    = 0.0e+00
0.00.040.204 I print_info: f_attn_scale     = 0.0e+00
0.00.040.206 I print_info: n_ff             = 1536
0.00.040.206 I print_info: n_expert         = 0
0.00.040.207 I print_info: n_expert_used    = 0
0.00.040.207 I print_info: causal attn      = 0
0.00.040.208 I print_info: pooling type     = 2
0.00.040.208 I print_info: rope type        = 2
0.00.040.209 I print_info: rope scaling     = linear
0.00.040.210 I print_info: freq_base_train  = 10000.0
0.00.040.211 I print_info: freq_scale_train = 1
0.00.040.211 I print_info: n_ctx_orig_yarn  = 512
0.00.040.212 I print_info: rope_finetuned   = unknown
0.00.040.213 I print_info: n_cls_out        = 1
0.00.040.214 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.215 I print_info: model type       = 33M
0.00.040.216 I print_info: model params     = 33.21 M
0.00.040.217 I print_info: general.name     = Bge Small
0.00.040.220 I print_info: vocab type       = WPM
0.00.040.221 I print_info: n_vocab          = 30522
0.00.040.222 I print_info: n_merges         = 0
0.00.040.222 I print_info: BOS token        = 101 '[CLS]'
0.00.040.223 I print_info: EOS token        = 102 '[SEP]'
0.00.040.224 I print_info: UNK token        = 100 '[UNK]'
0.00.040.224 I print_info: SEP token        = 102 '[SEP]'
0.00.040.224 I print_info: PAD token        = 0 '[PAD]'
0.00.040.225 I print_info: MASK token       = 103 '[MASK]'
0.00.040.225 I print_info: LF token         = 0 '[PAD]'
0.00.040.226 I print_info: EOG token        = 102 '[SEP]'
0.00.040.227 I print_info: max token length = 21
0.00.040.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.205 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.045.111 I llama_context: constructing llama_context
0.00.045.117 I llama_context: n_seq_max     = 1
0.00.045.117 I llama_context: n_ctx         = 512
0.00.045.118 I llama_context: n_ctx_per_seq = 512
0.00.045.118 I llama_context: n_batch       = 2048
0.00.045.119 I llama_context: n_ubatch      = 2048
0.00.045.119 I llama_context: causal_attn   = 0
0.00.045.120 I llama_context: flash_attn    = 0
0.00.045.120 I llama_context: kv_unified    = true
0.00.045.123 I llama_context: freq_base     = 10000.0
0.00.045.124 I llama_context: freq_scale    = 1
0.00.045.146 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.728 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.112 I 
0.00.048.197 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.319 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.052.535 I llama_perf_context_print:        load time =      47.80 ms
0.00.052.537 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3147.95 tokens per second)
0.00.052.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.540 I llama_perf_context_print:       total time =       4.44 ms /    10 tokens
0.00.052.541 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.089s
sys	0m0.012s
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
0.00.000.238 I build: 6229 (7004b3597) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.244 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.884 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.916 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.923 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.924 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.925 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.928 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.929 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.930 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.931 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.932 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.938 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.939 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.941 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.942 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.942 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.944 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.886 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.391 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.800 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.809 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.810 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.810 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.811 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.812 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.813 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.814 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.815 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.815 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.816 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.819 I llama_model_loader: - type  f32:   40 tensors
0.00.028.820 I llama_model_loader: - type  f16:   26 tensors
0.00.028.823 I print_info: file format = GGUF V3 (latest)
0.00.028.824 I print_info: file type   = F16
0.00.028.829 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.527 W load: empty token at index 5
0.00.055.043 W load: model vocab missing newline token, using special_pad_id instead
0.00.092.041 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.092.050 I load: printing all EOG tokens:
0.00.092.051 I load:   - 2 ('</s>')
0.00.092.202 I load: special tokens cache size = 5
0.00.784.692 I load: token to piece cache size = 1.5060 MB
0.00.784.719 I print_info: arch             = jina-bert-v2
0.00.784.722 I print_info: vocab_only       = 0
0.00.784.723 I print_info: n_ctx_train      = 8192
0.00.784.723 I print_info: n_embd           = 384
0.00.784.724 I print_info: n_layer          = 4
0.00.784.745 I print_info: n_head           = 12
0.00.784.748 I print_info: n_head_kv        = 12
0.00.784.748 I print_info: n_rot            = 32
0.00.784.749 I print_info: n_swa            = 0
0.00.784.750 I print_info: is_swa_any       = 0
0.00.784.751 I print_info: n_embd_head_k    = 32
0.00.784.752 I print_info: n_embd_head_v    = 32
0.00.784.754 I print_info: n_gqa            = 1
0.00.784.755 I print_info: n_embd_k_gqa     = 384
0.00.784.757 I print_info: n_embd_v_gqa     = 384
0.00.784.759 I print_info: f_norm_eps       = 1.0e-12
0.00.784.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.784.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.784.761 I print_info: f_max_alibi_bias = 8.0e+00
0.00.784.762 I print_info: f_logit_scale    = 0.0e+00
0.00.784.763 I print_info: f_attn_scale     = 0.0e+00
0.00.784.765 I print_info: n_ff             = 1536
0.00.784.765 I print_info: n_expert         = 0
0.00.784.765 I print_info: n_expert_used    = 0
0.00.784.766 I print_info: causal attn      = 0
0.00.784.766 I print_info: pooling type     = -1
0.00.784.767 I print_info: rope type        = -1
0.00.784.767 I print_info: rope scaling     = linear
0.00.784.769 I print_info: freq_base_train  = 10000.0
0.00.784.769 I print_info: freq_scale_train = 1
0.00.784.770 I print_info: n_ctx_orig_yarn  = 8192
0.00.784.770 I print_info: rope_finetuned   = unknown
0.00.784.772 I print_info: model type       = 33M
0.00.784.773 I print_info: model params     = 32.90 M
0.00.784.773 I print_info: general.name     = Jina Bert Implementation
0.00.784.777 I print_info: vocab type       = BPE
0.00.784.778 I print_info: n_vocab          = 61056
0.00.784.778 I print_info: n_merges         = 39382
0.00.784.779 I print_info: BOS token        = 0 '<s>'
0.00.784.779 I print_info: EOS token        = 2 '</s>'
0.00.784.780 I print_info: UNK token        = 3 '<unk>'
0.00.784.781 I print_info: SEP token        = 2 '</s>'
0.00.784.781 I print_info: PAD token        = 1 '<pad>'
0.00.784.782 I print_info: MASK token       = 4 '<mask>'
0.00.784.782 I print_info: EOG token        = 2 '</s>'
0.00.784.783 I print_info: max token length = 45
0.00.784.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.789.021 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.789.974 I llama_context: constructing llama_context
0.00.789.981 I llama_context: n_seq_max     = 1
0.00.789.981 I llama_context: n_ctx         = 8192
0.00.789.982 I llama_context: n_ctx_per_seq = 8192
0.00.789.982 I llama_context: n_batch       = 2048
0.00.789.983 I llama_context: n_ubatch      = 2048
0.00.789.983 I llama_context: causal_attn   = 0
0.00.789.984 I llama_context: flash_attn    = 0
0.00.789.985 I llama_context: kv_unified    = true
0.00.789.987 I llama_context: freq_base     = 10000.0
0.00.789.987 I llama_context: freq_scale    = 1
0.00.790.011 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.790.092 I common_init_from_params: added </s> logit bias = -inf
0.00.790.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.790.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.976 I 
0.00.792.072 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.304 I main: prompt 0: 'what is panda?	hi'
0.00.792.310 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.792.331 I main: prompt 1: 'what is panda?	it's a bear'
0.00.792.333 I main: number of tokens in prompt = 13
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


0.00.792.340 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.792.341 I main: number of tokens in prompt = 40
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


0.00.792.446 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.799.201 I llama_perf_context_print:        load time =     791.65 ms
0.00.799.203 I llama_perf_context_print: prompt eval time =       6.69 ms /    62 tokens (    0.11 ms per token,  9262.03 tokens per second)
0.00.799.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.205 I llama_perf_context_print:       total time =       7.25 ms /    63 tokens
0.00.799.205 I llama_perf_context_print:    graphs reused =          0

real	0m0.828s
user	0m0.854s
sys	0m0.028s
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
0.00.000.256 I build: 6229 (7004b3597) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.014.242 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.307 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.308 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.308 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.098 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.185 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.733 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.741 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.742 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.743 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.746 I llama_model_loader: - type  f32:  194 tensors
0.00.031.747 I llama_model_loader: - type  f16:   98 tensors
0.00.031.750 I print_info: file format = GGUF V3 (latest)
0.00.031.751 I print_info: file type   = all F32 (guessed)
0.00.031.755 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.096.553 I load: printing all EOG tokens:
0.00.096.561 I load:   - 0 ('<|endoftext|>')
0.00.096.716 I load: special tokens cache size = 25
0.00.116.996 I load: token to piece cache size = 0.2984 MB
0.00.117.021 I print_info: arch             = gptneox
0.00.117.023 I print_info: vocab_only       = 0
0.00.117.024 I print_info: n_ctx_train      = 2048
0.00.117.024 I print_info: n_embd           = 2048
0.00.117.025 I print_info: n_layer          = 24
0.00.117.046 I print_info: n_head           = 16
0.00.117.051 I print_info: n_head_kv        = 16
0.00.117.052 I print_info: n_rot            = 32
0.00.117.052 I print_info: n_swa            = 0
0.00.117.053 I print_info: is_swa_any       = 0
0.00.117.054 I print_info: n_embd_head_k    = 128
0.00.117.054 I print_info: n_embd_head_v    = 128
0.00.117.056 I print_info: n_gqa            = 1
0.00.117.058 I print_info: n_embd_k_gqa     = 2048
0.00.117.060 I print_info: n_embd_v_gqa     = 2048
0.00.117.062 I print_info: f_norm_eps       = 1.0e-05
0.00.117.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.065 I print_info: f_logit_scale    = 0.0e+00
0.00.117.066 I print_info: f_attn_scale     = 0.0e+00
0.00.117.068 I print_info: n_ff             = 8192
0.00.117.068 I print_info: n_expert         = 0
0.00.117.068 I print_info: n_expert_used    = 0
0.00.117.069 I print_info: causal attn      = 1
0.00.117.069 I print_info: pooling type     = 0
0.00.117.070 I print_info: rope type        = 2
0.00.117.070 I print_info: rope scaling     = linear
0.00.117.072 I print_info: freq_base_train  = 10000.0
0.00.117.073 I print_info: freq_scale_train = 1
0.00.117.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.074 I print_info: rope_finetuned   = unknown
0.00.117.075 I print_info: model type       = 1.4B
0.00.117.076 I print_info: model params     = 1.41 B
0.00.117.076 I print_info: general.name     = 1.4B
0.00.117.080 I print_info: vocab type       = BPE
0.00.117.081 I print_info: n_vocab          = 50304
0.00.117.081 I print_info: n_merges         = 50009
0.00.117.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.084 I print_info: LF token         = 187 'Ċ'
0.00.117.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.086 I print_info: max token length = 1024
0.00.117.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.294.057 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.295.663 I llama_context: constructing llama_context
0.00.295.668 I llama_context: n_seq_max     = 1
0.00.295.669 I llama_context: n_ctx         = 2048
0.00.295.669 I llama_context: n_ctx_per_seq = 2048
0.00.295.670 I llama_context: n_batch       = 2048
0.00.295.670 I llama_context: n_ubatch      = 512
0.00.295.670 I llama_context: causal_attn   = 1
0.00.295.671 I llama_context: flash_attn    = 0
0.00.295.672 I llama_context: kv_unified    = false
0.00.295.675 I llama_context: freq_base     = 10000.0
0.00.295.676 I llama_context: freq_scale    = 1
0.00.295.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.295.814 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.418.170 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.501 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.420.505 I llama_context: graph nodes  = 943
0.00.420.505 I llama_context: graph splits = 1
0.00.420.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.421.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.403 I main: llama threadpool init, n_threads = 8
0.00.483.418 I 
0.00.483.497 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.483.501 I 
0.00.483.592 I sampler seed: 1234
0.00.483.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.483.626 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.138.934 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18718.69 tokens per second)
0.03.138.947 I llama_perf_context_print:        load time =     481.16 ms
0.03.138.956 I llama_perf_context_print: prompt eval time =     101.35 ms /     7 tokens (   14.48 ms per token,    69.07 tokens per second)
0.03.138.964 I llama_perf_context_print:        eval time =    2543.25 ms /    63 runs   (   40.37 ms per token,    24.77 tokens per second)
0.03.138.972 I llama_perf_context_print:       total time =    2657.25 ms /    70 tokens
0.03.138.979 I llama_perf_context_print:    graphs reused =         60

real	0m3.314s
user	0m21.658s
sys	0m0.500s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6229 (7004b3597) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.297 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.351 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.352 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.353 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.389 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.422 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.947 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.952 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.953 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.954 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.957 I llama_model_loader: - type  f32:  194 tensors
0.00.030.958 I llama_model_loader: - type  f16:   98 tensors
0.00.030.961 I print_info: file format = GGUF V3 (latest)
0.00.030.962 I print_info: file type   = all F32 (guessed)
0.00.030.966 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.208 I load: printing all EOG tokens:
0.00.089.215 I load:   - 0 ('<|endoftext|>')
0.00.089.362 I load: special tokens cache size = 25
0.00.109.410 I load: token to piece cache size = 0.2984 MB
0.00.109.433 I print_info: arch             = gptneox
0.00.109.435 I print_info: vocab_only       = 0
0.00.109.436 I print_info: n_ctx_train      = 2048
0.00.109.436 I print_info: n_embd           = 2048
0.00.109.437 I print_info: n_layer          = 24
0.00.109.457 I print_info: n_head           = 16
0.00.109.462 I print_info: n_head_kv        = 16
0.00.109.463 I print_info: n_rot            = 32
0.00.109.463 I print_info: n_swa            = 0
0.00.109.465 I print_info: is_swa_any       = 0
0.00.109.465 I print_info: n_embd_head_k    = 128
0.00.109.466 I print_info: n_embd_head_v    = 128
0.00.109.468 I print_info: n_gqa            = 1
0.00.109.469 I print_info: n_embd_k_gqa     = 2048
0.00.109.471 I print_info: n_embd_v_gqa     = 2048
0.00.109.474 I print_info: f_norm_eps       = 1.0e-05
0.00.109.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.476 I print_info: f_logit_scale    = 0.0e+00
0.00.109.477 I print_info: f_attn_scale     = 0.0e+00
0.00.109.478 I print_info: n_ff             = 8192
0.00.109.479 I print_info: n_expert         = 0
0.00.109.479 I print_info: n_expert_used    = 0
0.00.109.480 I print_info: causal attn      = 1
0.00.109.481 I print_info: pooling type     = 0
0.00.109.481 I print_info: rope type        = 2
0.00.109.481 I print_info: rope scaling     = linear
0.00.109.483 I print_info: freq_base_train  = 10000.0
0.00.109.484 I print_info: freq_scale_train = 1
0.00.109.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.485 I print_info: rope_finetuned   = unknown
0.00.109.486 I print_info: model type       = 1.4B
0.00.109.487 I print_info: model params     = 1.41 B
0.00.109.487 I print_info: general.name     = 1.4B
0.00.109.490 I print_info: vocab type       = BPE
0.00.109.492 I print_info: n_vocab          = 50304
0.00.109.492 I print_info: n_merges         = 50009
0.00.109.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.495 I print_info: LF token         = 187 'Ċ'
0.00.109.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.496 I print_info: max token length = 1024
0.00.109.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.287.322 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.288.953 I llama_context: constructing llama_context
0.00.288.960 I llama_context: n_seq_max     = 1
0.00.288.960 I llama_context: n_ctx         = 128
0.00.288.960 I llama_context: n_ctx_per_seq = 128
0.00.288.961 I llama_context: n_batch       = 128
0.00.288.961 I llama_context: n_ubatch      = 128
0.00.288.961 I llama_context: causal_attn   = 1
0.00.288.962 I llama_context: flash_attn    = 0
0.00.288.963 I llama_context: kv_unified    = false
0.00.288.965 I llama_context: freq_base     = 10000.0
0.00.288.966 I llama_context: freq_scale    = 1
0.00.288.967 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.289.099 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.297.427 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.729 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.299.735 I llama_context: graph nodes  = 943
0.00.299.736 I llama_context: graph splits = 1
0.00.299.747 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.197 I 
0.00.354.295 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.305 I perplexity: tokenizing the input ..
0.00.363.683 I perplexity: tokenization took 9.372 ms
0.00.363.712 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.532.363 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.535.326 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.535.373 I llama_perf_context_print:        load time =     353.81 ms
0.01.535.376 I llama_perf_context_print: prompt eval time =    1168.05 ms /   128 tokens (    9.13 ms per token,   109.58 tokens per second)
0.01.535.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.535.379 I llama_perf_context_print:       total time =    1181.20 ms /   129 tokens
0.01.535.380 I llama_perf_context_print:    graphs reused =          0

real	0m1.687s
user	0m9.853s
sys	0m0.336s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6229 (7004b3597) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.550 I llama_model_loader: - type  f32:  194 tensors
0.00.030.551 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.553 I print_info: file format = GGUF V3 (latest)
0.00.030.554 I print_info: file type   = Q8_0
0.00.030.557 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.322 I load: printing all EOG tokens:
0.00.088.331 I load:   - 0 ('<|endoftext|>')
0.00.088.469 I load: special tokens cache size = 25
0.00.108.285 I load: token to piece cache size = 0.2984 MB
0.00.108.311 I print_info: arch             = gptneox
0.00.108.315 I print_info: vocab_only       = 0
0.00.108.315 I print_info: n_ctx_train      = 2048
0.00.108.316 I print_info: n_embd           = 2048
0.00.108.316 I print_info: n_layer          = 24
0.00.108.336 I print_info: n_head           = 16
0.00.108.341 I print_info: n_head_kv        = 16
0.00.108.342 I print_info: n_rot            = 32
0.00.108.342 I print_info: n_swa            = 0
0.00.108.343 I print_info: is_swa_any       = 0
0.00.108.344 I print_info: n_embd_head_k    = 128
0.00.108.345 I print_info: n_embd_head_v    = 128
0.00.108.347 I print_info: n_gqa            = 1
0.00.108.349 I print_info: n_embd_k_gqa     = 2048
0.00.108.351 I print_info: n_embd_v_gqa     = 2048
0.00.108.353 I print_info: f_norm_eps       = 1.0e-05
0.00.108.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.355 I print_info: f_logit_scale    = 0.0e+00
0.00.108.356 I print_info: f_attn_scale     = 0.0e+00
0.00.108.357 I print_info: n_ff             = 8192
0.00.108.358 I print_info: n_expert         = 0
0.00.108.358 I print_info: n_expert_used    = 0
0.00.108.360 I print_info: causal attn      = 1
0.00.108.361 I print_info: pooling type     = 0
0.00.108.361 I print_info: rope type        = 2
0.00.108.362 I print_info: rope scaling     = linear
0.00.108.364 I print_info: freq_base_train  = 10000.0
0.00.108.364 I print_info: freq_scale_train = 1
0.00.108.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.366 I print_info: rope_finetuned   = unknown
0.00.108.367 I print_info: model type       = 1.4B
0.00.108.367 I print_info: model params     = 1.41 B
0.00.108.368 I print_info: general.name     = 1.4B
0.00.108.371 I print_info: vocab type       = BPE
0.00.108.372 I print_info: n_vocab          = 50304
0.00.108.373 I print_info: n_merges         = 50009
0.00.108.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.375 I print_info: LF token         = 187 'Ċ'
0.00.108.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.377 I print_info: max token length = 1024
0.00.108.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.728 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.341 I llama_context: constructing llama_context
0.00.178.346 I llama_context: n_seq_max     = 1
0.00.178.347 I llama_context: n_ctx         = 2048
0.00.178.347 I llama_context: n_ctx_per_seq = 2048
0.00.178.348 I llama_context: n_batch       = 2048
0.00.178.348 I llama_context: n_ubatch      = 512
0.00.178.348 I llama_context: causal_attn   = 1
0.00.178.349 I llama_context: flash_attn    = 0
0.00.178.349 I llama_context: kv_unified    = false
0.00.178.352 I llama_context: freq_base     = 10000.0
0.00.178.353 I llama_context: freq_scale    = 1
0.00.178.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.499 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.301.868 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.162 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.168 I llama_context: graph nodes  = 943
0.00.304.169 I llama_context: graph splits = 1
0.00.304.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.250 I main: llama threadpool init, n_threads = 8
0.00.348.265 I 
0.00.348.342 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.346 I 
0.00.348.438 I sampler seed: 1234
0.00.348.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.455 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.994.386 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20210.65 tokens per second)
0.01.994.400 I llama_perf_context_print:        load time =     346.04 ms
0.01.994.408 I llama_perf_context_print: prompt eval time =      75.82 ms /     7 tokens (   10.83 ms per token,    92.32 tokens per second)
0.01.994.423 I llama_perf_context_print:        eval time =    1560.02 ms /    63 runs   (   24.76 ms per token,    40.38 tokens per second)
0.01.994.434 I llama_perf_context_print:       total time =    1647.85 ms /    70 tokens
0.01.994.442 I llama_perf_context_print:    graphs reused =         60

real	0m2.091s
user	0m13.490s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 6229 (7004b3597) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.744 I llama_model_loader: - type  f32:  194 tensors
0.00.030.745 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.748 I print_info: file format = GGUF V3 (latest)
0.00.030.749 I print_info: file type   = Q8_0
0.00.030.753 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.092.987 I load: printing all EOG tokens:
0.00.092.995 I load:   - 0 ('<|endoftext|>')
0.00.093.154 I load: special tokens cache size = 25
0.00.112.946 I load: token to piece cache size = 0.2984 MB
0.00.112.974 I print_info: arch             = gptneox
0.00.112.977 I print_info: vocab_only       = 0
0.00.112.978 I print_info: n_ctx_train      = 2048
0.00.112.978 I print_info: n_embd           = 2048
0.00.112.978 I print_info: n_layer          = 24
0.00.113.001 I print_info: n_head           = 16
0.00.113.003 I print_info: n_head_kv        = 16
0.00.113.004 I print_info: n_rot            = 32
0.00.113.005 I print_info: n_swa            = 0
0.00.113.006 I print_info: is_swa_any       = 0
0.00.113.006 I print_info: n_embd_head_k    = 128
0.00.113.008 I print_info: n_embd_head_v    = 128
0.00.113.010 I print_info: n_gqa            = 1
0.00.113.012 I print_info: n_embd_k_gqa     = 2048
0.00.113.014 I print_info: n_embd_v_gqa     = 2048
0.00.113.017 I print_info: f_norm_eps       = 1.0e-05
0.00.113.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.019 I print_info: f_logit_scale    = 0.0e+00
0.00.113.019 I print_info: f_attn_scale     = 0.0e+00
0.00.113.021 I print_info: n_ff             = 8192
0.00.113.022 I print_info: n_expert         = 0
0.00.113.022 I print_info: n_expert_used    = 0
0.00.113.022 I print_info: causal attn      = 1
0.00.113.023 I print_info: pooling type     = 0
0.00.113.024 I print_info: rope type        = 2
0.00.113.024 I print_info: rope scaling     = linear
0.00.113.026 I print_info: freq_base_train  = 10000.0
0.00.113.026 I print_info: freq_scale_train = 1
0.00.113.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.028 I print_info: rope_finetuned   = unknown
0.00.113.028 I print_info: model type       = 1.4B
0.00.113.029 I print_info: model params     = 1.41 B
0.00.113.030 I print_info: general.name     = 1.4B
0.00.113.034 I print_info: vocab type       = BPE
0.00.113.035 I print_info: n_vocab          = 50304
0.00.113.036 I print_info: n_merges         = 50009
0.00.113.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.039 I print_info: LF token         = 187 'Ċ'
0.00.113.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.040 I print_info: max token length = 1024
0.00.113.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.427 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.184.072 I llama_context: constructing llama_context
0.00.184.080 I llama_context: n_seq_max     = 1
0.00.184.081 I llama_context: n_ctx         = 128
0.00.184.081 I llama_context: n_ctx_per_seq = 128
0.00.184.081 I llama_context: n_batch       = 128
0.00.184.082 I llama_context: n_ubatch      = 128
0.00.184.082 I llama_context: causal_attn   = 1
0.00.184.083 I llama_context: flash_attn    = 0
0.00.184.083 I llama_context: kv_unified    = false
0.00.184.087 I llama_context: freq_base     = 10000.0
0.00.184.087 I llama_context: freq_scale    = 1
0.00.184.088 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.184.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.184.221 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.192.372 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.194.709 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.194.715 I llama_context: graph nodes  = 943
0.00.194.715 I llama_context: graph splits = 1
0.00.194.727 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.195.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.419 I 
0.00.229.514 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.525 I perplexity: tokenizing the input ..
0.00.238.531 I perplexity: tokenization took 9 ms
0.00.238.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.414.509 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.417.449 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.417.495 I llama_perf_context_print:        load time =     229.04 ms
0.01.417.500 I llama_perf_context_print: prompt eval time =    1175.33 ms /   128 tokens (    9.18 ms per token,   108.91 tokens per second)
0.01.417.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.417.502 I llama_perf_context_print:       total time =    1188.09 ms /   129 tokens
0.01.417.502 I llama_perf_context_print:    graphs reused =          0

real	0m1.493s
user	0m9.756s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6229 (7004b3597) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.013.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.497 I llama_model_loader: - type  f32:  194 tensors
0.00.030.498 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.501 I print_info: file format = GGUF V3 (latest)
0.00.030.502 I print_info: file type   = Q4_0
0.00.030.508 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.384 I load: printing all EOG tokens:
0.00.088.392 I load:   - 0 ('<|endoftext|>')
0.00.088.527 I load: special tokens cache size = 25
0.00.108.402 I load: token to piece cache size = 0.2984 MB
0.00.108.426 I print_info: arch             = gptneox
0.00.108.429 I print_info: vocab_only       = 0
0.00.108.429 I print_info: n_ctx_train      = 2048
0.00.108.430 I print_info: n_embd           = 2048
0.00.108.430 I print_info: n_layer          = 24
0.00.108.451 I print_info: n_head           = 16
0.00.108.455 I print_info: n_head_kv        = 16
0.00.108.456 I print_info: n_rot            = 32
0.00.108.456 I print_info: n_swa            = 0
0.00.108.458 I print_info: is_swa_any       = 0
0.00.108.458 I print_info: n_embd_head_k    = 128
0.00.108.459 I print_info: n_embd_head_v    = 128
0.00.108.461 I print_info: n_gqa            = 1
0.00.108.462 I print_info: n_embd_k_gqa     = 2048
0.00.108.464 I print_info: n_embd_v_gqa     = 2048
0.00.108.466 I print_info: f_norm_eps       = 1.0e-05
0.00.108.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.469 I print_info: f_logit_scale    = 0.0e+00
0.00.108.470 I print_info: f_attn_scale     = 0.0e+00
0.00.108.471 I print_info: n_ff             = 8192
0.00.108.472 I print_info: n_expert         = 0
0.00.108.472 I print_info: n_expert_used    = 0
0.00.108.473 I print_info: causal attn      = 1
0.00.108.473 I print_info: pooling type     = 0
0.00.108.473 I print_info: rope type        = 2
0.00.108.474 I print_info: rope scaling     = linear
0.00.108.476 I print_info: freq_base_train  = 10000.0
0.00.108.476 I print_info: freq_scale_train = 1
0.00.108.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.477 I print_info: rope_finetuned   = unknown
0.00.108.478 I print_info: model type       = 1.4B
0.00.108.479 I print_info: model params     = 1.41 B
0.00.108.479 I print_info: general.name     = 1.4B
0.00.108.483 I print_info: vocab type       = BPE
0.00.108.484 I print_info: n_vocab          = 50304
0.00.108.485 I print_info: n_merges         = 50009
0.00.108.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.487 I print_info: LF token         = 187 'Ċ'
0.00.108.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.489 I print_info: max token length = 1024
0.00.108.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.007 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.014 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.387 I llama_context: constructing llama_context
0.00.532.393 I llama_context: n_seq_max     = 1
0.00.532.393 I llama_context: n_ctx         = 2048
0.00.532.394 I llama_context: n_ctx_per_seq = 2048
0.00.532.394 I llama_context: n_batch       = 2048
0.00.532.395 I llama_context: n_ubatch      = 512
0.00.532.395 I llama_context: causal_attn   = 1
0.00.532.395 I llama_context: flash_attn    = 0
0.00.532.396 I llama_context: kv_unified    = false
0.00.532.401 I llama_context: freq_base     = 10000.0
0.00.532.401 I llama_context: freq_scale    = 1
0.00.532.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.534 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.646.490 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.833 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.838 I llama_context: graph nodes  = 943
0.00.648.839 I llama_context: graph splits = 1
0.00.648.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.911 I main: llama threadpool init, n_threads = 8
0.00.683.927 I 
0.00.684.006 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.684.012 I 
0.00.684.102 I sampler seed: 1234
0.00.684.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.121 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.136 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.750.483 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21219.37 tokens per second)
0.01.750.496 I llama_perf_context_print:        load time =     681.66 ms
0.01.750.504 I llama_perf_context_print: prompt eval time =      43.64 ms /     7 tokens (    6.23 ms per token,   160.41 tokens per second)
0.01.750.513 I llama_perf_context_print:        eval time =    1012.87 ms /    63 runs   (   16.08 ms per token,    62.20 tokens per second)
0.01.750.522 I llama_perf_context_print:       total time =    1068.28 ms /    70 tokens
0.01.750.533 I llama_perf_context_print:    graphs reused =         60

real	0m1.865s
user	0m8.963s
sys	0m0.451s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6229 (7004b3597) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.215 I llama_model_loader: - type  f32:  194 tensors
0.00.030.216 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.219 I print_info: file format = GGUF V3 (latest)
0.00.030.220 I print_info: file type   = Q4_0
0.00.030.224 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.449 I load: printing all EOG tokens:
0.00.090.456 I load:   - 0 ('<|endoftext|>')
0.00.090.607 I load: special tokens cache size = 25
0.00.110.567 I load: token to piece cache size = 0.2984 MB
0.00.110.591 I print_info: arch             = gptneox
0.00.110.593 I print_info: vocab_only       = 0
0.00.110.594 I print_info: n_ctx_train      = 2048
0.00.110.594 I print_info: n_embd           = 2048
0.00.110.595 I print_info: n_layer          = 24
0.00.110.616 I print_info: n_head           = 16
0.00.110.619 I print_info: n_head_kv        = 16
0.00.110.620 I print_info: n_rot            = 32
0.00.110.620 I print_info: n_swa            = 0
0.00.110.622 I print_info: is_swa_any       = 0
0.00.110.622 I print_info: n_embd_head_k    = 128
0.00.110.623 I print_info: n_embd_head_v    = 128
0.00.110.625 I print_info: n_gqa            = 1
0.00.110.627 I print_info: n_embd_k_gqa     = 2048
0.00.110.629 I print_info: n_embd_v_gqa     = 2048
0.00.110.632 I print_info: f_norm_eps       = 1.0e-05
0.00.110.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.634 I print_info: f_logit_scale    = 0.0e+00
0.00.110.634 I print_info: f_attn_scale     = 0.0e+00
0.00.110.636 I print_info: n_ff             = 8192
0.00.110.636 I print_info: n_expert         = 0
0.00.110.636 I print_info: n_expert_used    = 0
0.00.110.637 I print_info: causal attn      = 1
0.00.110.637 I print_info: pooling type     = 0
0.00.110.638 I print_info: rope type        = 2
0.00.110.638 I print_info: rope scaling     = linear
0.00.110.640 I print_info: freq_base_train  = 10000.0
0.00.110.641 I print_info: freq_scale_train = 1
0.00.110.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.641 I print_info: rope_finetuned   = unknown
0.00.110.642 I print_info: model type       = 1.4B
0.00.110.644 I print_info: model params     = 1.41 B
0.00.110.644 I print_info: general.name     = 1.4B
0.00.110.647 I print_info: vocab type       = BPE
0.00.110.649 I print_info: n_vocab          = 50304
0.00.110.649 I print_info: n_merges         = 50009
0.00.110.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.652 I print_info: LF token         = 187 'Ċ'
0.00.110.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.654 I print_info: max token length = 1024
0.00.110.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.568 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.574 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.686 I llama_context: constructing llama_context
0.00.537.692 I llama_context: n_seq_max     = 1
0.00.537.692 I llama_context: n_ctx         = 128
0.00.537.693 I llama_context: n_ctx_per_seq = 128
0.00.537.693 I llama_context: n_batch       = 128
0.00.537.693 I llama_context: n_ubatch      = 128
0.00.537.694 I llama_context: causal_attn   = 1
0.00.537.694 I llama_context: flash_attn    = 0
0.00.537.695 I llama_context: kv_unified    = false
0.00.537.699 I llama_context: freq_base     = 10000.0
0.00.537.700 I llama_context: freq_scale    = 1
0.00.537.701 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.537.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.830 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.544.931 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.547.262 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.547.267 I llama_context: graph nodes  = 943
0.00.547.268 I llama_context: graph splits = 1
0.00.547.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.547.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.547.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.572.613 I 
0.00.572.706 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.572.716 I perplexity: tokenizing the input ..
0.00.581.625 I perplexity: tokenization took 8.904 ms
0.00.581.653 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.130.270 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.133.195 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.133.240 I llama_perf_context_print:        load time =     572.23 ms
0.01.133.242 I llama_perf_context_print: prompt eval time =     548.02 ms /   128 tokens (    4.28 ms per token,   233.57 tokens per second)
0.01.133.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.133.245 I llama_perf_context_print:       total time =     560.64 ms /   129 tokens
0.01.133.246 I llama_perf_context_print:    graphs reused =          0

real	0m1.231s
user	0m4.852s
sys	0m0.338s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6229 (7004b3597) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.038 I llama_model_loader: - type  f32:  194 tensors
0.00.030.039 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.042 I print_info: file format = GGUF V3 (latest)
0.00.030.043 I print_info: file type   = Q4_1
0.00.030.047 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.305 I load: printing all EOG tokens:
0.00.088.313 I load:   - 0 ('<|endoftext|>')
0.00.088.462 I load: special tokens cache size = 25
0.00.107.993 I load: token to piece cache size = 0.2984 MB
0.00.108.020 I print_info: arch             = gptneox
0.00.108.023 I print_info: vocab_only       = 0
0.00.108.024 I print_info: n_ctx_train      = 2048
0.00.108.024 I print_info: n_embd           = 2048
0.00.108.025 I print_info: n_layer          = 24
0.00.108.046 I print_info: n_head           = 16
0.00.108.048 I print_info: n_head_kv        = 16
0.00.108.049 I print_info: n_rot            = 32
0.00.108.049 I print_info: n_swa            = 0
0.00.108.051 I print_info: is_swa_any       = 0
0.00.108.051 I print_info: n_embd_head_k    = 128
0.00.108.051 I print_info: n_embd_head_v    = 128
0.00.108.053 I print_info: n_gqa            = 1
0.00.108.055 I print_info: n_embd_k_gqa     = 2048
0.00.108.057 I print_info: n_embd_v_gqa     = 2048
0.00.108.059 I print_info: f_norm_eps       = 1.0e-05
0.00.108.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.062 I print_info: f_logit_scale    = 0.0e+00
0.00.108.062 I print_info: f_attn_scale     = 0.0e+00
0.00.108.064 I print_info: n_ff             = 8192
0.00.108.064 I print_info: n_expert         = 0
0.00.108.065 I print_info: n_expert_used    = 0
0.00.108.066 I print_info: causal attn      = 1
0.00.108.066 I print_info: pooling type     = 0
0.00.108.066 I print_info: rope type        = 2
0.00.108.067 I print_info: rope scaling     = linear
0.00.108.069 I print_info: freq_base_train  = 10000.0
0.00.108.069 I print_info: freq_scale_train = 1
0.00.108.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.070 I print_info: rope_finetuned   = unknown
0.00.108.071 I print_info: model type       = 1.4B
0.00.108.072 I print_info: model params     = 1.41 B
0.00.108.072 I print_info: general.name     = 1.4B
0.00.108.076 I print_info: vocab type       = BPE
0.00.108.077 I print_info: n_vocab          = 50304
0.00.108.077 I print_info: n_merges         = 50009
0.00.108.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.080 I print_info: LF token         = 187 'Ċ'
0.00.108.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.081 I print_info: max token length = 1024
0.00.108.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.983 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.533 I llama_context: constructing llama_context
0.00.151.541 I llama_context: n_seq_max     = 1
0.00.151.541 I llama_context: n_ctx         = 2048
0.00.151.542 I llama_context: n_ctx_per_seq = 2048
0.00.151.542 I llama_context: n_batch       = 2048
0.00.151.543 I llama_context: n_ubatch      = 512
0.00.151.544 I llama_context: causal_attn   = 1
0.00.151.544 I llama_context: flash_attn    = 0
0.00.151.545 I llama_context: kv_unified    = false
0.00.151.547 I llama_context: freq_base     = 10000.0
0.00.151.547 I llama_context: freq_scale    = 1
0.00.151.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.706 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.275.278 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.630 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.635 I llama_context: graph nodes  = 943
0.00.277.635 I llama_context: graph splits = 1
0.00.277.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.710 I main: llama threadpool init, n_threads = 8
0.00.329.725 I 
0.00.329.804 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.809 I 
0.00.329.909 I sampler seed: 1234
0.00.329.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.927 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.932.760 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20591.65 tokens per second)
0.01.932.773 I llama_perf_context_print:        load time =     327.51 ms
0.01.932.782 I llama_perf_context_print: prompt eval time =     113.81 ms /     7 tokens (   16.26 ms per token,    61.51 tokens per second)
0.01.932.790 I llama_perf_context_print:        eval time =    1478.94 ms /    63 runs   (   23.48 ms per token,    42.60 tokens per second)
0.01.932.802 I llama_perf_context_print:       total time =    1604.76 ms /    70 tokens
0.01.932.812 I llama_perf_context_print:    graphs reused =         60

real	0m2.013s
user	0m13.210s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 6229 (7004b3597) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.568 I llama_model_loader: - type  f32:  194 tensors
0.00.030.569 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.573 I print_info: file format = GGUF V3 (latest)
0.00.030.574 I print_info: file type   = Q4_1
0.00.030.579 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.092.366 I load: printing all EOG tokens:
0.00.092.374 I load:   - 0 ('<|endoftext|>')
0.00.092.526 I load: special tokens cache size = 25
0.00.112.320 I load: token to piece cache size = 0.2984 MB
0.00.112.346 I print_info: arch             = gptneox
0.00.112.350 I print_info: vocab_only       = 0
0.00.112.350 I print_info: n_ctx_train      = 2048
0.00.112.351 I print_info: n_embd           = 2048
0.00.112.351 I print_info: n_layer          = 24
0.00.112.373 I print_info: n_head           = 16
0.00.112.376 I print_info: n_head_kv        = 16
0.00.112.376 I print_info: n_rot            = 32
0.00.112.377 I print_info: n_swa            = 0
0.00.112.378 I print_info: is_swa_any       = 0
0.00.112.379 I print_info: n_embd_head_k    = 128
0.00.112.379 I print_info: n_embd_head_v    = 128
0.00.112.381 I print_info: n_gqa            = 1
0.00.112.383 I print_info: n_embd_k_gqa     = 2048
0.00.112.385 I print_info: n_embd_v_gqa     = 2048
0.00.112.389 I print_info: f_norm_eps       = 1.0e-05
0.00.112.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.391 I print_info: f_logit_scale    = 0.0e+00
0.00.112.392 I print_info: f_attn_scale     = 0.0e+00
0.00.112.393 I print_info: n_ff             = 8192
0.00.112.393 I print_info: n_expert         = 0
0.00.112.394 I print_info: n_expert_used    = 0
0.00.112.394 I print_info: causal attn      = 1
0.00.112.394 I print_info: pooling type     = 0
0.00.112.395 I print_info: rope type        = 2
0.00.112.395 I print_info: rope scaling     = linear
0.00.112.396 I print_info: freq_base_train  = 10000.0
0.00.112.397 I print_info: freq_scale_train = 1
0.00.112.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.398 I print_info: rope_finetuned   = unknown
0.00.112.399 I print_info: model type       = 1.4B
0.00.112.400 I print_info: model params     = 1.41 B
0.00.112.400 I print_info: general.name     = 1.4B
0.00.112.403 I print_info: vocab type       = BPE
0.00.112.405 I print_info: n_vocab          = 50304
0.00.112.405 I print_info: n_merges         = 50009
0.00.112.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.408 I print_info: LF token         = 187 'Ċ'
0.00.112.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.410 I print_info: max token length = 1024
0.00.112.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.954 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.499 I llama_context: constructing llama_context
0.00.156.505 I llama_context: n_seq_max     = 1
0.00.156.505 I llama_context: n_ctx         = 128
0.00.156.506 I llama_context: n_ctx_per_seq = 128
0.00.156.506 I llama_context: n_batch       = 128
0.00.156.506 I llama_context: n_ubatch      = 128
0.00.156.507 I llama_context: causal_attn   = 1
0.00.156.507 I llama_context: flash_attn    = 0
0.00.156.508 I llama_context: kv_unified    = false
0.00.156.510 I llama_context: freq_base     = 10000.0
0.00.156.511 I llama_context: freq_scale    = 1
0.00.156.512 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.647 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.165.194 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.523 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.528 I llama_context: graph nodes  = 943
0.00.167.528 I llama_context: graph splits = 1
0.00.167.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.951 I 
0.00.210.045 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.056 I perplexity: tokenizing the input ..
0.00.219.161 I perplexity: tokenization took 9.099 ms
0.00.219.193 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.295.183 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.298.144 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.298.192 I llama_perf_context_print:        load time =     209.56 ms
0.02.298.196 I llama_perf_context_print: prompt eval time =    2075.38 ms /   128 tokens (   16.21 ms per token,    61.68 tokens per second)
0.02.298.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.298.198 I llama_perf_context_print:       total time =    2088.26 ms /   129 tokens
0.02.298.199 I llama_perf_context_print:    graphs reused =          0

real	0m2.356s
user	0m17.012s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6229 (7004b3597) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.256 I llama_model_loader: - type  f32:  194 tensors
0.00.030.257 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.261 I print_info: file format = GGUF V3 (latest)
0.00.030.261 I print_info: file type   = Q5_0
0.00.030.266 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.497 I load: printing all EOG tokens:
0.00.088.504 I load:   - 0 ('<|endoftext|>')
0.00.088.658 I load: special tokens cache size = 25
0.00.108.489 I load: token to piece cache size = 0.2984 MB
0.00.108.511 I print_info: arch             = gptneox
0.00.108.514 I print_info: vocab_only       = 0
0.00.108.514 I print_info: n_ctx_train      = 2048
0.00.108.515 I print_info: n_embd           = 2048
0.00.108.515 I print_info: n_layer          = 24
0.00.108.536 I print_info: n_head           = 16
0.00.108.542 I print_info: n_head_kv        = 16
0.00.108.542 I print_info: n_rot            = 32
0.00.108.543 I print_info: n_swa            = 0
0.00.108.545 I print_info: is_swa_any       = 0
0.00.108.545 I print_info: n_embd_head_k    = 128
0.00.108.545 I print_info: n_embd_head_v    = 128
0.00.108.547 I print_info: n_gqa            = 1
0.00.108.549 I print_info: n_embd_k_gqa     = 2048
0.00.108.551 I print_info: n_embd_v_gqa     = 2048
0.00.108.553 I print_info: f_norm_eps       = 1.0e-05
0.00.108.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.556 I print_info: f_logit_scale    = 0.0e+00
0.00.108.556 I print_info: f_attn_scale     = 0.0e+00
0.00.108.558 I print_info: n_ff             = 8192
0.00.108.559 I print_info: n_expert         = 0
0.00.108.560 I print_info: n_expert_used    = 0
0.00.108.560 I print_info: causal attn      = 1
0.00.108.561 I print_info: pooling type     = 0
0.00.108.561 I print_info: rope type        = 2
0.00.108.562 I print_info: rope scaling     = linear
0.00.108.564 I print_info: freq_base_train  = 10000.0
0.00.108.564 I print_info: freq_scale_train = 1
0.00.108.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.565 I print_info: rope_finetuned   = unknown
0.00.108.566 I print_info: model type       = 1.4B
0.00.108.567 I print_info: model params     = 1.41 B
0.00.108.567 I print_info: general.name     = 1.4B
0.00.108.571 I print_info: vocab type       = BPE
0.00.108.572 I print_info: n_vocab          = 50304
0.00.108.572 I print_info: n_merges         = 50009
0.00.108.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.574 I print_info: LF token         = 187 'Ċ'
0.00.108.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.576 I print_info: max token length = 1024
0.00.108.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.185 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.820 I llama_context: constructing llama_context
0.00.155.827 I llama_context: n_seq_max     = 1
0.00.155.828 I llama_context: n_ctx         = 2048
0.00.155.828 I llama_context: n_ctx_per_seq = 2048
0.00.155.829 I llama_context: n_batch       = 2048
0.00.155.829 I llama_context: n_ubatch      = 512
0.00.155.830 I llama_context: causal_attn   = 1
0.00.155.831 I llama_context: flash_attn    = 0
0.00.155.831 I llama_context: kv_unified    = false
0.00.155.835 I llama_context: freq_base     = 10000.0
0.00.155.835 I llama_context: freq_scale    = 1
0.00.155.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.973 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.232 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.532 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.538 I llama_context: graph nodes  = 943
0.00.279.538 I llama_context: graph splits = 1
0.00.279.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.055 I main: llama threadpool init, n_threads = 8
0.00.341.071 I 
0.00.341.150 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.155 I 
0.00.341.246 I sampler seed: 1234
0.00.341.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.264 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.299.898 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19815.80 tokens per second)
0.02.299.912 I llama_perf_context_print:        load time =     338.85 ms
0.02.299.921 I llama_perf_context_print: prompt eval time =     147.89 ms /     7 tokens (   21.13 ms per token,    47.33 tokens per second)
0.02.299.932 I llama_perf_context_print:        eval time =    1800.51 ms /    63 runs   (   28.58 ms per token,    34.99 tokens per second)
0.02.299.945 I llama_perf_context_print:       total time =    1960.54 ms /    70 tokens
0.02.299.955 I llama_perf_context_print:    graphs reused =         60

real	0m2.382s
user	0m16.150s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 6229 (7004b3597) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.299 I llama_model_loader: - type  f32:  194 tensors
0.00.030.300 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.303 I print_info: file format = GGUF V3 (latest)
0.00.030.304 I print_info: file type   = Q5_0
0.00.030.308 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.090.079 I load: printing all EOG tokens:
0.00.090.087 I load:   - 0 ('<|endoftext|>')
0.00.090.234 I load: special tokens cache size = 25
0.00.110.256 I load: token to piece cache size = 0.2984 MB
0.00.110.283 I print_info: arch             = gptneox
0.00.110.286 I print_info: vocab_only       = 0
0.00.110.287 I print_info: n_ctx_train      = 2048
0.00.110.288 I print_info: n_embd           = 2048
0.00.110.288 I print_info: n_layer          = 24
0.00.110.312 I print_info: n_head           = 16
0.00.110.314 I print_info: n_head_kv        = 16
0.00.110.315 I print_info: n_rot            = 32
0.00.110.315 I print_info: n_swa            = 0
0.00.110.316 I print_info: is_swa_any       = 0
0.00.110.317 I print_info: n_embd_head_k    = 128
0.00.110.318 I print_info: n_embd_head_v    = 128
0.00.110.320 I print_info: n_gqa            = 1
0.00.110.322 I print_info: n_embd_k_gqa     = 2048
0.00.110.325 I print_info: n_embd_v_gqa     = 2048
0.00.110.327 I print_info: f_norm_eps       = 1.0e-05
0.00.110.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.329 I print_info: f_logit_scale    = 0.0e+00
0.00.110.330 I print_info: f_attn_scale     = 0.0e+00
0.00.110.332 I print_info: n_ff             = 8192
0.00.110.332 I print_info: n_expert         = 0
0.00.110.333 I print_info: n_expert_used    = 0
0.00.110.333 I print_info: causal attn      = 1
0.00.110.334 I print_info: pooling type     = 0
0.00.110.334 I print_info: rope type        = 2
0.00.110.335 I print_info: rope scaling     = linear
0.00.110.337 I print_info: freq_base_train  = 10000.0
0.00.110.338 I print_info: freq_scale_train = 1
0.00.110.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.339 I print_info: rope_finetuned   = unknown
0.00.110.340 I print_info: model type       = 1.4B
0.00.110.341 I print_info: model params     = 1.41 B
0.00.110.341 I print_info: general.name     = 1.4B
0.00.110.345 I print_info: vocab type       = BPE
0.00.110.346 I print_info: n_vocab          = 50304
0.00.110.348 I print_info: n_merges         = 50009
0.00.110.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.351 I print_info: LF token         = 187 'Ċ'
0.00.110.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.353 I print_info: max token length = 1024
0.00.110.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.531 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.158.166 I llama_context: constructing llama_context
0.00.158.173 I llama_context: n_seq_max     = 1
0.00.158.173 I llama_context: n_ctx         = 128
0.00.158.174 I llama_context: n_ctx_per_seq = 128
0.00.158.174 I llama_context: n_batch       = 128
0.00.158.174 I llama_context: n_ubatch      = 128
0.00.158.175 I llama_context: causal_attn   = 1
0.00.158.175 I llama_context: flash_attn    = 0
0.00.158.176 I llama_context: kv_unified    = false
0.00.158.180 I llama_context: freq_base     = 10000.0
0.00.158.181 I llama_context: freq_scale    = 1
0.00.158.182 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.316 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.166.679 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.994 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.999 I llama_context: graph nodes  = 943
0.00.168.999 I llama_context: graph splits = 1
0.00.169.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.767 I 
0.00.220.858 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.869 I perplexity: tokenizing the input ..
0.00.229.821 I perplexity: tokenization took 8.946 ms
0.00.229.851 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.921.358 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.924.319 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.924.369 I llama_perf_context_print:        load time =     220.35 ms
0.02.924.373 I llama_perf_context_print: prompt eval time =    2690.91 ms /   128 tokens (   21.02 ms per token,    47.57 tokens per second)
0.02.924.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.924.376 I llama_perf_context_print:       total time =    2703.62 ms /   129 tokens
0.02.924.376 I llama_perf_context_print:    graphs reused =          0

real	0m2.985s
user	0m21.991s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6229 (7004b3597) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.047 I llama_model_loader: - type  f32:  194 tensors
0.00.030.048 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.051 I print_info: file format = GGUF V3 (latest)
0.00.030.052 I print_info: file type   = Q5_1
0.00.030.058 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.082 I load: printing all EOG tokens:
0.00.088.091 I load:   - 0 ('<|endoftext|>')
0.00.088.233 I load: special tokens cache size = 25
0.00.108.064 I load: token to piece cache size = 0.2984 MB
0.00.108.090 I print_info: arch             = gptneox
0.00.108.093 I print_info: vocab_only       = 0
0.00.108.094 I print_info: n_ctx_train      = 2048
0.00.108.095 I print_info: n_embd           = 2048
0.00.108.095 I print_info: n_layer          = 24
0.00.108.117 I print_info: n_head           = 16
0.00.108.122 I print_info: n_head_kv        = 16
0.00.108.123 I print_info: n_rot            = 32
0.00.108.123 I print_info: n_swa            = 0
0.00.108.125 I print_info: is_swa_any       = 0
0.00.108.126 I print_info: n_embd_head_k    = 128
0.00.108.126 I print_info: n_embd_head_v    = 128
0.00.108.128 I print_info: n_gqa            = 1
0.00.108.130 I print_info: n_embd_k_gqa     = 2048
0.00.108.132 I print_info: n_embd_v_gqa     = 2048
0.00.108.135 I print_info: f_norm_eps       = 1.0e-05
0.00.108.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.138 I print_info: f_logit_scale    = 0.0e+00
0.00.108.138 I print_info: f_attn_scale     = 0.0e+00
0.00.108.140 I print_info: n_ff             = 8192
0.00.108.141 I print_info: n_expert         = 0
0.00.108.142 I print_info: n_expert_used    = 0
0.00.108.142 I print_info: causal attn      = 1
0.00.108.142 I print_info: pooling type     = 0
0.00.108.143 I print_info: rope type        = 2
0.00.108.144 I print_info: rope scaling     = linear
0.00.108.146 I print_info: freq_base_train  = 10000.0
0.00.108.147 I print_info: freq_scale_train = 1
0.00.108.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.148 I print_info: rope_finetuned   = unknown
0.00.108.149 I print_info: model type       = 1.4B
0.00.108.150 I print_info: model params     = 1.41 B
0.00.108.151 I print_info: general.name     = 1.4B
0.00.108.155 I print_info: vocab type       = BPE
0.00.108.156 I print_info: n_vocab          = 50304
0.00.108.157 I print_info: n_merges         = 50009
0.00.108.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.160 I print_info: LF token         = 187 'Ċ'
0.00.108.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.161 I print_info: max token length = 1024
0.00.108.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.595 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.159.233 I llama_context: constructing llama_context
0.00.159.239 I llama_context: n_seq_max     = 1
0.00.159.240 I llama_context: n_ctx         = 2048
0.00.159.240 I llama_context: n_ctx_per_seq = 2048
0.00.159.241 I llama_context: n_batch       = 2048
0.00.159.241 I llama_context: n_ubatch      = 512
0.00.159.241 I llama_context: causal_attn   = 1
0.00.159.242 I llama_context: flash_attn    = 0
0.00.159.242 I llama_context: kv_unified    = false
0.00.159.245 I llama_context: freq_base     = 10000.0
0.00.159.245 I llama_context: freq_scale    = 1
0.00.159.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.389 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.282.753 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.071 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.077 I llama_context: graph nodes  = 943
0.00.285.077 I llama_context: graph splits = 1
0.00.285.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.687 I main: llama threadpool init, n_threads = 8
0.00.351.704 I 
0.00.351.784 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.789 I 
0.00.351.881 I sampler seed: 1234
0.00.351.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.898 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.670.342 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19489.43 tokens per second)
0.02.670.356 I llama_perf_context_print:        load time =     349.43 ms
0.02.670.365 I llama_perf_context_print: prompt eval time =     166.93 ms /     7 tokens (   23.85 ms per token,    41.93 tokens per second)
0.02.670.378 I llama_perf_context_print:        eval time =    2141.63 ms /    63 runs   (   33.99 ms per token,    29.42 tokens per second)
0.02.670.389 I llama_perf_context_print:       total time =    2320.38 ms /    70 tokens
0.02.670.400 I llama_perf_context_print:    graphs reused =         60

real	0m2.756s
user	0m19.027s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 6229 (7004b3597) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.448 I llama_model_loader: - type  f32:  194 tensors
0.00.030.449 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.453 I print_info: file format = GGUF V3 (latest)
0.00.030.455 I print_info: file type   = Q5_1
0.00.030.460 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.091.712 I load: printing all EOG tokens:
0.00.091.722 I load:   - 0 ('<|endoftext|>')
0.00.091.879 I load: special tokens cache size = 25
0.00.111.623 I load: token to piece cache size = 0.2984 MB
0.00.111.651 I print_info: arch             = gptneox
0.00.111.654 I print_info: vocab_only       = 0
0.00.111.655 I print_info: n_ctx_train      = 2048
0.00.111.656 I print_info: n_embd           = 2048
0.00.111.656 I print_info: n_layer          = 24
0.00.111.678 I print_info: n_head           = 16
0.00.111.681 I print_info: n_head_kv        = 16
0.00.111.681 I print_info: n_rot            = 32
0.00.111.682 I print_info: n_swa            = 0
0.00.111.683 I print_info: is_swa_any       = 0
0.00.111.684 I print_info: n_embd_head_k    = 128
0.00.111.685 I print_info: n_embd_head_v    = 128
0.00.111.687 I print_info: n_gqa            = 1
0.00.111.689 I print_info: n_embd_k_gqa     = 2048
0.00.111.691 I print_info: n_embd_v_gqa     = 2048
0.00.111.693 I print_info: f_norm_eps       = 1.0e-05
0.00.111.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.696 I print_info: f_logit_scale    = 0.0e+00
0.00.111.696 I print_info: f_attn_scale     = 0.0e+00
0.00.111.698 I print_info: n_ff             = 8192
0.00.111.698 I print_info: n_expert         = 0
0.00.111.699 I print_info: n_expert_used    = 0
0.00.111.699 I print_info: causal attn      = 1
0.00.111.700 I print_info: pooling type     = 0
0.00.111.700 I print_info: rope type        = 2
0.00.111.700 I print_info: rope scaling     = linear
0.00.111.703 I print_info: freq_base_train  = 10000.0
0.00.111.703 I print_info: freq_scale_train = 1
0.00.111.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.704 I print_info: rope_finetuned   = unknown
0.00.111.706 I print_info: model type       = 1.4B
0.00.111.706 I print_info: model params     = 1.41 B
0.00.111.707 I print_info: general.name     = 1.4B
0.00.111.710 I print_info: vocab type       = BPE
0.00.111.712 I print_info: n_vocab          = 50304
0.00.111.713 I print_info: n_merges         = 50009
0.00.111.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.717 I print_info: LF token         = 187 'Ċ'
0.00.111.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.718 I print_info: max token length = 1024
0.00.111.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.440 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.109 I llama_context: constructing llama_context
0.00.163.116 I llama_context: n_seq_max     = 1
0.00.163.117 I llama_context: n_ctx         = 128
0.00.163.117 I llama_context: n_ctx_per_seq = 128
0.00.163.118 I llama_context: n_batch       = 128
0.00.163.118 I llama_context: n_ubatch      = 128
0.00.163.119 I llama_context: causal_attn   = 1
0.00.163.119 I llama_context: flash_attn    = 0
0.00.163.121 I llama_context: kv_unified    = false
0.00.163.124 I llama_context: freq_base     = 10000.0
0.00.163.124 I llama_context: freq_scale    = 1
0.00.163.125 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.263 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.171.550 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.884 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.891 I llama_context: graph nodes  = 943
0.00.173.891 I llama_context: graph splits = 1
0.00.173.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.512 I 
0.00.230.609 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.620 I perplexity: tokenizing the input ..
0.00.239.572 I perplexity: tokenization took 8.946 ms
0.00.239.603 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.203.139 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.1356,
0.03.206.060 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.206.106 I llama_perf_context_print:        load time =     230.12 ms
0.03.206.110 I llama_perf_context_print: prompt eval time =    2962.91 ms /   128 tokens (   23.15 ms per token,    43.20 tokens per second)
0.03.206.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.206.113 I llama_perf_context_print:       total time =    2975.61 ms /   129 tokens
0.03.206.113 I llama_perf_context_print:    graphs reused =          0

real	0m3.268s
user	0m24.209s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6229 (7004b3597) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.013.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.319 I llama_model_loader: - type  f32:  194 tensors
0.00.030.321 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.321 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.325 I print_info: file format = GGUF V3 (latest)
0.00.030.326 I print_info: file type   = Q2_K - Medium
0.00.030.332 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.450 I load: printing all EOG tokens:
0.00.088.458 I load:   - 0 ('<|endoftext|>')
0.00.088.602 I load: special tokens cache size = 25
0.00.108.384 I load: token to piece cache size = 0.2984 MB
0.00.108.411 I print_info: arch             = gptneox
0.00.108.411 I print_info: vocab_only       = 0
0.00.108.412 I print_info: n_ctx_train      = 2048
0.00.108.413 I print_info: n_embd           = 2048
0.00.108.413 I print_info: n_layer          = 24
0.00.108.435 I print_info: n_head           = 16
0.00.108.440 I print_info: n_head_kv        = 16
0.00.108.441 I print_info: n_rot            = 32
0.00.108.441 I print_info: n_swa            = 0
0.00.108.443 I print_info: is_swa_any       = 0
0.00.108.443 I print_info: n_embd_head_k    = 128
0.00.108.443 I print_info: n_embd_head_v    = 128
0.00.108.445 I print_info: n_gqa            = 1
0.00.108.448 I print_info: n_embd_k_gqa     = 2048
0.00.108.450 I print_info: n_embd_v_gqa     = 2048
0.00.108.452 I print_info: f_norm_eps       = 1.0e-05
0.00.108.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.454 I print_info: f_logit_scale    = 0.0e+00
0.00.108.455 I print_info: f_attn_scale     = 0.0e+00
0.00.108.456 I print_info: n_ff             = 8192
0.00.108.457 I print_info: n_expert         = 0
0.00.108.457 I print_info: n_expert_used    = 0
0.00.108.457 I print_info: causal attn      = 1
0.00.108.458 I print_info: pooling type     = 0
0.00.108.459 I print_info: rope type        = 2
0.00.108.460 I print_info: rope scaling     = linear
0.00.108.462 I print_info: freq_base_train  = 10000.0
0.00.108.463 I print_info: freq_scale_train = 1
0.00.108.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.464 I print_info: rope_finetuned   = unknown
0.00.108.466 I print_info: model type       = 1.4B
0.00.108.466 I print_info: model params     = 1.41 B
0.00.108.467 I print_info: general.name     = 1.4B
0.00.108.470 I print_info: vocab type       = BPE
0.00.108.471 I print_info: n_vocab          = 50304
0.00.108.471 I print_info: n_merges         = 50009
0.00.108.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.476 I print_info: LF token         = 187 'Ċ'
0.00.108.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.478 I print_info: max token length = 1024
0.00.108.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.209 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.822 I llama_context: constructing llama_context
0.00.137.829 I llama_context: n_seq_max     = 1
0.00.137.829 I llama_context: n_ctx         = 2048
0.00.137.830 I llama_context: n_ctx_per_seq = 2048
0.00.137.830 I llama_context: n_batch       = 2048
0.00.137.830 I llama_context: n_ubatch      = 512
0.00.137.831 I llama_context: causal_attn   = 1
0.00.137.831 I llama_context: flash_attn    = 0
0.00.137.833 I llama_context: kv_unified    = false
0.00.137.835 I llama_context: freq_base     = 10000.0
0.00.137.836 I llama_context: freq_scale    = 1
0.00.137.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.998 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.260.746 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.095 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.100 I llama_context: graph nodes  = 943
0.00.263.100 I llama_context: graph splits = 1
0.00.263.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.871 I main: llama threadpool init, n_threads = 8
0.00.312.886 I 
0.00.312.965 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.970 I 
0.00.313.064 I sampler seed: 1234
0.00.313.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.083 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.785.231 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21353.38 tokens per second)
0.01.785.245 I llama_perf_context_print:        load time =     310.60 ms
0.01.785.254 I llama_perf_context_print: prompt eval time =     112.01 ms /     7 tokens (   16.00 ms per token,    62.49 tokens per second)
0.01.785.262 I llama_perf_context_print:        eval time =    1350.71 ms /    63 runs   (   21.44 ms per token,    46.64 tokens per second)
0.01.785.274 I llama_perf_context_print:       total time =    1474.07 ms /    70 tokens
0.01.785.285 I llama_perf_context_print:    graphs reused =         60

real	0m1.857s
user	0m12.125s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6229 (7004b3597) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.240 I llama_model_loader: - type  f32:  194 tensors
0.00.031.241 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.242 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.245 I print_info: file format = GGUF V3 (latest)
0.00.031.246 I print_info: file type   = Q2_K - Medium
0.00.031.250 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.092.050 I load: printing all EOG tokens:
0.00.092.058 I load:   - 0 ('<|endoftext|>')
0.00.092.209 I load: special tokens cache size = 25
0.00.112.764 I load: token to piece cache size = 0.2984 MB
0.00.112.790 I print_info: arch             = gptneox
0.00.112.793 I print_info: vocab_only       = 0
0.00.112.794 I print_info: n_ctx_train      = 2048
0.00.112.794 I print_info: n_embd           = 2048
0.00.112.794 I print_info: n_layer          = 24
0.00.112.817 I print_info: n_head           = 16
0.00.112.823 I print_info: n_head_kv        = 16
0.00.112.823 I print_info: n_rot            = 32
0.00.112.824 I print_info: n_swa            = 0
0.00.112.825 I print_info: is_swa_any       = 0
0.00.112.826 I print_info: n_embd_head_k    = 128
0.00.112.826 I print_info: n_embd_head_v    = 128
0.00.112.828 I print_info: n_gqa            = 1
0.00.112.830 I print_info: n_embd_k_gqa     = 2048
0.00.112.832 I print_info: n_embd_v_gqa     = 2048
0.00.112.834 I print_info: f_norm_eps       = 1.0e-05
0.00.112.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.837 I print_info: f_logit_scale    = 0.0e+00
0.00.112.837 I print_info: f_attn_scale     = 0.0e+00
0.00.112.839 I print_info: n_ff             = 8192
0.00.112.840 I print_info: n_expert         = 0
0.00.112.840 I print_info: n_expert_used    = 0
0.00.112.840 I print_info: causal attn      = 1
0.00.112.841 I print_info: pooling type     = 0
0.00.112.842 I print_info: rope type        = 2
0.00.112.842 I print_info: rope scaling     = linear
0.00.112.844 I print_info: freq_base_train  = 10000.0
0.00.112.844 I print_info: freq_scale_train = 1
0.00.112.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.845 I print_info: rope_finetuned   = unknown
0.00.112.846 I print_info: model type       = 1.4B
0.00.112.847 I print_info: model params     = 1.41 B
0.00.112.848 I print_info: general.name     = 1.4B
0.00.112.852 I print_info: vocab type       = BPE
0.00.112.853 I print_info: n_vocab          = 50304
0.00.112.854 I print_info: n_merges         = 50009
0.00.112.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.857 I print_info: LF token         = 187 'Ċ'
0.00.112.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.858 I print_info: max token length = 1024
0.00.112.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.417 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.141.963 I llama_context: constructing llama_context
0.00.141.970 I llama_context: n_seq_max     = 1
0.00.141.971 I llama_context: n_ctx         = 128
0.00.141.971 I llama_context: n_ctx_per_seq = 128
0.00.141.971 I llama_context: n_batch       = 128
0.00.141.972 I llama_context: n_ubatch      = 128
0.00.141.972 I llama_context: causal_attn   = 1
0.00.141.973 I llama_context: flash_attn    = 0
0.00.141.974 I llama_context: kv_unified    = false
0.00.141.977 I llama_context: freq_base     = 10000.0
0.00.141.978 I llama_context: freq_scale    = 1
0.00.141.979 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.109 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.150.409 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.744 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.749 I llama_context: graph nodes  = 943
0.00.152.750 I llama_context: graph splits = 1
0.00.152.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.153.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.105 I 
0.00.192.198 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.208 I perplexity: tokenizing the input ..
0.00.201.584 I perplexity: tokenization took 9.37 ms
0.00.201.616 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.271.630 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.274.585 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.274.632 I llama_perf_context_print:        load time =     191.74 ms
0.02.274.634 I llama_perf_context_print: prompt eval time =    2069.38 ms /   128 tokens (   16.17 ms per token,    61.85 tokens per second)
0.02.274.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.274.637 I llama_perf_context_print:       total time =    2082.54 ms /   129 tokens
0.02.274.638 I llama_perf_context_print:    graphs reused =          0

real	0m2.322s
user	0m16.960s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6229 (7004b3597) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.015 I llama_model_loader: - type  f32:  194 tensors
0.00.030.016 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.017 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.017 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.020 I print_info: file format = GGUF V3 (latest)
0.00.030.022 I print_info: file type   = Q3_K - Medium
0.00.030.026 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.567 I load: printing all EOG tokens:
0.00.088.579 I load:   - 0 ('<|endoftext|>')
0.00.088.743 I load: special tokens cache size = 25
0.00.108.684 I load: token to piece cache size = 0.2984 MB
0.00.108.708 I print_info: arch             = gptneox
0.00.108.711 I print_info: vocab_only       = 0
0.00.108.711 I print_info: n_ctx_train      = 2048
0.00.108.712 I print_info: n_embd           = 2048
0.00.108.712 I print_info: n_layer          = 24
0.00.108.735 I print_info: n_head           = 16
0.00.108.737 I print_info: n_head_kv        = 16
0.00.108.739 I print_info: n_rot            = 32
0.00.108.740 I print_info: n_swa            = 0
0.00.108.741 I print_info: is_swa_any       = 0
0.00.108.742 I print_info: n_embd_head_k    = 128
0.00.108.742 I print_info: n_embd_head_v    = 128
0.00.108.744 I print_info: n_gqa            = 1
0.00.108.746 I print_info: n_embd_k_gqa     = 2048
0.00.108.748 I print_info: n_embd_v_gqa     = 2048
0.00.108.750 I print_info: f_norm_eps       = 1.0e-05
0.00.108.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.752 I print_info: f_logit_scale    = 0.0e+00
0.00.108.753 I print_info: f_attn_scale     = 0.0e+00
0.00.108.754 I print_info: n_ff             = 8192
0.00.108.755 I print_info: n_expert         = 0
0.00.108.755 I print_info: n_expert_used    = 0
0.00.108.756 I print_info: causal attn      = 1
0.00.108.757 I print_info: pooling type     = 0
0.00.108.757 I print_info: rope type        = 2
0.00.108.757 I print_info: rope scaling     = linear
0.00.108.759 I print_info: freq_base_train  = 10000.0
0.00.108.760 I print_info: freq_scale_train = 1
0.00.108.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.761 I print_info: rope_finetuned   = unknown
0.00.108.762 I print_info: model type       = 1.4B
0.00.108.763 I print_info: model params     = 1.41 B
0.00.108.763 I print_info: general.name     = 1.4B
0.00.108.766 I print_info: vocab type       = BPE
0.00.108.768 I print_info: n_vocab          = 50304
0.00.108.768 I print_info: n_merges         = 50009
0.00.108.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.771 I print_info: LF token         = 187 'Ċ'
0.00.108.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.772 I print_info: max token length = 1024
0.00.108.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.640 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.146.266 I llama_context: constructing llama_context
0.00.146.273 I llama_context: n_seq_max     = 1
0.00.146.273 I llama_context: n_ctx         = 2048
0.00.146.273 I llama_context: n_ctx_per_seq = 2048
0.00.146.274 I llama_context: n_batch       = 2048
0.00.146.274 I llama_context: n_ubatch      = 512
0.00.146.275 I llama_context: causal_attn   = 1
0.00.146.276 I llama_context: flash_attn    = 0
0.00.146.276 I llama_context: kv_unified    = false
0.00.146.279 I llama_context: freq_base     = 10000.0
0.00.146.280 I llama_context: freq_scale    = 1
0.00.146.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.421 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.269.986 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.307 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.313 I llama_context: graph nodes  = 943
0.00.272.314 I llama_context: graph splits = 1
0.00.272.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.462 I main: llama threadpool init, n_threads = 8
0.00.319.477 I 
0.00.319.556 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.561 I 
0.00.319.655 I sampler seed: 1234
0.00.319.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.673 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.803.892 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20472.90 tokens per second)
0.01.803.905 I llama_perf_context_print:        load time =     317.24 ms
0.01.803.913 I llama_perf_context_print: prompt eval time =      99.24 ms /     7 tokens (   14.18 ms per token,    70.53 tokens per second)
0.01.803.923 I llama_perf_context_print:        eval time =    1374.99 ms /    63 runs   (   21.83 ms per token,    45.82 tokens per second)
0.01.803.934 I llama_perf_context_print:       total time =    1486.12 ms /    70 tokens
0.01.803.942 I llama_perf_context_print:    graphs reused =         60

real	0m1.882s
user	0m12.142s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6229 (7004b3597) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.249 I llama_model_loader: - type  f32:  194 tensors
0.00.031.250 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.250 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.251 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.255 I print_info: file format = GGUF V3 (latest)
0.00.031.256 I print_info: file type   = Q3_K - Medium
0.00.031.260 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.091.159 I load: printing all EOG tokens:
0.00.091.167 I load:   - 0 ('<|endoftext|>')
0.00.091.313 I load: special tokens cache size = 25
0.00.111.313 I load: token to piece cache size = 0.2984 MB
0.00.111.344 I print_info: arch             = gptneox
0.00.111.347 I print_info: vocab_only       = 0
0.00.111.347 I print_info: n_ctx_train      = 2048
0.00.111.348 I print_info: n_embd           = 2048
0.00.111.348 I print_info: n_layer          = 24
0.00.111.374 I print_info: n_head           = 16
0.00.111.379 I print_info: n_head_kv        = 16
0.00.111.380 I print_info: n_rot            = 32
0.00.111.380 I print_info: n_swa            = 0
0.00.111.381 I print_info: is_swa_any       = 0
0.00.111.383 I print_info: n_embd_head_k    = 128
0.00.111.384 I print_info: n_embd_head_v    = 128
0.00.111.386 I print_info: n_gqa            = 1
0.00.111.388 I print_info: n_embd_k_gqa     = 2048
0.00.111.390 I print_info: n_embd_v_gqa     = 2048
0.00.111.392 I print_info: f_norm_eps       = 1.0e-05
0.00.111.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.397 I print_info: f_logit_scale    = 0.0e+00
0.00.111.397 I print_info: f_attn_scale     = 0.0e+00
0.00.111.399 I print_info: n_ff             = 8192
0.00.111.400 I print_info: n_expert         = 0
0.00.111.400 I print_info: n_expert_used    = 0
0.00.111.401 I print_info: causal attn      = 1
0.00.111.402 I print_info: pooling type     = 0
0.00.111.402 I print_info: rope type        = 2
0.00.111.403 I print_info: rope scaling     = linear
0.00.111.405 I print_info: freq_base_train  = 10000.0
0.00.111.406 I print_info: freq_scale_train = 1
0.00.111.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.407 I print_info: rope_finetuned   = unknown
0.00.111.408 I print_info: model type       = 1.4B
0.00.111.409 I print_info: model params     = 1.41 B
0.00.111.409 I print_info: general.name     = 1.4B
0.00.111.413 I print_info: vocab type       = BPE
0.00.111.414 I print_info: n_vocab          = 50304
0.00.111.415 I print_info: n_merges         = 50009
0.00.111.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.418 I print_info: LF token         = 187 'Ċ'
0.00.111.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.420 I print_info: max token length = 1024
0.00.111.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.488 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.149.091 I llama_context: constructing llama_context
0.00.149.098 I llama_context: n_seq_max     = 1
0.00.149.098 I llama_context: n_ctx         = 128
0.00.149.098 I llama_context: n_ctx_per_seq = 128
0.00.149.099 I llama_context: n_batch       = 128
0.00.149.099 I llama_context: n_ubatch      = 128
0.00.149.100 I llama_context: causal_attn   = 1
0.00.149.100 I llama_context: flash_attn    = 0
0.00.149.100 I llama_context: kv_unified    = false
0.00.149.104 I llama_context: freq_base     = 10000.0
0.00.149.104 I llama_context: freq_scale    = 1
0.00.149.105 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.240 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.157.700 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.066 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.071 I llama_context: graph nodes  = 943
0.00.160.072 I llama_context: graph splits = 1
0.00.160.083 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.340 I 
0.00.197.433 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.444 I perplexity: tokenizing the input ..
0.00.206.788 I perplexity: tokenization took 9.338 ms
0.00.206.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.995.961 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.998.915 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.998.962 I llama_perf_context_print:        load time =     196.96 ms
0.01.998.965 I llama_perf_context_print: prompt eval time =    1788.54 ms /   128 tokens (   13.97 ms per token,    71.57 tokens per second)
0.01.998.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.998.967 I llama_perf_context_print:       total time =    1801.64 ms /   129 tokens
0.01.998.968 I llama_perf_context_print:    graphs reused =          0

real	0m2.053s
user	0m14.700s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6229 (7004b3597) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.817 I llama_model_loader: - type  f32:  194 tensors
0.00.030.818 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.818 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.819 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.821 I print_info: file format = GGUF V3 (latest)
0.00.030.822 I print_info: file type   = Q4_K - Medium
0.00.030.827 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.962 I load: printing all EOG tokens:
0.00.089.970 I load:   - 0 ('<|endoftext|>')
0.00.090.125 I load: special tokens cache size = 25
0.00.110.204 I load: token to piece cache size = 0.2984 MB
0.00.110.232 I print_info: arch             = gptneox
0.00.110.233 I print_info: vocab_only       = 0
0.00.110.233 I print_info: n_ctx_train      = 2048
0.00.110.234 I print_info: n_embd           = 2048
0.00.110.234 I print_info: n_layer          = 24
0.00.110.255 I print_info: n_head           = 16
0.00.110.262 I print_info: n_head_kv        = 16
0.00.110.263 I print_info: n_rot            = 32
0.00.110.263 I print_info: n_swa            = 0
0.00.110.265 I print_info: is_swa_any       = 0
0.00.110.265 I print_info: n_embd_head_k    = 128
0.00.110.265 I print_info: n_embd_head_v    = 128
0.00.110.267 I print_info: n_gqa            = 1
0.00.110.269 I print_info: n_embd_k_gqa     = 2048
0.00.110.271 I print_info: n_embd_v_gqa     = 2048
0.00.110.273 I print_info: f_norm_eps       = 1.0e-05
0.00.110.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.275 I print_info: f_logit_scale    = 0.0e+00
0.00.110.276 I print_info: f_attn_scale     = 0.0e+00
0.00.110.278 I print_info: n_ff             = 8192
0.00.110.278 I print_info: n_expert         = 0
0.00.110.279 I print_info: n_expert_used    = 0
0.00.110.279 I print_info: causal attn      = 1
0.00.110.279 I print_info: pooling type     = 0
0.00.110.280 I print_info: rope type        = 2
0.00.110.280 I print_info: rope scaling     = linear
0.00.110.282 I print_info: freq_base_train  = 10000.0
0.00.110.283 I print_info: freq_scale_train = 1
0.00.110.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.284 I print_info: rope_finetuned   = unknown
0.00.110.285 I print_info: model type       = 1.4B
0.00.110.286 I print_info: model params     = 1.41 B
0.00.110.286 I print_info: general.name     = 1.4B
0.00.110.289 I print_info: vocab type       = BPE
0.00.110.291 I print_info: n_vocab          = 50304
0.00.110.291 I print_info: n_merges         = 50009
0.00.110.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.295 I print_info: LF token         = 187 'Ċ'
0.00.110.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.296 I print_info: max token length = 1024
0.00.110.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.025 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.154.635 I llama_context: constructing llama_context
0.00.154.641 I llama_context: n_seq_max     = 1
0.00.154.641 I llama_context: n_ctx         = 2048
0.00.154.642 I llama_context: n_ctx_per_seq = 2048
0.00.154.642 I llama_context: n_batch       = 2048
0.00.154.642 I llama_context: n_ubatch      = 512
0.00.154.643 I llama_context: causal_attn   = 1
0.00.154.644 I llama_context: flash_attn    = 0
0.00.154.644 I llama_context: kv_unified    = false
0.00.154.647 I llama_context: freq_base     = 10000.0
0.00.154.647 I llama_context: freq_scale    = 1
0.00.154.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.787 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.686 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.030 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.035 I llama_context: graph nodes  = 943
0.00.280.036 I llama_context: graph splits = 1
0.00.280.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.570 I main: llama threadpool init, n_threads = 8
0.00.330.586 I 
0.00.330.663 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.668 I 
0.00.330.759 I sampler seed: 1234
0.00.330.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.777 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.923.789 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19241.19 tokens per second)
0.01.923.802 I llama_perf_context_print:        load time =     328.37 ms
0.01.923.810 I llama_perf_context_print: prompt eval time =     107.65 ms /     7 tokens (   15.38 ms per token,    65.03 tokens per second)
0.01.923.824 I llama_perf_context_print:        eval time =    1475.16 ms /    63 runs   (   23.42 ms per token,    42.71 tokens per second)
0.01.923.834 I llama_perf_context_print:       total time =    1594.92 ms /    70 tokens
0.01.923.841 I llama_perf_context_print:    graphs reused =         60

real	0m2.005s
user	0m13.090s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6229 (7004b3597) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.417 I llama_model_loader: - type  f32:  194 tensors
0.00.030.418 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.418 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.419 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.422 I print_info: file format = GGUF V3 (latest)
0.00.030.422 I print_info: file type   = Q4_K - Medium
0.00.030.426 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.796 I load: printing all EOG tokens:
0.00.088.804 I load:   - 0 ('<|endoftext|>')
0.00.088.961 I load: special tokens cache size = 25
0.00.108.989 I load: token to piece cache size = 0.2984 MB
0.00.109.014 I print_info: arch             = gptneox
0.00.109.016 I print_info: vocab_only       = 0
0.00.109.017 I print_info: n_ctx_train      = 2048
0.00.109.017 I print_info: n_embd           = 2048
0.00.109.018 I print_info: n_layer          = 24
0.00.109.040 I print_info: n_head           = 16
0.00.109.043 I print_info: n_head_kv        = 16
0.00.109.044 I print_info: n_rot            = 32
0.00.109.044 I print_info: n_swa            = 0
0.00.109.045 I print_info: is_swa_any       = 0
0.00.109.046 I print_info: n_embd_head_k    = 128
0.00.109.047 I print_info: n_embd_head_v    = 128
0.00.109.049 I print_info: n_gqa            = 1
0.00.109.051 I print_info: n_embd_k_gqa     = 2048
0.00.109.053 I print_info: n_embd_v_gqa     = 2048
0.00.109.055 I print_info: f_norm_eps       = 1.0e-05
0.00.109.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.057 I print_info: f_logit_scale    = 0.0e+00
0.00.109.057 I print_info: f_attn_scale     = 0.0e+00
0.00.109.059 I print_info: n_ff             = 8192
0.00.109.059 I print_info: n_expert         = 0
0.00.109.060 I print_info: n_expert_used    = 0
0.00.109.060 I print_info: causal attn      = 1
0.00.109.061 I print_info: pooling type     = 0
0.00.109.061 I print_info: rope type        = 2
0.00.109.061 I print_info: rope scaling     = linear
0.00.109.063 I print_info: freq_base_train  = 10000.0
0.00.109.064 I print_info: freq_scale_train = 1
0.00.109.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.065 I print_info: rope_finetuned   = unknown
0.00.109.065 I print_info: model type       = 1.4B
0.00.109.066 I print_info: model params     = 1.41 B
0.00.109.067 I print_info: general.name     = 1.4B
0.00.109.070 I print_info: vocab type       = BPE
0.00.109.071 I print_info: n_vocab          = 50304
0.00.109.072 I print_info: n_merges         = 50009
0.00.109.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.074 I print_info: LF token         = 187 'Ċ'
0.00.109.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.075 I print_info: max token length = 1024
0.00.109.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.137 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.699 I llama_context: constructing llama_context
0.00.153.705 I llama_context: n_seq_max     = 1
0.00.153.706 I llama_context: n_ctx         = 128
0.00.153.706 I llama_context: n_ctx_per_seq = 128
0.00.153.707 I llama_context: n_batch       = 128
0.00.153.707 I llama_context: n_ubatch      = 128
0.00.153.707 I llama_context: causal_attn   = 1
0.00.153.708 I llama_context: flash_attn    = 0
0.00.153.708 I llama_context: kv_unified    = false
0.00.153.711 I llama_context: freq_base     = 10000.0
0.00.153.712 I llama_context: freq_scale    = 1
0.00.153.713 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.866 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.162.056 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.363 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.368 I llama_context: graph nodes  = 943
0.00.164.369 I llama_context: graph splits = 1
0.00.164.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.991 I 
0.00.205.087 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.097 I perplexity: tokenizing the input ..
0.00.214.117 I perplexity: tokenization took 9.013 ms
0.00.214.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.168.707 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.171.635 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.171.681 I llama_perf_context_print:        load time =     204.62 ms
0.02.171.686 I llama_perf_context_print: prompt eval time =    1953.95 ms /   128 tokens (   15.27 ms per token,    65.51 tokens per second)
0.02.171.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.171.688 I llama_perf_context_print:       total time =    1966.71 ms /   129 tokens
0.02.171.689 I llama_perf_context_print:    graphs reused =          0

real	0m2.230s
user	0m16.022s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6229 (7004b3597) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.478 I llama_model_loader: - type  f32:  194 tensors
0.00.030.479 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.479 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.482 I print_info: file format = GGUF V3 (latest)
0.00.030.482 I print_info: file type   = Q5_K - Medium
0.00.030.487 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.911 I load: printing all EOG tokens:
0.00.088.919 I load:   - 0 ('<|endoftext|>')
0.00.089.054 I load: special tokens cache size = 25
0.00.108.926 I load: token to piece cache size = 0.2984 MB
0.00.108.949 I print_info: arch             = gptneox
0.00.108.952 I print_info: vocab_only       = 0
0.00.108.953 I print_info: n_ctx_train      = 2048
0.00.108.954 I print_info: n_embd           = 2048
0.00.108.954 I print_info: n_layer          = 24
0.00.108.977 I print_info: n_head           = 16
0.00.108.979 I print_info: n_head_kv        = 16
0.00.108.979 I print_info: n_rot            = 32
0.00.108.980 I print_info: n_swa            = 0
0.00.108.981 I print_info: is_swa_any       = 0
0.00.108.981 I print_info: n_embd_head_k    = 128
0.00.108.982 I print_info: n_embd_head_v    = 128
0.00.108.984 I print_info: n_gqa            = 1
0.00.108.986 I print_info: n_embd_k_gqa     = 2048
0.00.109.004 I print_info: n_embd_v_gqa     = 2048
0.00.109.007 I print_info: f_norm_eps       = 1.0e-05
0.00.109.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.009 I print_info: f_logit_scale    = 0.0e+00
0.00.109.009 I print_info: f_attn_scale     = 0.0e+00
0.00.109.012 I print_info: n_ff             = 8192
0.00.109.012 I print_info: n_expert         = 0
0.00.109.013 I print_info: n_expert_used    = 0
0.00.109.014 I print_info: causal attn      = 1
0.00.109.014 I print_info: pooling type     = 0
0.00.109.015 I print_info: rope type        = 2
0.00.109.016 I print_info: rope scaling     = linear
0.00.109.017 I print_info: freq_base_train  = 10000.0
0.00.109.018 I print_info: freq_scale_train = 1
0.00.109.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.019 I print_info: rope_finetuned   = unknown
0.00.109.020 I print_info: model type       = 1.4B
0.00.109.021 I print_info: model params     = 1.41 B
0.00.109.021 I print_info: general.name     = 1.4B
0.00.109.024 I print_info: vocab type       = BPE
0.00.109.025 I print_info: n_vocab          = 50304
0.00.109.026 I print_info: n_merges         = 50009
0.00.109.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.029 I print_info: LF token         = 187 'Ċ'
0.00.109.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.030 I print_info: max token length = 1024
0.00.109.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.895 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.159.459 I llama_context: constructing llama_context
0.00.159.466 I llama_context: n_seq_max     = 1
0.00.159.466 I llama_context: n_ctx         = 2048
0.00.159.467 I llama_context: n_ctx_per_seq = 2048
0.00.159.467 I llama_context: n_batch       = 2048
0.00.159.467 I llama_context: n_ubatch      = 512
0.00.159.468 I llama_context: causal_attn   = 1
0.00.159.468 I llama_context: flash_attn    = 0
0.00.159.469 I llama_context: kv_unified    = false
0.00.159.473 I llama_context: freq_base     = 10000.0
0.00.159.473 I llama_context: freq_scale    = 1
0.00.159.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.609 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.283.209 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.497 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.505 I llama_context: graph nodes  = 943
0.00.285.505 I llama_context: graph splits = 1
0.00.285.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.427 I main: llama threadpool init, n_threads = 8
0.00.345.442 I 
0.00.345.519 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.523 I 
0.00.345.616 I sampler seed: 1234
0.00.345.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.635 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.272.637 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19225.56 tokens per second)
0.02.272.650 I llama_perf_context_print:        load time =     343.18 ms
0.02.272.661 I llama_perf_context_print: prompt eval time =     141.68 ms /     7 tokens (   20.24 ms per token,    49.41 tokens per second)
0.02.272.670 I llama_perf_context_print:        eval time =    1774.82 ms /    63 runs   (   28.17 ms per token,    35.50 tokens per second)
0.02.272.678 I llama_perf_context_print:       total time =    1928.93 ms /    70 tokens
0.02.272.689 I llama_perf_context_print:    graphs reused =         60

real	0m2.359s
user	0m15.831s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6229 (7004b3597) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.346 I llama_model_loader: - type  f32:  194 tensors
0.00.030.348 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.348 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.351 I print_info: file format = GGUF V3 (latest)
0.00.030.352 I print_info: file type   = Q5_K - Medium
0.00.030.357 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.093.532 I load: printing all EOG tokens:
0.00.093.543 I load:   - 0 ('<|endoftext|>')
0.00.093.696 I load: special tokens cache size = 25
0.00.113.788 I load: token to piece cache size = 0.2984 MB
0.00.113.819 I print_info: arch             = gptneox
0.00.113.823 I print_info: vocab_only       = 0
0.00.113.823 I print_info: n_ctx_train      = 2048
0.00.113.824 I print_info: n_embd           = 2048
0.00.113.824 I print_info: n_layer          = 24
0.00.113.847 I print_info: n_head           = 16
0.00.113.852 I print_info: n_head_kv        = 16
0.00.113.853 I print_info: n_rot            = 32
0.00.113.853 I print_info: n_swa            = 0
0.00.113.855 I print_info: is_swa_any       = 0
0.00.113.855 I print_info: n_embd_head_k    = 128
0.00.113.856 I print_info: n_embd_head_v    = 128
0.00.113.858 I print_info: n_gqa            = 1
0.00.113.860 I print_info: n_embd_k_gqa     = 2048
0.00.113.862 I print_info: n_embd_v_gqa     = 2048
0.00.113.864 I print_info: f_norm_eps       = 1.0e-05
0.00.113.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.866 I print_info: f_logit_scale    = 0.0e+00
0.00.113.867 I print_info: f_attn_scale     = 0.0e+00
0.00.113.868 I print_info: n_ff             = 8192
0.00.113.869 I print_info: n_expert         = 0
0.00.113.869 I print_info: n_expert_used    = 0
0.00.113.870 I print_info: causal attn      = 1
0.00.113.870 I print_info: pooling type     = 0
0.00.113.871 I print_info: rope type        = 2
0.00.113.871 I print_info: rope scaling     = linear
0.00.113.873 I print_info: freq_base_train  = 10000.0
0.00.113.873 I print_info: freq_scale_train = 1
0.00.113.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.874 I print_info: rope_finetuned   = unknown
0.00.113.876 I print_info: model type       = 1.4B
0.00.113.877 I print_info: model params     = 1.41 B
0.00.113.878 I print_info: general.name     = 1.4B
0.00.113.881 I print_info: vocab type       = BPE
0.00.113.882 I print_info: n_vocab          = 50304
0.00.113.883 I print_info: n_merges         = 50009
0.00.113.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.885 I print_info: LF token         = 187 'Ċ'
0.00.113.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.886 I print_info: max token length = 1024
0.00.113.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.373 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.164.968 I llama_context: constructing llama_context
0.00.164.977 I llama_context: n_seq_max     = 1
0.00.164.978 I llama_context: n_ctx         = 128
0.00.164.978 I llama_context: n_ctx_per_seq = 128
0.00.164.979 I llama_context: n_batch       = 128
0.00.164.979 I llama_context: n_ubatch      = 128
0.00.164.980 I llama_context: causal_attn   = 1
0.00.164.981 I llama_context: flash_attn    = 0
0.00.164.981 I llama_context: kv_unified    = false
0.00.164.984 I llama_context: freq_base     = 10000.0
0.00.164.985 I llama_context: freq_scale    = 1
0.00.164.986 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.123 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.173.692 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.108 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.115 I llama_context: graph nodes  = 943
0.00.176.115 I llama_context: graph splits = 1
0.00.176.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.176.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.347 I 
0.00.226.433 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.443 I perplexity: tokenizing the input ..
0.00.235.503 I perplexity: tokenization took 9.055 ms
0.00.235.534 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.817.106 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.820.065 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.820.111 I llama_perf_context_print:        load time =     225.93 ms
0.02.820.115 I llama_perf_context_print: prompt eval time =    2580.95 ms /   128 tokens (   20.16 ms per token,    49.59 tokens per second)
0.02.820.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.820.117 I llama_perf_context_print:       total time =    2593.77 ms /   129 tokens
0.02.820.118 I llama_perf_context_print:    graphs reused =          0

real	0m2.882s
user	0m21.099s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6229 (7004b3597) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.723 I llama_model_loader: - type  f32:  194 tensors
0.00.030.724 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.727 I print_info: file format = GGUF V3 (latest)
0.00.030.728 I print_info: file type   = Q6_K
0.00.030.731 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.090.409 I load: printing all EOG tokens:
0.00.090.417 I load:   - 0 ('<|endoftext|>')
0.00.090.559 I load: special tokens cache size = 25
0.00.110.494 I load: token to piece cache size = 0.2984 MB
0.00.110.521 I print_info: arch             = gptneox
0.00.110.524 I print_info: vocab_only       = 0
0.00.110.525 I print_info: n_ctx_train      = 2048
0.00.110.525 I print_info: n_embd           = 2048
0.00.110.526 I print_info: n_layer          = 24
0.00.110.548 I print_info: n_head           = 16
0.00.110.553 I print_info: n_head_kv        = 16
0.00.110.554 I print_info: n_rot            = 32
0.00.110.554 I print_info: n_swa            = 0
0.00.110.556 I print_info: is_swa_any       = 0
0.00.110.556 I print_info: n_embd_head_k    = 128
0.00.110.557 I print_info: n_embd_head_v    = 128
0.00.110.558 I print_info: n_gqa            = 1
0.00.110.560 I print_info: n_embd_k_gqa     = 2048
0.00.110.563 I print_info: n_embd_v_gqa     = 2048
0.00.110.566 I print_info: f_norm_eps       = 1.0e-05
0.00.110.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.568 I print_info: f_logit_scale    = 0.0e+00
0.00.110.569 I print_info: f_attn_scale     = 0.0e+00
0.00.110.571 I print_info: n_ff             = 8192
0.00.110.571 I print_info: n_expert         = 0
0.00.110.573 I print_info: n_expert_used    = 0
0.00.110.574 I print_info: causal attn      = 1
0.00.110.574 I print_info: pooling type     = 0
0.00.110.575 I print_info: rope type        = 2
0.00.110.575 I print_info: rope scaling     = linear
0.00.110.577 I print_info: freq_base_train  = 10000.0
0.00.110.578 I print_info: freq_scale_train = 1
0.00.110.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.579 I print_info: rope_finetuned   = unknown
0.00.110.580 I print_info: model type       = 1.4B
0.00.110.580 I print_info: model params     = 1.41 B
0.00.110.581 I print_info: general.name     = 1.4B
0.00.110.584 I print_info: vocab type       = BPE
0.00.110.585 I print_info: n_vocab          = 50304
0.00.110.586 I print_info: n_merges         = 50009
0.00.110.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.589 I print_info: LF token         = 187 'Ċ'
0.00.110.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.590 I print_info: max token length = 1024
0.00.110.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.133 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.750 I llama_context: constructing llama_context
0.00.165.756 I llama_context: n_seq_max     = 1
0.00.165.756 I llama_context: n_ctx         = 2048
0.00.165.756 I llama_context: n_ctx_per_seq = 2048
0.00.165.757 I llama_context: n_batch       = 2048
0.00.165.757 I llama_context: n_ubatch      = 512
0.00.165.758 I llama_context: causal_attn   = 1
0.00.165.758 I llama_context: flash_attn    = 0
0.00.165.759 I llama_context: kv_unified    = false
0.00.165.763 I llama_context: freq_base     = 10000.0
0.00.165.763 I llama_context: freq_scale    = 1
0.00.165.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.916 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.290.630 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.951 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.956 I llama_context: graph nodes  = 943
0.00.292.957 I llama_context: graph splits = 1
0.00.292.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.381 I main: llama threadpool init, n_threads = 8
0.00.356.399 I 
0.00.356.478 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.483 I 
0.00.356.575 I sampler seed: 1234
0.00.356.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.611 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.398.254 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19267.30 tokens per second)
0.02.398.267 I llama_perf_context_print:        load time =     354.19 ms
0.02.398.276 I llama_perf_context_print: prompt eval time =     150.76 ms /     7 tokens (   21.54 ms per token,    46.43 tokens per second)
0.02.398.287 I llama_perf_context_print:        eval time =    1880.45 ms /    63 runs   (   29.85 ms per token,    33.50 tokens per second)
0.02.398.297 I llama_perf_context_print:       total time =    2043.57 ms /    70 tokens
0.02.398.304 I llama_perf_context_print:    graphs reused =         60

real	0m2.486s
user	0m16.829s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6229 (7004b3597) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.504 I llama_model_loader: - type  f32:  194 tensors
0.00.030.505 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.508 I print_info: file format = GGUF V3 (latest)
0.00.030.508 I print_info: file type   = Q6_K
0.00.030.511 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.277 I load: printing all EOG tokens:
0.00.088.283 I load:   - 0 ('<|endoftext|>')
0.00.088.430 I load: special tokens cache size = 25
0.00.108.171 I load: token to piece cache size = 0.2984 MB
0.00.108.195 I print_info: arch             = gptneox
0.00.108.198 I print_info: vocab_only       = 0
0.00.108.198 I print_info: n_ctx_train      = 2048
0.00.108.199 I print_info: n_embd           = 2048
0.00.108.199 I print_info: n_layer          = 24
0.00.108.219 I print_info: n_head           = 16
0.00.108.223 I print_info: n_head_kv        = 16
0.00.108.224 I print_info: n_rot            = 32
0.00.108.224 I print_info: n_swa            = 0
0.00.108.225 I print_info: is_swa_any       = 0
0.00.108.226 I print_info: n_embd_head_k    = 128
0.00.108.226 I print_info: n_embd_head_v    = 128
0.00.108.228 I print_info: n_gqa            = 1
0.00.108.230 I print_info: n_embd_k_gqa     = 2048
0.00.108.232 I print_info: n_embd_v_gqa     = 2048
0.00.108.234 I print_info: f_norm_eps       = 1.0e-05
0.00.108.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.236 I print_info: f_logit_scale    = 0.0e+00
0.00.108.236 I print_info: f_attn_scale     = 0.0e+00
0.00.108.237 I print_info: n_ff             = 8192
0.00.108.238 I print_info: n_expert         = 0
0.00.108.239 I print_info: n_expert_used    = 0
0.00.108.239 I print_info: causal attn      = 1
0.00.108.239 I print_info: pooling type     = 0
0.00.108.240 I print_info: rope type        = 2
0.00.108.240 I print_info: rope scaling     = linear
0.00.108.242 I print_info: freq_base_train  = 10000.0
0.00.108.243 I print_info: freq_scale_train = 1
0.00.108.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.244 I print_info: rope_finetuned   = unknown
0.00.108.244 I print_info: model type       = 1.4B
0.00.108.245 I print_info: model params     = 1.41 B
0.00.108.245 I print_info: general.name     = 1.4B
0.00.108.249 I print_info: vocab type       = BPE
0.00.108.251 I print_info: n_vocab          = 50304
0.00.108.251 I print_info: n_merges         = 50009
0.00.108.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.254 I print_info: LF token         = 187 'Ċ'
0.00.108.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.255 I print_info: max token length = 1024
0.00.108.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.254 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.865 I llama_context: constructing llama_context
0.00.163.869 I llama_context: n_seq_max     = 1
0.00.163.870 I llama_context: n_ctx         = 128
0.00.163.870 I llama_context: n_ctx_per_seq = 128
0.00.163.870 I llama_context: n_batch       = 128
0.00.163.871 I llama_context: n_ubatch      = 128
0.00.163.871 I llama_context: causal_attn   = 1
0.00.163.871 I llama_context: flash_attn    = 0
0.00.163.872 I llama_context: kv_unified    = false
0.00.163.874 I llama_context: freq_base     = 10000.0
0.00.163.875 I llama_context: freq_scale    = 1
0.00.163.876 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.002 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.172.174 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.461 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.465 I llama_context: graph nodes  = 943
0.00.174.466 I llama_context: graph splits = 1
0.00.174.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.473 I 
0.00.227.562 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.572 I perplexity: tokenizing the input ..
0.00.236.489 I perplexity: tokenization took 8.912 ms
0.00.236.517 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.980.744 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.983.677 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.983.736 I llama_perf_context_print:        load time =     227.12 ms
0.02.983.741 I llama_perf_context_print: prompt eval time =    2743.64 ms /   128 tokens (   21.43 ms per token,    46.65 tokens per second)
0.02.983.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.983.743 I llama_perf_context_print:       total time =    2756.28 ms /   129 tokens
0.02.983.743 I llama_perf_context_print:    graphs reused =          0

real	0m3.049s
user	0m22.429s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6229 (7004b3597) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.273 I llama_model_loader: - type  f32:  194 tensors
0.00.030.274 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.278 I print_info: file format = GGUF V3 (latest)
0.00.030.279 I print_info: file type   = Q4_0
0.00.030.283 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.179 I load: printing all EOG tokens:
0.00.092.189 I load:   - 0 ('<|endoftext|>')
0.00.092.346 I load: special tokens cache size = 25
0.00.114.218 I load: token to piece cache size = 0.2984 MB
0.00.114.243 I print_info: arch             = gptneox
0.00.114.247 I print_info: vocab_only       = 0
0.00.114.247 I print_info: n_ctx_train      = 2048
0.00.114.248 I print_info: n_embd           = 2048
0.00.114.248 I print_info: n_layer          = 24
0.00.114.270 I print_info: n_head           = 16
0.00.114.273 I print_info: n_head_kv        = 16
0.00.114.275 I print_info: n_rot            = 32
0.00.114.275 I print_info: n_swa            = 0
0.00.114.276 I print_info: is_swa_any       = 0
0.00.114.277 I print_info: n_embd_head_k    = 128
0.00.114.277 I print_info: n_embd_head_v    = 128
0.00.114.279 I print_info: n_gqa            = 1
0.00.114.281 I print_info: n_embd_k_gqa     = 2048
0.00.114.283 I print_info: n_embd_v_gqa     = 2048
0.00.114.285 I print_info: f_norm_eps       = 1.0e-05
0.00.114.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.287 I print_info: f_logit_scale    = 0.0e+00
0.00.114.288 I print_info: f_attn_scale     = 0.0e+00
0.00.114.289 I print_info: n_ff             = 8192
0.00.114.290 I print_info: n_expert         = 0
0.00.114.290 I print_info: n_expert_used    = 0
0.00.114.291 I print_info: causal attn      = 1
0.00.114.291 I print_info: pooling type     = 0
0.00.114.292 I print_info: rope type        = 2
0.00.114.292 I print_info: rope scaling     = linear
0.00.114.294 I print_info: freq_base_train  = 10000.0
0.00.114.294 I print_info: freq_scale_train = 1
0.00.114.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.295 I print_info: rope_finetuned   = unknown
0.00.114.296 I print_info: model type       = 1.4B
0.00.114.297 I print_info: model params     = 1.41 B
0.00.114.298 I print_info: general.name     = 1.4B
0.00.114.302 I print_info: vocab type       = BPE
0.00.114.303 I print_info: n_vocab          = 50304
0.00.114.304 I print_info: n_merges         = 50009
0.00.114.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.307 I print_info: LF token         = 187 'Ċ'
0.00.114.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.308 I print_info: max token length = 1024
0.00.114.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.213 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.153.223 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.547.539 I llama_context: constructing llama_context
0.00.547.546 I llama_context: n_seq_max     = 1
0.00.547.547 I llama_context: n_ctx         = 2048
0.00.547.547 I llama_context: n_ctx_per_seq = 2048
0.00.547.548 I llama_context: n_batch       = 2048
0.00.547.548 I llama_context: n_ubatch      = 512
0.00.547.548 I llama_context: causal_attn   = 1
0.00.547.549 I llama_context: flash_attn    = 0
0.00.547.549 I llama_context: kv_unified    = true
0.00.547.554 I llama_context: freq_base     = 10000.0
0.00.547.555 I llama_context: freq_scale    = 1
0.00.547.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.691 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.663.645 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.666.075 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.666.082 I llama_context: graph nodes  = 943
0.00.666.083 I llama_context: graph splits = 1
0.00.666.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.041.586 I llama_context: constructing llama_context
0.01.041.605 I llama_context: n_seq_max     = 1
0.01.041.606 I llama_context: n_ctx         = 2048
0.01.041.606 I llama_context: n_ctx_per_seq = 2048
0.01.041.606 I llama_context: n_batch       = 2048
0.01.041.607 I llama_context: n_ubatch      = 512
0.01.041.607 I llama_context: causal_attn   = 1
0.01.041.608 I llama_context: flash_attn    = 0
0.01.041.609 I llama_context: kv_unified    = true
0.01.041.614 I llama_context: freq_base     = 10000.0
0.01.041.615 I llama_context: freq_scale    = 1
0.01.041.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.041.762 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.153.847 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.156.235 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.156.242 I llama_context: graph nodes  = 943
0.01.156.243 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.485.315 I llama_context: constructing llama_context
0.01.485.333 I llama_context: n_seq_max     = 1
0.01.485.333 I llama_context: n_ctx         = 2048
0.01.485.334 I llama_context: n_ctx_per_seq = 2048
0.01.485.334 I llama_context: n_batch       = 2048
0.01.485.335 I llama_context: n_ubatch      = 512
0.01.485.335 I llama_context: causal_attn   = 1
0.01.485.336 I llama_context: flash_attn    = 0
0.01.485.337 I llama_context: kv_unified    = true
0.01.485.344 I llama_context: freq_base     = 10000.0
0.01.485.345 I llama_context: freq_scale    = 1
0.01.485.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.485.483 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.600.200 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.602.449 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.602.455 I llama_context: graph nodes  = 943
0.01.602.455 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.097s
user	0m7.127s
sys	0m0.712s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6229 (7004b3597) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.526 I llama_model_loader: - type  f32:  194 tensors
0.00.030.527 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.531 I print_info: file format = GGUF V3 (latest)
0.00.030.532 I print_info: file type   = Q4_0
0.00.030.536 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.884 I load: printing all EOG tokens:
0.00.091.892 I load:   - 0 ('<|endoftext|>')
0.00.092.049 I load: special tokens cache size = 25
0.00.111.694 I load: token to piece cache size = 0.2984 MB
0.00.111.721 I print_info: arch             = gptneox
0.00.111.724 I print_info: vocab_only       = 0
0.00.111.725 I print_info: n_ctx_train      = 2048
0.00.111.725 I print_info: n_embd           = 2048
0.00.111.726 I print_info: n_layer          = 24
0.00.111.748 I print_info: n_head           = 16
0.00.111.753 I print_info: n_head_kv        = 16
0.00.111.753 I print_info: n_rot            = 32
0.00.111.754 I print_info: n_swa            = 0
0.00.111.755 I print_info: is_swa_any       = 0
0.00.111.756 I print_info: n_embd_head_k    = 128
0.00.111.756 I print_info: n_embd_head_v    = 128
0.00.111.758 I print_info: n_gqa            = 1
0.00.111.760 I print_info: n_embd_k_gqa     = 2048
0.00.111.762 I print_info: n_embd_v_gqa     = 2048
0.00.111.765 I print_info: f_norm_eps       = 1.0e-05
0.00.111.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.768 I print_info: f_logit_scale    = 0.0e+00
0.00.111.768 I print_info: f_attn_scale     = 0.0e+00
0.00.111.770 I print_info: n_ff             = 8192
0.00.111.771 I print_info: n_expert         = 0
0.00.111.771 I print_info: n_expert_used    = 0
0.00.111.772 I print_info: causal attn      = 1
0.00.111.772 I print_info: pooling type     = 0
0.00.111.773 I print_info: rope type        = 2
0.00.111.773 I print_info: rope scaling     = linear
0.00.111.775 I print_info: freq_base_train  = 10000.0
0.00.111.776 I print_info: freq_scale_train = 1
0.00.111.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.777 I print_info: rope_finetuned   = unknown
0.00.111.778 I print_info: model type       = 1.4B
0.00.111.779 I print_info: model params     = 1.41 B
0.00.111.780 I print_info: general.name     = 1.4B
0.00.111.783 I print_info: vocab type       = BPE
0.00.111.784 I print_info: n_vocab          = 50304
0.00.111.785 I print_info: n_merges         = 50009
0.00.111.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.788 I print_info: LF token         = 187 'Ċ'
0.00.111.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.789 I print_info: max token length = 1024
0.00.111.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.496 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.150.503 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.984 I llama_context: constructing llama_context
0.00.536.991 I llama_context: n_seq_max     = 1
0.00.536.991 I llama_context: n_ctx         = 2048
0.00.536.992 I llama_context: n_ctx_per_seq = 2048
0.00.536.992 I llama_context: n_batch       = 2048
0.00.536.993 I llama_context: n_ubatch      = 512
0.00.536.993 I llama_context: causal_attn   = 1
0.00.536.993 I llama_context: flash_attn    = 1
0.00.536.994 I llama_context: kv_unified    = true
0.00.536.998 I llama_context: freq_base     = 10000.0
0.00.536.999 I llama_context: freq_scale    = 1
0.00.537.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.131 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.652.253 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.406 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.414 I llama_context: graph nodes  = 848
0.00.654.415 I llama_context: graph splits = 1
0.00.654.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.018.970 I llama_context: constructing llama_context
0.01.018.988 I llama_context: n_seq_max     = 1
0.01.018.988 I llama_context: n_ctx         = 2048
0.01.018.988 I llama_context: n_ctx_per_seq = 2048
0.01.018.989 I llama_context: n_batch       = 2048
0.01.018.989 I llama_context: n_ubatch      = 512
0.01.018.990 I llama_context: causal_attn   = 1
0.01.018.990 I llama_context: flash_attn    = 1
0.01.018.991 I llama_context: kv_unified    = true
0.01.018.996 I llama_context: freq_base     = 10000.0
0.01.018.999 I llama_context: freq_scale    = 1
0.01.019.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.019.142 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.134.415 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.136.631 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.136.636 I llama_context: graph nodes  = 848
0.01.136.637 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.451.161 I llama_context: constructing llama_context
0.01.451.181 I llama_context: n_seq_max     = 1
0.01.451.182 I llama_context: n_ctx         = 2048
0.01.451.182 I llama_context: n_ctx_per_seq = 2048
0.01.451.182 I llama_context: n_batch       = 2048
0.01.451.183 I llama_context: n_ubatch      = 512
0.01.451.183 I llama_context: causal_attn   = 1
0.01.451.184 I llama_context: flash_attn    = 1
0.01.451.184 I llama_context: kv_unified    = true
0.01.451.190 I llama_context: freq_base     = 10000.0
0.01.451.191 I llama_context: freq_scale    = 1
0.01.451.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.451.342 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.566.107 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.568.207 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.568.212 I llama_context: graph nodes  = 848
0.01.568.213 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.047s
user	0m6.824s
sys	0m0.728s
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
2/2 Test #33: test-autorelease .................   Passed    0.82 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.83 sec*proc (2 tests)

Total Test time (real) =   0.83 sec
0.47user 0.36system 0:00.84elapsed 99%CPU (0avgtext+0avgdata 2893340maxresident)k
0inputs+40outputs (0major+75448minor)pagefaults 0swaps
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
0.14user 0.34system 0:00.49elapsed 99%CPU (0avgtext+0avgdata 2887980maxresident)k
0inputs+40outputs (0major+75192minor)pagefaults 0swaps
```
