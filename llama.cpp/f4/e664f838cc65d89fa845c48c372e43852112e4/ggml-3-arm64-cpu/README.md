## Summary

- status:  SUCCESS ✅
- runtime: 6:19.87
- date:    Fri Sep 12 15:23:04 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f4e664f838cc65d89fa845c48c372e43852112e4
- author:  Haiyue Wang
```
context : remove redundant explicit casting to the same type (#15948)

The function 'output_reserve' return type is 'uint32_t', so need to add
explicit casting.
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.52 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.93 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.33 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.41 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.52 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.84 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.64 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.16 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.61 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.73 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.41 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.11 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.43 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  97.22 sec*proc (35 tests)

Total Test time (real) =  97.23 sec

real	1m37.242s
user	2m7.122s
sys	0m2.175s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.48 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.93 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.82 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.72 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.29 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.37 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.32 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  33.28 sec*proc (36 tests)

Total Test time (real) =  33.30 sec

real	0m33.308s
user	0m35.181s
sys	0m2.204s
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
0.00.000.347 I build: 6456 (f4e664f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.352 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.637 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.669 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.673 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.674 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.675 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.679 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.680 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.681 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.682 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.683 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.697 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.698 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.699 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.700 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.716 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.721 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.721 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.722 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.723 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.219 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.450 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.455 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.456 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.457 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.458 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.459 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.460 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.461 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.462 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.463 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.465 I llama_model_loader: - type  f32:  124 tensors
0.00.011.466 I llama_model_loader: - type  f16:   73 tensors
0.00.011.469 I print_info: file format = GGUF V3 (latest)
0.00.011.470 I print_info: file type   = F16
0.00.011.474 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.090 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.096 I load: printing all EOG tokens:
0.00.036.097 I load:   - 102 ('[SEP]')
0.00.036.191 I load: special tokens cache size = 5
0.00.040.835 I load: token to piece cache size = 0.2032 MB
0.00.040.858 I print_info: arch             = bert
0.00.040.861 I print_info: vocab_only       = 0
0.00.040.862 I print_info: n_ctx_train      = 512
0.00.040.862 I print_info: n_embd           = 384
0.00.040.863 I print_info: n_layer          = 12
0.00.040.882 I print_info: n_head           = 12
0.00.040.888 I print_info: n_head_kv        = 12
0.00.040.888 I print_info: n_rot            = 32
0.00.040.889 I print_info: n_swa            = 0
0.00.040.890 I print_info: is_swa_any       = 0
0.00.040.891 I print_info: n_embd_head_k    = 32
0.00.040.892 I print_info: n_embd_head_v    = 32
0.00.040.893 I print_info: n_gqa            = 1
0.00.040.895 I print_info: n_embd_k_gqa     = 384
0.00.040.897 I print_info: n_embd_v_gqa     = 384
0.00.040.899 I print_info: f_norm_eps       = 1.0e-12
0.00.040.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.901 I print_info: f_logit_scale    = 0.0e+00
0.00.040.902 I print_info: f_attn_scale     = 0.0e+00
0.00.040.904 I print_info: n_ff             = 1536
0.00.040.905 I print_info: n_expert         = 0
0.00.040.905 I print_info: n_expert_used    = 0
0.00.040.906 I print_info: causal attn      = 0
0.00.040.906 I print_info: pooling type     = 2
0.00.040.906 I print_info: rope type        = 2
0.00.040.907 I print_info: rope scaling     = linear
0.00.040.909 I print_info: freq_base_train  = 10000.0
0.00.040.909 I print_info: freq_scale_train = 1
0.00.040.910 I print_info: n_ctx_orig_yarn  = 512
0.00.040.911 I print_info: rope_finetuned   = unknown
0.00.040.911 I print_info: n_cls_out        = 1
0.00.040.912 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.913 I print_info: model type       = 33M
0.00.040.914 I print_info: model params     = 33.21 M
0.00.040.915 I print_info: general.name     = Bge Small
0.00.040.918 I print_info: vocab type       = WPM
0.00.040.919 I print_info: n_vocab          = 30522
0.00.040.920 I print_info: n_merges         = 0
0.00.040.920 I print_info: BOS token        = 101 '[CLS]'
0.00.040.921 I print_info: EOS token        = 102 '[SEP]'
0.00.040.921 I print_info: UNK token        = 100 '[UNK]'
0.00.040.922 I print_info: SEP token        = 102 '[SEP]'
0.00.040.922 I print_info: PAD token        = 0 '[PAD]'
0.00.040.922 I print_info: MASK token       = 103 '[MASK]'
0.00.040.923 I print_info: LF token         = 0 '[PAD]'
0.00.040.924 I print_info: EOG token        = 102 '[SEP]'
0.00.040.924 I print_info: max token length = 21
0.00.040.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.538 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.048.427 I llama_context: constructing llama_context
0.00.048.433 I llama_context: n_seq_max     = 1
0.00.048.434 I llama_context: n_ctx         = 512
0.00.048.434 I llama_context: n_ctx_per_seq = 512
0.00.048.434 I llama_context: n_batch       = 2048
0.00.048.435 I llama_context: n_ubatch      = 2048
0.00.048.435 I llama_context: causal_attn   = 0
0.00.048.437 I llama_context: flash_attn    = auto
0.00.048.437 I llama_context: kv_unified    = true
0.00.048.439 I llama_context: freq_base     = 10000.0
0.00.048.440 I llama_context: freq_scale    = 1
0.00.048.463 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.339 I llama_context: Flash Attention was auto, set to enabled
0.00.050.091 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.050.095 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.050.096 I llama_context: graph splits = 1
0.00.050.108 I common_init_from_params: added [SEP] logit bias = -inf
0.00.050.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.674 I 
0.00.052.767 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.902 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.595 I llama_perf_context_print:        load time =      52.27 ms
0.00.057.599 I llama_perf_context_print: prompt eval time =       3.15 ms /     9 tokens (    0.35 ms per token,  2861.69 tokens per second)
0.00.057.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.602 I llama_perf_context_print:       total time =       4.94 ms /    10 tokens
0.00.057.602 I llama_perf_context_print:    graphs reused =          0

real	0m0.078s
user	0m0.075s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.381 I build: 6456 (f4e664f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.388 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.673 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.709 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.713 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.714 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.715 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.718 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.719 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.720 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.721 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.722 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.737 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.739 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.740 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.756 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.761 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.762 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.762 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.714 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.719 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.720 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.720 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.721 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.724 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.727 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.728 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.729 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.731 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.732 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.733 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.735 I llama_model_loader: - type  f32:  124 tensors
0.00.011.737 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.740 I print_info: file format = GGUF V3 (latest)
0.00.011.741 I print_info: file type   = Q8_0
0.00.011.745 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.824 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.830 I load: printing all EOG tokens:
0.00.035.831 I load:   - 102 ('[SEP]')
0.00.035.915 I load: special tokens cache size = 5
0.00.040.634 I load: token to piece cache size = 0.2032 MB
0.00.040.657 I print_info: arch             = bert
0.00.040.658 I print_info: vocab_only       = 0
0.00.040.659 I print_info: n_ctx_train      = 512
0.00.040.659 I print_info: n_embd           = 384
0.00.040.660 I print_info: n_layer          = 12
0.00.040.680 I print_info: n_head           = 12
0.00.040.686 I print_info: n_head_kv        = 12
0.00.040.686 I print_info: n_rot            = 32
0.00.040.687 I print_info: n_swa            = 0
0.00.040.688 I print_info: is_swa_any       = 0
0.00.040.689 I print_info: n_embd_head_k    = 32
0.00.040.689 I print_info: n_embd_head_v    = 32
0.00.040.692 I print_info: n_gqa            = 1
0.00.040.694 I print_info: n_embd_k_gqa     = 384
0.00.040.696 I print_info: n_embd_v_gqa     = 384
0.00.040.698 I print_info: f_norm_eps       = 1.0e-12
0.00.040.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.701 I print_info: f_logit_scale    = 0.0e+00
0.00.040.701 I print_info: f_attn_scale     = 0.0e+00
0.00.040.703 I print_info: n_ff             = 1536
0.00.040.704 I print_info: n_expert         = 0
0.00.040.705 I print_info: n_expert_used    = 0
0.00.040.705 I print_info: causal attn      = 0
0.00.040.706 I print_info: pooling type     = 2
0.00.040.706 I print_info: rope type        = 2
0.00.040.706 I print_info: rope scaling     = linear
0.00.040.708 I print_info: freq_base_train  = 10000.0
0.00.040.709 I print_info: freq_scale_train = 1
0.00.040.710 I print_info: n_ctx_orig_yarn  = 512
0.00.040.710 I print_info: rope_finetuned   = unknown
0.00.040.711 I print_info: n_cls_out        = 1
0.00.040.712 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.713 I print_info: model type       = 33M
0.00.040.715 I print_info: model params     = 33.21 M
0.00.040.715 I print_info: general.name     = Bge Small
0.00.040.719 I print_info: vocab type       = WPM
0.00.040.720 I print_info: n_vocab          = 30522
0.00.040.720 I print_info: n_merges         = 0
0.00.040.721 I print_info: BOS token        = 101 '[CLS]'
0.00.040.721 I print_info: EOS token        = 102 '[SEP]'
0.00.040.722 I print_info: UNK token        = 100 '[UNK]'
0.00.040.722 I print_info: SEP token        = 102 '[SEP]'
0.00.040.723 I print_info: PAD token        = 0 '[PAD]'
0.00.040.724 I print_info: MASK token       = 103 '[MASK]'
0.00.040.724 I print_info: LF token         = 0 '[PAD]'
0.00.040.725 I print_info: EOG token        = 102 '[SEP]'
0.00.040.726 I print_info: max token length = 21
0.00.040.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.424 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.046.341 I llama_context: constructing llama_context
0.00.046.347 I llama_context: n_seq_max     = 1
0.00.046.348 I llama_context: n_ctx         = 512
0.00.046.348 I llama_context: n_ctx_per_seq = 512
0.00.046.348 I llama_context: n_batch       = 2048
0.00.046.349 I llama_context: n_ubatch      = 2048
0.00.046.349 I llama_context: causal_attn   = 0
0.00.046.351 I llama_context: flash_attn    = auto
0.00.046.351 I llama_context: kv_unified    = true
0.00.046.353 I llama_context: freq_base     = 10000.0
0.00.046.354 I llama_context: freq_scale    = 1
0.00.046.378 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.282 I llama_context: Flash Attention was auto, set to enabled
0.00.048.055 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.048.060 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.060 I llama_context: graph splits = 1
0.00.048.071 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.496 I 
0.00.050.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.752 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.041 I llama_perf_context_print:        load time =      50.05 ms
0.00.055.043 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3116.34 tokens per second)
0.00.055.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.046 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens
0.00.055.046 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.084s
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
0.00.000.340 I build: 6456 (f4e664f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.345 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.012.113 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.143 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.148 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.149 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.150 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.153 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.154 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.155 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.156 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.157 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.172 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.173 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.174 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.175 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.176 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.177 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.987 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.459 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.826 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.834 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.835 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.837 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.838 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.839 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.840 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.841 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.842 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.843 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.844 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.847 I llama_model_loader: - type  f32:   40 tensors
0.00.028.848 I llama_model_loader: - type  f16:   26 tensors
0.00.028.852 I print_info: file format = GGUF V3 (latest)
0.00.028.853 I print_info: file type   = F16
0.00.028.857 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.092 W load: empty token at index 5
0.00.056.970 W load: model vocab missing newline token, using special_pad_id instead
0.00.099.120 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.099.128 I load: printing all EOG tokens:
0.00.099.129 I load:   - 2 ('</s>')
0.00.099.328 I load: special tokens cache size = 5
0.00.799.551 I load: token to piece cache size = 1.5060 MB
0.00.799.580 I print_info: arch             = jina-bert-v2
0.00.799.583 I print_info: vocab_only       = 0
0.00.799.584 I print_info: n_ctx_train      = 8192
0.00.799.584 I print_info: n_embd           = 384
0.00.799.585 I print_info: n_layer          = 4
0.00.799.606 I print_info: n_head           = 12
0.00.799.611 I print_info: n_head_kv        = 12
0.00.799.611 I print_info: n_rot            = 32
0.00.799.612 I print_info: n_swa            = 0
0.00.799.613 I print_info: is_swa_any       = 0
0.00.799.615 I print_info: n_embd_head_k    = 32
0.00.799.616 I print_info: n_embd_head_v    = 32
0.00.799.618 I print_info: n_gqa            = 1
0.00.799.619 I print_info: n_embd_k_gqa     = 384
0.00.799.621 I print_info: n_embd_v_gqa     = 384
0.00.799.623 I print_info: f_norm_eps       = 1.0e-12
0.00.799.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.799.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.799.626 I print_info: f_max_alibi_bias = 8.0e+00
0.00.799.626 I print_info: f_logit_scale    = 0.0e+00
0.00.799.627 I print_info: f_attn_scale     = 0.0e+00
0.00.799.628 I print_info: n_ff             = 1536
0.00.799.629 I print_info: n_expert         = 0
0.00.799.629 I print_info: n_expert_used    = 0
0.00.799.630 I print_info: causal attn      = 0
0.00.799.631 I print_info: pooling type     = -1
0.00.799.631 I print_info: rope type        = -1
0.00.799.632 I print_info: rope scaling     = linear
0.00.799.633 I print_info: freq_base_train  = 10000.0
0.00.799.634 I print_info: freq_scale_train = 1
0.00.799.634 I print_info: n_ctx_orig_yarn  = 8192
0.00.799.635 I print_info: rope_finetuned   = unknown
0.00.799.636 I print_info: model type       = 33M
0.00.799.637 I print_info: model params     = 32.90 M
0.00.799.638 I print_info: general.name     = Jina Bert Implementation
0.00.799.642 I print_info: vocab type       = BPE
0.00.799.643 I print_info: n_vocab          = 61056
0.00.799.644 I print_info: n_merges         = 39382
0.00.799.644 I print_info: BOS token        = 0 '<s>'
0.00.799.645 I print_info: EOS token        = 2 '</s>'
0.00.799.646 I print_info: UNK token        = 3 '<unk>'
0.00.799.646 I print_info: SEP token        = 2 '</s>'
0.00.799.647 I print_info: PAD token        = 1 '<pad>'
0.00.799.647 I print_info: MASK token       = 4 '<mask>'
0.00.799.648 I print_info: EOG token        = 2 '</s>'
0.00.799.649 I print_info: max token length = 45
0.00.799.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.804.250 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.805.274 I llama_context: constructing llama_context
0.00.805.281 I llama_context: n_seq_max     = 1
0.00.805.281 I llama_context: n_ctx         = 8192
0.00.805.282 I llama_context: n_ctx_per_seq = 8192
0.00.805.282 I llama_context: n_batch       = 2048
0.00.805.283 I llama_context: n_ubatch      = 2048
0.00.805.283 I llama_context: causal_attn   = 0
0.00.805.285 I llama_context: flash_attn    = auto
0.00.805.285 I llama_context: kv_unified    = true
0.00.805.288 I llama_context: freq_base     = 10000.0
0.00.805.288 I llama_context: freq_scale    = 1
0.00.805.315 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.805.685 I llama_context: Flash Attention was auto, set to enabled
0.00.805.997 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.806.000 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.806.001 I llama_context: graph splits = 1
0.00.806.012 I common_init_from_params: added </s> logit bias = -inf
0.00.806.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.806.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.137 I 
0.00.808.247 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.808.501 I main: prompt 0: 'what is panda?	hi'
0.00.808.506 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.808.529 I main: prompt 1: 'what is panda?	it's a bear'
0.00.808.532 I main: number of tokens in prompt = 13
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


0.00.808.538 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.808.538 I main: number of tokens in prompt = 40
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


0.00.808.639 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.815.419 I llama_perf_context_print:        load time =     807.73 ms
0.00.815.430 I llama_perf_context_print: prompt eval time =       6.65 ms /    62 tokens (    0.11 ms per token,  9320.51 tokens per second)
0.00.815.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.452 I llama_perf_context_print:       total time =       7.31 ms /    63 tokens
0.00.815.460 I llama_perf_context_print:    graphs reused =          0

real	0m0.847s
user	0m0.879s
sys	0m0.021s
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
0.00.000.344 I build: 6456 (f4e664f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.581 I main: llama backend init
0.00.000.590 I main: load the model and apply lora adapter, if any
0.00.014.116 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.168 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.169 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.170 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.850 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.897 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.232 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.240 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.241 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.242 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.245 I llama_model_loader: - type  f32:  194 tensors
0.00.031.246 I llama_model_loader: - type  f16:   98 tensors
0.00.031.249 I print_info: file format = GGUF V3 (latest)
0.00.031.249 I print_info: file type   = all F32 (guessed)
0.00.031.254 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.093.604 I load: printing all EOG tokens:
0.00.093.612 I load:   - 0 ('<|endoftext|>')
0.00.093.769 I load: special tokens cache size = 25
0.00.113.835 I load: token to piece cache size = 0.2984 MB
0.00.113.861 I print_info: arch             = gptneox
0.00.113.864 I print_info: vocab_only       = 0
0.00.113.865 I print_info: n_ctx_train      = 2048
0.00.113.866 I print_info: n_embd           = 2048
0.00.113.866 I print_info: n_layer          = 24
0.00.113.888 I print_info: n_head           = 16
0.00.113.894 I print_info: n_head_kv        = 16
0.00.113.894 I print_info: n_rot            = 32
0.00.113.895 I print_info: n_swa            = 0
0.00.113.896 I print_info: is_swa_any       = 0
0.00.113.897 I print_info: n_embd_head_k    = 128
0.00.113.897 I print_info: n_embd_head_v    = 128
0.00.113.899 I print_info: n_gqa            = 1
0.00.113.901 I print_info: n_embd_k_gqa     = 2048
0.00.113.903 I print_info: n_embd_v_gqa     = 2048
0.00.113.905 I print_info: f_norm_eps       = 1.0e-05
0.00.113.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.908 I print_info: f_logit_scale    = 0.0e+00
0.00.113.909 I print_info: f_attn_scale     = 0.0e+00
0.00.113.910 I print_info: n_ff             = 8192
0.00.113.911 I print_info: n_expert         = 0
0.00.113.911 I print_info: n_expert_used    = 0
0.00.113.912 I print_info: causal attn      = 1
0.00.113.912 I print_info: pooling type     = 0
0.00.113.913 I print_info: rope type        = 2
0.00.113.914 I print_info: rope scaling     = linear
0.00.113.916 I print_info: freq_base_train  = 10000.0
0.00.113.917 I print_info: freq_scale_train = 1
0.00.113.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.918 I print_info: rope_finetuned   = unknown
0.00.113.919 I print_info: model type       = 1.4B
0.00.113.920 I print_info: model params     = 1.41 B
0.00.113.921 I print_info: general.name     = 1.4B
0.00.113.925 I print_info: vocab type       = BPE
0.00.113.926 I print_info: n_vocab          = 50304
0.00.113.927 I print_info: n_merges         = 50009
0.00.113.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.930 I print_info: LF token         = 187 'Ċ'
0.00.113.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.931 I print_info: max token length = 1024
0.00.113.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.292.009 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.293.579 I llama_context: constructing llama_context
0.00.293.585 I llama_context: n_seq_max     = 1
0.00.293.585 I llama_context: n_ctx         = 2048
0.00.293.586 I llama_context: n_ctx_per_seq = 2048
0.00.293.586 I llama_context: n_batch       = 2048
0.00.293.587 I llama_context: n_ubatch      = 512
0.00.293.587 I llama_context: causal_attn   = 1
0.00.293.589 I llama_context: flash_attn    = auto
0.00.293.589 I llama_context: kv_unified    = false
0.00.293.592 I llama_context: freq_base     = 10000.0
0.00.293.593 I llama_context: freq_scale    = 1
0.00.293.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.293.730 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.422.504 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.572 I llama_context: Flash Attention was auto, set to enabled
0.00.425.071 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.425.077 I llama_context: graph nodes  = 824
0.00.425.077 I llama_context: graph splits = 1
0.00.425.093 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.829 I main: llama threadpool init, n_threads = 8
0.00.486.845 I 
0.00.486.933 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.486.938 I 
0.00.487.035 I sampler seed: 1234
0.00.487.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.053 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.108.150 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19849.04 tokens per second)
0.03.108.163 I llama_perf_context_print:        load time =     484.48 ms
0.03.108.172 I llama_perf_context_print: prompt eval time =      99.28 ms /     7 tokens (   14.18 ms per token,    70.51 tokens per second)
0.03.108.180 I llama_perf_context_print:        eval time =    2511.18 ms /    63 runs   (   39.86 ms per token,    25.09 tokens per second)
0.03.108.191 I llama_perf_context_print:       total time =    2623.07 ms /    70 tokens
0.03.108.203 I llama_perf_context_print:    graphs reused =         62

real	0m3.284s
user	0m21.411s
sys	0m0.497s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.481 I build: 6456 (f4e664f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.001 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.071 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.072 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.072 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.253 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.289 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.201 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.210 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.215 I llama_model_loader: - type  f32:  194 tensors
0.00.030.216 I llama_model_loader: - type  f16:   98 tensors
0.00.030.220 I print_info: file format = GGUF V3 (latest)
0.00.030.221 I print_info: file type   = all F32 (guessed)
0.00.030.225 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.096.895 I load: printing all EOG tokens:
0.00.096.906 I load:   - 0 ('<|endoftext|>')
0.00.097.070 I load: special tokens cache size = 25
0.00.116.758 I load: token to piece cache size = 0.2984 MB
0.00.116.786 I print_info: arch             = gptneox
0.00.116.789 I print_info: vocab_only       = 0
0.00.116.789 I print_info: n_ctx_train      = 2048
0.00.116.790 I print_info: n_embd           = 2048
0.00.116.790 I print_info: n_layer          = 24
0.00.116.812 I print_info: n_head           = 16
0.00.116.814 I print_info: n_head_kv        = 16
0.00.116.815 I print_info: n_rot            = 32
0.00.116.815 I print_info: n_swa            = 0
0.00.116.817 I print_info: is_swa_any       = 0
0.00.116.817 I print_info: n_embd_head_k    = 128
0.00.116.818 I print_info: n_embd_head_v    = 128
0.00.116.820 I print_info: n_gqa            = 1
0.00.116.822 I print_info: n_embd_k_gqa     = 2048
0.00.116.824 I print_info: n_embd_v_gqa     = 2048
0.00.116.826 I print_info: f_norm_eps       = 1.0e-05
0.00.116.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.828 I print_info: f_logit_scale    = 0.0e+00
0.00.116.829 I print_info: f_attn_scale     = 0.0e+00
0.00.116.830 I print_info: n_ff             = 8192
0.00.116.831 I print_info: n_expert         = 0
0.00.116.831 I print_info: n_expert_used    = 0
0.00.116.831 I print_info: causal attn      = 1
0.00.116.832 I print_info: pooling type     = 0
0.00.116.832 I print_info: rope type        = 2
0.00.116.833 I print_info: rope scaling     = linear
0.00.116.834 I print_info: freq_base_train  = 10000.0
0.00.116.835 I print_info: freq_scale_train = 1
0.00.116.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.837 I print_info: rope_finetuned   = unknown
0.00.116.838 I print_info: model type       = 1.4B
0.00.116.839 I print_info: model params     = 1.41 B
0.00.116.839 I print_info: general.name     = 1.4B
0.00.116.843 I print_info: vocab type       = BPE
0.00.116.845 I print_info: n_vocab          = 50304
0.00.116.845 I print_info: n_merges         = 50009
0.00.116.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.848 I print_info: LF token         = 187 'Ċ'
0.00.116.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.849 I print_info: max token length = 1024
0.00.116.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.297.617 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.299.268 I llama_context: constructing llama_context
0.00.299.276 I llama_context: n_seq_max     = 1
0.00.299.276 I llama_context: n_ctx         = 128
0.00.299.277 I llama_context: n_ctx_per_seq = 128
0.00.299.277 I llama_context: n_batch       = 128
0.00.299.278 I llama_context: n_ubatch      = 128
0.00.299.278 I llama_context: causal_attn   = 1
0.00.299.280 I llama_context: flash_attn    = auto
0.00.299.280 I llama_context: kv_unified    = false
0.00.299.284 I llama_context: freq_base     = 10000.0
0.00.299.285 I llama_context: freq_scale    = 1
0.00.299.286 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.299.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.299.418 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.317.036 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.318.195 I llama_context: Flash Attention was auto, set to enabled
0.00.319.654 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.319.659 I llama_context: graph nodes  = 824
0.00.319.659 I llama_context: graph splits = 1
0.00.319.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.320.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.115 I 
0.00.373.225 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.373.235 I perplexity: tokenizing the input ..
0.00.382.238 I perplexity: tokenization took 8.997 ms
0.00.382.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.556.862 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.559.882 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.559.933 I llama_perf_context_print:        load time =     372.57 ms
0.01.559.937 I llama_perf_context_print: prompt eval time =    1173.41 ms /   128 tokens (    9.17 ms per token,   109.08 tokens per second)
0.01.559.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.559.940 I llama_perf_context_print:       total time =    1186.84 ms /   129 tokens
0.01.559.941 I llama_perf_context_print:    graphs reused =          0

real	0m1.720s
user	0m9.868s
sys	0m0.391s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 6456 (f4e664f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.607 I main: llama backend init
0.00.000.616 I main: load the model and apply lora adapter, if any
0.00.013.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
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
0.00.092.683 I load: printing all EOG tokens:
0.00.092.692 I load:   - 0 ('<|endoftext|>')
0.00.092.858 I load: special tokens cache size = 25
0.00.112.636 I load: token to piece cache size = 0.2984 MB
0.00.112.659 I print_info: arch             = gptneox
0.00.112.662 I print_info: vocab_only       = 0
0.00.112.663 I print_info: n_ctx_train      = 2048
0.00.112.663 I print_info: n_embd           = 2048
0.00.112.663 I print_info: n_layer          = 24
0.00.112.685 I print_info: n_head           = 16
0.00.112.690 I print_info: n_head_kv        = 16
0.00.112.691 I print_info: n_rot            = 32
0.00.112.691 I print_info: n_swa            = 0
0.00.112.693 I print_info: is_swa_any       = 0
0.00.112.694 I print_info: n_embd_head_k    = 128
0.00.112.694 I print_info: n_embd_head_v    = 128
0.00.112.696 I print_info: n_gqa            = 1
0.00.112.698 I print_info: n_embd_k_gqa     = 2048
0.00.112.700 I print_info: n_embd_v_gqa     = 2048
0.00.112.702 I print_info: f_norm_eps       = 1.0e-05
0.00.112.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.704 I print_info: f_logit_scale    = 0.0e+00
0.00.112.705 I print_info: f_attn_scale     = 0.0e+00
0.00.112.706 I print_info: n_ff             = 8192
0.00.112.707 I print_info: n_expert         = 0
0.00.112.707 I print_info: n_expert_used    = 0
0.00.112.708 I print_info: causal attn      = 1
0.00.112.708 I print_info: pooling type     = 0
0.00.112.709 I print_info: rope type        = 2
0.00.112.709 I print_info: rope scaling     = linear
0.00.112.711 I print_info: freq_base_train  = 10000.0
0.00.112.712 I print_info: freq_scale_train = 1
0.00.112.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.713 I print_info: rope_finetuned   = unknown
0.00.112.715 I print_info: model type       = 1.4B
0.00.112.715 I print_info: model params     = 1.41 B
0.00.112.716 I print_info: general.name     = 1.4B
0.00.112.719 I print_info: vocab type       = BPE
0.00.112.720 I print_info: n_vocab          = 50304
0.00.112.720 I print_info: n_merges         = 50009
0.00.112.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.723 I print_info: LF token         = 187 'Ċ'
0.00.112.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.725 I print_info: max token length = 1024
0.00.112.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.869 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.185.515 I llama_context: constructing llama_context
0.00.185.521 I llama_context: n_seq_max     = 1
0.00.185.522 I llama_context: n_ctx         = 2048
0.00.185.522 I llama_context: n_ctx_per_seq = 2048
0.00.185.522 I llama_context: n_batch       = 2048
0.00.185.523 I llama_context: n_ubatch      = 512
0.00.185.523 I llama_context: causal_attn   = 1
0.00.185.525 I llama_context: flash_attn    = auto
0.00.185.525 I llama_context: kv_unified    = false
0.00.185.528 I llama_context: freq_base     = 10000.0
0.00.185.529 I llama_context: freq_scale    = 1
0.00.185.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.185.665 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.316.831 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.912 I llama_context: Flash Attention was auto, set to enabled
0.00.319.427 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.319.432 I llama_context: graph nodes  = 824
0.00.319.433 I llama_context: graph splits = 1
0.00.319.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.039 I main: llama threadpool init, n_threads = 8
0.00.363.056 I 
0.00.363.149 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.155 I 
0.00.363.254 I sampler seed: 1234
0.00.363.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.272 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.02.066.244 I llama_perf_sampler_print:    sampling time =       3.78 ms /    71 runs   (    0.05 ms per token, 18793.01 tokens per second)
0.02.066.258 I llama_perf_context_print:        load time =     360.67 ms
0.02.066.267 I llama_perf_context_print: prompt eval time =      74.80 ms /     7 tokens (   10.69 ms per token,    93.58 tokens per second)
0.02.066.275 I llama_perf_context_print:        eval time =    1617.29 ms /    63 runs   (   25.67 ms per token,    38.95 tokens per second)
0.02.066.284 I llama_perf_context_print:       total time =    1704.94 ms /    70 tokens
0.02.066.302 I llama_perf_context_print:    graphs reused =         62

real	0m2.174s
user	0m13.916s
sys	0m0.329s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.454 I build: 6456 (f4e664f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.850 I llama_model_loader: - type  f32:  194 tensors
0.00.030.851 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.854 I print_info: file format = GGUF V3 (latest)
0.00.030.855 I print_info: file type   = Q8_0
0.00.030.859 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.096.422 I load: printing all EOG tokens:
0.00.096.431 I load:   - 0 ('<|endoftext|>')
0.00.096.594 I load: special tokens cache size = 25
0.00.116.328 I load: token to piece cache size = 0.2984 MB
0.00.116.354 I print_info: arch             = gptneox
0.00.116.357 I print_info: vocab_only       = 0
0.00.116.357 I print_info: n_ctx_train      = 2048
0.00.116.358 I print_info: n_embd           = 2048
0.00.116.358 I print_info: n_layer          = 24
0.00.116.379 I print_info: n_head           = 16
0.00.116.382 I print_info: n_head_kv        = 16
0.00.116.382 I print_info: n_rot            = 32
0.00.116.383 I print_info: n_swa            = 0
0.00.116.385 I print_info: is_swa_any       = 0
0.00.116.385 I print_info: n_embd_head_k    = 128
0.00.116.385 I print_info: n_embd_head_v    = 128
0.00.116.387 I print_info: n_gqa            = 1
0.00.116.389 I print_info: n_embd_k_gqa     = 2048
0.00.116.391 I print_info: n_embd_v_gqa     = 2048
0.00.116.394 I print_info: f_norm_eps       = 1.0e-05
0.00.116.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.396 I print_info: f_logit_scale    = 0.0e+00
0.00.116.397 I print_info: f_attn_scale     = 0.0e+00
0.00.116.398 I print_info: n_ff             = 8192
0.00.116.399 I print_info: n_expert         = 0
0.00.116.399 I print_info: n_expert_used    = 0
0.00.116.399 I print_info: causal attn      = 1
0.00.116.400 I print_info: pooling type     = 0
0.00.116.400 I print_info: rope type        = 2
0.00.116.401 I print_info: rope scaling     = linear
0.00.116.402 I print_info: freq_base_train  = 10000.0
0.00.116.403 I print_info: freq_scale_train = 1
0.00.116.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.404 I print_info: rope_finetuned   = unknown
0.00.116.405 I print_info: model type       = 1.4B
0.00.116.406 I print_info: model params     = 1.41 B
0.00.116.407 I print_info: general.name     = 1.4B
0.00.116.410 I print_info: vocab type       = BPE
0.00.116.411 I print_info: n_vocab          = 50304
0.00.116.411 I print_info: n_merges         = 50009
0.00.116.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.415 I print_info: LF token         = 187 'Ċ'
0.00.116.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.417 I print_info: max token length = 1024
0.00.116.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.059 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.188.649 I llama_context: constructing llama_context
0.00.188.654 I llama_context: n_seq_max     = 1
0.00.188.655 I llama_context: n_ctx         = 128
0.00.188.655 I llama_context: n_ctx_per_seq = 128
0.00.188.655 I llama_context: n_batch       = 128
0.00.188.656 I llama_context: n_ubatch      = 128
0.00.188.656 I llama_context: causal_attn   = 1
0.00.188.657 I llama_context: flash_attn    = auto
0.00.188.658 I llama_context: kv_unified    = false
0.00.188.660 I llama_context: freq_base     = 10000.0
0.00.188.661 I llama_context: freq_scale    = 1
0.00.188.662 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.188.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.188.786 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.205.992 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.207.155 I llama_context: Flash Attention was auto, set to enabled
0.00.208.572 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.208.577 I llama_context: graph nodes  = 824
0.00.208.577 I llama_context: graph splits = 1
0.00.208.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.209.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.035 I 
0.00.243.138 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.243.149 I perplexity: tokenizing the input ..
0.00.251.994 I perplexity: tokenization took 8.84 ms
0.00.252.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.431.348 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.434.330 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.434.377 I llama_perf_context_print:        load time =     242.53 ms
0.01.434.380 I llama_perf_context_print: prompt eval time =    1178.24 ms /   128 tokens (    9.21 ms per token,   108.64 tokens per second)
0.01.434.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.434.384 I llama_perf_context_print:       total time =    1191.35 ms /   129 tokens
0.01.434.385 I llama_perf_context_print:    graphs reused =          0

real	0m1.515s
user	0m9.723s
sys	0m0.192s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 6456 (f4e664f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.589 I main: llama backend init
0.00.000.598 I main: load the model and apply lora adapter, if any
0.00.014.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.813 I llama_model_loader: - type  f32:  194 tensors
0.00.030.814 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.819 I print_info: file format = GGUF V3 (latest)
0.00.030.819 I print_info: file type   = Q4_0
0.00.030.825 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.097.454 I load: printing all EOG tokens:
0.00.097.464 I load:   - 0 ('<|endoftext|>')
0.00.097.627 I load: special tokens cache size = 25
0.00.117.478 I load: token to piece cache size = 0.2984 MB
0.00.117.503 I print_info: arch             = gptneox
0.00.117.505 I print_info: vocab_only       = 0
0.00.117.506 I print_info: n_ctx_train      = 2048
0.00.117.507 I print_info: n_embd           = 2048
0.00.117.507 I print_info: n_layer          = 24
0.00.117.529 I print_info: n_head           = 16
0.00.117.534 I print_info: n_head_kv        = 16
0.00.117.535 I print_info: n_rot            = 32
0.00.117.535 I print_info: n_swa            = 0
0.00.117.537 I print_info: is_swa_any       = 0
0.00.117.538 I print_info: n_embd_head_k    = 128
0.00.117.539 I print_info: n_embd_head_v    = 128
0.00.117.541 I print_info: n_gqa            = 1
0.00.117.542 I print_info: n_embd_k_gqa     = 2048
0.00.117.544 I print_info: n_embd_v_gqa     = 2048
0.00.117.546 I print_info: f_norm_eps       = 1.0e-05
0.00.117.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.550 I print_info: f_logit_scale    = 0.0e+00
0.00.117.550 I print_info: f_attn_scale     = 0.0e+00
0.00.117.551 I print_info: n_ff             = 8192
0.00.117.552 I print_info: n_expert         = 0
0.00.117.554 I print_info: n_expert_used    = 0
0.00.117.555 I print_info: causal attn      = 1
0.00.117.555 I print_info: pooling type     = 0
0.00.117.556 I print_info: rope type        = 2
0.00.117.556 I print_info: rope scaling     = linear
0.00.117.558 I print_info: freq_base_train  = 10000.0
0.00.117.559 I print_info: freq_scale_train = 1
0.00.117.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.560 I print_info: rope_finetuned   = unknown
0.00.117.561 I print_info: model type       = 1.4B
0.00.117.561 I print_info: model params     = 1.41 B
0.00.117.562 I print_info: general.name     = 1.4B
0.00.117.567 I print_info: vocab type       = BPE
0.00.117.568 I print_info: n_vocab          = 50304
0.00.117.569 I print_info: n_merges         = 50009
0.00.117.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.588 I print_info: LF token         = 187 'Ċ'
0.00.117.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.591 I print_info: max token length = 1024
0.00.117.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.372 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.158.381 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.552.839 I llama_context: constructing llama_context
0.00.552.847 I llama_context: n_seq_max     = 1
0.00.552.847 I llama_context: n_ctx         = 2048
0.00.552.848 I llama_context: n_ctx_per_seq = 2048
0.00.552.848 I llama_context: n_batch       = 2048
0.00.552.849 I llama_context: n_ubatch      = 512
0.00.552.849 I llama_context: causal_attn   = 1
0.00.552.851 I llama_context: flash_attn    = auto
0.00.552.852 I llama_context: kv_unified    = false
0.00.552.856 I llama_context: freq_base     = 10000.0
0.00.552.857 I llama_context: freq_scale    = 1
0.00.552.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.996 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.668.045 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.669.069 I llama_context: Flash Attention was auto, set to enabled
0.00.670.554 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.670.558 I llama_context: graph nodes  = 824
0.00.670.559 I llama_context: graph splits = 1
0.00.670.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.671.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.373 I main: llama threadpool init, n_threads = 8
0.00.704.387 I 
0.00.704.465 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.704.469 I 
0.00.704.569 I sampler seed: 1234
0.00.704.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.704.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.704.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.704.590 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.750.605 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19070.64 tokens per second)
0.01.750.619 I llama_perf_context_print:        load time =     702.03 ms
0.01.750.628 I llama_perf_context_print: prompt eval time =      41.79 ms /     7 tokens (    5.97 ms per token,   167.49 tokens per second)
0.01.750.638 I llama_perf_context_print:        eval time =     994.31 ms /    63 runs   (   15.78 ms per token,    63.36 tokens per second)
0.01.750.649 I llama_perf_context_print:       total time =    1047.97 ms /    70 tokens
0.01.750.662 I llama_perf_context_print:    graphs reused =         62

real	0m1.872s
user	0m8.809s
sys	0m0.502s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.407 I build: 6456 (f4e664f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.243 I llama_model_loader: - type  f32:  194 tensors
0.00.030.244 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.249 I print_info: file format = GGUF V3 (latest)
0.00.030.250 I print_info: file type   = Q4_0
0.00.030.255 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.096.480 I load: printing all EOG tokens:
0.00.096.489 I load:   - 0 ('<|endoftext|>')
0.00.096.652 I load: special tokens cache size = 25
0.00.116.547 I load: token to piece cache size = 0.2984 MB
0.00.116.574 I print_info: arch             = gptneox
0.00.116.577 I print_info: vocab_only       = 0
0.00.116.578 I print_info: n_ctx_train      = 2048
0.00.116.578 I print_info: n_embd           = 2048
0.00.116.579 I print_info: n_layer          = 24
0.00.116.600 I print_info: n_head           = 16
0.00.116.603 I print_info: n_head_kv        = 16
0.00.116.604 I print_info: n_rot            = 32
0.00.116.604 I print_info: n_swa            = 0
0.00.116.606 I print_info: is_swa_any       = 0
0.00.116.608 I print_info: n_embd_head_k    = 128
0.00.116.608 I print_info: n_embd_head_v    = 128
0.00.116.610 I print_info: n_gqa            = 1
0.00.116.612 I print_info: n_embd_k_gqa     = 2048
0.00.116.615 I print_info: n_embd_v_gqa     = 2048
0.00.116.616 I print_info: f_norm_eps       = 1.0e-05
0.00.116.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.618 I print_info: f_logit_scale    = 0.0e+00
0.00.116.619 I print_info: f_attn_scale     = 0.0e+00
0.00.116.621 I print_info: n_ff             = 8192
0.00.116.622 I print_info: n_expert         = 0
0.00.116.622 I print_info: n_expert_used    = 0
0.00.116.622 I print_info: causal attn      = 1
0.00.116.623 I print_info: pooling type     = 0
0.00.116.624 I print_info: rope type        = 2
0.00.116.624 I print_info: rope scaling     = linear
0.00.116.626 I print_info: freq_base_train  = 10000.0
0.00.116.626 I print_info: freq_scale_train = 1
0.00.116.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.627 I print_info: rope_finetuned   = unknown
0.00.116.629 I print_info: model type       = 1.4B
0.00.116.630 I print_info: model params     = 1.41 B
0.00.116.630 I print_info: general.name     = 1.4B
0.00.116.633 I print_info: vocab type       = BPE
0.00.116.635 I print_info: n_vocab          = 50304
0.00.116.635 I print_info: n_merges         = 50009
0.00.116.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.638 I print_info: LF token         = 187 'Ċ'
0.00.116.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.640 I print_info: max token length = 1024
0.00.116.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.524 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.157.534 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.552.777 I llama_context: constructing llama_context
0.00.552.785 I llama_context: n_seq_max     = 1
0.00.552.786 I llama_context: n_ctx         = 128
0.00.552.786 I llama_context: n_ctx_per_seq = 128
0.00.552.787 I llama_context: n_batch       = 128
0.00.552.787 I llama_context: n_ubatch      = 128
0.00.552.788 I llama_context: causal_attn   = 1
0.00.552.790 I llama_context: flash_attn    = auto
0.00.552.791 I llama_context: kv_unified    = false
0.00.552.796 I llama_context: freq_base     = 10000.0
0.00.552.798 I llama_context: freq_scale    = 1
0.00.552.799 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.552.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.934 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.567.307 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.568.346 I llama_context: Flash Attention was auto, set to enabled
0.00.569.713 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.569.717 I llama_context: graph nodes  = 824
0.00.569.718 I llama_context: graph splits = 1
0.00.569.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.570.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.570.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.913 I 
0.00.595.009 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.595.019 I perplexity: tokenizing the input ..
0.00.603.828 I perplexity: tokenization took 8.802 ms
0.00.603.858 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.148.387 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.151.363 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.151.410 I llama_perf_context_print:        load time =     594.45 ms
0.01.151.415 I llama_perf_context_print: prompt eval time =     543.44 ms /   128 tokens (    4.25 ms per token,   235.54 tokens per second)
0.01.151.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.151.418 I llama_perf_context_print:       total time =     556.51 ms /   129 tokens
0.01.151.419 I llama_perf_context_print:    graphs reused =          0

real	0m1.254s
user	0m4.780s
sys	0m0.420s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.411 I build: 6456 (f4e664f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.648 I main: llama backend init
0.00.000.657 I main: load the model and apply lora adapter, if any
0.00.014.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.807 I llama_model_loader: - type  f32:  194 tensors
0.00.030.808 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.811 I print_info: file format = GGUF V3 (latest)
0.00.030.812 I print_info: file type   = Q4_1
0.00.030.818 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.095.879 I load: printing all EOG tokens:
0.00.095.888 I load:   - 0 ('<|endoftext|>')
0.00.096.049 I load: special tokens cache size = 25
0.00.116.125 I load: token to piece cache size = 0.2984 MB
0.00.116.154 I print_info: arch             = gptneox
0.00.116.158 I print_info: vocab_only       = 0
0.00.116.158 I print_info: n_ctx_train      = 2048
0.00.116.159 I print_info: n_embd           = 2048
0.00.116.159 I print_info: n_layer          = 24
0.00.116.180 I print_info: n_head           = 16
0.00.116.183 I print_info: n_head_kv        = 16
0.00.116.184 I print_info: n_rot            = 32
0.00.116.184 I print_info: n_swa            = 0
0.00.116.186 I print_info: is_swa_any       = 0
0.00.116.186 I print_info: n_embd_head_k    = 128
0.00.116.187 I print_info: n_embd_head_v    = 128
0.00.116.189 I print_info: n_gqa            = 1
0.00.116.191 I print_info: n_embd_k_gqa     = 2048
0.00.116.193 I print_info: n_embd_v_gqa     = 2048
0.00.116.195 I print_info: f_norm_eps       = 1.0e-05
0.00.116.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.197 I print_info: f_logit_scale    = 0.0e+00
0.00.116.198 I print_info: f_attn_scale     = 0.0e+00
0.00.116.199 I print_info: n_ff             = 8192
0.00.116.200 I print_info: n_expert         = 0
0.00.116.200 I print_info: n_expert_used    = 0
0.00.116.201 I print_info: causal attn      = 1
0.00.116.201 I print_info: pooling type     = 0
0.00.116.202 I print_info: rope type        = 2
0.00.116.202 I print_info: rope scaling     = linear
0.00.116.204 I print_info: freq_base_train  = 10000.0
0.00.116.204 I print_info: freq_scale_train = 1
0.00.116.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.205 I print_info: rope_finetuned   = unknown
0.00.116.207 I print_info: model type       = 1.4B
0.00.116.207 I print_info: model params     = 1.41 B
0.00.116.208 I print_info: general.name     = 1.4B
0.00.116.211 I print_info: vocab type       = BPE
0.00.116.212 I print_info: n_vocab          = 50304
0.00.116.212 I print_info: n_merges         = 50009
0.00.116.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.216 I print_info: LF token         = 187 'Ċ'
0.00.116.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.217 I print_info: max token length = 1024
0.00.116.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.866 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.161.507 I llama_context: constructing llama_context
0.00.161.515 I llama_context: n_seq_max     = 1
0.00.161.516 I llama_context: n_ctx         = 2048
0.00.161.516 I llama_context: n_ctx_per_seq = 2048
0.00.161.517 I llama_context: n_batch       = 2048
0.00.161.517 I llama_context: n_ubatch      = 512
0.00.161.518 I llama_context: causal_attn   = 1
0.00.161.519 I llama_context: flash_attn    = auto
0.00.161.520 I llama_context: kv_unified    = false
0.00.161.522 I llama_context: freq_base     = 10000.0
0.00.161.523 I llama_context: freq_scale    = 1
0.00.161.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.665 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.290.789 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.848 I llama_context: Flash Attention was auto, set to enabled
0.00.293.341 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.346 I llama_context: graph nodes  = 824
0.00.293.347 I llama_context: graph splits = 1
0.00.293.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.151 I main: llama threadpool init, n_threads = 8
0.00.344.167 I 
0.00.344.253 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.258 I 
0.00.344.350 I sampler seed: 1234
0.00.344.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.369 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.369 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.926.608 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20067.83 tokens per second)
0.01.926.621 I llama_perf_context_print:        load time =     341.75 ms
0.01.926.638 I llama_perf_context_print: prompt eval time =     112.25 ms /     7 tokens (   16.04 ms per token,    62.36 tokens per second)
0.01.926.649 I llama_perf_context_print:        eval time =    1459.94 ms /    63 runs   (   23.17 ms per token,    43.15 tokens per second)
0.01.926.657 I llama_perf_context_print:       total time =    1584.19 ms /    70 tokens
0.01.926.667 I llama_perf_context_print:    graphs reused =         62

real	0m2.012s
user	0m13.062s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.410 I build: 6456 (f4e664f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.153 I llama_model_loader: - type  f32:  194 tensors
0.00.031.154 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.158 I print_info: file format = GGUF V3 (latest)
0.00.031.158 I print_info: file type   = Q4_1
0.00.031.166 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.095.318 I load: printing all EOG tokens:
0.00.095.326 I load:   - 0 ('<|endoftext|>')
0.00.095.490 I load: special tokens cache size = 25
0.00.115.691 I load: token to piece cache size = 0.2984 MB
0.00.115.716 I print_info: arch             = gptneox
0.00.115.719 I print_info: vocab_only       = 0
0.00.115.720 I print_info: n_ctx_train      = 2048
0.00.115.720 I print_info: n_embd           = 2048
0.00.115.721 I print_info: n_layer          = 24
0.00.115.741 I print_info: n_head           = 16
0.00.115.748 I print_info: n_head_kv        = 16
0.00.115.748 I print_info: n_rot            = 32
0.00.115.749 I print_info: n_swa            = 0
0.00.115.750 I print_info: is_swa_any       = 0
0.00.115.751 I print_info: n_embd_head_k    = 128
0.00.115.751 I print_info: n_embd_head_v    = 128
0.00.115.753 I print_info: n_gqa            = 1
0.00.115.755 I print_info: n_embd_k_gqa     = 2048
0.00.115.757 I print_info: n_embd_v_gqa     = 2048
0.00.115.759 I print_info: f_norm_eps       = 1.0e-05
0.00.115.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.762 I print_info: f_logit_scale    = 0.0e+00
0.00.115.763 I print_info: f_attn_scale     = 0.0e+00
0.00.115.764 I print_info: n_ff             = 8192
0.00.115.765 I print_info: n_expert         = 0
0.00.115.765 I print_info: n_expert_used    = 0
0.00.115.766 I print_info: causal attn      = 1
0.00.115.766 I print_info: pooling type     = 0
0.00.115.768 I print_info: rope type        = 2
0.00.115.768 I print_info: rope scaling     = linear
0.00.115.770 I print_info: freq_base_train  = 10000.0
0.00.115.771 I print_info: freq_scale_train = 1
0.00.115.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.772 I print_info: rope_finetuned   = unknown
0.00.115.773 I print_info: model type       = 1.4B
0.00.115.775 I print_info: model params     = 1.41 B
0.00.115.776 I print_info: general.name     = 1.4B
0.00.115.780 I print_info: vocab type       = BPE
0.00.115.781 I print_info: n_vocab          = 50304
0.00.115.782 I print_info: n_merges         = 50009
0.00.115.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.785 I print_info: LF token         = 187 'Ċ'
0.00.115.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.787 I print_info: max token length = 1024
0.00.115.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.385 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.161.028 I llama_context: constructing llama_context
0.00.161.035 I llama_context: n_seq_max     = 1
0.00.161.036 I llama_context: n_ctx         = 128
0.00.161.036 I llama_context: n_ctx_per_seq = 128
0.00.161.037 I llama_context: n_batch       = 128
0.00.161.037 I llama_context: n_ubatch      = 128
0.00.161.038 I llama_context: causal_attn   = 1
0.00.161.039 I llama_context: flash_attn    = auto
0.00.161.040 I llama_context: kv_unified    = false
0.00.161.042 I llama_context: freq_base     = 10000.0
0.00.161.043 I llama_context: freq_scale    = 1
0.00.161.044 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.177 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.178.161 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.179.305 I llama_context: Flash Attention was auto, set to enabled
0.00.180.790 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.795 I llama_context: graph nodes  = 824
0.00.180.796 I llama_context: graph splits = 1
0.00.180.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.181.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.731 I 
0.00.222.834 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.845 I perplexity: tokenizing the input ..
0.00.232.093 I perplexity: tokenization took 9.243 ms
0.00.232.123 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.306.190 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.309.171 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.309.217 I llama_perf_context_print:        load time =     222.26 ms
0.02.309.221 I llama_perf_context_print: prompt eval time =    2072.97 ms /   128 tokens (   16.20 ms per token,    61.75 tokens per second)
0.02.309.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.309.224 I llama_perf_context_print:       total time =    2086.51 ms /   129 tokens
0.02.309.225 I llama_perf_context_print:    graphs reused =          0

real	0m2.370s
user	0m16.998s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 6456 (f4e664f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.582 I main: llama backend init
0.00.000.591 I main: load the model and apply lora adapter, if any
0.00.013.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.485 I llama_model_loader: - type  f32:  194 tensors
0.00.030.486 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.490 I print_info: file format = GGUF V3 (latest)
0.00.030.491 I print_info: file type   = Q5_0
0.00.030.495 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.092.227 I load: printing all EOG tokens:
0.00.092.234 I load:   - 0 ('<|endoftext|>')
0.00.092.394 I load: special tokens cache size = 25
0.00.112.000 I load: token to piece cache size = 0.2984 MB
0.00.112.025 I print_info: arch             = gptneox
0.00.112.028 I print_info: vocab_only       = 0
0.00.112.029 I print_info: n_ctx_train      = 2048
0.00.112.029 I print_info: n_embd           = 2048
0.00.112.030 I print_info: n_layer          = 24
0.00.112.053 I print_info: n_head           = 16
0.00.112.055 I print_info: n_head_kv        = 16
0.00.112.055 I print_info: n_rot            = 32
0.00.112.056 I print_info: n_swa            = 0
0.00.112.058 I print_info: is_swa_any       = 0
0.00.112.058 I print_info: n_embd_head_k    = 128
0.00.112.059 I print_info: n_embd_head_v    = 128
0.00.112.061 I print_info: n_gqa            = 1
0.00.112.063 I print_info: n_embd_k_gqa     = 2048
0.00.112.064 I print_info: n_embd_v_gqa     = 2048
0.00.112.066 I print_info: f_norm_eps       = 1.0e-05
0.00.112.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.068 I print_info: f_logit_scale    = 0.0e+00
0.00.112.068 I print_info: f_attn_scale     = 0.0e+00
0.00.112.070 I print_info: n_ff             = 8192
0.00.112.070 I print_info: n_expert         = 0
0.00.112.070 I print_info: n_expert_used    = 0
0.00.112.071 I print_info: causal attn      = 1
0.00.112.071 I print_info: pooling type     = 0
0.00.112.072 I print_info: rope type        = 2
0.00.112.072 I print_info: rope scaling     = linear
0.00.112.073 I print_info: freq_base_train  = 10000.0
0.00.112.074 I print_info: freq_scale_train = 1
0.00.112.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.075 I print_info: rope_finetuned   = unknown
0.00.112.076 I print_info: model type       = 1.4B
0.00.112.076 I print_info: model params     = 1.41 B
0.00.112.077 I print_info: general.name     = 1.4B
0.00.112.080 I print_info: vocab type       = BPE
0.00.112.081 I print_info: n_vocab          = 50304
0.00.112.081 I print_info: n_merges         = 50009
0.00.112.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.085 I print_info: LF token         = 187 'Ċ'
0.00.112.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.086 I print_info: max token length = 1024
0.00.112.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.344 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.971 I llama_context: constructing llama_context
0.00.160.979 I llama_context: n_seq_max     = 1
0.00.160.979 I llama_context: n_ctx         = 2048
0.00.160.980 I llama_context: n_ctx_per_seq = 2048
0.00.160.980 I llama_context: n_batch       = 2048
0.00.160.981 I llama_context: n_ubatch      = 512
0.00.160.982 I llama_context: causal_attn   = 1
0.00.160.983 I llama_context: flash_attn    = auto
0.00.160.983 I llama_context: kv_unified    = false
0.00.160.987 I llama_context: freq_base     = 10000.0
0.00.160.987 I llama_context: freq_scale    = 1
0.00.161.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.121 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.291.527 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.589 I llama_context: Flash Attention was auto, set to enabled
0.00.294.121 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.127 I llama_context: graph nodes  = 824
0.00.294.127 I llama_context: graph splits = 1
0.00.294.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.252 I main: llama threadpool init, n_threads = 8
0.00.355.266 I 
0.00.355.344 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.348 I 
0.00.355.444 I sampler seed: 1234
0.00.355.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.480 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.445.555 I llama_perf_sampler_print:    sampling time =       7.58 ms /    71 runs   (    0.11 ms per token,  9367.99 tokens per second)
0.02.445.628 I llama_perf_context_print:        load time =     352.90 ms
0.02.445.642 I llama_perf_context_print: prompt eval time =     148.77 ms /     7 tokens (   21.25 ms per token,    47.05 tokens per second)
0.02.445.653 I llama_perf_context_print:        eval time =    1927.13 ms /    63 runs   (   30.59 ms per token,    32.69 tokens per second)
0.02.445.662 I llama_perf_context_print:       total time =    2092.10 ms /    70 tokens
0.02.445.670 I llama_perf_context_print:    graphs reused =         62

real	0m2.533s
user	0m17.002s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.428 I build: 6456 (f4e664f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.441 I llama_model_loader: - type  f32:  194 tensors
0.00.030.445 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.449 I print_info: file format = GGUF V3 (latest)
0.00.030.449 I print_info: file type   = Q5_0
0.00.030.454 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.090.377 I load: printing all EOG tokens:
0.00.090.386 I load:   - 0 ('<|endoftext|>')
0.00.090.528 I load: special tokens cache size = 25
0.00.110.134 I load: token to piece cache size = 0.2984 MB
0.00.110.162 I print_info: arch             = gptneox
0.00.110.164 I print_info: vocab_only       = 0
0.00.110.165 I print_info: n_ctx_train      = 2048
0.00.110.165 I print_info: n_embd           = 2048
0.00.110.166 I print_info: n_layer          = 24
0.00.110.187 I print_info: n_head           = 16
0.00.110.189 I print_info: n_head_kv        = 16
0.00.110.190 I print_info: n_rot            = 32
0.00.110.190 I print_info: n_swa            = 0
0.00.110.191 I print_info: is_swa_any       = 0
0.00.110.192 I print_info: n_embd_head_k    = 128
0.00.110.192 I print_info: n_embd_head_v    = 128
0.00.110.195 I print_info: n_gqa            = 1
0.00.110.196 I print_info: n_embd_k_gqa     = 2048
0.00.110.198 I print_info: n_embd_v_gqa     = 2048
0.00.110.200 I print_info: f_norm_eps       = 1.0e-05
0.00.110.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.203 I print_info: f_logit_scale    = 0.0e+00
0.00.110.204 I print_info: f_attn_scale     = 0.0e+00
0.00.110.206 I print_info: n_ff             = 8192
0.00.110.206 I print_info: n_expert         = 0
0.00.110.206 I print_info: n_expert_used    = 0
0.00.110.207 I print_info: causal attn      = 1
0.00.110.207 I print_info: pooling type     = 0
0.00.110.208 I print_info: rope type        = 2
0.00.110.212 I print_info: rope scaling     = linear
0.00.110.213 I print_info: freq_base_train  = 10000.0
0.00.110.214 I print_info: freq_scale_train = 1
0.00.110.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.215 I print_info: rope_finetuned   = unknown
0.00.110.216 I print_info: model type       = 1.4B
0.00.110.216 I print_info: model params     = 1.41 B
0.00.110.217 I print_info: general.name     = 1.4B
0.00.110.220 I print_info: vocab type       = BPE
0.00.110.221 I print_info: n_vocab          = 50304
0.00.110.221 I print_info: n_merges         = 50009
0.00.110.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.224 I print_info: LF token         = 187 'Ċ'
0.00.110.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.225 I print_info: max token length = 1024
0.00.110.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.667 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.159.327 I llama_context: constructing llama_context
0.00.159.334 I llama_context: n_seq_max     = 1
0.00.159.335 I llama_context: n_ctx         = 128
0.00.159.335 I llama_context: n_ctx_per_seq = 128
0.00.159.335 I llama_context: n_batch       = 128
0.00.159.336 I llama_context: n_ubatch      = 128
0.00.159.336 I llama_context: causal_attn   = 1
0.00.159.338 I llama_context: flash_attn    = auto
0.00.159.338 I llama_context: kv_unified    = false
0.00.159.341 I llama_context: freq_base     = 10000.0
0.00.159.343 I llama_context: freq_scale    = 1
0.00.159.344 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.476 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.176.176 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.177.287 I llama_context: Flash Attention was auto, set to enabled
0.00.178.690 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.694 I llama_context: graph nodes  = 824
0.00.178.695 I llama_context: graph splits = 1
0.00.178.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.179.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.590 I 
0.00.230.684 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.695 I perplexity: tokenizing the input ..
0.00.239.550 I perplexity: tokenization took 8.85 ms
0.00.239.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.935.497 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.938.459 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.938.506 I llama_perf_context_print:        load time =     230.11 ms
0.02.938.510 I llama_perf_context_print: prompt eval time =    2694.79 ms /   128 tokens (   21.05 ms per token,    47.50 tokens per second)
0.02.938.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.938.513 I llama_perf_context_print:       total time =    2707.93 ms /   129 tokens
0.02.938.527 I llama_perf_context_print:    graphs reused =          0

real	0m3.003s
user	0m22.002s
sys	0m0.172s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.386 I build: 6456 (f4e664f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.637 I main: llama backend init
0.00.000.646 I main: load the model and apply lora adapter, if any
0.00.014.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.682 I llama_model_loader: - type  f32:  194 tensors
0.00.030.682 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.686 I print_info: file format = GGUF V3 (latest)
0.00.030.687 I print_info: file type   = Q5_1
0.00.030.692 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.094.911 I load: printing all EOG tokens:
0.00.094.920 I load:   - 0 ('<|endoftext|>')
0.00.095.096 I load: special tokens cache size = 25
0.00.114.966 I load: token to piece cache size = 0.2984 MB
0.00.114.993 I print_info: arch             = gptneox
0.00.114.994 I print_info: vocab_only       = 0
0.00.114.994 I print_info: n_ctx_train      = 2048
0.00.114.995 I print_info: n_embd           = 2048
0.00.114.995 I print_info: n_layer          = 24
0.00.115.017 I print_info: n_head           = 16
0.00.115.020 I print_info: n_head_kv        = 16
0.00.115.020 I print_info: n_rot            = 32
0.00.115.021 I print_info: n_swa            = 0
0.00.115.022 I print_info: is_swa_any       = 0
0.00.115.023 I print_info: n_embd_head_k    = 128
0.00.115.023 I print_info: n_embd_head_v    = 128
0.00.115.025 I print_info: n_gqa            = 1
0.00.115.027 I print_info: n_embd_k_gqa     = 2048
0.00.115.029 I print_info: n_embd_v_gqa     = 2048
0.00.115.032 I print_info: f_norm_eps       = 1.0e-05
0.00.115.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.035 I print_info: f_logit_scale    = 0.0e+00
0.00.115.035 I print_info: f_attn_scale     = 0.0e+00
0.00.115.037 I print_info: n_ff             = 8192
0.00.115.037 I print_info: n_expert         = 0
0.00.115.038 I print_info: n_expert_used    = 0
0.00.115.038 I print_info: causal attn      = 1
0.00.115.039 I print_info: pooling type     = 0
0.00.115.039 I print_info: rope type        = 2
0.00.115.040 I print_info: rope scaling     = linear
0.00.115.041 I print_info: freq_base_train  = 10000.0
0.00.115.042 I print_info: freq_scale_train = 1
0.00.115.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.043 I print_info: rope_finetuned   = unknown
0.00.115.046 I print_info: model type       = 1.4B
0.00.115.046 I print_info: model params     = 1.41 B
0.00.115.047 I print_info: general.name     = 1.4B
0.00.115.050 I print_info: vocab type       = BPE
0.00.115.052 I print_info: n_vocab          = 50304
0.00.115.052 I print_info: n_merges         = 50009
0.00.115.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.056 I print_info: LF token         = 187 'Ċ'
0.00.115.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.058 I print_info: max token length = 1024
0.00.115.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.817 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.167.486 I llama_context: constructing llama_context
0.00.167.494 I llama_context: n_seq_max     = 1
0.00.167.495 I llama_context: n_ctx         = 2048
0.00.167.495 I llama_context: n_ctx_per_seq = 2048
0.00.167.496 I llama_context: n_batch       = 2048
0.00.167.496 I llama_context: n_ubatch      = 512
0.00.167.497 I llama_context: causal_attn   = 1
0.00.167.499 I llama_context: flash_attn    = auto
0.00.167.499 I llama_context: kv_unified    = false
0.00.167.502 I llama_context: freq_base     = 10000.0
0.00.167.503 I llama_context: freq_scale    = 1
0.00.167.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.646 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.297.191 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.251 I llama_context: Flash Attention was auto, set to enabled
0.00.299.758 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.763 I llama_context: graph nodes  = 824
0.00.299.763 I llama_context: graph splits = 1
0.00.299.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.355 I main: llama threadpool init, n_threads = 8
0.00.366.372 I 
0.00.366.449 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.454 I 
0.00.366.549 I sampler seed: 1234
0.00.366.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.569 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.491.669 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19335.51 tokens per second)
0.02.491.684 I llama_perf_context_print:        load time =     363.97 ms
0.02.491.694 I llama_perf_context_print: prompt eval time =     164.40 ms /     7 tokens (   23.49 ms per token,    42.58 tokens per second)
0.02.491.706 I llama_perf_context_print:        eval time =    1950.44 ms /    63 runs   (   30.96 ms per token,    32.30 tokens per second)
0.02.491.719 I llama_perf_context_print:       total time =    2127.05 ms /    70 tokens
0.02.491.727 I llama_perf_context_print:    graphs reused =         62

real	0m2.585s
user	0m17.526s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.465 I build: 6456 (f4e664f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.666 I llama_model_loader: - type  f32:  194 tensors
0.00.030.667 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.671 I print_info: file format = GGUF V3 (latest)
0.00.030.672 I print_info: file type   = Q5_1
0.00.030.677 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.096.555 I load: printing all EOG tokens:
0.00.096.564 I load:   - 0 ('<|endoftext|>')
0.00.096.723 I load: special tokens cache size = 25
0.00.116.589 I load: token to piece cache size = 0.2984 MB
0.00.116.615 I print_info: arch             = gptneox
0.00.116.618 I print_info: vocab_only       = 0
0.00.116.619 I print_info: n_ctx_train      = 2048
0.00.116.619 I print_info: n_embd           = 2048
0.00.116.620 I print_info: n_layer          = 24
0.00.116.641 I print_info: n_head           = 16
0.00.116.643 I print_info: n_head_kv        = 16
0.00.116.644 I print_info: n_rot            = 32
0.00.116.644 I print_info: n_swa            = 0
0.00.116.645 I print_info: is_swa_any       = 0
0.00.116.646 I print_info: n_embd_head_k    = 128
0.00.116.648 I print_info: n_embd_head_v    = 128
0.00.116.650 I print_info: n_gqa            = 1
0.00.116.653 I print_info: n_embd_k_gqa     = 2048
0.00.116.654 I print_info: n_embd_v_gqa     = 2048
0.00.116.656 I print_info: f_norm_eps       = 1.0e-05
0.00.116.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.658 I print_info: f_logit_scale    = 0.0e+00
0.00.116.659 I print_info: f_attn_scale     = 0.0e+00
0.00.116.661 I print_info: n_ff             = 8192
0.00.116.662 I print_info: n_expert         = 0
0.00.116.662 I print_info: n_expert_used    = 0
0.00.116.663 I print_info: causal attn      = 1
0.00.116.663 I print_info: pooling type     = 0
0.00.116.664 I print_info: rope type        = 2
0.00.116.665 I print_info: rope scaling     = linear
0.00.116.666 I print_info: freq_base_train  = 10000.0
0.00.116.667 I print_info: freq_scale_train = 1
0.00.116.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.668 I print_info: rope_finetuned   = unknown
0.00.116.669 I print_info: model type       = 1.4B
0.00.116.670 I print_info: model params     = 1.41 B
0.00.116.671 I print_info: general.name     = 1.4B
0.00.116.674 I print_info: vocab type       = BPE
0.00.116.675 I print_info: n_vocab          = 50304
0.00.116.675 I print_info: n_merges         = 50009
0.00.116.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.678 I print_info: LF token         = 187 'Ċ'
0.00.116.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.680 I print_info: max token length = 1024
0.00.116.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.544 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.169.216 I llama_context: constructing llama_context
0.00.169.222 I llama_context: n_seq_max     = 1
0.00.169.223 I llama_context: n_ctx         = 128
0.00.169.223 I llama_context: n_ctx_per_seq = 128
0.00.169.224 I llama_context: n_batch       = 128
0.00.169.224 I llama_context: n_ubatch      = 128
0.00.169.224 I llama_context: causal_attn   = 1
0.00.169.226 I llama_context: flash_attn    = auto
0.00.169.226 I llama_context: kv_unified    = false
0.00.169.229 I llama_context: freq_base     = 10000.0
0.00.169.230 I llama_context: freq_scale    = 1
0.00.169.231 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.371 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.186.677 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.187.818 I llama_context: Flash Attention was auto, set to enabled
0.00.189.246 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.251 I llama_context: graph nodes  = 824
0.00.189.251 I llama_context: graph splits = 1
0.00.189.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.189.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.613 I 
0.00.245.703 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.245.716 I perplexity: tokenizing the input ..
0.00.254.586 I perplexity: tokenization took 8.863 ms
0.00.254.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.201.087 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.204.026 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.204.071 I llama_perf_context_print:        load time =     245.09 ms
0.03.204.074 I llama_perf_context_print: prompt eval time =    2945.38 ms /   128 tokens (   23.01 ms per token,    43.46 tokens per second)
0.03.204.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.204.077 I llama_perf_context_print:       total time =    2958.48 ms /   129 tokens
0.03.204.078 I llama_perf_context_print:    graphs reused =          0

real	0m3.268s
user	0m24.054s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 6456 (f4e664f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.599 I main: llama backend init
0.00.000.609 I main: load the model and apply lora adapter, if any
0.00.013.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.530 I llama_model_loader: - type  f32:  194 tensors
0.00.030.532 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.533 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.538 I print_info: file format = GGUF V3 (latest)
0.00.030.539 I print_info: file type   = Q2_K - Medium
0.00.030.544 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.093.178 I load: printing all EOG tokens:
0.00.093.187 I load:   - 0 ('<|endoftext|>')
0.00.093.356 I load: special tokens cache size = 25
0.00.113.013 I load: token to piece cache size = 0.2984 MB
0.00.113.039 I print_info: arch             = gptneox
0.00.113.042 I print_info: vocab_only       = 0
0.00.113.043 I print_info: n_ctx_train      = 2048
0.00.113.043 I print_info: n_embd           = 2048
0.00.113.044 I print_info: n_layer          = 24
0.00.113.065 I print_info: n_head           = 16
0.00.113.069 I print_info: n_head_kv        = 16
0.00.113.069 I print_info: n_rot            = 32
0.00.113.070 I print_info: n_swa            = 0
0.00.113.071 I print_info: is_swa_any       = 0
0.00.113.072 I print_info: n_embd_head_k    = 128
0.00.113.072 I print_info: n_embd_head_v    = 128
0.00.113.074 I print_info: n_gqa            = 1
0.00.113.077 I print_info: n_embd_k_gqa     = 2048
0.00.113.078 I print_info: n_embd_v_gqa     = 2048
0.00.113.080 I print_info: f_norm_eps       = 1.0e-05
0.00.113.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.083 I print_info: f_logit_scale    = 0.0e+00
0.00.113.084 I print_info: f_attn_scale     = 0.0e+00
0.00.113.085 I print_info: n_ff             = 8192
0.00.113.086 I print_info: n_expert         = 0
0.00.113.086 I print_info: n_expert_used    = 0
0.00.113.087 I print_info: causal attn      = 1
0.00.113.087 I print_info: pooling type     = 0
0.00.113.088 I print_info: rope type        = 2
0.00.113.088 I print_info: rope scaling     = linear
0.00.113.091 I print_info: freq_base_train  = 10000.0
0.00.113.091 I print_info: freq_scale_train = 1
0.00.113.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.092 I print_info: rope_finetuned   = unknown
0.00.113.094 I print_info: model type       = 1.4B
0.00.113.095 I print_info: model params     = 1.41 B
0.00.113.095 I print_info: general.name     = 1.4B
0.00.113.099 I print_info: vocab type       = BPE
0.00.113.100 I print_info: n_vocab          = 50304
0.00.113.101 I print_info: n_merges         = 50009
0.00.113.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.104 I print_info: LF token         = 187 'Ċ'
0.00.113.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.105 I print_info: max token length = 1024
0.00.113.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.975 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.143.598 I llama_context: constructing llama_context
0.00.143.604 I llama_context: n_seq_max     = 1
0.00.143.605 I llama_context: n_ctx         = 2048
0.00.143.605 I llama_context: n_ctx_per_seq = 2048
0.00.143.606 I llama_context: n_batch       = 2048
0.00.143.606 I llama_context: n_ubatch      = 512
0.00.143.607 I llama_context: causal_attn   = 1
0.00.143.608 I llama_context: flash_attn    = auto
0.00.143.608 I llama_context: kv_unified    = false
0.00.143.611 I llama_context: freq_base     = 10000.0
0.00.143.612 I llama_context: freq_scale    = 1
0.00.143.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.757 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.271.535 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.571 I llama_context: Flash Attention was auto, set to enabled
0.00.274.064 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.069 I llama_context: graph nodes  = 824
0.00.274.070 I llama_context: graph splits = 1
0.00.274.083 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.656 I main: llama threadpool init, n_threads = 8
0.00.322.677 I 
0.00.322.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.765 I 
0.00.322.856 I sampler seed: 1234
0.00.322.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.872 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.798.400 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 22008.68 tokens per second)
0.01.798.413 I llama_perf_context_print:        load time =     320.32 ms
0.01.798.423 I llama_perf_context_print: prompt eval time =     110.08 ms /     7 tokens (   15.73 ms per token,    63.59 tokens per second)
0.01.798.435 I llama_perf_context_print:        eval time =    1355.85 ms /    63 runs   (   21.52 ms per token,    46.47 tokens per second)
0.01.798.446 I llama_perf_context_print:       total time =    1477.46 ms /    70 tokens
0.01.798.456 I llama_perf_context_print:    graphs reused =         62

real	0m1.875s
user	0m12.144s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.463 I build: 6456 (f4e664f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.890 I llama_model_loader: - type  f32:  194 tensors
0.00.029.892 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.893 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.896 I print_info: file format = GGUF V3 (latest)
0.00.029.898 I print_info: file type   = Q2_K - Medium
0.00.029.904 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.089.596 I load: printing all EOG tokens:
0.00.089.605 I load:   - 0 ('<|endoftext|>')
0.00.089.747 I load: special tokens cache size = 25
0.00.109.445 I load: token to piece cache size = 0.2984 MB
0.00.109.470 I print_info: arch             = gptneox
0.00.109.473 I print_info: vocab_only       = 0
0.00.109.474 I print_info: n_ctx_train      = 2048
0.00.109.474 I print_info: n_embd           = 2048
0.00.109.474 I print_info: n_layer          = 24
0.00.109.496 I print_info: n_head           = 16
0.00.109.501 I print_info: n_head_kv        = 16
0.00.109.501 I print_info: n_rot            = 32
0.00.109.502 I print_info: n_swa            = 0
0.00.109.503 I print_info: is_swa_any       = 0
0.00.109.505 I print_info: n_embd_head_k    = 128
0.00.109.505 I print_info: n_embd_head_v    = 128
0.00.109.507 I print_info: n_gqa            = 1
0.00.109.509 I print_info: n_embd_k_gqa     = 2048
0.00.109.511 I print_info: n_embd_v_gqa     = 2048
0.00.109.513 I print_info: f_norm_eps       = 1.0e-05
0.00.109.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.516 I print_info: f_logit_scale    = 0.0e+00
0.00.109.517 I print_info: f_attn_scale     = 0.0e+00
0.00.109.518 I print_info: n_ff             = 8192
0.00.109.519 I print_info: n_expert         = 0
0.00.109.519 I print_info: n_expert_used    = 0
0.00.109.520 I print_info: causal attn      = 1
0.00.109.521 I print_info: pooling type     = 0
0.00.109.521 I print_info: rope type        = 2
0.00.109.522 I print_info: rope scaling     = linear
0.00.109.524 I print_info: freq_base_train  = 10000.0
0.00.109.525 I print_info: freq_scale_train = 1
0.00.109.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.527 I print_info: rope_finetuned   = unknown
0.00.109.529 I print_info: model type       = 1.4B
0.00.109.530 I print_info: model params     = 1.41 B
0.00.109.530 I print_info: general.name     = 1.4B
0.00.109.533 I print_info: vocab type       = BPE
0.00.109.534 I print_info: n_vocab          = 50304
0.00.109.535 I print_info: n_merges         = 50009
0.00.109.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.538 I print_info: LF token         = 187 'Ċ'
0.00.109.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.540 I print_info: max token length = 1024
0.00.109.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.325 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.139.861 I llama_context: constructing llama_context
0.00.139.866 I llama_context: n_seq_max     = 1
0.00.139.867 I llama_context: n_ctx         = 128
0.00.139.867 I llama_context: n_ctx_per_seq = 128
0.00.139.868 I llama_context: n_batch       = 128
0.00.139.868 I llama_context: n_ubatch      = 128
0.00.139.869 I llama_context: causal_attn   = 1
0.00.139.870 I llama_context: flash_attn    = auto
0.00.139.871 I llama_context: kv_unified    = false
0.00.139.873 I llama_context: freq_base     = 10000.0
0.00.139.874 I llama_context: freq_scale    = 1
0.00.139.875 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.003 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.156.650 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.157.748 I llama_context: Flash Attention was auto, set to enabled
0.00.159.154 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.159 I llama_context: graph nodes  = 824
0.00.159.160 I llama_context: graph splits = 1
0.00.159.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.159.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.229 I 
0.00.198.325 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.335 I perplexity: tokenizing the input ..
0.00.207.100 I perplexity: tokenization took 8.76 ms
0.00.207.132 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.281.664 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.284.603 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.284.650 I llama_perf_context_print:        load time =     197.71 ms
0.02.284.654 I llama_perf_context_print: prompt eval time =    2073.46 ms /   128 tokens (   16.20 ms per token,    61.73 tokens per second)
0.02.284.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.284.657 I llama_perf_context_print:       total time =    2086.44 ms /   129 tokens
0.02.284.657 I llama_perf_context_print:    graphs reused =          0

real	0m2.335s
user	0m16.938s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 6456 (f4e664f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.013.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.543 I llama_model_loader: - type  f32:  194 tensors
0.00.031.544 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.544 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.545 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.548 I print_info: file format = GGUF V3 (latest)
0.00.031.549 I print_info: file type   = Q3_K - Medium
0.00.031.554 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.096.498 I load: printing all EOG tokens:
0.00.096.506 I load:   - 0 ('<|endoftext|>')
0.00.096.658 I load: special tokens cache size = 25
0.00.116.995 I load: token to piece cache size = 0.2984 MB
0.00.117.017 I print_info: arch             = gptneox
0.00.117.021 I print_info: vocab_only       = 0
0.00.117.021 I print_info: n_ctx_train      = 2048
0.00.117.022 I print_info: n_embd           = 2048
0.00.117.022 I print_info: n_layer          = 24
0.00.117.044 I print_info: n_head           = 16
0.00.117.049 I print_info: n_head_kv        = 16
0.00.117.050 I print_info: n_rot            = 32
0.00.117.050 I print_info: n_swa            = 0
0.00.117.052 I print_info: is_swa_any       = 0
0.00.117.052 I print_info: n_embd_head_k    = 128
0.00.117.053 I print_info: n_embd_head_v    = 128
0.00.117.055 I print_info: n_gqa            = 1
0.00.117.057 I print_info: n_embd_k_gqa     = 2048
0.00.117.059 I print_info: n_embd_v_gqa     = 2048
0.00.117.061 I print_info: f_norm_eps       = 1.0e-05
0.00.117.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.064 I print_info: f_logit_scale    = 0.0e+00
0.00.117.065 I print_info: f_attn_scale     = 0.0e+00
0.00.117.066 I print_info: n_ff             = 8192
0.00.117.067 I print_info: n_expert         = 0
0.00.117.067 I print_info: n_expert_used    = 0
0.00.117.068 I print_info: causal attn      = 1
0.00.117.068 I print_info: pooling type     = 0
0.00.117.069 I print_info: rope type        = 2
0.00.117.069 I print_info: rope scaling     = linear
0.00.117.071 I print_info: freq_base_train  = 10000.0
0.00.117.072 I print_info: freq_scale_train = 1
0.00.117.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.073 I print_info: rope_finetuned   = unknown
0.00.117.074 I print_info: model type       = 1.4B
0.00.117.075 I print_info: model params     = 1.41 B
0.00.117.075 I print_info: general.name     = 1.4B
0.00.117.078 I print_info: vocab type       = BPE
0.00.117.080 I print_info: n_vocab          = 50304
0.00.117.080 I print_info: n_merges         = 50009
0.00.117.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.082 I print_info: LF token         = 187 'Ċ'
0.00.117.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.084 I print_info: max token length = 1024
0.00.117.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.085 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.155.699 I llama_context: constructing llama_context
0.00.155.707 I llama_context: n_seq_max     = 1
0.00.155.707 I llama_context: n_ctx         = 2048
0.00.155.708 I llama_context: n_ctx_per_seq = 2048
0.00.155.708 I llama_context: n_batch       = 2048
0.00.155.709 I llama_context: n_ubatch      = 512
0.00.155.709 I llama_context: causal_attn   = 1
0.00.155.711 I llama_context: flash_attn    = auto
0.00.155.711 I llama_context: kv_unified    = false
0.00.155.713 I llama_context: freq_base     = 10000.0
0.00.155.714 I llama_context: freq_scale    = 1
0.00.155.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.848 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.284.479 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.542 I llama_context: Flash Attention was auto, set to enabled
0.00.287.047 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.052 I llama_context: graph nodes  = 824
0.00.287.053 I llama_context: graph splits = 1
0.00.287.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.125 I main: llama threadpool init, n_threads = 8
0.00.333.140 I 
0.00.333.217 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.222 I 
0.00.333.313 I sampler seed: 1234
0.00.333.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.332 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.754.091 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20028.21 tokens per second)
0.01.754.104 I llama_perf_context_print:        load time =     330.79 ms
0.01.754.113 I llama_perf_context_print: prompt eval time =      96.43 ms /     7 tokens (   13.78 ms per token,    72.59 tokens per second)
0.01.754.123 I llama_perf_context_print:        eval time =    1314.78 ms /    63 runs   (   20.87 ms per token,    47.92 tokens per second)
0.01.754.134 I llama_perf_context_print:       total time =    1422.73 ms /    70 tokens
0.01.754.146 I llama_perf_context_print:    graphs reused =         62

real	0m1.837s
user	0m11.710s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.431 I build: 6456 (f4e664f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.764 I llama_model_loader: - type  f32:  194 tensors
0.00.029.765 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.766 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.766 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.770 I print_info: file format = GGUF V3 (latest)
0.00.029.771 I print_info: file type   = Q3_K - Medium
0.00.029.775 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.542 I load: printing all EOG tokens:
0.00.088.551 I load:   - 0 ('<|endoftext|>')
0.00.088.713 I load: special tokens cache size = 25
0.00.108.415 I load: token to piece cache size = 0.2984 MB
0.00.108.440 I print_info: arch             = gptneox
0.00.108.442 I print_info: vocab_only       = 0
0.00.108.443 I print_info: n_ctx_train      = 2048
0.00.108.443 I print_info: n_embd           = 2048
0.00.108.444 I print_info: n_layer          = 24
0.00.108.466 I print_info: n_head           = 16
0.00.108.469 I print_info: n_head_kv        = 16
0.00.108.469 I print_info: n_rot            = 32
0.00.108.469 I print_info: n_swa            = 0
0.00.108.471 I print_info: is_swa_any       = 0
0.00.108.471 I print_info: n_embd_head_k    = 128
0.00.108.471 I print_info: n_embd_head_v    = 128
0.00.108.473 I print_info: n_gqa            = 1
0.00.108.475 I print_info: n_embd_k_gqa     = 2048
0.00.108.477 I print_info: n_embd_v_gqa     = 2048
0.00.108.479 I print_info: f_norm_eps       = 1.0e-05
0.00.108.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.481 I print_info: f_logit_scale    = 0.0e+00
0.00.108.481 I print_info: f_attn_scale     = 0.0e+00
0.00.108.483 I print_info: n_ff             = 8192
0.00.108.483 I print_info: n_expert         = 0
0.00.108.484 I print_info: n_expert_used    = 0
0.00.108.484 I print_info: causal attn      = 1
0.00.108.484 I print_info: pooling type     = 0
0.00.108.485 I print_info: rope type        = 2
0.00.108.485 I print_info: rope scaling     = linear
0.00.108.487 I print_info: freq_base_train  = 10000.0
0.00.108.488 I print_info: freq_scale_train = 1
0.00.108.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.489 I print_info: rope_finetuned   = unknown
0.00.108.490 I print_info: model type       = 1.4B
0.00.108.491 I print_info: model params     = 1.41 B
0.00.108.491 I print_info: general.name     = 1.4B
0.00.108.495 I print_info: vocab type       = BPE
0.00.108.496 I print_info: n_vocab          = 50304
0.00.108.497 I print_info: n_merges         = 50009
0.00.108.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.499 I print_info: LF token         = 187 'Ċ'
0.00.108.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.501 I print_info: max token length = 1024
0.00.108.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.393 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.146.984 I llama_context: constructing llama_context
0.00.146.992 I llama_context: n_seq_max     = 1
0.00.146.992 I llama_context: n_ctx         = 128
0.00.146.992 I llama_context: n_ctx_per_seq = 128
0.00.146.993 I llama_context: n_batch       = 128
0.00.146.993 I llama_context: n_ubatch      = 128
0.00.146.994 I llama_context: causal_attn   = 1
0.00.146.995 I llama_context: flash_attn    = auto
0.00.146.995 I llama_context: kv_unified    = false
0.00.146.997 I llama_context: freq_base     = 10000.0
0.00.146.999 I llama_context: freq_scale    = 1
0.00.146.999 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.124 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.163.803 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.164.902 I llama_context: Flash Attention was auto, set to enabled
0.00.166.313 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.317 I llama_context: graph nodes  = 824
0.00.166.318 I llama_context: graph splits = 1
0.00.166.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.166.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.242 I 
0.00.203.339 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.349 I perplexity: tokenizing the input ..
0.00.212.078 I perplexity: tokenization took 8.724 ms
0.00.212.107 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.004.557 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.007.515 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.007.562 I llama_perf_context_print:        load time =     202.76 ms
0.02.007.567 I llama_perf_context_print: prompt eval time =    1791.36 ms /   128 tokens (   14.00 ms per token,    71.45 tokens per second)
0.02.007.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.007.569 I llama_perf_context_print:       total time =    1804.34 ms /   129 tokens
0.02.007.570 I llama_perf_context_print:    graphs reused =          0

real	0m2.065s
user	0m14.669s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 6456 (f4e664f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.578 I main: llama backend init
0.00.000.587 I main: load the model and apply lora adapter, if any
0.00.014.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.312 I llama_model_loader: - type  f32:  194 tensors
0.00.031.313 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.313 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.314 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.317 I print_info: file format = GGUF V3 (latest)
0.00.031.318 I print_info: file type   = Q4_K - Medium
0.00.031.323 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.095.365 I load: printing all EOG tokens:
0.00.095.373 I load:   - 0 ('<|endoftext|>')
0.00.095.524 I load: special tokens cache size = 25
0.00.115.477 I load: token to piece cache size = 0.2984 MB
0.00.115.501 I print_info: arch             = gptneox
0.00.115.505 I print_info: vocab_only       = 0
0.00.115.506 I print_info: n_ctx_train      = 2048
0.00.115.506 I print_info: n_embd           = 2048
0.00.115.507 I print_info: n_layer          = 24
0.00.115.527 I print_info: n_head           = 16
0.00.115.529 I print_info: n_head_kv        = 16
0.00.115.530 I print_info: n_rot            = 32
0.00.115.531 I print_info: n_swa            = 0
0.00.115.533 I print_info: is_swa_any       = 0
0.00.115.534 I print_info: n_embd_head_k    = 128
0.00.115.534 I print_info: n_embd_head_v    = 128
0.00.115.536 I print_info: n_gqa            = 1
0.00.115.538 I print_info: n_embd_k_gqa     = 2048
0.00.115.540 I print_info: n_embd_v_gqa     = 2048
0.00.115.542 I print_info: f_norm_eps       = 1.0e-05
0.00.115.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.545 I print_info: f_logit_scale    = 0.0e+00
0.00.115.546 I print_info: f_attn_scale     = 0.0e+00
0.00.115.547 I print_info: n_ff             = 8192
0.00.115.548 I print_info: n_expert         = 0
0.00.115.549 I print_info: n_expert_used    = 0
0.00.115.550 I print_info: causal attn      = 1
0.00.115.550 I print_info: pooling type     = 0
0.00.115.551 I print_info: rope type        = 2
0.00.115.551 I print_info: rope scaling     = linear
0.00.115.552 I print_info: freq_base_train  = 10000.0
0.00.115.553 I print_info: freq_scale_train = 1
0.00.115.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.554 I print_info: rope_finetuned   = unknown
0.00.115.556 I print_info: model type       = 1.4B
0.00.115.557 I print_info: model params     = 1.41 B
0.00.115.557 I print_info: general.name     = 1.4B
0.00.115.561 I print_info: vocab type       = BPE
0.00.115.562 I print_info: n_vocab          = 50304
0.00.115.563 I print_info: n_merges         = 50009
0.00.115.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.566 I print_info: LF token         = 187 'Ċ'
0.00.115.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.568 I print_info: max token length = 1024
0.00.115.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.201 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.160.740 I llama_context: constructing llama_context
0.00.160.748 I llama_context: n_seq_max     = 1
0.00.160.748 I llama_context: n_ctx         = 2048
0.00.160.749 I llama_context: n_ctx_per_seq = 2048
0.00.160.749 I llama_context: n_batch       = 2048
0.00.160.750 I llama_context: n_ubatch      = 512
0.00.160.751 I llama_context: causal_attn   = 1
0.00.160.752 I llama_context: flash_attn    = auto
0.00.160.752 I llama_context: kv_unified    = false
0.00.160.754 I llama_context: freq_base     = 10000.0
0.00.160.756 I llama_context: freq_scale    = 1
0.00.160.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.895 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.288.883 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.943 I llama_context: Flash Attention was auto, set to enabled
0.00.291.445 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.450 I llama_context: graph nodes  = 824
0.00.291.450 I llama_context: graph splits = 1
0.00.291.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.575 I main: llama threadpool init, n_threads = 8
0.00.340.590 I 
0.00.340.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.675 I 
0.00.340.762 I sampler seed: 1234
0.00.340.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.780 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.911.481 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20308.92 tokens per second)
0.01.911.493 I llama_perf_context_print:        load time =     338.25 ms
0.01.911.530 I llama_perf_context_print: prompt eval time =     106.29 ms /     7 tokens (   15.18 ms per token,    65.86 tokens per second)
0.01.911.555 I llama_perf_context_print:        eval time =    1454.52 ms /    63 runs   (   23.09 ms per token,    43.31 tokens per second)
0.01.911.581 I llama_perf_context_print:       total time =    1572.63 ms /    70 tokens
0.01.911.605 I llama_perf_context_print:    graphs reused =         62

real	0m1.998s
user	0m12.942s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.417 I build: 6456 (f4e664f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.555 I llama_model_loader: - type  f32:  194 tensors
0.00.030.556 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.558 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.558 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.561 I print_info: file format = GGUF V3 (latest)
0.00.030.563 I print_info: file type   = Q4_K - Medium
0.00.030.568 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.096.308 I load: printing all EOG tokens:
0.00.096.315 I load:   - 0 ('<|endoftext|>')
0.00.096.481 I load: special tokens cache size = 25
0.00.116.214 I load: token to piece cache size = 0.2984 MB
0.00.116.240 I print_info: arch             = gptneox
0.00.116.241 I print_info: vocab_only       = 0
0.00.116.242 I print_info: n_ctx_train      = 2048
0.00.116.243 I print_info: n_embd           = 2048
0.00.116.243 I print_info: n_layer          = 24
0.00.116.264 I print_info: n_head           = 16
0.00.116.270 I print_info: n_head_kv        = 16
0.00.116.270 I print_info: n_rot            = 32
0.00.116.271 I print_info: n_swa            = 0
0.00.116.272 I print_info: is_swa_any       = 0
0.00.116.273 I print_info: n_embd_head_k    = 128
0.00.116.273 I print_info: n_embd_head_v    = 128
0.00.116.275 I print_info: n_gqa            = 1
0.00.116.278 I print_info: n_embd_k_gqa     = 2048
0.00.116.279 I print_info: n_embd_v_gqa     = 2048
0.00.116.281 I print_info: f_norm_eps       = 1.0e-05
0.00.116.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.283 I print_info: f_logit_scale    = 0.0e+00
0.00.116.283 I print_info: f_attn_scale     = 0.0e+00
0.00.116.285 I print_info: n_ff             = 8192
0.00.116.285 I print_info: n_expert         = 0
0.00.116.286 I print_info: n_expert_used    = 0
0.00.116.286 I print_info: causal attn      = 1
0.00.116.287 I print_info: pooling type     = 0
0.00.116.287 I print_info: rope type        = 2
0.00.116.288 I print_info: rope scaling     = linear
0.00.116.290 I print_info: freq_base_train  = 10000.0
0.00.116.290 I print_info: freq_scale_train = 1
0.00.116.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.292 I print_info: rope_finetuned   = unknown
0.00.116.293 I print_info: model type       = 1.4B
0.00.116.294 I print_info: model params     = 1.41 B
0.00.116.294 I print_info: general.name     = 1.4B
0.00.116.297 I print_info: vocab type       = BPE
0.00.116.299 I print_info: n_vocab          = 50304
0.00.116.299 I print_info: n_merges         = 50009
0.00.116.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.302 I print_info: LF token         = 187 'Ċ'
0.00.116.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.303 I print_info: max token length = 1024
0.00.116.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.715 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.162.359 I llama_context: constructing llama_context
0.00.162.365 I llama_context: n_seq_max     = 1
0.00.162.366 I llama_context: n_ctx         = 128
0.00.162.366 I llama_context: n_ctx_per_seq = 128
0.00.162.367 I llama_context: n_batch       = 128
0.00.162.367 I llama_context: n_ubatch      = 128
0.00.162.368 I llama_context: causal_attn   = 1
0.00.162.369 I llama_context: flash_attn    = auto
0.00.162.369 I llama_context: kv_unified    = false
0.00.162.372 I llama_context: freq_base     = 10000.0
0.00.162.373 I llama_context: freq_scale    = 1
0.00.162.374 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.509 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.179.927 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.181.094 I llama_context: Flash Attention was auto, set to enabled
0.00.182.532 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.538 I llama_context: graph nodes  = 824
0.00.182.538 I llama_context: graph splits = 1
0.00.182.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.183.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.068 I 
0.00.223.186 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.197 I perplexity: tokenizing the input ..
0.00.232.147 I perplexity: tokenization took 8.944 ms
0.00.232.181 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.189.586 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.192.543 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.192.588 I llama_perf_context_print:        load time =     222.59 ms
0.02.192.590 I llama_perf_context_print: prompt eval time =    1956.27 ms /   128 tokens (   15.28 ms per token,    65.43 tokens per second)
0.02.192.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.192.593 I llama_perf_context_print:       total time =    1969.54 ms /   129 tokens
0.02.192.594 I llama_perf_context_print:    graphs reused =          0

real	0m2.254s
user	0m16.030s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.372 I build: 6456 (f4e664f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.611 I main: llama backend init
0.00.000.619 I main: load the model and apply lora adapter, if any
0.00.014.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.897 I llama_model_loader: - type  f32:  194 tensors
0.00.030.898 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.899 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.902 I print_info: file format = GGUF V3 (latest)
0.00.030.903 I print_info: file type   = Q5_K - Medium
0.00.030.908 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.095.865 I load: printing all EOG tokens:
0.00.095.874 I load:   - 0 ('<|endoftext|>')
0.00.096.037 I load: special tokens cache size = 25
0.00.116.181 I load: token to piece cache size = 0.2984 MB
0.00.116.206 I print_info: arch             = gptneox
0.00.116.211 I print_info: vocab_only       = 0
0.00.116.212 I print_info: n_ctx_train      = 2048
0.00.116.212 I print_info: n_embd           = 2048
0.00.116.212 I print_info: n_layer          = 24
0.00.116.237 I print_info: n_head           = 16
0.00.116.240 I print_info: n_head_kv        = 16
0.00.116.241 I print_info: n_rot            = 32
0.00.116.241 I print_info: n_swa            = 0
0.00.116.243 I print_info: is_swa_any       = 0
0.00.116.243 I print_info: n_embd_head_k    = 128
0.00.116.243 I print_info: n_embd_head_v    = 128
0.00.116.246 I print_info: n_gqa            = 1
0.00.116.247 I print_info: n_embd_k_gqa     = 2048
0.00.116.249 I print_info: n_embd_v_gqa     = 2048
0.00.116.251 I print_info: f_norm_eps       = 1.0e-05
0.00.116.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.254 I print_info: f_logit_scale    = 0.0e+00
0.00.116.254 I print_info: f_attn_scale     = 0.0e+00
0.00.116.256 I print_info: n_ff             = 8192
0.00.116.256 I print_info: n_expert         = 0
0.00.116.256 I print_info: n_expert_used    = 0
0.00.116.257 I print_info: causal attn      = 1
0.00.116.257 I print_info: pooling type     = 0
0.00.116.257 I print_info: rope type        = 2
0.00.116.258 I print_info: rope scaling     = linear
0.00.116.260 I print_info: freq_base_train  = 10000.0
0.00.116.260 I print_info: freq_scale_train = 1
0.00.116.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.261 I print_info: rope_finetuned   = unknown
0.00.116.263 I print_info: model type       = 1.4B
0.00.116.263 I print_info: model params     = 1.41 B
0.00.116.264 I print_info: general.name     = 1.4B
0.00.116.267 I print_info: vocab type       = BPE
0.00.116.268 I print_info: n_vocab          = 50304
0.00.116.268 I print_info: n_merges         = 50009
0.00.116.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.271 I print_info: LF token         = 187 'Ċ'
0.00.116.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.273 I print_info: max token length = 1024
0.00.116.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.068 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.168.675 I llama_context: constructing llama_context
0.00.168.684 I llama_context: n_seq_max     = 1
0.00.168.685 I llama_context: n_ctx         = 2048
0.00.168.685 I llama_context: n_ctx_per_seq = 2048
0.00.168.685 I llama_context: n_batch       = 2048
0.00.168.686 I llama_context: n_ubatch      = 512
0.00.168.686 I llama_context: causal_attn   = 1
0.00.168.688 I llama_context: flash_attn    = auto
0.00.168.689 I llama_context: kv_unified    = false
0.00.168.692 I llama_context: freq_base     = 10000.0
0.00.168.692 I llama_context: freq_scale    = 1
0.00.168.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.861 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.300.167 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.250 I llama_context: Flash Attention was auto, set to enabled
0.00.302.757 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.762 I llama_context: graph nodes  = 824
0.00.302.762 I llama_context: graph splits = 1
0.00.302.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.878 I main: llama threadpool init, n_threads = 8
0.00.361.894 I 
0.00.361.984 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.988 I 
0.00.362.083 I sampler seed: 1234
0.00.362.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.122 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.122 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.286.670 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19887.96 tokens per second)
0.02.286.686 I llama_perf_context_print:        load time =     359.50 ms
0.02.286.695 I llama_perf_context_print: prompt eval time =     139.74 ms /     7 tokens (   19.96 ms per token,    50.09 tokens per second)
0.02.286.704 I llama_perf_context_print:        eval time =    1774.31 ms /    63 runs   (   28.16 ms per token,    35.51 tokens per second)
0.02.286.716 I llama_perf_context_print:       total time =    1926.55 ms /    70 tokens
0.02.286.728 I llama_perf_context_print:    graphs reused =         62

real	0m2.375s
user	0m15.857s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.414 I build: 6456 (f4e664f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.128 I llama_model_loader: - type  f32:  194 tensors
0.00.030.130 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.130 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.133 I print_info: file format = GGUF V3 (latest)
0.00.030.134 I print_info: file type   = Q5_K - Medium
0.00.030.139 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.739 I load: printing all EOG tokens:
0.00.087.748 I load:   - 0 ('<|endoftext|>')
0.00.087.898 I load: special tokens cache size = 25
0.00.107.653 I load: token to piece cache size = 0.2984 MB
0.00.107.679 I print_info: arch             = gptneox
0.00.107.682 I print_info: vocab_only       = 0
0.00.107.683 I print_info: n_ctx_train      = 2048
0.00.107.683 I print_info: n_embd           = 2048
0.00.107.684 I print_info: n_layer          = 24
0.00.107.705 I print_info: n_head           = 16
0.00.107.708 I print_info: n_head_kv        = 16
0.00.107.709 I print_info: n_rot            = 32
0.00.107.709 I print_info: n_swa            = 0
0.00.107.711 I print_info: is_swa_any       = 0
0.00.107.712 I print_info: n_embd_head_k    = 128
0.00.107.712 I print_info: n_embd_head_v    = 128
0.00.107.714 I print_info: n_gqa            = 1
0.00.107.716 I print_info: n_embd_k_gqa     = 2048
0.00.107.718 I print_info: n_embd_v_gqa     = 2048
0.00.107.721 I print_info: f_norm_eps       = 1.0e-05
0.00.107.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.723 I print_info: f_logit_scale    = 0.0e+00
0.00.107.724 I print_info: f_attn_scale     = 0.0e+00
0.00.107.726 I print_info: n_ff             = 8192
0.00.107.726 I print_info: n_expert         = 0
0.00.107.727 I print_info: n_expert_used    = 0
0.00.107.727 I print_info: causal attn      = 1
0.00.107.728 I print_info: pooling type     = 0
0.00.107.729 I print_info: rope type        = 2
0.00.107.730 I print_info: rope scaling     = linear
0.00.107.732 I print_info: freq_base_train  = 10000.0
0.00.107.732 I print_info: freq_scale_train = 1
0.00.107.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.734 I print_info: rope_finetuned   = unknown
0.00.107.735 I print_info: model type       = 1.4B
0.00.107.736 I print_info: model params     = 1.41 B
0.00.107.736 I print_info: general.name     = 1.4B
0.00.107.739 I print_info: vocab type       = BPE
0.00.107.741 I print_info: n_vocab          = 50304
0.00.107.741 I print_info: n_merges         = 50009
0.00.107.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.744 I print_info: LF token         = 187 'Ċ'
0.00.107.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.745 I print_info: max token length = 1024
0.00.107.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.726 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.159.302 I llama_context: constructing llama_context
0.00.159.310 I llama_context: n_seq_max     = 1
0.00.159.310 I llama_context: n_ctx         = 128
0.00.159.311 I llama_context: n_ctx_per_seq = 128
0.00.159.311 I llama_context: n_batch       = 128
0.00.159.312 I llama_context: n_ubatch      = 128
0.00.159.312 I llama_context: causal_attn   = 1
0.00.159.314 I llama_context: flash_attn    = auto
0.00.159.314 I llama_context: kv_unified    = false
0.00.159.317 I llama_context: freq_base     = 10000.0
0.00.159.318 I llama_context: freq_scale    = 1
0.00.159.319 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.454 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.176.326 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.177.483 I llama_context: Flash Attention was auto, set to enabled
0.00.178.911 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.915 I llama_context: graph nodes  = 824
0.00.178.916 I llama_context: graph splits = 1
0.00.178.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.179.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.019 I 
0.00.229.116 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.126 I perplexity: tokenizing the input ..
0.00.237.905 I perplexity: tokenization took 8.773 ms
0.00.237.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.817.190 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.820.164 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.820.214 I llama_perf_context_print:        load time =     228.55 ms
0.02.820.218 I llama_perf_context_print: prompt eval time =    2578.17 ms /   128 tokens (   20.14 ms per token,    49.65 tokens per second)
0.02.820.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.820.220 I llama_perf_context_print:       total time =    2591.21 ms /   129 tokens
0.02.820.221 I llama_perf_context_print:    graphs reused =          0

real	0m2.886s
user	0m21.019s
sys	0m0.192s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.374 I build: 6456 (f4e664f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.620 I main: llama backend init
0.00.000.629 I main: load the model and apply lora adapter, if any
0.00.014.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.952 I llama_model_loader: - type  f32:  194 tensors
0.00.030.953 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.956 I print_info: file format = GGUF V3 (latest)
0.00.030.957 I print_info: file type   = Q6_K
0.00.030.959 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.898 I load: printing all EOG tokens:
0.00.089.907 I load:   - 0 ('<|endoftext|>')
0.00.090.055 I load: special tokens cache size = 25
0.00.109.722 I load: token to piece cache size = 0.2984 MB
0.00.109.745 I print_info: arch             = gptneox
0.00.109.749 I print_info: vocab_only       = 0
0.00.109.750 I print_info: n_ctx_train      = 2048
0.00.109.750 I print_info: n_embd           = 2048
0.00.109.751 I print_info: n_layer          = 24
0.00.109.772 I print_info: n_head           = 16
0.00.109.777 I print_info: n_head_kv        = 16
0.00.109.777 I print_info: n_rot            = 32
0.00.109.778 I print_info: n_swa            = 0
0.00.109.779 I print_info: is_swa_any       = 0
0.00.109.780 I print_info: n_embd_head_k    = 128
0.00.109.781 I print_info: n_embd_head_v    = 128
0.00.109.784 I print_info: n_gqa            = 1
0.00.109.786 I print_info: n_embd_k_gqa     = 2048
0.00.109.788 I print_info: n_embd_v_gqa     = 2048
0.00.109.789 I print_info: f_norm_eps       = 1.0e-05
0.00.109.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.792 I print_info: f_logit_scale    = 0.0e+00
0.00.109.792 I print_info: f_attn_scale     = 0.0e+00
0.00.109.794 I print_info: n_ff             = 8192
0.00.109.794 I print_info: n_expert         = 0
0.00.109.796 I print_info: n_expert_used    = 0
0.00.109.796 I print_info: causal attn      = 1
0.00.109.797 I print_info: pooling type     = 0
0.00.109.797 I print_info: rope type        = 2
0.00.109.797 I print_info: rope scaling     = linear
0.00.109.799 I print_info: freq_base_train  = 10000.0
0.00.109.800 I print_info: freq_scale_train = 1
0.00.109.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.801 I print_info: rope_finetuned   = unknown
0.00.109.802 I print_info: model type       = 1.4B
0.00.109.803 I print_info: model params     = 1.41 B
0.00.109.803 I print_info: general.name     = 1.4B
0.00.109.807 I print_info: vocab type       = BPE
0.00.109.810 I print_info: n_vocab          = 50304
0.00.109.811 I print_info: n_merges         = 50009
0.00.109.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.813 I print_info: LF token         = 187 'Ċ'
0.00.109.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.815 I print_info: max token length = 1024
0.00.109.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.636 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.166.202 I llama_context: constructing llama_context
0.00.166.208 I llama_context: n_seq_max     = 1
0.00.166.208 I llama_context: n_ctx         = 2048
0.00.166.209 I llama_context: n_ctx_per_seq = 2048
0.00.166.209 I llama_context: n_batch       = 2048
0.00.166.210 I llama_context: n_ubatch      = 512
0.00.166.210 I llama_context: causal_attn   = 1
0.00.166.212 I llama_context: flash_attn    = auto
0.00.166.212 I llama_context: kv_unified    = false
0.00.166.214 I llama_context: freq_base     = 10000.0
0.00.166.215 I llama_context: freq_scale    = 1
0.00.166.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.356 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.294.545 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.595 I llama_context: Flash Attention was auto, set to enabled
0.00.297.121 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.127 I llama_context: graph nodes  = 824
0.00.297.127 I llama_context: graph splits = 1
0.00.297.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.096 I main: llama threadpool init, n_threads = 8
0.00.359.113 I 
0.00.359.200 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.204 I 
0.00.359.297 I sampler seed: 1234
0.00.359.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.314 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.381.878 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20256.78 tokens per second)
0.02.381.891 I llama_perf_context_print:        load time =     356.72 ms
0.02.381.900 I llama_perf_context_print: prompt eval time =     148.80 ms /     7 tokens (   21.26 ms per token,    47.04 tokens per second)
0.02.381.910 I llama_perf_context_print:        eval time =    1863.50 ms /    63 runs   (   29.58 ms per token,    33.81 tokens per second)
0.02.381.920 I llama_perf_context_print:       total time =    2024.52 ms /    70 tokens
0.02.381.932 I llama_perf_context_print:    graphs reused =         62

real	0m2.477s
user	0m16.671s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.413 I build: 6456 (f4e664f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.120 I llama_model_loader: - type  f32:  194 tensors
0.00.030.122 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.125 I print_info: file format = GGUF V3 (latest)
0.00.030.126 I print_info: file type   = Q6_K
0.00.030.129 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.093.120 I load: printing all EOG tokens:
0.00.093.128 I load:   - 0 ('<|endoftext|>')
0.00.093.289 I load: special tokens cache size = 25
0.00.113.076 I load: token to piece cache size = 0.2984 MB
0.00.113.104 I print_info: arch             = gptneox
0.00.113.108 I print_info: vocab_only       = 0
0.00.113.108 I print_info: n_ctx_train      = 2048
0.00.113.109 I print_info: n_embd           = 2048
0.00.113.109 I print_info: n_layer          = 24
0.00.113.133 I print_info: n_head           = 16
0.00.113.135 I print_info: n_head_kv        = 16
0.00.113.136 I print_info: n_rot            = 32
0.00.113.136 I print_info: n_swa            = 0
0.00.113.138 I print_info: is_swa_any       = 0
0.00.113.139 I print_info: n_embd_head_k    = 128
0.00.113.141 I print_info: n_embd_head_v    = 128
0.00.113.144 I print_info: n_gqa            = 1
0.00.113.146 I print_info: n_embd_k_gqa     = 2048
0.00.113.147 I print_info: n_embd_v_gqa     = 2048
0.00.113.149 I print_info: f_norm_eps       = 1.0e-05
0.00.113.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.153 I print_info: f_logit_scale    = 0.0e+00
0.00.113.154 I print_info: f_attn_scale     = 0.0e+00
0.00.113.155 I print_info: n_ff             = 8192
0.00.113.156 I print_info: n_expert         = 0
0.00.113.156 I print_info: n_expert_used    = 0
0.00.113.157 I print_info: causal attn      = 1
0.00.113.157 I print_info: pooling type     = 0
0.00.113.158 I print_info: rope type        = 2
0.00.113.158 I print_info: rope scaling     = linear
0.00.113.160 I print_info: freq_base_train  = 10000.0
0.00.113.161 I print_info: freq_scale_train = 1
0.00.113.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.162 I print_info: rope_finetuned   = unknown
0.00.113.163 I print_info: model type       = 1.4B
0.00.113.164 I print_info: model params     = 1.41 B
0.00.113.165 I print_info: general.name     = 1.4B
0.00.113.169 I print_info: vocab type       = BPE
0.00.113.170 I print_info: n_vocab          = 50304
0.00.113.171 I print_info: n_merges         = 50009
0.00.113.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.174 I print_info: LF token         = 187 'Ċ'
0.00.113.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.176 I print_info: max token length = 1024
0.00.113.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.493 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.170.138 I llama_context: constructing llama_context
0.00.170.145 I llama_context: n_seq_max     = 1
0.00.170.145 I llama_context: n_ctx         = 128
0.00.170.145 I llama_context: n_ctx_per_seq = 128
0.00.170.146 I llama_context: n_batch       = 128
0.00.170.146 I llama_context: n_ubatch      = 128
0.00.170.147 I llama_context: causal_attn   = 1
0.00.170.148 I llama_context: flash_attn    = auto
0.00.170.148 I llama_context: kv_unified    = false
0.00.170.151 I llama_context: freq_base     = 10000.0
0.00.170.152 I llama_context: freq_scale    = 1
0.00.170.153 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.290 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.187.618 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.188.761 I llama_context: Flash Attention was auto, set to enabled
0.00.190.225 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.230 I llama_context: graph nodes  = 824
0.00.190.230 I llama_context: graph splits = 1
0.00.190.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.190.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.322 I 
0.00.243.428 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.243.439 I perplexity: tokenizing the input ..
0.00.252.306 I perplexity: tokenization took 8.86 ms
0.00.252.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.001.359 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.03.004.338 I Final estimate: PPL = 10.5461 +/- 3.39198

0.03.004.385 I llama_perf_context_print:        load time =     242.85 ms
0.03.004.389 I llama_perf_context_print: prompt eval time =    2747.89 ms /   128 tokens (   21.47 ms per token,    46.58 tokens per second)
0.03.004.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.004.392 I llama_perf_context_print:       total time =    2761.08 ms /   129 tokens
0.03.004.393 I llama_perf_context_print:    graphs reused =          0

real	0m3.073s
user	0m22.396s
sys	0m0.224s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6456 (f4e664f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.268 I llama_model_loader: - type  f32:  194 tensors
0.00.030.268 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.271 I print_info: file format = GGUF V3 (latest)
0.00.030.272 I print_info: file type   = Q4_0
0.00.030.276 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.888 I load: printing all EOG tokens:
0.00.087.894 I load:   - 0 ('<|endoftext|>')
0.00.088.044 I load: special tokens cache size = 25
0.00.107.592 I load: token to piece cache size = 0.2984 MB
0.00.107.614 I print_info: arch             = gptneox
0.00.107.617 I print_info: vocab_only       = 0
0.00.107.618 I print_info: n_ctx_train      = 2048
0.00.107.619 I print_info: n_embd           = 2048
0.00.107.619 I print_info: n_layer          = 24
0.00.107.639 I print_info: n_head           = 16
0.00.107.642 I print_info: n_head_kv        = 16
0.00.107.642 I print_info: n_rot            = 32
0.00.107.643 I print_info: n_swa            = 0
0.00.107.644 I print_info: is_swa_any       = 0
0.00.107.645 I print_info: n_embd_head_k    = 128
0.00.107.645 I print_info: n_embd_head_v    = 128
0.00.107.647 I print_info: n_gqa            = 1
0.00.107.649 I print_info: n_embd_k_gqa     = 2048
0.00.107.652 I print_info: n_embd_v_gqa     = 2048
0.00.107.654 I print_info: f_norm_eps       = 1.0e-05
0.00.107.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.657 I print_info: f_logit_scale    = 0.0e+00
0.00.107.657 I print_info: f_attn_scale     = 0.0e+00
0.00.107.659 I print_info: n_ff             = 8192
0.00.107.659 I print_info: n_expert         = 0
0.00.107.661 I print_info: n_expert_used    = 0
0.00.107.661 I print_info: causal attn      = 1
0.00.107.662 I print_info: pooling type     = 0
0.00.107.662 I print_info: rope type        = 2
0.00.107.663 I print_info: rope scaling     = linear
0.00.107.664 I print_info: freq_base_train  = 10000.0
0.00.107.665 I print_info: freq_scale_train = 1
0.00.107.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.666 I print_info: rope_finetuned   = unknown
0.00.107.668 I print_info: model type       = 1.4B
0.00.107.669 I print_info: model params     = 1.41 B
0.00.107.669 I print_info: general.name     = 1.4B
0.00.107.672 I print_info: vocab type       = BPE
0.00.107.674 I print_info: n_vocab          = 50304
0.00.107.674 I print_info: n_merges         = 50009
0.00.107.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.677 I print_info: LF token         = 187 'Ċ'
0.00.107.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.679 I print_info: max token length = 1024
0.00.107.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.029 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.039 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.191 I llama_context: constructing llama_context
0.00.530.196 I llama_context: n_seq_max     = 1
0.00.530.197 I llama_context: n_ctx         = 2048
0.00.530.197 I llama_context: n_ctx_per_seq = 2048
0.00.530.198 I llama_context: n_batch       = 2048
0.00.530.198 I llama_context: n_ubatch      = 512
0.00.530.198 I llama_context: causal_attn   = 1
0.00.530.200 I llama_context: flash_attn    = disabled
0.00.530.201 I llama_context: kv_unified    = true
0.00.530.205 I llama_context: freq_base     = 10000.0
0.00.530.206 I llama_context: freq_scale    = 1
0.00.530.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.337 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.642.010 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.292 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.297 I llama_context: graph nodes  = 919
0.00.644.297 I llama_context: graph splits = 1
0.00.644.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.956.728 I llama_context: constructing llama_context
0.00.956.783 I llama_context: n_seq_max     = 1
0.00.956.791 I llama_context: n_ctx         = 2048
0.00.956.799 I llama_context: n_ctx_per_seq = 2048
0.00.956.806 I llama_context: n_batch       = 2048
0.00.956.813 I llama_context: n_ubatch      = 512
0.00.956.820 I llama_context: causal_attn   = 1
0.00.956.827 I llama_context: flash_attn    = disabled
0.00.956.835 I llama_context: kv_unified    = true
0.00.956.847 I llama_context: freq_base     = 10000.0
0.00.956.856 I llama_context: freq_scale    = 1
0.00.956.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.957.120 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.068.379 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.070.684 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.070.709 I llama_context: graph nodes  = 919
0.01.070.718 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.335.055 I llama_context: constructing llama_context
0.01.335.102 I llama_context: n_seq_max     = 1
0.01.335.110 I llama_context: n_ctx         = 2048
0.01.335.117 I llama_context: n_ctx_per_seq = 2048
0.01.335.124 I llama_context: n_batch       = 2048
0.01.335.131 I llama_context: n_ubatch      = 512
0.01.335.138 I llama_context: causal_attn   = 1
0.01.335.145 I llama_context: flash_attn    = disabled
0.01.335.153 I llama_context: kv_unified    = true
0.01.335.167 I llama_context: freq_base     = 10000.0
0.01.335.177 I llama_context: freq_scale    = 1
0.01.335.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.335.434 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.446.834 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.449.095 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.449.099 I llama_context: graph nodes  = 919
0.01.449.099 I llama_context: graph splits = 1
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

real	0m1.877s
user	0m6.708s
sys	0m0.709s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 6456 (f4e664f83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.382 I llama_model_loader: - type  f32:  194 tensors
0.00.030.383 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.387 I print_info: file format = GGUF V3 (latest)
0.00.030.389 I print_info: file type   = Q4_0
0.00.030.393 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.130 I load: printing all EOG tokens:
0.00.093.137 I load:   - 0 ('<|endoftext|>')
0.00.093.300 I load: special tokens cache size = 25
0.00.113.102 I load: token to piece cache size = 0.2984 MB
0.00.113.126 I print_info: arch             = gptneox
0.00.113.128 I print_info: vocab_only       = 0
0.00.113.129 I print_info: n_ctx_train      = 2048
0.00.113.130 I print_info: n_embd           = 2048
0.00.113.130 I print_info: n_layer          = 24
0.00.113.152 I print_info: n_head           = 16
0.00.113.156 I print_info: n_head_kv        = 16
0.00.113.157 I print_info: n_rot            = 32
0.00.113.157 I print_info: n_swa            = 0
0.00.113.159 I print_info: is_swa_any       = 0
0.00.113.159 I print_info: n_embd_head_k    = 128
0.00.113.160 I print_info: n_embd_head_v    = 128
0.00.113.162 I print_info: n_gqa            = 1
0.00.113.163 I print_info: n_embd_k_gqa     = 2048
0.00.113.166 I print_info: n_embd_v_gqa     = 2048
0.00.113.168 I print_info: f_norm_eps       = 1.0e-05
0.00.113.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.170 I print_info: f_logit_scale    = 0.0e+00
0.00.113.171 I print_info: f_attn_scale     = 0.0e+00
0.00.113.172 I print_info: n_ff             = 8192
0.00.113.173 I print_info: n_expert         = 0
0.00.113.173 I print_info: n_expert_used    = 0
0.00.113.174 I print_info: causal attn      = 1
0.00.113.174 I print_info: pooling type     = 0
0.00.113.175 I print_info: rope type        = 2
0.00.113.175 I print_info: rope scaling     = linear
0.00.113.177 I print_info: freq_base_train  = 10000.0
0.00.113.178 I print_info: freq_scale_train = 1
0.00.113.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.179 I print_info: rope_finetuned   = unknown
0.00.113.181 I print_info: model type       = 1.4B
0.00.113.181 I print_info: model params     = 1.41 B
0.00.113.182 I print_info: general.name     = 1.4B
0.00.113.185 I print_info: vocab type       = BPE
0.00.113.187 I print_info: n_vocab          = 50304
0.00.113.187 I print_info: n_merges         = 50009
0.00.113.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.190 I print_info: LF token         = 187 'Ċ'
0.00.113.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.192 I print_info: max token length = 1024
0.00.113.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.760 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.153.768 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.547.762 I llama_context: constructing llama_context
0.00.547.767 I llama_context: n_seq_max     = 1
0.00.547.767 I llama_context: n_ctx         = 2048
0.00.547.767 I llama_context: n_ctx_per_seq = 2048
0.00.547.768 I llama_context: n_batch       = 2048
0.00.547.768 I llama_context: n_ubatch      = 512
0.00.547.769 I llama_context: causal_attn   = 1
0.00.547.770 I llama_context: flash_attn    = enabled
0.00.547.771 I llama_context: kv_unified    = true
0.00.547.774 I llama_context: freq_base     = 10000.0
0.00.547.775 I llama_context: freq_scale    = 1
0.00.547.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.908 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.660.945 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.663.084 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.663.089 I llama_context: graph nodes  = 824
0.00.663.089 I llama_context: graph splits = 1
0.00.663.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.974.303 I llama_context: constructing llama_context
0.00.974.361 I llama_context: n_seq_max     = 1
0.00.974.370 I llama_context: n_ctx         = 2048
0.00.974.377 I llama_context: n_ctx_per_seq = 2048
0.00.974.384 I llama_context: n_batch       = 2048
0.00.974.392 I llama_context: n_ubatch      = 512
0.00.974.399 I llama_context: causal_attn   = 1
0.00.974.407 I llama_context: flash_attn    = enabled
0.00.974.414 I llama_context: kv_unified    = true
0.00.974.428 I llama_context: freq_base     = 10000.0
0.00.974.439 I llama_context: freq_scale    = 1
0.00.974.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.974.710 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.090.215 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.092.289 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.092.293 I llama_context: graph nodes  = 824
0.01.092.294 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.353.896 I llama_context: constructing llama_context
0.01.353.950 I llama_context: n_seq_max     = 1
0.01.353.958 I llama_context: n_ctx         = 2048
0.01.353.965 I llama_context: n_ctx_per_seq = 2048
0.01.353.972 I llama_context: n_batch       = 2048
0.01.353.979 I llama_context: n_ubatch      = 512
0.01.353.987 I llama_context: causal_attn   = 1
0.01.353.994 I llama_context: flash_attn    = enabled
0.01.354.008 I llama_context: kv_unified    = true
0.01.354.019 I llama_context: freq_base     = 10000.0
0.01.354.030 I llama_context: freq_scale    = 1
0.01.354.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.354.284 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.470.072 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.472.261 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.472.265 I llama_context: graph nodes  = 824
0.01.472.266 I llama_context: graph splits = 1
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

real	0m1.904s
user	0m6.718s
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
1/2 Test #32: test-model-load-cancel ...........   Passed    0.02 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.81 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.83 sec*proc (2 tests)

Total Test time (real) =   0.83 sec
0.47user 0.36system 0:00.83elapsed 100%CPU (0avgtext+0avgdata 2893408maxresident)k
0inputs+72outputs (0major+75411minor)pagefaults 0swaps
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
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.50 sec
0.13user 0.37system 0:00.50elapsed 99%CPU (0avgtext+0avgdata 2887728maxresident)k
0inputs+72outputs (0major+75149minor)pagefaults 0swaps
```
