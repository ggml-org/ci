## Summary

- status:  SUCCESS ✅
- runtime: 6:14.16
- date:    Thu Sep 18 18:52:41 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c0b45097c33e2667a94444f08cc9e36bec0a5e2e
- author:  Jeff Bolz
```
rename optimize_graph to graph_optimize (#16082)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.57 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.71 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.04 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.49 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.52 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.59 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.67 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.10 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.45 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  97.26 sec*proc (35 tests)

Total Test time (real) =  97.27 sec

real	1m37.282s
user	2m8.277s
sys	0m2.282s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.82 sec
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
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.84 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.39 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.58 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.70 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.20 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.37 sec
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
main    =  32.71 sec*proc (36 tests)

Total Test time (real) =  32.73 sec

real	0m32.739s
user	0m34.043s
sys	0m2.222s
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
0.00.000.363 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.368 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.817 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.847 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.852 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.852 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.853 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.857 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.858 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.858 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.859 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.861 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.868 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.869 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.870 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.872 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.886 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.887 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.888 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.889 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.890 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.579 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.842 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.847 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.847 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.848 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.849 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.850 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.851 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.852 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.853 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.854 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.856 I llama_model_loader: - type  f32:  124 tensors
0.00.011.857 I llama_model_loader: - type  f16:   73 tensors
0.00.011.860 I print_info: file format = GGUF V3 (latest)
0.00.011.861 I print_info: file type   = F16
0.00.011.864 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.781 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.787 I load: printing all EOG tokens:
0.00.035.788 I load:   - 102 ('[SEP]')
0.00.035.855 I load: special tokens cache size = 5
0.00.040.909 I load: token to piece cache size = 0.2032 MB
0.00.040.931 I print_info: arch             = bert
0.00.040.934 I print_info: vocab_only       = 0
0.00.040.935 I print_info: n_ctx_train      = 512
0.00.040.936 I print_info: n_embd           = 384
0.00.040.936 I print_info: n_layer          = 12
0.00.040.957 I print_info: n_head           = 12
0.00.040.962 I print_info: n_head_kv        = 12
0.00.040.963 I print_info: n_rot            = 32
0.00.040.963 I print_info: n_swa            = 0
0.00.040.965 I print_info: is_swa_any       = 0
0.00.040.965 I print_info: n_embd_head_k    = 32
0.00.040.966 I print_info: n_embd_head_v    = 32
0.00.040.968 I print_info: n_gqa            = 1
0.00.040.969 I print_info: n_embd_k_gqa     = 384
0.00.040.972 I print_info: n_embd_v_gqa     = 384
0.00.040.974 I print_info: f_norm_eps       = 1.0e-12
0.00.040.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.977 I print_info: f_logit_scale    = 0.0e+00
0.00.040.978 I print_info: f_attn_scale     = 0.0e+00
0.00.040.980 I print_info: n_ff             = 1536
0.00.040.981 I print_info: n_expert         = 0
0.00.040.981 I print_info: n_expert_used    = 0
0.00.040.981 I print_info: causal attn      = 0
0.00.040.982 I print_info: pooling type     = 2
0.00.040.984 I print_info: rope type        = 2
0.00.040.985 I print_info: rope scaling     = linear
0.00.040.987 I print_info: freq_base_train  = 10000.0
0.00.040.988 I print_info: freq_scale_train = 1
0.00.040.988 I print_info: n_ctx_orig_yarn  = 512
0.00.040.989 I print_info: rope_finetuned   = unknown
0.00.040.989 I print_info: n_cls_out        = 1
0.00.040.990 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.991 I print_info: model type       = 33M
0.00.040.993 I print_info: model params     = 33.21 M
0.00.040.993 I print_info: general.name     = Bge Small
0.00.040.996 I print_info: vocab type       = WPM
0.00.040.997 I print_info: n_vocab          = 30522
0.00.040.998 I print_info: n_merges         = 0
0.00.040.999 I print_info: BOS token        = 101 '[CLS]'
0.00.040.999 I print_info: EOS token        = 102 '[SEP]'
0.00.041.000 I print_info: UNK token        = 100 '[UNK]'
0.00.041.000 I print_info: SEP token        = 102 '[SEP]'
0.00.041.001 I print_info: PAD token        = 0 '[PAD]'
0.00.041.002 I print_info: MASK token       = 103 '[MASK]'
0.00.041.002 I print_info: LF token         = 0 '[PAD]'
0.00.041.003 I print_info: EOG token        = 102 '[SEP]'
0.00.041.004 I print_info: max token length = 21
0.00.041.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.583 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.048.505 I llama_context: constructing llama_context
0.00.048.511 I llama_context: n_seq_max     = 1
0.00.048.512 I llama_context: n_ctx         = 512
0.00.048.512 I llama_context: n_ctx_per_seq = 512
0.00.048.513 I llama_context: n_batch       = 2048
0.00.048.513 I llama_context: n_ubatch      = 2048
0.00.048.514 I llama_context: causal_attn   = 0
0.00.048.515 I llama_context: flash_attn    = auto
0.00.048.516 I llama_context: kv_unified    = true
0.00.048.518 I llama_context: freq_base     = 10000.0
0.00.048.518 I llama_context: freq_scale    = 1
0.00.048.541 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.464 I llama_context: Flash Attention was auto, set to enabled
0.00.050.343 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.050.347 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.050.348 I llama_context: graph splits = 1
0.00.050.359 I common_init_from_params: added [SEP] logit bias = -inf
0.00.050.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.872 I 
0.00.052.968 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.089 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.558 I llama_perf_context_print:        load time =      52.45 ms
0.00.057.560 I llama_perf_context_print: prompt eval time =       3.09 ms /     9 tokens (    0.34 ms per token,  2912.62 tokens per second)
0.00.057.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.562 I llama_perf_context_print:       total time =       4.71 ms /    10 tokens
0.00.057.563 I llama_perf_context_print:    graphs reused =          0

real	0m0.078s
user	0m0.096s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.345 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.508 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.536 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.539 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.540 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.541 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.543 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.544 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.545 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.546 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.547 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.554 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.555 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.556 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.570 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.570 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.571 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.572 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.425 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.430 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.431 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.431 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.432 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.433 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.435 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.436 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.437 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.438 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.439 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.440 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.442 I llama_model_loader: - type  f32:  124 tensors
0.00.011.443 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.445 I print_info: file format = GGUF V3 (latest)
0.00.011.446 I print_info: file type   = Q8_0
0.00.011.450 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.793 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.800 I load: printing all EOG tokens:
0.00.034.801 I load:   - 102 ('[SEP]')
0.00.034.880 I load: special tokens cache size = 5
0.00.039.608 I load: token to piece cache size = 0.2032 MB
0.00.039.627 I print_info: arch             = bert
0.00.039.630 I print_info: vocab_only       = 0
0.00.039.630 I print_info: n_ctx_train      = 512
0.00.039.631 I print_info: n_embd           = 384
0.00.039.631 I print_info: n_layer          = 12
0.00.039.649 I print_info: n_head           = 12
0.00.039.654 I print_info: n_head_kv        = 12
0.00.039.654 I print_info: n_rot            = 32
0.00.039.655 I print_info: n_swa            = 0
0.00.039.656 I print_info: is_swa_any       = 0
0.00.039.657 I print_info: n_embd_head_k    = 32
0.00.039.658 I print_info: n_embd_head_v    = 32
0.00.039.660 I print_info: n_gqa            = 1
0.00.039.662 I print_info: n_embd_k_gqa     = 384
0.00.039.664 I print_info: n_embd_v_gqa     = 384
0.00.039.666 I print_info: f_norm_eps       = 1.0e-12
0.00.039.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.668 I print_info: f_logit_scale    = 0.0e+00
0.00.039.669 I print_info: f_attn_scale     = 0.0e+00
0.00.039.671 I print_info: n_ff             = 1536
0.00.039.671 I print_info: n_expert         = 0
0.00.039.671 I print_info: n_expert_used    = 0
0.00.039.672 I print_info: causal attn      = 0
0.00.039.673 I print_info: pooling type     = 2
0.00.039.674 I print_info: rope type        = 2
0.00.039.675 I print_info: rope scaling     = linear
0.00.039.677 I print_info: freq_base_train  = 10000.0
0.00.039.677 I print_info: freq_scale_train = 1
0.00.039.678 I print_info: n_ctx_orig_yarn  = 512
0.00.039.679 I print_info: rope_finetuned   = unknown
0.00.039.679 I print_info: n_cls_out        = 1
0.00.039.680 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.682 I print_info: model type       = 33M
0.00.039.683 I print_info: model params     = 33.21 M
0.00.039.683 I print_info: general.name     = Bge Small
0.00.039.686 I print_info: vocab type       = WPM
0.00.039.687 I print_info: n_vocab          = 30522
0.00.039.688 I print_info: n_merges         = 0
0.00.039.688 I print_info: BOS token        = 101 '[CLS]'
0.00.039.689 I print_info: EOS token        = 102 '[SEP]'
0.00.039.689 I print_info: UNK token        = 100 '[UNK]'
0.00.039.690 I print_info: SEP token        = 102 '[SEP]'
0.00.039.690 I print_info: PAD token        = 0 '[PAD]'
0.00.039.691 I print_info: MASK token       = 103 '[MASK]'
0.00.039.692 I print_info: LF token         = 0 '[PAD]'
0.00.039.692 I print_info: EOG token        = 102 '[SEP]'
0.00.039.693 I print_info: max token length = 21
0.00.039.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.214 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.045.129 I llama_context: constructing llama_context
0.00.045.135 I llama_context: n_seq_max     = 1
0.00.045.135 I llama_context: n_ctx         = 512
0.00.045.136 I llama_context: n_ctx_per_seq = 512
0.00.045.136 I llama_context: n_batch       = 2048
0.00.045.137 I llama_context: n_ubatch      = 2048
0.00.045.137 I llama_context: causal_attn   = 0
0.00.045.138 I llama_context: flash_attn    = auto
0.00.045.139 I llama_context: kv_unified    = true
0.00.045.141 I llama_context: freq_base     = 10000.0
0.00.045.142 I llama_context: freq_scale    = 1
0.00.045.164 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.071 I llama_context: Flash Attention was auto, set to enabled
0.00.046.939 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.046.943 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.943 I llama_context: graph splits = 1
0.00.046.952 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.210 I 
0.00.049.296 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.408 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.053.665 I llama_perf_context_print:        load time =      48.82 ms
0.00.053.667 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3115.26 tokens per second)
0.00.053.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.671 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens
0.00.053.672 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.082s
sys	0m0.020s
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
0.00.000.354 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.360 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.923 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.949 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.954 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.955 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.956 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.958 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.959 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.960 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.961 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.962 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.969 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.970 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.971 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.972 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.972 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.973 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.153 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.662 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.309 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.316 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.317 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.317 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.318 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.319 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.319 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.320 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.321 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.322 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.323 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.325 I llama_model_loader: - type  f32:   40 tensors
0.00.029.326 I llama_model_loader: - type  f16:   26 tensors
0.00.029.329 I print_info: file format = GGUF V3 (latest)
0.00.029.331 I print_info: file type   = F16
0.00.029.335 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.005 W load: empty token at index 5
0.00.055.807 W load: model vocab missing newline token, using special_pad_id instead
0.00.092.225 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.092.233 I load: printing all EOG tokens:
0.00.092.234 I load:   - 2 ('</s>')
0.00.092.393 I load: special tokens cache size = 5
0.00.790.244 I load: token to piece cache size = 1.5060 MB
0.00.790.272 I print_info: arch             = jina-bert-v2
0.00.790.276 I print_info: vocab_only       = 0
0.00.790.276 I print_info: n_ctx_train      = 8192
0.00.790.277 I print_info: n_embd           = 384
0.00.790.277 I print_info: n_layer          = 4
0.00.790.298 I print_info: n_head           = 12
0.00.790.300 I print_info: n_head_kv        = 12
0.00.790.301 I print_info: n_rot            = 32
0.00.790.301 I print_info: n_swa            = 0
0.00.790.302 I print_info: is_swa_any       = 0
0.00.790.303 I print_info: n_embd_head_k    = 32
0.00.790.303 I print_info: n_embd_head_v    = 32
0.00.790.305 I print_info: n_gqa            = 1
0.00.790.307 I print_info: n_embd_k_gqa     = 384
0.00.790.308 I print_info: n_embd_v_gqa     = 384
0.00.790.310 I print_info: f_norm_eps       = 1.0e-12
0.00.790.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.790.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.790.313 I print_info: f_max_alibi_bias = 8.0e+00
0.00.790.314 I print_info: f_logit_scale    = 0.0e+00
0.00.790.314 I print_info: f_attn_scale     = 0.0e+00
0.00.790.316 I print_info: n_ff             = 1536
0.00.790.316 I print_info: n_expert         = 0
0.00.790.317 I print_info: n_expert_used    = 0
0.00.790.317 I print_info: causal attn      = 0
0.00.790.318 I print_info: pooling type     = -1
0.00.790.318 I print_info: rope type        = -1
0.00.790.319 I print_info: rope scaling     = linear
0.00.790.320 I print_info: freq_base_train  = 10000.0
0.00.790.321 I print_info: freq_scale_train = 1
0.00.790.321 I print_info: n_ctx_orig_yarn  = 8192
0.00.790.322 I print_info: rope_finetuned   = unknown
0.00.790.322 I print_info: model type       = 33M
0.00.790.324 I print_info: model params     = 32.90 M
0.00.790.325 I print_info: general.name     = Jina Bert Implementation
0.00.790.328 I print_info: vocab type       = BPE
0.00.790.329 I print_info: n_vocab          = 61056
0.00.790.329 I print_info: n_merges         = 39382
0.00.790.330 I print_info: BOS token        = 0 '<s>'
0.00.790.330 I print_info: EOS token        = 2 '</s>'
0.00.790.331 I print_info: UNK token        = 3 '<unk>'
0.00.790.331 I print_info: SEP token        = 2 '</s>'
0.00.790.332 I print_info: PAD token        = 1 '<pad>'
0.00.790.332 I print_info: MASK token       = 4 '<mask>'
0.00.790.333 I print_info: EOG token        = 2 '</s>'
0.00.790.334 I print_info: max token length = 45
0.00.790.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.794.821 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.795.800 I llama_context: constructing llama_context
0.00.795.806 I llama_context: n_seq_max     = 1
0.00.795.807 I llama_context: n_ctx         = 8192
0.00.795.807 I llama_context: n_ctx_per_seq = 8192
0.00.795.808 I llama_context: n_batch       = 2048
0.00.795.808 I llama_context: n_ubatch      = 2048
0.00.795.809 I llama_context: causal_attn   = 0
0.00.795.810 I llama_context: flash_attn    = auto
0.00.795.810 I llama_context: kv_unified    = true
0.00.795.813 I llama_context: freq_base     = 10000.0
0.00.795.813 I llama_context: freq_scale    = 1
0.00.795.837 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.796.212 I llama_context: Flash Attention was auto, set to enabled
0.00.796.584 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.796.588 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.796.588 I llama_context: graph splits = 1
0.00.796.599 I common_init_from_params: added </s> logit bias = -inf
0.00.797.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.797.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.615 I 
0.00.798.706 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.798.939 I main: prompt 0: 'what is panda?	hi'
0.00.798.944 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.798.949 I main: prompt 1: 'what is panda?	it's a bear'
0.00.798.950 I main: number of tokens in prompt = 13
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


0.00.798.966 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.798.967 I main: number of tokens in prompt = 40
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


0.00.799.064 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.805.736 I llama_perf_context_print:        load time =     798.20 ms
0.00.805.751 I llama_perf_context_print: prompt eval time =       6.57 ms /    62 tokens (    0.11 ms per token,  9439.71 tokens per second)
0.00.805.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.773 I llama_perf_context_print:       total time =       7.14 ms /    63 tokens
0.00.805.781 I llama_perf_context_print:    graphs reused =          0

real	0m0.835s
user	0m0.871s
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
0.00.000.340 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.580 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.013.893 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.952 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.953 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.954 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.510 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.581 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.703 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.712 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.713 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.714 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.718 I llama_model_loader: - type  f32:  194 tensors
0.00.030.720 I llama_model_loader: - type  f16:   98 tensors
0.00.030.722 I print_info: file format = GGUF V3 (latest)
0.00.030.723 I print_info: file type   = all F32 (guessed)
0.00.030.728 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.090 I load: printing all EOG tokens:
0.00.089.099 I load:   - 0 ('<|endoftext|>')
0.00.089.251 I load: special tokens cache size = 25
0.00.109.480 I load: token to piece cache size = 0.2984 MB
0.00.109.505 I print_info: arch             = gptneox
0.00.109.505 I print_info: vocab_only       = 0
0.00.109.506 I print_info: n_ctx_train      = 2048
0.00.109.506 I print_info: n_embd           = 2048
0.00.109.507 I print_info: n_layer          = 24
0.00.109.527 I print_info: n_head           = 16
0.00.109.530 I print_info: n_head_kv        = 16
0.00.109.530 I print_info: n_rot            = 32
0.00.109.531 I print_info: n_swa            = 0
0.00.109.533 I print_info: is_swa_any       = 0
0.00.109.533 I print_info: n_embd_head_k    = 128
0.00.109.534 I print_info: n_embd_head_v    = 128
0.00.109.536 I print_info: n_gqa            = 1
0.00.109.538 I print_info: n_embd_k_gqa     = 2048
0.00.109.540 I print_info: n_embd_v_gqa     = 2048
0.00.109.542 I print_info: f_norm_eps       = 1.0e-05
0.00.109.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.546 I print_info: f_logit_scale    = 0.0e+00
0.00.109.546 I print_info: f_attn_scale     = 0.0e+00
0.00.109.548 I print_info: n_ff             = 8192
0.00.109.548 I print_info: n_expert         = 0
0.00.109.549 I print_info: n_expert_used    = 0
0.00.109.549 I print_info: causal attn      = 1
0.00.109.549 I print_info: pooling type     = 0
0.00.109.550 I print_info: rope type        = 2
0.00.109.550 I print_info: rope scaling     = linear
0.00.109.552 I print_info: freq_base_train  = 10000.0
0.00.109.553 I print_info: freq_scale_train = 1
0.00.109.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.554 I print_info: rope_finetuned   = unknown
0.00.109.554 I print_info: model type       = 1.4B
0.00.109.555 I print_info: model params     = 1.41 B
0.00.109.555 I print_info: general.name     = 1.4B
0.00.109.559 I print_info: vocab type       = BPE
0.00.109.560 I print_info: n_vocab          = 50304
0.00.109.561 I print_info: n_merges         = 50009
0.00.109.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.563 I print_info: LF token         = 187 'Ċ'
0.00.109.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.565 I print_info: max token length = 1024
0.00.109.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.286.327 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.287.975 I llama_context: constructing llama_context
0.00.287.981 I llama_context: n_seq_max     = 1
0.00.287.982 I llama_context: n_ctx         = 2048
0.00.287.982 I llama_context: n_ctx_per_seq = 2048
0.00.287.983 I llama_context: n_batch       = 2048
0.00.287.983 I llama_context: n_ubatch      = 512
0.00.287.984 I llama_context: causal_attn   = 1
0.00.287.985 I llama_context: flash_attn    = auto
0.00.287.986 I llama_context: kv_unified    = false
0.00.287.989 I llama_context: freq_base     = 10000.0
0.00.287.990 I llama_context: freq_scale    = 1
0.00.288.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.141 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.411.071 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.412.104 I llama_context: Flash Attention was auto, set to enabled
0.00.413.651 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.413.656 I llama_context: graph nodes  = 824
0.00.413.657 I llama_context: graph splits = 1
0.00.413.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.414.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.414.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.498 I main: llama threadpool init, n_threads = 8
0.00.475.512 I 
0.00.475.600 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.475.605 I 
0.00.475.703 I sampler seed: 1234
0.00.475.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.722 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.031.508 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20245.22 tokens per second)
0.03.031.521 I llama_perf_context_print:        load time =     473.18 ms
0.03.031.531 I llama_perf_context_print: prompt eval time =      98.31 ms /     7 tokens (   14.04 ms per token,    71.21 tokens per second)
0.03.031.540 I llama_perf_context_print:        eval time =    2446.92 ms /    63 runs   (   38.84 ms per token,    25.75 tokens per second)
0.03.031.551 I llama_perf_context_print:       total time =    2557.73 ms /    70 tokens
0.03.031.564 I llama_perf_context_print:    graphs reused =         62

real	0m3.208s
user	0m20.923s
sys	0m0.479s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.400 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.208 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.266 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.267 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.268 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.839 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.884 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.000 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.008 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.013 I llama_model_loader: - type  f32:  194 tensors
0.00.030.014 I llama_model_loader: - type  f16:   98 tensors
0.00.030.017 I print_info: file format = GGUF V3 (latest)
0.00.030.018 I print_info: file type   = all F32 (guessed)
0.00.030.022 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.581 I load: printing all EOG tokens:
0.00.086.591 I load:   - 0 ('<|endoftext|>')
0.00.086.726 I load: special tokens cache size = 25
0.00.106.743 I load: token to piece cache size = 0.2984 MB
0.00.106.767 I print_info: arch             = gptneox
0.00.106.770 I print_info: vocab_only       = 0
0.00.106.770 I print_info: n_ctx_train      = 2048
0.00.106.770 I print_info: n_embd           = 2048
0.00.106.771 I print_info: n_layer          = 24
0.00.106.791 I print_info: n_head           = 16
0.00.106.794 I print_info: n_head_kv        = 16
0.00.106.794 I print_info: n_rot            = 32
0.00.106.795 I print_info: n_swa            = 0
0.00.106.796 I print_info: is_swa_any       = 0
0.00.106.796 I print_info: n_embd_head_k    = 128
0.00.106.797 I print_info: n_embd_head_v    = 128
0.00.106.799 I print_info: n_gqa            = 1
0.00.106.801 I print_info: n_embd_k_gqa     = 2048
0.00.106.803 I print_info: n_embd_v_gqa     = 2048
0.00.106.805 I print_info: f_norm_eps       = 1.0e-05
0.00.106.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.807 I print_info: f_logit_scale    = 0.0e+00
0.00.106.808 I print_info: f_attn_scale     = 0.0e+00
0.00.106.810 I print_info: n_ff             = 8192
0.00.106.810 I print_info: n_expert         = 0
0.00.106.811 I print_info: n_expert_used    = 0
0.00.106.811 I print_info: causal attn      = 1
0.00.106.811 I print_info: pooling type     = 0
0.00.106.812 I print_info: rope type        = 2
0.00.106.812 I print_info: rope scaling     = linear
0.00.106.814 I print_info: freq_base_train  = 10000.0
0.00.106.815 I print_info: freq_scale_train = 1
0.00.106.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.815 I print_info: rope_finetuned   = unknown
0.00.106.816 I print_info: model type       = 1.4B
0.00.106.817 I print_info: model params     = 1.41 B
0.00.106.818 I print_info: general.name     = 1.4B
0.00.106.821 I print_info: vocab type       = BPE
0.00.106.822 I print_info: n_vocab          = 50304
0.00.106.822 I print_info: n_merges         = 50009
0.00.106.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.825 I print_info: LF token         = 187 'Ċ'
0.00.106.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.826 I print_info: max token length = 1024
0.00.106.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.284.305 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.285.885 I llama_context: constructing llama_context
0.00.285.892 I llama_context: n_seq_max     = 1
0.00.285.892 I llama_context: n_ctx         = 128
0.00.285.892 I llama_context: n_ctx_per_seq = 128
0.00.285.893 I llama_context: n_batch       = 128
0.00.285.893 I llama_context: n_ubatch      = 128
0.00.285.894 I llama_context: causal_attn   = 1
0.00.285.895 I llama_context: flash_attn    = auto
0.00.285.896 I llama_context: kv_unified    = false
0.00.285.899 I llama_context: freq_base     = 10000.0
0.00.285.900 I llama_context: freq_scale    = 1
0.00.285.900 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.036 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.302.985 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.304.107 I llama_context: Flash Attention was auto, set to enabled
0.00.305.654 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.305.660 I llama_context: graph nodes  = 824
0.00.305.660 I llama_context: graph splits = 1
0.00.305.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.306.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.561 I 
0.00.358.667 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.677 I perplexity: tokenizing the input ..
0.00.367.566 I perplexity: tokenization took 8.884 ms
0.00.367.595 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.533.473 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.536.418 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.536.466 I llama_perf_context_print:        load time =     358.11 ms
0.01.536.470 I llama_perf_context_print: prompt eval time =    1164.81 ms /   128 tokens (    9.10 ms per token,   109.89 tokens per second)
0.01.536.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.536.472 I llama_perf_context_print:       total time =    1177.92 ms /   129 tokens
0.01.536.472 I llama_perf_context_print:    graphs reused =          0

real	0m1.690s
user	0m9.751s
sys	0m0.407s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.597 I main: llama backend init
0.00.000.606 I main: load the model and apply lora adapter, if any
0.00.014.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.294 I llama_model_loader: - type  f32:  194 tensors
0.00.031.295 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.299 I print_info: file format = GGUF V3 (latest)
0.00.031.300 I print_info: file type   = Q8_0
0.00.031.304 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.092.084 I load: printing all EOG tokens:
0.00.092.090 I load:   - 0 ('<|endoftext|>')
0.00.092.225 I load: special tokens cache size = 25
0.00.112.127 I load: token to piece cache size = 0.2984 MB
0.00.112.148 I print_info: arch             = gptneox
0.00.112.149 I print_info: vocab_only       = 0
0.00.112.150 I print_info: n_ctx_train      = 2048
0.00.112.151 I print_info: n_embd           = 2048
0.00.112.151 I print_info: n_layer          = 24
0.00.112.173 I print_info: n_head           = 16
0.00.112.178 I print_info: n_head_kv        = 16
0.00.112.178 I print_info: n_rot            = 32
0.00.112.179 I print_info: n_swa            = 0
0.00.112.180 I print_info: is_swa_any       = 0
0.00.112.181 I print_info: n_embd_head_k    = 128
0.00.112.181 I print_info: n_embd_head_v    = 128
0.00.112.183 I print_info: n_gqa            = 1
0.00.112.185 I print_info: n_embd_k_gqa     = 2048
0.00.112.187 I print_info: n_embd_v_gqa     = 2048
0.00.112.189 I print_info: f_norm_eps       = 1.0e-05
0.00.112.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.192 I print_info: f_logit_scale    = 0.0e+00
0.00.112.192 I print_info: f_attn_scale     = 0.0e+00
0.00.112.194 I print_info: n_ff             = 8192
0.00.112.194 I print_info: n_expert         = 0
0.00.112.195 I print_info: n_expert_used    = 0
0.00.112.196 I print_info: causal attn      = 1
0.00.112.197 I print_info: pooling type     = 0
0.00.112.197 I print_info: rope type        = 2
0.00.112.197 I print_info: rope scaling     = linear
0.00.112.199 I print_info: freq_base_train  = 10000.0
0.00.112.200 I print_info: freq_scale_train = 1
0.00.112.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.201 I print_info: rope_finetuned   = unknown
0.00.112.202 I print_info: model type       = 1.4B
0.00.112.203 I print_info: model params     = 1.41 B
0.00.112.204 I print_info: general.name     = 1.4B
0.00.112.207 I print_info: vocab type       = BPE
0.00.112.208 I print_info: n_vocab          = 50304
0.00.112.209 I print_info: n_merges         = 50009
0.00.112.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.213 I print_info: LF token         = 187 'Ċ'
0.00.112.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.215 I print_info: max token length = 1024
0.00.112.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.506 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.183.109 I llama_context: constructing llama_context
0.00.183.116 I llama_context: n_seq_max     = 1
0.00.183.116 I llama_context: n_ctx         = 2048
0.00.183.117 I llama_context: n_ctx_per_seq = 2048
0.00.183.117 I llama_context: n_batch       = 2048
0.00.183.117 I llama_context: n_ubatch      = 512
0.00.183.118 I llama_context: causal_attn   = 1
0.00.183.120 I llama_context: flash_attn    = auto
0.00.183.120 I llama_context: kv_unified    = false
0.00.183.123 I llama_context: freq_base     = 10000.0
0.00.183.124 I llama_context: freq_scale    = 1
0.00.183.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.183.267 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.914 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.958 I llama_context: Flash Attention was auto, set to enabled
0.00.311.504 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.509 I llama_context: graph nodes  = 824
0.00.311.510 I llama_context: graph splits = 1
0.00.311.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.366 I main: llama threadpool init, n_threads = 8
0.00.354.379 I 
0.00.354.464 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.470 I 
0.00.354.566 I sampler seed: 1234
0.00.354.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.604 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.01.954.873 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20663.56 tokens per second)
0.01.954.886 I llama_perf_context_print:        load time =     352.00 ms
0.01.954.895 I llama_perf_context_print: prompt eval time =      73.48 ms /     7 tokens (   10.50 ms per token,    95.27 tokens per second)
0.01.954.904 I llama_perf_context_print:        eval time =    1516.46 ms /    63 runs   (   24.07 ms per token,    41.54 tokens per second)
0.01.954.913 I llama_perf_context_print:       total time =    1602.26 ms /    70 tokens
0.01.954.926 I llama_perf_context_print:    graphs reused =         62

real	0m2.054s
user	0m13.058s
sys	0m0.352s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.418 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.972 I llama_model_loader: - type  f32:  194 tensors
0.00.029.973 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.975 I print_info: file format = GGUF V3 (latest)
0.00.029.976 I print_info: file type   = Q8_0
0.00.029.980 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.258 I load: printing all EOG tokens:
0.00.086.265 I load:   - 0 ('<|endoftext|>')
0.00.086.405 I load: special tokens cache size = 25
0.00.106.320 I load: token to piece cache size = 0.2984 MB
0.00.106.343 I print_info: arch             = gptneox
0.00.106.345 I print_info: vocab_only       = 0
0.00.106.345 I print_info: n_ctx_train      = 2048
0.00.106.346 I print_info: n_embd           = 2048
0.00.106.346 I print_info: n_layer          = 24
0.00.106.368 I print_info: n_head           = 16
0.00.106.375 I print_info: n_head_kv        = 16
0.00.106.375 I print_info: n_rot            = 32
0.00.106.376 I print_info: n_swa            = 0
0.00.106.378 I print_info: is_swa_any       = 0
0.00.106.378 I print_info: n_embd_head_k    = 128
0.00.106.378 I print_info: n_embd_head_v    = 128
0.00.106.380 I print_info: n_gqa            = 1
0.00.106.382 I print_info: n_embd_k_gqa     = 2048
0.00.106.384 I print_info: n_embd_v_gqa     = 2048
0.00.106.386 I print_info: f_norm_eps       = 1.0e-05
0.00.106.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.389 I print_info: f_logit_scale    = 0.0e+00
0.00.106.389 I print_info: f_attn_scale     = 0.0e+00
0.00.106.391 I print_info: n_ff             = 8192
0.00.106.392 I print_info: n_expert         = 0
0.00.106.392 I print_info: n_expert_used    = 0
0.00.106.393 I print_info: causal attn      = 1
0.00.106.393 I print_info: pooling type     = 0
0.00.106.393 I print_info: rope type        = 2
0.00.106.394 I print_info: rope scaling     = linear
0.00.106.395 I print_info: freq_base_train  = 10000.0
0.00.106.396 I print_info: freq_scale_train = 1
0.00.106.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.397 I print_info: rope_finetuned   = unknown
0.00.106.398 I print_info: model type       = 1.4B
0.00.106.399 I print_info: model params     = 1.41 B
0.00.106.400 I print_info: general.name     = 1.4B
0.00.106.404 I print_info: vocab type       = BPE
0.00.106.405 I print_info: n_vocab          = 50304
0.00.106.405 I print_info: n_merges         = 50009
0.00.106.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.409 I print_info: LF token         = 187 'Ċ'
0.00.106.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.410 I print_info: max token length = 1024
0.00.106.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.109 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.760 I llama_context: constructing llama_context
0.00.177.766 I llama_context: n_seq_max     = 1
0.00.177.767 I llama_context: n_ctx         = 128
0.00.177.767 I llama_context: n_ctx_per_seq = 128
0.00.177.768 I llama_context: n_batch       = 128
0.00.177.768 I llama_context: n_ubatch      = 128
0.00.177.769 I llama_context: causal_attn   = 1
0.00.177.770 I llama_context: flash_attn    = auto
0.00.177.771 I llama_context: kv_unified    = false
0.00.177.775 I llama_context: freq_base     = 10000.0
0.00.177.776 I llama_context: freq_scale    = 1
0.00.177.776 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.932 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.194.817 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.195.929 I llama_context: Flash Attention was auto, set to enabled
0.00.197.439 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.197.444 I llama_context: graph nodes  = 824
0.00.197.445 I llama_context: graph splits = 1
0.00.197.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.197.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.483 I 
0.00.231.584 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.595 I perplexity: tokenizing the input ..
0.00.240.532 I perplexity: tokenization took 8.932 ms
0.00.240.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.410.726 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.413.674 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.413.721 I llama_perf_context_print:        load time =     231.01 ms
0.01.413.725 I llama_perf_context_print: prompt eval time =    1169.08 ms /   128 tokens (    9.13 ms per token,   109.49 tokens per second)
0.01.413.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.413.727 I llama_perf_context_print:       total time =    1182.26 ms /   129 tokens
0.01.413.728 I llama_perf_context_print:    graphs reused =          0

real	0m1.492s
user	0m9.674s
sys	0m0.165s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.573 I main: llama backend init
0.00.000.582 I main: load the model and apply lora adapter, if any
0.00.013.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.401 I llama_model_loader: - type  f32:  194 tensors
0.00.030.402 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.405 I print_info: file format = GGUF V3 (latest)
0.00.030.406 I print_info: file type   = Q4_0
0.00.030.410 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.415 I load: printing all EOG tokens:
0.00.088.423 I load:   - 0 ('<|endoftext|>')
0.00.088.568 I load: special tokens cache size = 25
0.00.108.480 I load: token to piece cache size = 0.2984 MB
0.00.108.505 I print_info: arch             = gptneox
0.00.108.508 I print_info: vocab_only       = 0
0.00.108.508 I print_info: n_ctx_train      = 2048
0.00.108.509 I print_info: n_embd           = 2048
0.00.108.509 I print_info: n_layer          = 24
0.00.108.531 I print_info: n_head           = 16
0.00.108.537 I print_info: n_head_kv        = 16
0.00.108.537 I print_info: n_rot            = 32
0.00.108.538 I print_info: n_swa            = 0
0.00.108.540 I print_info: is_swa_any       = 0
0.00.108.540 I print_info: n_embd_head_k    = 128
0.00.108.540 I print_info: n_embd_head_v    = 128
0.00.108.542 I print_info: n_gqa            = 1
0.00.108.544 I print_info: n_embd_k_gqa     = 2048
0.00.108.546 I print_info: n_embd_v_gqa     = 2048
0.00.108.548 I print_info: f_norm_eps       = 1.0e-05
0.00.108.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.551 I print_info: f_logit_scale    = 0.0e+00
0.00.108.552 I print_info: f_attn_scale     = 0.0e+00
0.00.108.553 I print_info: n_ff             = 8192
0.00.108.554 I print_info: n_expert         = 0
0.00.108.554 I print_info: n_expert_used    = 0
0.00.108.555 I print_info: causal attn      = 1
0.00.108.555 I print_info: pooling type     = 0
0.00.108.556 I print_info: rope type        = 2
0.00.108.556 I print_info: rope scaling     = linear
0.00.108.558 I print_info: freq_base_train  = 10000.0
0.00.108.558 I print_info: freq_scale_train = 1
0.00.108.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.560 I print_info: rope_finetuned   = unknown
0.00.108.561 I print_info: model type       = 1.4B
0.00.108.562 I print_info: model params     = 1.41 B
0.00.108.562 I print_info: general.name     = 1.4B
0.00.108.566 I print_info: vocab type       = BPE
0.00.108.567 I print_info: n_vocab          = 50304
0.00.108.567 I print_info: n_merges         = 50009
0.00.108.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.572 I print_info: LF token         = 187 'Ċ'
0.00.108.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.573 I print_info: max token length = 1024
0.00.108.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.093 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.102 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.245 I llama_context: constructing llama_context
0.00.536.253 I llama_context: n_seq_max     = 1
0.00.536.254 I llama_context: n_ctx         = 2048
0.00.536.254 I llama_context: n_ctx_per_seq = 2048
0.00.536.255 I llama_context: n_batch       = 2048
0.00.536.255 I llama_context: n_ubatch      = 512
0.00.536.255 I llama_context: causal_attn   = 1
0.00.536.257 I llama_context: flash_attn    = auto
0.00.536.258 I llama_context: kv_unified    = false
0.00.536.262 I llama_context: freq_base     = 10000.0
0.00.536.263 I llama_context: freq_scale    = 1
0.00.536.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.404 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.648.966 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.017 I llama_context: Flash Attention was auto, set to enabled
0.00.651.573 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.579 I llama_context: graph nodes  = 824
0.00.651.580 I llama_context: graph splits = 1
0.00.651.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.401 I main: llama threadpool init, n_threads = 8
0.00.685.415 I 
0.00.685.499 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.685.503 I 
0.00.685.607 I sampler seed: 1234
0.00.685.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.685.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.685.624 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.690.477 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21456.63 tokens per second)
0.01.690.490 I llama_perf_context_print:        load time =     683.07 ms
0.01.690.499 I llama_perf_context_print: prompt eval time =      41.38 ms /     7 tokens (    5.91 ms per token,   169.18 tokens per second)
0.01.690.511 I llama_perf_context_print:        eval time =     953.43 ms /    63 runs   (   15.13 ms per token,    66.08 tokens per second)
0.01.690.524 I llama_perf_context_print:       total time =    1006.81 ms /    70 tokens
0.01.690.536 I llama_perf_context_print:    graphs reused =         62

real	0m1.805s
user	0m8.539s
sys	0m0.415s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.413 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.815 I llama_model_loader: - type  f32:  194 tensors
0.00.029.816 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.820 I print_info: file format = GGUF V3 (latest)
0.00.029.821 I print_info: file type   = Q4_0
0.00.029.825 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.080 I load: printing all EOG tokens:
0.00.087.087 I load:   - 0 ('<|endoftext|>')
0.00.087.229 I load: special tokens cache size = 25
0.00.107.345 I load: token to piece cache size = 0.2984 MB
0.00.107.367 I print_info: arch             = gptneox
0.00.107.370 I print_info: vocab_only       = 0
0.00.107.370 I print_info: n_ctx_train      = 2048
0.00.107.371 I print_info: n_embd           = 2048
0.00.107.371 I print_info: n_layer          = 24
0.00.107.392 I print_info: n_head           = 16
0.00.107.397 I print_info: n_head_kv        = 16
0.00.107.398 I print_info: n_rot            = 32
0.00.107.398 I print_info: n_swa            = 0
0.00.107.400 I print_info: is_swa_any       = 0
0.00.107.400 I print_info: n_embd_head_k    = 128
0.00.107.401 I print_info: n_embd_head_v    = 128
0.00.107.402 I print_info: n_gqa            = 1
0.00.107.404 I print_info: n_embd_k_gqa     = 2048
0.00.107.406 I print_info: n_embd_v_gqa     = 2048
0.00.107.408 I print_info: f_norm_eps       = 1.0e-05
0.00.107.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.411 I print_info: f_logit_scale    = 0.0e+00
0.00.107.411 I print_info: f_attn_scale     = 0.0e+00
0.00.107.413 I print_info: n_ff             = 8192
0.00.107.413 I print_info: n_expert         = 0
0.00.107.413 I print_info: n_expert_used    = 0
0.00.107.414 I print_info: causal attn      = 1
0.00.107.415 I print_info: pooling type     = 0
0.00.107.415 I print_info: rope type        = 2
0.00.107.415 I print_info: rope scaling     = linear
0.00.107.417 I print_info: freq_base_train  = 10000.0
0.00.107.418 I print_info: freq_scale_train = 1
0.00.107.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.419 I print_info: rope_finetuned   = unknown
0.00.107.420 I print_info: model type       = 1.4B
0.00.107.421 I print_info: model params     = 1.41 B
0.00.107.421 I print_info: general.name     = 1.4B
0.00.107.425 I print_info: vocab type       = BPE
0.00.107.426 I print_info: n_vocab          = 50304
0.00.107.427 I print_info: n_merges         = 50009
0.00.107.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.430 I print_info: LF token         = 187 'Ċ'
0.00.107.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.431 I print_info: max token length = 1024
0.00.107.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.031 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.040 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.413 I llama_context: constructing llama_context
0.00.530.418 I llama_context: n_seq_max     = 1
0.00.530.419 I llama_context: n_ctx         = 128
0.00.530.419 I llama_context: n_ctx_per_seq = 128
0.00.530.419 I llama_context: n_batch       = 128
0.00.530.420 I llama_context: n_ubatch      = 128
0.00.530.420 I llama_context: causal_attn   = 1
0.00.530.422 I llama_context: flash_attn    = auto
0.00.530.422 I llama_context: kv_unified    = false
0.00.530.428 I llama_context: freq_base     = 10000.0
0.00.530.428 I llama_context: freq_scale    = 1
0.00.530.429 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.555 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.544.135 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.545.166 I llama_context: Flash Attention was auto, set to enabled
0.00.546.682 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.546.688 I llama_context: graph nodes  = 824
0.00.546.688 I llama_context: graph splits = 1
0.00.546.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.547.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.547.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.571.184 I 
0.00.571.280 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.571.290 I perplexity: tokenizing the input ..
0.00.580.157 I perplexity: tokenization took 8.861 ms
0.00.580.182 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.120.926 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.123.853 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.123.900 I llama_perf_context_print:        load time =     570.72 ms
0.01.123.904 I llama_perf_context_print: prompt eval time =     539.60 ms /   128 tokens (    4.22 ms per token,   237.21 tokens per second)
0.01.123.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.123.906 I llama_perf_context_print:       total time =     552.73 ms /   129 tokens
0.01.123.906 I llama_perf_context_print:    graphs reused =          0

real	0m1.222s
user	0m4.776s
sys	0m0.355s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.013.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.520 I llama_model_loader: - type  f32:  194 tensors
0.00.030.521 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.524 I print_info: file format = GGUF V3 (latest)
0.00.030.526 I print_info: file type   = Q4_1
0.00.030.531 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.498 I load: printing all EOG tokens:
0.00.086.507 I load:   - 0 ('<|endoftext|>')
0.00.086.635 I load: special tokens cache size = 25
0.00.106.954 I load: token to piece cache size = 0.2984 MB
0.00.106.977 I print_info: arch             = gptneox
0.00.106.980 I print_info: vocab_only       = 0
0.00.106.980 I print_info: n_ctx_train      = 2048
0.00.106.981 I print_info: n_embd           = 2048
0.00.106.981 I print_info: n_layer          = 24
0.00.107.001 I print_info: n_head           = 16
0.00.107.006 I print_info: n_head_kv        = 16
0.00.107.007 I print_info: n_rot            = 32
0.00.107.007 I print_info: n_swa            = 0
0.00.107.009 I print_info: is_swa_any       = 0
0.00.107.009 I print_info: n_embd_head_k    = 128
0.00.107.010 I print_info: n_embd_head_v    = 128
0.00.107.012 I print_info: n_gqa            = 1
0.00.107.014 I print_info: n_embd_k_gqa     = 2048
0.00.107.016 I print_info: n_embd_v_gqa     = 2048
0.00.107.018 I print_info: f_norm_eps       = 1.0e-05
0.00.107.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.021 I print_info: f_logit_scale    = 0.0e+00
0.00.107.022 I print_info: f_attn_scale     = 0.0e+00
0.00.107.023 I print_info: n_ff             = 8192
0.00.107.024 I print_info: n_expert         = 0
0.00.107.024 I print_info: n_expert_used    = 0
0.00.107.025 I print_info: causal attn      = 1
0.00.107.026 I print_info: pooling type     = 0
0.00.107.026 I print_info: rope type        = 2
0.00.107.027 I print_info: rope scaling     = linear
0.00.107.029 I print_info: freq_base_train  = 10000.0
0.00.107.030 I print_info: freq_scale_train = 1
0.00.107.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.031 I print_info: rope_finetuned   = unknown
0.00.107.032 I print_info: model type       = 1.4B
0.00.107.033 I print_info: model params     = 1.41 B
0.00.107.033 I print_info: general.name     = 1.4B
0.00.107.037 I print_info: vocab type       = BPE
0.00.107.039 I print_info: n_vocab          = 50304
0.00.107.039 I print_info: n_merges         = 50009
0.00.107.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.042 I print_info: LF token         = 187 'Ċ'
0.00.107.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.044 I print_info: max token length = 1024
0.00.107.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.987 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.635 I llama_context: constructing llama_context
0.00.151.642 I llama_context: n_seq_max     = 1
0.00.151.642 I llama_context: n_ctx         = 2048
0.00.151.643 I llama_context: n_ctx_per_seq = 2048
0.00.151.643 I llama_context: n_batch       = 2048
0.00.151.644 I llama_context: n_ubatch      = 512
0.00.151.644 I llama_context: causal_attn   = 1
0.00.151.646 I llama_context: flash_attn    = auto
0.00.151.646 I llama_context: kv_unified    = false
0.00.151.649 I llama_context: freq_base     = 10000.0
0.00.151.650 I llama_context: freq_scale    = 1
0.00.151.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.795 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.274.966 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.003 I llama_context: Flash Attention was auto, set to enabled
0.00.277.556 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.561 I llama_context: graph nodes  = 824
0.00.277.561 I llama_context: graph splits = 1
0.00.277.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.606 I main: llama threadpool init, n_threads = 8
0.00.327.622 I 
0.00.327.713 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.717 I 
0.00.327.815 I sampler seed: 1234
0.00.327.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.834 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.883.840 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21686.01 tokens per second)
0.01.883.854 I llama_perf_context_print:        load time =     325.31 ms
0.01.883.863 I llama_perf_context_print: prompt eval time =     111.87 ms /     7 tokens (   15.98 ms per token,    62.57 tokens per second)
0.01.883.872 I llama_perf_context_print:        eval time =    1434.30 ms /    63 runs   (   22.77 ms per token,    43.92 tokens per second)
0.01.883.881 I llama_perf_context_print:       total time =    1557.95 ms /    70 tokens
0.01.883.891 I llama_perf_context_print:    graphs reused =         62

real	0m1.966s
user	0m12.859s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.396 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.343 I llama_model_loader: - type  f32:  194 tensors
0.00.030.344 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.348 I print_info: file format = GGUF V3 (latest)
0.00.030.349 I print_info: file type   = Q4_1
0.00.030.354 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.384 I load: printing all EOG tokens:
0.00.086.392 I load:   - 0 ('<|endoftext|>')
0.00.086.522 I load: special tokens cache size = 25
0.00.106.231 I load: token to piece cache size = 0.2984 MB
0.00.106.257 I print_info: arch             = gptneox
0.00.106.260 I print_info: vocab_only       = 0
0.00.106.261 I print_info: n_ctx_train      = 2048
0.00.106.262 I print_info: n_embd           = 2048
0.00.106.262 I print_info: n_layer          = 24
0.00.106.284 I print_info: n_head           = 16
0.00.106.286 I print_info: n_head_kv        = 16
0.00.106.287 I print_info: n_rot            = 32
0.00.106.288 I print_info: n_swa            = 0
0.00.106.289 I print_info: is_swa_any       = 0
0.00.106.289 I print_info: n_embd_head_k    = 128
0.00.106.290 I print_info: n_embd_head_v    = 128
0.00.106.292 I print_info: n_gqa            = 1
0.00.106.294 I print_info: n_embd_k_gqa     = 2048
0.00.106.296 I print_info: n_embd_v_gqa     = 2048
0.00.106.298 I print_info: f_norm_eps       = 1.0e-05
0.00.106.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.300 I print_info: f_logit_scale    = 0.0e+00
0.00.106.301 I print_info: f_attn_scale     = 0.0e+00
0.00.106.302 I print_info: n_ff             = 8192
0.00.106.303 I print_info: n_expert         = 0
0.00.106.304 I print_info: n_expert_used    = 0
0.00.106.304 I print_info: causal attn      = 1
0.00.106.305 I print_info: pooling type     = 0
0.00.106.305 I print_info: rope type        = 2
0.00.106.306 I print_info: rope scaling     = linear
0.00.106.308 I print_info: freq_base_train  = 10000.0
0.00.106.308 I print_info: freq_scale_train = 1
0.00.106.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.309 I print_info: rope_finetuned   = unknown
0.00.106.310 I print_info: model type       = 1.4B
0.00.106.311 I print_info: model params     = 1.41 B
0.00.106.312 I print_info: general.name     = 1.4B
0.00.106.316 I print_info: vocab type       = BPE
0.00.106.317 I print_info: n_vocab          = 50304
0.00.106.317 I print_info: n_merges         = 50009
0.00.106.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.319 I print_info: LF token         = 187 'Ċ'
0.00.106.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.321 I print_info: max token length = 1024
0.00.106.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.037 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.650 I llama_context: constructing llama_context
0.00.151.658 I llama_context: n_seq_max     = 1
0.00.151.658 I llama_context: n_ctx         = 128
0.00.151.659 I llama_context: n_ctx_per_seq = 128
0.00.151.659 I llama_context: n_batch       = 128
0.00.151.660 I llama_context: n_ubatch      = 128
0.00.151.660 I llama_context: causal_attn   = 1
0.00.151.662 I llama_context: flash_attn    = auto
0.00.151.663 I llama_context: kv_unified    = false
0.00.151.666 I llama_context: freq_base     = 10000.0
0.00.151.667 I llama_context: freq_scale    = 1
0.00.151.668 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.805 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.169.039 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.170.171 I llama_context: Flash Attention was auto, set to enabled
0.00.171.688 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.692 I llama_context: graph nodes  = 824
0.00.171.693 I llama_context: graph splits = 1
0.00.171.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.172.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.565 I 
0.00.213.670 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.681 I perplexity: tokenizing the input ..
0.00.222.583 I perplexity: tokenization took 8.895 ms
0.00.222.615 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.287.890 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.290.817 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.290.862 I llama_perf_context_print:        load time =     213.11 ms
0.02.290.865 I llama_perf_context_print: prompt eval time =    2064.16 ms /   128 tokens (   16.13 ms per token,    62.01 tokens per second)
0.02.290.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.290.868 I llama_perf_context_print:       total time =    2077.31 ms /   129 tokens
0.02.290.869 I llama_perf_context_print:    graphs reused =          0

real	0m2.350s
user	0m16.852s
sys	0m0.180s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.575 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.013.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
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
0.00.021.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.336 I llama_model_loader: - type  f32:  194 tensors
0.00.030.337 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.341 I print_info: file format = GGUF V3 (latest)
0.00.030.343 I print_info: file type   = Q5_0
0.00.030.348 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.896 I load: printing all EOG tokens:
0.00.085.903 I load:   - 0 ('<|endoftext|>')
0.00.086.027 I load: special tokens cache size = 25
0.00.105.990 I load: token to piece cache size = 0.2984 MB
0.00.106.012 I print_info: arch             = gptneox
0.00.106.015 I print_info: vocab_only       = 0
0.00.106.016 I print_info: n_ctx_train      = 2048
0.00.106.016 I print_info: n_embd           = 2048
0.00.106.017 I print_info: n_layer          = 24
0.00.106.038 I print_info: n_head           = 16
0.00.106.044 I print_info: n_head_kv        = 16
0.00.106.044 I print_info: n_rot            = 32
0.00.106.044 I print_info: n_swa            = 0
0.00.106.046 I print_info: is_swa_any       = 0
0.00.106.047 I print_info: n_embd_head_k    = 128
0.00.106.047 I print_info: n_embd_head_v    = 128
0.00.106.049 I print_info: n_gqa            = 1
0.00.106.050 I print_info: n_embd_k_gqa     = 2048
0.00.106.053 I print_info: n_embd_v_gqa     = 2048
0.00.106.055 I print_info: f_norm_eps       = 1.0e-05
0.00.106.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.057 I print_info: f_logit_scale    = 0.0e+00
0.00.106.058 I print_info: f_attn_scale     = 0.0e+00
0.00.106.059 I print_info: n_ff             = 8192
0.00.106.060 I print_info: n_expert         = 0
0.00.106.060 I print_info: n_expert_used    = 0
0.00.106.060 I print_info: causal attn      = 1
0.00.106.061 I print_info: pooling type     = 0
0.00.106.062 I print_info: rope type        = 2
0.00.106.062 I print_info: rope scaling     = linear
0.00.106.064 I print_info: freq_base_train  = 10000.0
0.00.106.065 I print_info: freq_scale_train = 1
0.00.106.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.065 I print_info: rope_finetuned   = unknown
0.00.106.066 I print_info: model type       = 1.4B
0.00.106.067 I print_info: model params     = 1.41 B
0.00.106.068 I print_info: general.name     = 1.4B
0.00.106.071 I print_info: vocab type       = BPE
0.00.106.072 I print_info: n_vocab          = 50304
0.00.106.072 I print_info: n_merges         = 50009
0.00.106.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.075 I print_info: LF token         = 187 'Ċ'
0.00.106.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.077 I print_info: max token length = 1024
0.00.106.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.947 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.578 I llama_context: constructing llama_context
0.00.154.584 I llama_context: n_seq_max     = 1
0.00.154.585 I llama_context: n_ctx         = 2048
0.00.154.585 I llama_context: n_ctx_per_seq = 2048
0.00.154.586 I llama_context: n_batch       = 2048
0.00.154.586 I llama_context: n_ubatch      = 512
0.00.154.587 I llama_context: causal_attn   = 1
0.00.154.588 I llama_context: flash_attn    = auto
0.00.154.589 I llama_context: kv_unified    = false
0.00.154.593 I llama_context: freq_base     = 10000.0
0.00.154.594 I llama_context: freq_scale    = 1
0.00.154.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.738 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.279.908 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.953 I llama_context: Flash Attention was auto, set to enabled
0.00.282.475 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.479 I llama_context: graph nodes  = 824
0.00.282.480 I llama_context: graph splits = 1
0.00.282.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.930 I main: llama threadpool init, n_threads = 8
0.00.341.946 I 
0.00.342.025 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.029 I 
0.00.342.125 I sampler seed: 1234
0.00.342.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.144 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.274.838 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21652.94 tokens per second)
0.02.274.851 I llama_perf_context_print:        load time =     339.62 ms
0.02.274.860 I llama_perf_context_print: prompt eval time =     144.11 ms /     7 tokens (   20.59 ms per token,    48.57 tokens per second)
0.02.274.869 I llama_perf_context_print:        eval time =    1778.81 ms /    63 runs   (   28.24 ms per token,    35.42 tokens per second)
0.02.274.877 I llama_perf_context_print:       total time =    1934.63 ms /    70 tokens
0.02.274.887 I llama_perf_context_print:    graphs reused =         62

real	0m2.360s
user	0m15.884s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.401 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.935 I llama_model_loader: - type  f32:  194 tensors
0.00.030.937 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.940 I print_info: file format = GGUF V3 (latest)
0.00.030.941 I print_info: file type   = Q5_0
0.00.030.944 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.091.450 I load: printing all EOG tokens:
0.00.091.458 I load:   - 0 ('<|endoftext|>')
0.00.091.583 I load: special tokens cache size = 25
0.00.111.837 I load: token to piece cache size = 0.2984 MB
0.00.111.862 I print_info: arch             = gptneox
0.00.111.865 I print_info: vocab_only       = 0
0.00.111.865 I print_info: n_ctx_train      = 2048
0.00.111.866 I print_info: n_embd           = 2048
0.00.111.866 I print_info: n_layer          = 24
0.00.111.887 I print_info: n_head           = 16
0.00.111.890 I print_info: n_head_kv        = 16
0.00.111.890 I print_info: n_rot            = 32
0.00.111.891 I print_info: n_swa            = 0
0.00.111.892 I print_info: is_swa_any       = 0
0.00.111.892 I print_info: n_embd_head_k    = 128
0.00.111.893 I print_info: n_embd_head_v    = 128
0.00.111.895 I print_info: n_gqa            = 1
0.00.111.897 I print_info: n_embd_k_gqa     = 2048
0.00.111.899 I print_info: n_embd_v_gqa     = 2048
0.00.111.900 I print_info: f_norm_eps       = 1.0e-05
0.00.111.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.904 I print_info: f_logit_scale    = 0.0e+00
0.00.111.905 I print_info: f_attn_scale     = 0.0e+00
0.00.111.907 I print_info: n_ff             = 8192
0.00.111.908 I print_info: n_expert         = 0
0.00.111.908 I print_info: n_expert_used    = 0
0.00.111.909 I print_info: causal attn      = 1
0.00.111.909 I print_info: pooling type     = 0
0.00.111.910 I print_info: rope type        = 2
0.00.111.910 I print_info: rope scaling     = linear
0.00.111.912 I print_info: freq_base_train  = 10000.0
0.00.111.913 I print_info: freq_scale_train = 1
0.00.111.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.914 I print_info: rope_finetuned   = unknown
0.00.111.915 I print_info: model type       = 1.4B
0.00.111.916 I print_info: model params     = 1.41 B
0.00.111.916 I print_info: general.name     = 1.4B
0.00.111.919 I print_info: vocab type       = BPE
0.00.111.920 I print_info: n_vocab          = 50304
0.00.111.920 I print_info: n_merges         = 50009
0.00.111.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.922 I print_info: LF token         = 187 'Ċ'
0.00.111.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.924 I print_info: max token length = 1024
0.00.111.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.805 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.463 I llama_context: constructing llama_context
0.00.160.471 I llama_context: n_seq_max     = 1
0.00.160.471 I llama_context: n_ctx         = 128
0.00.160.472 I llama_context: n_ctx_per_seq = 128
0.00.160.472 I llama_context: n_batch       = 128
0.00.160.473 I llama_context: n_ubatch      = 128
0.00.160.474 I llama_context: causal_attn   = 1
0.00.160.475 I llama_context: flash_attn    = auto
0.00.160.476 I llama_context: kv_unified    = false
0.00.160.478 I llama_context: freq_base     = 10000.0
0.00.160.479 I llama_context: freq_scale    = 1
0.00.160.480 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.612 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.177.499 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.178.612 I llama_context: Flash Attention was auto, set to enabled
0.00.180.147 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.152 I llama_context: graph nodes  = 824
0.00.180.153 I llama_context: graph splits = 1
0.00.180.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.180.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.788 I 
0.00.230.880 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.891 I perplexity: tokenizing the input ..
0.00.240.136 I perplexity: tokenization took 9.238 ms
0.00.240.163 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.889.352 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.892.261 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.892.307 I llama_perf_context_print:        load time =     230.33 ms
0.02.892.312 I llama_perf_context_print: prompt eval time =    2648.11 ms /   128 tokens (   20.69 ms per token,    48.34 tokens per second)
0.02.892.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.892.314 I llama_perf_context_print:       total time =    2661.54 ms /   129 tokens
0.02.892.314 I llama_perf_context_print:    graphs reused =          0

real	0m2.956s
user	0m21.675s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.603 I main: llama backend init
0.00.000.612 I main: load the model and apply lora adapter, if any
0.00.013.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.978 I llama_model_loader: - type  f32:  194 tensors
0.00.029.979 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.982 I print_info: file format = GGUF V3 (latest)
0.00.029.983 I print_info: file type   = Q5_1
0.00.029.988 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.373 I load: printing all EOG tokens:
0.00.086.382 I load:   - 0 ('<|endoftext|>')
0.00.086.527 I load: special tokens cache size = 25
0.00.106.404 I load: token to piece cache size = 0.2984 MB
0.00.106.428 I print_info: arch             = gptneox
0.00.106.432 I print_info: vocab_only       = 0
0.00.106.432 I print_info: n_ctx_train      = 2048
0.00.106.433 I print_info: n_embd           = 2048
0.00.106.434 I print_info: n_layer          = 24
0.00.106.454 I print_info: n_head           = 16
0.00.106.457 I print_info: n_head_kv        = 16
0.00.106.457 I print_info: n_rot            = 32
0.00.106.458 I print_info: n_swa            = 0
0.00.106.460 I print_info: is_swa_any       = 0
0.00.106.461 I print_info: n_embd_head_k    = 128
0.00.106.461 I print_info: n_embd_head_v    = 128
0.00.106.463 I print_info: n_gqa            = 1
0.00.106.465 I print_info: n_embd_k_gqa     = 2048
0.00.106.467 I print_info: n_embd_v_gqa     = 2048
0.00.106.469 I print_info: f_norm_eps       = 1.0e-05
0.00.106.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.471 I print_info: f_logit_scale    = 0.0e+00
0.00.106.472 I print_info: f_attn_scale     = 0.0e+00
0.00.106.473 I print_info: n_ff             = 8192
0.00.106.473 I print_info: n_expert         = 0
0.00.106.474 I print_info: n_expert_used    = 0
0.00.106.474 I print_info: causal attn      = 1
0.00.106.475 I print_info: pooling type     = 0
0.00.106.475 I print_info: rope type        = 2
0.00.106.476 I print_info: rope scaling     = linear
0.00.106.477 I print_info: freq_base_train  = 10000.0
0.00.106.478 I print_info: freq_scale_train = 1
0.00.106.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.479 I print_info: rope_finetuned   = unknown
0.00.106.480 I print_info: model type       = 1.4B
0.00.106.481 I print_info: model params     = 1.41 B
0.00.106.481 I print_info: general.name     = 1.4B
0.00.106.485 I print_info: vocab type       = BPE
0.00.106.486 I print_info: n_vocab          = 50304
0.00.106.486 I print_info: n_merges         = 50009
0.00.106.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.489 I print_info: LF token         = 187 'Ċ'
0.00.106.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.491 I print_info: max token length = 1024
0.00.106.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.925 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.478 I llama_context: constructing llama_context
0.00.158.485 I llama_context: n_seq_max     = 1
0.00.158.486 I llama_context: n_ctx         = 2048
0.00.158.486 I llama_context: n_ctx_per_seq = 2048
0.00.158.487 I llama_context: n_batch       = 2048
0.00.158.487 I llama_context: n_ubatch      = 512
0.00.158.488 I llama_context: causal_attn   = 1
0.00.158.489 I llama_context: flash_attn    = auto
0.00.158.490 I llama_context: kv_unified    = false
0.00.158.492 I llama_context: freq_base     = 10000.0
0.00.158.493 I llama_context: freq_scale    = 1
0.00.158.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.658 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.283.037 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.086 I llama_context: Flash Attention was auto, set to enabled
0.00.285.627 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.632 I llama_context: graph nodes  = 824
0.00.285.632 I llama_context: graph splits = 1
0.00.285.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.565 I main: llama threadpool init, n_threads = 8
0.00.352.580 I 
0.00.352.661 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.665 I 
0.00.352.760 I sampler seed: 1234
0.00.352.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.777 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.522.349 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20597.62 tokens per second)
0.02.522.362 I llama_perf_context_print:        load time =     350.22 ms
0.02.522.372 I llama_perf_context_print: prompt eval time =     167.44 ms /     7 tokens (   23.92 ms per token,    41.81 tokens per second)
0.02.522.383 I llama_perf_context_print:        eval time =    1991.92 ms /    63 runs   (   31.62 ms per token,    31.63 tokens per second)
0.02.522.393 I llama_perf_context_print:       total time =    2171.51 ms /    70 tokens
0.02.522.400 I llama_perf_context_print:    graphs reused =         62

real	0m2.609s
user	0m17.856s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.388 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.022 I llama_model_loader: - type  f32:  194 tensors
0.00.030.023 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.027 I print_info: file format = GGUF V3 (latest)
0.00.030.028 I print_info: file type   = Q5_1
0.00.030.032 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.849 I load: printing all EOG tokens:
0.00.085.858 I load:   - 0 ('<|endoftext|>')
0.00.085.985 I load: special tokens cache size = 25
0.00.106.089 I load: token to piece cache size = 0.2984 MB
0.00.106.112 I print_info: arch             = gptneox
0.00.106.113 I print_info: vocab_only       = 0
0.00.106.113 I print_info: n_ctx_train      = 2048
0.00.106.115 I print_info: n_embd           = 2048
0.00.106.116 I print_info: n_layer          = 24
0.00.106.136 I print_info: n_head           = 16
0.00.106.142 I print_info: n_head_kv        = 16
0.00.106.143 I print_info: n_rot            = 32
0.00.106.143 I print_info: n_swa            = 0
0.00.106.145 I print_info: is_swa_any       = 0
0.00.106.145 I print_info: n_embd_head_k    = 128
0.00.106.145 I print_info: n_embd_head_v    = 128
0.00.106.147 I print_info: n_gqa            = 1
0.00.106.149 I print_info: n_embd_k_gqa     = 2048
0.00.106.151 I print_info: n_embd_v_gqa     = 2048
0.00.106.153 I print_info: f_norm_eps       = 1.0e-05
0.00.106.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.156 I print_info: f_logit_scale    = 0.0e+00
0.00.106.157 I print_info: f_attn_scale     = 0.0e+00
0.00.106.158 I print_info: n_ff             = 8192
0.00.106.159 I print_info: n_expert         = 0
0.00.106.159 I print_info: n_expert_used    = 0
0.00.106.161 I print_info: causal attn      = 1
0.00.106.162 I print_info: pooling type     = 0
0.00.106.162 I print_info: rope type        = 2
0.00.106.163 I print_info: rope scaling     = linear
0.00.106.164 I print_info: freq_base_train  = 10000.0
0.00.106.165 I print_info: freq_scale_train = 1
0.00.106.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.166 I print_info: rope_finetuned   = unknown
0.00.106.167 I print_info: model type       = 1.4B
0.00.106.168 I print_info: model params     = 1.41 B
0.00.106.168 I print_info: general.name     = 1.4B
0.00.106.172 I print_info: vocab type       = BPE
0.00.106.172 I print_info: n_vocab          = 50304
0.00.106.173 I print_info: n_merges         = 50009
0.00.106.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.176 I print_info: LF token         = 187 'Ċ'
0.00.106.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.177 I print_info: max token length = 1024
0.00.106.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.939 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.580 I llama_context: constructing llama_context
0.00.158.586 I llama_context: n_seq_max     = 1
0.00.158.587 I llama_context: n_ctx         = 128
0.00.158.587 I llama_context: n_ctx_per_seq = 128
0.00.158.588 I llama_context: n_batch       = 128
0.00.158.588 I llama_context: n_ubatch      = 128
0.00.158.588 I llama_context: causal_attn   = 1
0.00.158.590 I llama_context: flash_attn    = auto
0.00.158.591 I llama_context: kv_unified    = false
0.00.158.594 I llama_context: freq_base     = 10000.0
0.00.158.594 I llama_context: freq_scale    = 1
0.00.158.595 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.728 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.175.636 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.176.749 I llama_context: Flash Attention was auto, set to enabled
0.00.178.274 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.279 I llama_context: graph nodes  = 824
0.00.178.279 I llama_context: graph splits = 1
0.00.178.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.178.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.515 I 
0.00.235.604 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.614 I perplexity: tokenizing the input ..
0.00.244.509 I perplexity: tokenization took 8.889 ms
0.00.244.538 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.323.867 I perplexity: 3.08 seconds per pass - ETA 0.05 minutes
[1]10.1158,
0.03.326.797 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.326.843 I llama_perf_context_print:        load time =     235.08 ms
0.03.326.847 I llama_perf_context_print: prompt eval time =    3078.24 ms /   128 tokens (   24.05 ms per token,    41.58 tokens per second)
0.03.326.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.326.849 I llama_perf_context_print:       total time =    3091.34 ms /   129 tokens
0.03.326.850 I llama_perf_context_print:    graphs reused =          0

real	0m3.390s
user	0m25.117s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.013.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.279 I llama_model_loader: - type  f32:  194 tensors
0.00.030.280 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.280 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.284 I print_info: file format = GGUF V3 (latest)
0.00.030.285 I print_info: file type   = Q2_K - Medium
0.00.030.290 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.089.798 I load: printing all EOG tokens:
0.00.089.808 I load:   - 0 ('<|endoftext|>')
0.00.089.948 I load: special tokens cache size = 25
0.00.110.088 I load: token to piece cache size = 0.2984 MB
0.00.110.111 I print_info: arch             = gptneox
0.00.110.114 I print_info: vocab_only       = 0
0.00.110.115 I print_info: n_ctx_train      = 2048
0.00.110.116 I print_info: n_embd           = 2048
0.00.110.116 I print_info: n_layer          = 24
0.00.110.137 I print_info: n_head           = 16
0.00.110.140 I print_info: n_head_kv        = 16
0.00.110.141 I print_info: n_rot            = 32
0.00.110.141 I print_info: n_swa            = 0
0.00.110.143 I print_info: is_swa_any       = 0
0.00.110.143 I print_info: n_embd_head_k    = 128
0.00.110.144 I print_info: n_embd_head_v    = 128
0.00.110.146 I print_info: n_gqa            = 1
0.00.110.148 I print_info: n_embd_k_gqa     = 2048
0.00.110.150 I print_info: n_embd_v_gqa     = 2048
0.00.110.151 I print_info: f_norm_eps       = 1.0e-05
0.00.110.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.154 I print_info: f_logit_scale    = 0.0e+00
0.00.110.154 I print_info: f_attn_scale     = 0.0e+00
0.00.110.156 I print_info: n_ff             = 8192
0.00.110.156 I print_info: n_expert         = 0
0.00.110.156 I print_info: n_expert_used    = 0
0.00.110.157 I print_info: causal attn      = 1
0.00.110.157 I print_info: pooling type     = 0
0.00.110.158 I print_info: rope type        = 2
0.00.110.158 I print_info: rope scaling     = linear
0.00.110.160 I print_info: freq_base_train  = 10000.0
0.00.110.161 I print_info: freq_scale_train = 1
0.00.110.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.161 I print_info: rope_finetuned   = unknown
0.00.110.163 I print_info: model type       = 1.4B
0.00.110.163 I print_info: model params     = 1.41 B
0.00.110.164 I print_info: general.name     = 1.4B
0.00.110.167 I print_info: vocab type       = BPE
0.00.110.168 I print_info: n_vocab          = 50304
0.00.110.168 I print_info: n_merges         = 50009
0.00.110.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.172 I print_info: LF token         = 187 'Ċ'
0.00.110.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.173 I print_info: max token length = 1024
0.00.110.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.492 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.140.120 I llama_context: constructing llama_context
0.00.140.128 I llama_context: n_seq_max     = 1
0.00.140.129 I llama_context: n_ctx         = 2048
0.00.140.129 I llama_context: n_ctx_per_seq = 2048
0.00.140.130 I llama_context: n_batch       = 2048
0.00.140.130 I llama_context: n_ubatch      = 512
0.00.140.130 I llama_context: causal_attn   = 1
0.00.140.132 I llama_context: flash_attn    = auto
0.00.140.133 I llama_context: kv_unified    = false
0.00.140.137 I llama_context: freq_base     = 10000.0
0.00.140.138 I llama_context: freq_scale    = 1
0.00.140.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.282 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.263.361 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.415 I llama_context: Flash Attention was auto, set to enabled
0.00.265.976 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.981 I llama_context: graph nodes  = 824
0.00.265.982 I llama_context: graph splits = 1
0.00.265.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.977 I main: llama threadpool init, n_threads = 8
0.00.313.992 I 
0.00.314.076 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.080 I 
0.00.314.176 I sampler seed: 1234
0.00.314.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.210 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.760.607 I llama_perf_sampler_print:    sampling time =       3.15 ms /    71 runs   (    0.04 ms per token, 22532.53 tokens per second)
0.01.760.620 I llama_perf_context_print:        load time =     311.69 ms
0.01.760.629 I llama_perf_context_print: prompt eval time =     109.97 ms /     7 tokens (   15.71 ms per token,    63.65 tokens per second)
0.01.760.640 I llama_perf_context_print:        eval time =    1326.56 ms /    63 runs   (   21.06 ms per token,    47.49 tokens per second)
0.01.760.651 I llama_perf_context_print:       total time =    1448.36 ms /    70 tokens
0.01.760.662 I llama_perf_context_print:    graphs reused =         62

real	0m1.834s
user	0m11.944s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.449 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.157 I llama_model_loader: - type  f32:  194 tensors
0.00.030.158 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.159 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.162 I print_info: file format = GGUF V3 (latest)
0.00.030.163 I print_info: file type   = Q2_K - Medium
0.00.030.166 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.594 I load: printing all EOG tokens:
0.00.084.600 I load:   - 0 ('<|endoftext|>')
0.00.084.688 I load: special tokens cache size = 25
0.00.104.750 I load: token to piece cache size = 0.2984 MB
0.00.104.769 I print_info: arch             = gptneox
0.00.104.771 I print_info: vocab_only       = 0
0.00.104.772 I print_info: n_ctx_train      = 2048
0.00.104.772 I print_info: n_embd           = 2048
0.00.104.772 I print_info: n_layer          = 24
0.00.104.793 I print_info: n_head           = 16
0.00.104.798 I print_info: n_head_kv        = 16
0.00.104.798 I print_info: n_rot            = 32
0.00.104.798 I print_info: n_swa            = 0
0.00.104.800 I print_info: is_swa_any       = 0
0.00.104.800 I print_info: n_embd_head_k    = 128
0.00.104.800 I print_info: n_embd_head_v    = 128
0.00.104.802 I print_info: n_gqa            = 1
0.00.104.804 I print_info: n_embd_k_gqa     = 2048
0.00.104.806 I print_info: n_embd_v_gqa     = 2048
0.00.104.808 I print_info: f_norm_eps       = 1.0e-05
0.00.104.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.811 I print_info: f_logit_scale    = 0.0e+00
0.00.104.811 I print_info: f_attn_scale     = 0.0e+00
0.00.104.813 I print_info: n_ff             = 8192
0.00.104.813 I print_info: n_expert         = 0
0.00.104.814 I print_info: n_expert_used    = 0
0.00.104.815 I print_info: causal attn      = 1
0.00.104.815 I print_info: pooling type     = 0
0.00.104.816 I print_info: rope type        = 2
0.00.104.816 I print_info: rope scaling     = linear
0.00.104.818 I print_info: freq_base_train  = 10000.0
0.00.104.819 I print_info: freq_scale_train = 1
0.00.104.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.820 I print_info: rope_finetuned   = unknown
0.00.104.820 I print_info: model type       = 1.4B
0.00.104.821 I print_info: model params     = 1.41 B
0.00.104.821 I print_info: general.name     = 1.4B
0.00.104.824 I print_info: vocab type       = BPE
0.00.104.825 I print_info: n_vocab          = 50304
0.00.104.825 I print_info: n_merges         = 50009
0.00.104.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.828 I print_info: LF token         = 187 'Ċ'
0.00.104.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.829 I print_info: max token length = 1024
0.00.104.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.475 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.082 I llama_context: constructing llama_context
0.00.135.089 I llama_context: n_seq_max     = 1
0.00.135.089 I llama_context: n_ctx         = 128
0.00.135.090 I llama_context: n_ctx_per_seq = 128
0.00.135.090 I llama_context: n_batch       = 128
0.00.135.090 I llama_context: n_ubatch      = 128
0.00.135.091 I llama_context: causal_attn   = 1
0.00.135.093 I llama_context: flash_attn    = auto
0.00.135.093 I llama_context: kv_unified    = false
0.00.135.096 I llama_context: freq_base     = 10000.0
0.00.135.096 I llama_context: freq_scale    = 1
0.00.135.097 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.228 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.152.008 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.153.111 I llama_context: Flash Attention was auto, set to enabled
0.00.154.607 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.611 I llama_context: graph nodes  = 824
0.00.154.611 I llama_context: graph splits = 1
0.00.154.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.155.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.613 I 
0.00.193.714 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.723 I perplexity: tokenizing the input ..
0.00.202.601 I perplexity: tokenization took 8.873 ms
0.00.202.628 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.271.848 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.274.786 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.274.833 I llama_perf_context_print:        load time =     193.11 ms
0.02.274.837 I llama_perf_context_print: prompt eval time =    2068.10 ms /   128 tokens (   16.16 ms per token,    61.89 tokens per second)
0.02.274.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.274.839 I llama_perf_context_print:       total time =    2081.24 ms /   129 tokens
0.02.274.840 I llama_perf_context_print:    graphs reused =          0

real	0m2.326s
user	0m16.851s
sys	0m0.168s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.582 I main: llama backend init
0.00.000.591 I main: load the model and apply lora adapter, if any
0.00.013.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.266 I llama_model_loader: - type  f32:  194 tensors
0.00.030.267 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.268 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.269 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.272 I print_info: file format = GGUF V3 (latest)
0.00.030.273 I print_info: file type   = Q3_K - Medium
0.00.030.278 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.685 I load: printing all EOG tokens:
0.00.087.693 I load:   - 0 ('<|endoftext|>')
0.00.087.830 I load: special tokens cache size = 25
0.00.107.954 I load: token to piece cache size = 0.2984 MB
0.00.107.977 I print_info: arch             = gptneox
0.00.107.978 I print_info: vocab_only       = 0
0.00.107.979 I print_info: n_ctx_train      = 2048
0.00.107.980 I print_info: n_embd           = 2048
0.00.107.980 I print_info: n_layer          = 24
0.00.108.001 I print_info: n_head           = 16
0.00.108.008 I print_info: n_head_kv        = 16
0.00.108.009 I print_info: n_rot            = 32
0.00.108.009 I print_info: n_swa            = 0
0.00.108.011 I print_info: is_swa_any       = 0
0.00.108.011 I print_info: n_embd_head_k    = 128
0.00.108.011 I print_info: n_embd_head_v    = 128
0.00.108.014 I print_info: n_gqa            = 1
0.00.108.015 I print_info: n_embd_k_gqa     = 2048
0.00.108.017 I print_info: n_embd_v_gqa     = 2048
0.00.108.019 I print_info: f_norm_eps       = 1.0e-05
0.00.108.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.022 I print_info: f_logit_scale    = 0.0e+00
0.00.108.023 I print_info: f_attn_scale     = 0.0e+00
0.00.108.024 I print_info: n_ff             = 8192
0.00.108.024 I print_info: n_expert         = 0
0.00.108.025 I print_info: n_expert_used    = 0
0.00.108.026 I print_info: causal attn      = 1
0.00.108.026 I print_info: pooling type     = 0
0.00.108.026 I print_info: rope type        = 2
0.00.108.027 I print_info: rope scaling     = linear
0.00.108.029 I print_info: freq_base_train  = 10000.0
0.00.108.030 I print_info: freq_scale_train = 1
0.00.108.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.031 I print_info: rope_finetuned   = unknown
0.00.108.032 I print_info: model type       = 1.4B
0.00.108.032 I print_info: model params     = 1.41 B
0.00.108.033 I print_info: general.name     = 1.4B
0.00.108.038 I print_info: vocab type       = BPE
0.00.108.038 I print_info: n_vocab          = 50304
0.00.108.039 I print_info: n_merges         = 50009
0.00.108.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.042 I print_info: LF token         = 187 'Ċ'
0.00.108.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.043 I print_info: max token length = 1024
0.00.108.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.946 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.146.601 I llama_context: constructing llama_context
0.00.146.607 I llama_context: n_seq_max     = 1
0.00.146.607 I llama_context: n_ctx         = 2048
0.00.146.608 I llama_context: n_ctx_per_seq = 2048
0.00.146.608 I llama_context: n_batch       = 2048
0.00.146.609 I llama_context: n_ubatch      = 512
0.00.146.609 I llama_context: causal_attn   = 1
0.00.146.610 I llama_context: flash_attn    = auto
0.00.146.611 I llama_context: kv_unified    = false
0.00.146.614 I llama_context: freq_base     = 10000.0
0.00.146.615 I llama_context: freq_scale    = 1
0.00.146.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.762 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.270.694 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.717 I llama_context: Flash Attention was auto, set to enabled
0.00.273.261 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.266 I llama_context: graph nodes  = 824
0.00.273.267 I llama_context: graph splits = 1
0.00.273.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.545 I main: llama threadpool init, n_threads = 8
0.00.318.560 I 
0.00.318.647 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.651 I 
0.00.318.749 I sampler seed: 1234
0.00.318.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.769 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.743.407 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21314.92 tokens per second)
0.01.743.421 I llama_perf_context_print:        load time =     316.23 ms
0.01.743.430 I llama_perf_context_print: prompt eval time =      96.10 ms /     7 tokens (   13.73 ms per token,    72.84 tokens per second)
0.01.743.439 I llama_perf_context_print:        eval time =    1318.34 ms /    63 runs   (   20.93 ms per token,    47.79 tokens per second)
0.01.743.453 I llama_perf_context_print:       total time =    1426.58 ms /    70 tokens
0.01.743.465 I llama_perf_context_print:    graphs reused =         62

real	0m1.822s
user	0m11.694s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.408 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.378 I llama_model_loader: - type  f32:  194 tensors
0.00.030.380 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.380 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.381 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.384 I print_info: file format = GGUF V3 (latest)
0.00.030.387 I print_info: file type   = Q3_K - Medium
0.00.030.392 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.105 I load: printing all EOG tokens:
0.00.088.116 I load:   - 0 ('<|endoftext|>')
0.00.088.246 I load: special tokens cache size = 25
0.00.108.362 I load: token to piece cache size = 0.2984 MB
0.00.108.387 I print_info: arch             = gptneox
0.00.108.390 I print_info: vocab_only       = 0
0.00.108.390 I print_info: n_ctx_train      = 2048
0.00.108.391 I print_info: n_embd           = 2048
0.00.108.391 I print_info: n_layer          = 24
0.00.108.416 I print_info: n_head           = 16
0.00.108.421 I print_info: n_head_kv        = 16
0.00.108.422 I print_info: n_rot            = 32
0.00.108.422 I print_info: n_swa            = 0
0.00.108.423 I print_info: is_swa_any       = 0
0.00.108.424 I print_info: n_embd_head_k    = 128
0.00.108.424 I print_info: n_embd_head_v    = 128
0.00.108.426 I print_info: n_gqa            = 1
0.00.108.428 I print_info: n_embd_k_gqa     = 2048
0.00.108.430 I print_info: n_embd_v_gqa     = 2048
0.00.108.432 I print_info: f_norm_eps       = 1.0e-05
0.00.108.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.434 I print_info: f_logit_scale    = 0.0e+00
0.00.108.435 I print_info: f_attn_scale     = 0.0e+00
0.00.108.437 I print_info: n_ff             = 8192
0.00.108.437 I print_info: n_expert         = 0
0.00.108.438 I print_info: n_expert_used    = 0
0.00.108.438 I print_info: causal attn      = 1
0.00.108.438 I print_info: pooling type     = 0
0.00.108.439 I print_info: rope type        = 2
0.00.108.439 I print_info: rope scaling     = linear
0.00.108.441 I print_info: freq_base_train  = 10000.0
0.00.108.442 I print_info: freq_scale_train = 1
0.00.108.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.443 I print_info: rope_finetuned   = unknown
0.00.108.443 I print_info: model type       = 1.4B
0.00.108.444 I print_info: model params     = 1.41 B
0.00.108.445 I print_info: general.name     = 1.4B
0.00.108.449 I print_info: vocab type       = BPE
0.00.108.449 I print_info: n_vocab          = 50304
0.00.108.450 I print_info: n_merges         = 50009
0.00.108.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.452 I print_info: LF token         = 187 'Ċ'
0.00.108.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.454 I print_info: max token length = 1024
0.00.108.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.670 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.147.263 I llama_context: constructing llama_context
0.00.147.272 I llama_context: n_seq_max     = 1
0.00.147.272 I llama_context: n_ctx         = 128
0.00.147.273 I llama_context: n_ctx_per_seq = 128
0.00.147.274 I llama_context: n_batch       = 128
0.00.147.274 I llama_context: n_ubatch      = 128
0.00.147.275 I llama_context: causal_attn   = 1
0.00.147.277 I llama_context: flash_attn    = auto
0.00.147.277 I llama_context: kv_unified    = false
0.00.147.280 I llama_context: freq_base     = 10000.0
0.00.147.281 I llama_context: freq_scale    = 1
0.00.147.282 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.422 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.164.629 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.165.791 I llama_context: Flash Attention was auto, set to enabled
0.00.167.304 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.309 I llama_context: graph nodes  = 824
0.00.167.310 I llama_context: graph splits = 1
0.00.167.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.167.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.248 I 
0.00.204.350 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.360 I perplexity: tokenizing the input ..
0.00.213.449 I perplexity: tokenization took 9.083 ms
0.00.213.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.000.467 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.003.419 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.003.467 I llama_perf_context_print:        load time =     203.78 ms
0.02.003.471 I llama_perf_context_print: prompt eval time =    1785.86 ms /   128 tokens (   13.95 ms per token,    71.67 tokens per second)
0.02.003.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.003.474 I llama_perf_context_print:       total time =    1799.24 ms /   129 tokens
0.02.003.475 I llama_perf_context_print:    graphs reused =          0

real	0m2.060s
user	0m14.636s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.579 I main: llama backend init
0.00.000.587 I main: load the model and apply lora adapter, if any
0.00.013.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.052 I llama_model_loader: - type  f32:  194 tensors
0.00.030.053 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.054 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.055 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.058 I print_info: file format = GGUF V3 (latest)
0.00.030.059 I print_info: file type   = Q4_K - Medium
0.00.030.063 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.557 I load: printing all EOG tokens:
0.00.086.563 I load:   - 0 ('<|endoftext|>')
0.00.086.699 I load: special tokens cache size = 25
0.00.106.566 I load: token to piece cache size = 0.2984 MB
0.00.106.587 I print_info: arch             = gptneox
0.00.106.590 I print_info: vocab_only       = 0
0.00.106.591 I print_info: n_ctx_train      = 2048
0.00.106.591 I print_info: n_embd           = 2048
0.00.106.592 I print_info: n_layer          = 24
0.00.106.613 I print_info: n_head           = 16
0.00.106.618 I print_info: n_head_kv        = 16
0.00.106.619 I print_info: n_rot            = 32
0.00.106.619 I print_info: n_swa            = 0
0.00.106.621 I print_info: is_swa_any       = 0
0.00.106.622 I print_info: n_embd_head_k    = 128
0.00.106.622 I print_info: n_embd_head_v    = 128
0.00.106.624 I print_info: n_gqa            = 1
0.00.106.626 I print_info: n_embd_k_gqa     = 2048
0.00.106.628 I print_info: n_embd_v_gqa     = 2048
0.00.106.629 I print_info: f_norm_eps       = 1.0e-05
0.00.106.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.631 I print_info: f_logit_scale    = 0.0e+00
0.00.106.633 I print_info: f_attn_scale     = 0.0e+00
0.00.106.635 I print_info: n_ff             = 8192
0.00.106.635 I print_info: n_expert         = 0
0.00.106.636 I print_info: n_expert_used    = 0
0.00.106.636 I print_info: causal attn      = 1
0.00.106.636 I print_info: pooling type     = 0
0.00.106.637 I print_info: rope type        = 2
0.00.106.638 I print_info: rope scaling     = linear
0.00.106.640 I print_info: freq_base_train  = 10000.0
0.00.106.641 I print_info: freq_scale_train = 1
0.00.106.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.643 I print_info: rope_finetuned   = unknown
0.00.106.644 I print_info: model type       = 1.4B
0.00.106.644 I print_info: model params     = 1.41 B
0.00.106.645 I print_info: general.name     = 1.4B
0.00.106.648 I print_info: vocab type       = BPE
0.00.106.665 I print_info: n_vocab          = 50304
0.00.106.666 I print_info: n_merges         = 50009
0.00.106.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.669 I print_info: LF token         = 187 'Ċ'
0.00.106.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.671 I print_info: max token length = 1024
0.00.106.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.195 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.825 I llama_context: constructing llama_context
0.00.151.832 I llama_context: n_seq_max     = 1
0.00.151.832 I llama_context: n_ctx         = 2048
0.00.151.833 I llama_context: n_ctx_per_seq = 2048
0.00.151.833 I llama_context: n_batch       = 2048
0.00.151.834 I llama_context: n_ubatch      = 512
0.00.151.834 I llama_context: causal_attn   = 1
0.00.151.836 I llama_context: flash_attn    = auto
0.00.151.836 I llama_context: kv_unified    = false
0.00.151.839 I llama_context: freq_base     = 10000.0
0.00.151.840 I llama_context: freq_scale    = 1
0.00.151.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.005 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.274.230 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.304 I llama_context: Flash Attention was auto, set to enabled
0.00.276.881 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.885 I llama_context: graph nodes  = 824
0.00.276.886 I llama_context: graph splits = 1
0.00.276.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.525 I main: llama threadpool init, n_threads = 8
0.00.325.540 I 
0.00.325.627 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.632 I 
0.00.325.738 I sampler seed: 1234
0.00.325.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.756 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.846.703 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21443.67 tokens per second)
0.01.846.763 I llama_perf_context_print:        load time =     323.19 ms
0.01.846.791 I llama_perf_context_print: prompt eval time =     105.41 ms /     7 tokens (   15.06 ms per token,    66.41 tokens per second)
0.01.846.818 I llama_perf_context_print:        eval time =    1405.56 ms /    63 runs   (   22.31 ms per token,    44.82 tokens per second)
0.01.846.827 I llama_perf_context_print:       total time =    1522.96 ms /    70 tokens
0.01.846.837 I llama_perf_context_print:    graphs reused =         62

real	0m1.931s
user	0m12.561s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.437 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.168 I llama_model_loader: - type  f32:  194 tensors
0.00.030.169 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.170 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.170 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.173 I print_info: file format = GGUF V3 (latest)
0.00.030.174 I print_info: file type   = Q4_K - Medium
0.00.030.179 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.040 I load: printing all EOG tokens:
0.00.089.048 I load:   - 0 ('<|endoftext|>')
0.00.089.211 I load: special tokens cache size = 25
0.00.109.055 I load: token to piece cache size = 0.2984 MB
0.00.109.082 I print_info: arch             = gptneox
0.00.109.085 I print_info: vocab_only       = 0
0.00.109.086 I print_info: n_ctx_train      = 2048
0.00.109.086 I print_info: n_embd           = 2048
0.00.109.086 I print_info: n_layer          = 24
0.00.109.108 I print_info: n_head           = 16
0.00.109.111 I print_info: n_head_kv        = 16
0.00.109.112 I print_info: n_rot            = 32
0.00.109.112 I print_info: n_swa            = 0
0.00.109.113 I print_info: is_swa_any       = 0
0.00.109.114 I print_info: n_embd_head_k    = 128
0.00.109.116 I print_info: n_embd_head_v    = 128
0.00.109.118 I print_info: n_gqa            = 1
0.00.109.120 I print_info: n_embd_k_gqa     = 2048
0.00.109.122 I print_info: n_embd_v_gqa     = 2048
0.00.109.125 I print_info: f_norm_eps       = 1.0e-05
0.00.109.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.127 I print_info: f_logit_scale    = 0.0e+00
0.00.109.128 I print_info: f_attn_scale     = 0.0e+00
0.00.109.129 I print_info: n_ff             = 8192
0.00.109.130 I print_info: n_expert         = 0
0.00.109.130 I print_info: n_expert_used    = 0
0.00.109.131 I print_info: causal attn      = 1
0.00.109.131 I print_info: pooling type     = 0
0.00.109.132 I print_info: rope type        = 2
0.00.109.132 I print_info: rope scaling     = linear
0.00.109.135 I print_info: freq_base_train  = 10000.0
0.00.109.136 I print_info: freq_scale_train = 1
0.00.109.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.137 I print_info: rope_finetuned   = unknown
0.00.109.138 I print_info: model type       = 1.4B
0.00.109.139 I print_info: model params     = 1.41 B
0.00.109.139 I print_info: general.name     = 1.4B
0.00.109.143 I print_info: vocab type       = BPE
0.00.109.144 I print_info: n_vocab          = 50304
0.00.109.145 I print_info: n_merges         = 50009
0.00.109.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.148 I print_info: LF token         = 187 'Ċ'
0.00.109.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.149 I print_info: max token length = 1024
0.00.109.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.869 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.154.526 I llama_context: constructing llama_context
0.00.154.532 I llama_context: n_seq_max     = 1
0.00.154.533 I llama_context: n_ctx         = 128
0.00.154.533 I llama_context: n_ctx_per_seq = 128
0.00.154.533 I llama_context: n_batch       = 128
0.00.154.534 I llama_context: n_ubatch      = 128
0.00.154.534 I llama_context: causal_attn   = 1
0.00.154.536 I llama_context: flash_attn    = auto
0.00.154.536 I llama_context: kv_unified    = false
0.00.154.539 I llama_context: freq_base     = 10000.0
0.00.154.539 I llama_context: freq_scale    = 1
0.00.154.540 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.676 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.171.608 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.172.725 I llama_context: Flash Attention was auto, set to enabled
0.00.174.229 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.234 I llama_context: graph nodes  = 824
0.00.174.234 I llama_context: graph splits = 1
0.00.174.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.174.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.008 I 
0.00.214.109 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.120 I perplexity: tokenizing the input ..
0.00.223.051 I perplexity: tokenization took 8.925 ms
0.00.223.081 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.169.787 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.172.754 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.172.803 I llama_perf_context_print:        load time =     213.52 ms
0.02.172.805 I llama_perf_context_print: prompt eval time =    1945.59 ms /   128 tokens (   15.20 ms per token,    65.79 tokens per second)
0.02.172.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.172.809 I llama_perf_context_print:       total time =    1958.81 ms /   129 tokens
0.02.172.809 I llama_perf_context_print:    graphs reused =          0

real	0m2.233s
user	0m15.973s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.588 I main: llama backend init
0.00.000.596 I main: load the model and apply lora adapter, if any
0.00.013.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.728 I llama_model_loader: - type  f32:  194 tensors
0.00.030.729 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.730 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.733 I print_info: file format = GGUF V3 (latest)
0.00.030.734 I print_info: file type   = Q5_K - Medium
0.00.030.738 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.142 I load: printing all EOG tokens:
0.00.088.148 I load:   - 0 ('<|endoftext|>')
0.00.088.272 I load: special tokens cache size = 25
0.00.108.324 I load: token to piece cache size = 0.2984 MB
0.00.108.345 I print_info: arch             = gptneox
0.00.108.347 I print_info: vocab_only       = 0
0.00.108.348 I print_info: n_ctx_train      = 2048
0.00.108.349 I print_info: n_embd           = 2048
0.00.108.349 I print_info: n_layer          = 24
0.00.108.370 I print_info: n_head           = 16
0.00.108.375 I print_info: n_head_kv        = 16
0.00.108.376 I print_info: n_rot            = 32
0.00.108.376 I print_info: n_swa            = 0
0.00.108.378 I print_info: is_swa_any       = 0
0.00.108.378 I print_info: n_embd_head_k    = 128
0.00.108.379 I print_info: n_embd_head_v    = 128
0.00.108.381 I print_info: n_gqa            = 1
0.00.108.382 I print_info: n_embd_k_gqa     = 2048
0.00.108.384 I print_info: n_embd_v_gqa     = 2048
0.00.108.386 I print_info: f_norm_eps       = 1.0e-05
0.00.108.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.389 I print_info: f_logit_scale    = 0.0e+00
0.00.108.389 I print_info: f_attn_scale     = 0.0e+00
0.00.108.391 I print_info: n_ff             = 8192
0.00.108.392 I print_info: n_expert         = 0
0.00.108.392 I print_info: n_expert_used    = 0
0.00.108.393 I print_info: causal attn      = 1
0.00.108.393 I print_info: pooling type     = 0
0.00.108.393 I print_info: rope type        = 2
0.00.108.394 I print_info: rope scaling     = linear
0.00.108.396 I print_info: freq_base_train  = 10000.0
0.00.108.397 I print_info: freq_scale_train = 1
0.00.108.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.398 I print_info: rope_finetuned   = unknown
0.00.108.399 I print_info: model type       = 1.4B
0.00.108.399 I print_info: model params     = 1.41 B
0.00.108.400 I print_info: general.name     = 1.4B
0.00.108.404 I print_info: vocab type       = BPE
0.00.108.405 I print_info: n_vocab          = 50304
0.00.108.405 I print_info: n_merges         = 50009
0.00.108.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.408 I print_info: LF token         = 187 'Ċ'
0.00.108.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.409 I print_info: max token length = 1024
0.00.108.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.740 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.159.329 I llama_context: constructing llama_context
0.00.159.334 I llama_context: n_seq_max     = 1
0.00.159.334 I llama_context: n_ctx         = 2048
0.00.159.335 I llama_context: n_ctx_per_seq = 2048
0.00.159.335 I llama_context: n_batch       = 2048
0.00.159.335 I llama_context: n_ubatch      = 512
0.00.159.336 I llama_context: causal_attn   = 1
0.00.159.337 I llama_context: flash_attn    = auto
0.00.159.338 I llama_context: kv_unified    = false
0.00.159.341 I llama_context: freq_base     = 10000.0
0.00.159.342 I llama_context: freq_scale    = 1
0.00.159.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.483 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.281.777 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.819 I llama_context: Flash Attention was auto, set to enabled
0.00.284.377 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.381 I llama_context: graph nodes  = 824
0.00.284.381 I llama_context: graph splits = 1
0.00.284.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.665 I main: llama threadpool init, n_threads = 8
0.00.342.680 I 
0.00.342.767 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.771 I 
0.00.342.870 I sampler seed: 1234
0.00.342.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.908 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.203.284 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21018.35 tokens per second)
0.02.203.297 I llama_perf_context_print:        load time =     340.35 ms
0.02.203.307 I llama_perf_context_print: prompt eval time =     139.46 ms /     7 tokens (   19.92 ms per token,    50.19 tokens per second)
0.02.203.317 I llama_perf_context_print:        eval time =    1710.61 ms /    63 runs   (   27.15 ms per token,    36.83 tokens per second)
0.02.203.328 I llama_perf_context_print:       total time =    1862.33 ms /    70 tokens
0.02.203.341 I llama_perf_context_print:    graphs reused =         62

real	0m2.290s
user	0m15.335s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.424 I llama_model_loader: - type  f32:  194 tensors
0.00.031.425 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.426 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.429 I print_info: file format = GGUF V3 (latest)
0.00.031.430 I print_info: file type   = Q5_K - Medium
0.00.031.435 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.108 I load: printing all EOG tokens:
0.00.088.115 I load:   - 0 ('<|endoftext|>')
0.00.088.238 I load: special tokens cache size = 25
0.00.110.362 I load: token to piece cache size = 0.2984 MB
0.00.110.383 I print_info: arch             = gptneox
0.00.110.384 I print_info: vocab_only       = 0
0.00.110.385 I print_info: n_ctx_train      = 2048
0.00.110.385 I print_info: n_embd           = 2048
0.00.110.386 I print_info: n_layer          = 24
0.00.110.405 I print_info: n_head           = 16
0.00.110.412 I print_info: n_head_kv        = 16
0.00.110.412 I print_info: n_rot            = 32
0.00.110.413 I print_info: n_swa            = 0
0.00.110.414 I print_info: is_swa_any       = 0
0.00.110.414 I print_info: n_embd_head_k    = 128
0.00.110.415 I print_info: n_embd_head_v    = 128
0.00.110.417 I print_info: n_gqa            = 1
0.00.110.419 I print_info: n_embd_k_gqa     = 2048
0.00.110.421 I print_info: n_embd_v_gqa     = 2048
0.00.110.423 I print_info: f_norm_eps       = 1.0e-05
0.00.110.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.425 I print_info: f_logit_scale    = 0.0e+00
0.00.110.425 I print_info: f_attn_scale     = 0.0e+00
0.00.110.427 I print_info: n_ff             = 8192
0.00.110.428 I print_info: n_expert         = 0
0.00.110.428 I print_info: n_expert_used    = 0
0.00.110.429 I print_info: causal attn      = 1
0.00.110.429 I print_info: pooling type     = 0
0.00.110.431 I print_info: rope type        = 2
0.00.110.432 I print_info: rope scaling     = linear
0.00.110.434 I print_info: freq_base_train  = 10000.0
0.00.110.435 I print_info: freq_scale_train = 1
0.00.110.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.436 I print_info: rope_finetuned   = unknown
0.00.110.437 I print_info: model type       = 1.4B
0.00.110.438 I print_info: model params     = 1.41 B
0.00.110.438 I print_info: general.name     = 1.4B
0.00.110.441 I print_info: vocab type       = BPE
0.00.110.443 I print_info: n_vocab          = 50304
0.00.110.444 I print_info: n_merges         = 50009
0.00.110.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.446 I print_info: LF token         = 187 'Ċ'
0.00.110.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.448 I print_info: max token length = 1024
0.00.110.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.548 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.162.194 I llama_context: constructing llama_context
0.00.162.202 I llama_context: n_seq_max     = 1
0.00.162.203 I llama_context: n_ctx         = 128
0.00.162.203 I llama_context: n_ctx_per_seq = 128
0.00.162.204 I llama_context: n_batch       = 128
0.00.162.204 I llama_context: n_ubatch      = 128
0.00.162.205 I llama_context: causal_attn   = 1
0.00.162.207 I llama_context: flash_attn    = auto
0.00.162.207 I llama_context: kv_unified    = false
0.00.162.210 I llama_context: freq_base     = 10000.0
0.00.162.212 I llama_context: freq_scale    = 1
0.00.162.213 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.348 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.179.178 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.180.302 I llama_context: Flash Attention was auto, set to enabled
0.00.181.831 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.836 I llama_context: graph nodes  = 824
0.00.181.837 I llama_context: graph splits = 1
0.00.181.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.182.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.645 I 
0.00.231.748 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.760 I perplexity: tokenizing the input ..
0.00.241.352 I perplexity: tokenization took 9.585 ms
0.00.241.383 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.811.554 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.814.483 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.814.529 I llama_perf_context_print:        load time =     231.22 ms
0.02.814.534 I llama_perf_context_print: prompt eval time =    2569.07 ms /   128 tokens (   20.07 ms per token,    49.82 tokens per second)
0.02.814.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.814.536 I llama_perf_context_print:       total time =    2582.90 ms /   129 tokens
0.02.814.536 I llama_perf_context_print:    graphs reused =          0

real	0m2.878s
user	0m20.972s
sys	0m0.184s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.013.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.307 I llama_model_loader: - type  f32:  194 tensors
0.00.030.308 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.311 I print_info: file format = GGUF V3 (latest)
0.00.030.311 I print_info: file type   = Q6_K
0.00.030.314 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.826 I load: printing all EOG tokens:
0.00.086.833 I load:   - 0 ('<|endoftext|>')
0.00.086.980 I load: special tokens cache size = 25
0.00.107.156 I load: token to piece cache size = 0.2984 MB
0.00.107.180 I print_info: arch             = gptneox
0.00.107.183 I print_info: vocab_only       = 0
0.00.107.184 I print_info: n_ctx_train      = 2048
0.00.107.184 I print_info: n_embd           = 2048
0.00.107.185 I print_info: n_layer          = 24
0.00.107.207 I print_info: n_head           = 16
0.00.107.213 I print_info: n_head_kv        = 16
0.00.107.213 I print_info: n_rot            = 32
0.00.107.214 I print_info: n_swa            = 0
0.00.107.215 I print_info: is_swa_any       = 0
0.00.107.215 I print_info: n_embd_head_k    = 128
0.00.107.216 I print_info: n_embd_head_v    = 128
0.00.107.219 I print_info: n_gqa            = 1
0.00.107.221 I print_info: n_embd_k_gqa     = 2048
0.00.107.223 I print_info: n_embd_v_gqa     = 2048
0.00.107.225 I print_info: f_norm_eps       = 1.0e-05
0.00.107.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.227 I print_info: f_logit_scale    = 0.0e+00
0.00.107.228 I print_info: f_attn_scale     = 0.0e+00
0.00.107.229 I print_info: n_ff             = 8192
0.00.107.230 I print_info: n_expert         = 0
0.00.107.231 I print_info: n_expert_used    = 0
0.00.107.231 I print_info: causal attn      = 1
0.00.107.232 I print_info: pooling type     = 0
0.00.107.232 I print_info: rope type        = 2
0.00.107.232 I print_info: rope scaling     = linear
0.00.107.234 I print_info: freq_base_train  = 10000.0
0.00.107.235 I print_info: freq_scale_train = 1
0.00.107.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.236 I print_info: rope_finetuned   = unknown
0.00.107.237 I print_info: model type       = 1.4B
0.00.107.238 I print_info: model params     = 1.41 B
0.00.107.239 I print_info: general.name     = 1.4B
0.00.107.242 I print_info: vocab type       = BPE
0.00.107.243 I print_info: n_vocab          = 50304
0.00.107.243 I print_info: n_merges         = 50009
0.00.107.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.247 I print_info: LF token         = 187 'Ċ'
0.00.107.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.249 I print_info: max token length = 1024
0.00.107.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.549 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.174 I llama_context: constructing llama_context
0.00.163.182 I llama_context: n_seq_max     = 1
0.00.163.182 I llama_context: n_ctx         = 2048
0.00.163.183 I llama_context: n_ctx_per_seq = 2048
0.00.163.183 I llama_context: n_batch       = 2048
0.00.163.184 I llama_context: n_ubatch      = 512
0.00.163.184 I llama_context: causal_attn   = 1
0.00.163.185 I llama_context: flash_attn    = auto
0.00.163.186 I llama_context: kv_unified    = false
0.00.163.188 I llama_context: freq_base     = 10000.0
0.00.163.189 I llama_context: freq_scale    = 1
0.00.163.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.330 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.286.027 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.073 I llama_context: Flash Attention was auto, set to enabled
0.00.288.613 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.617 I llama_context: graph nodes  = 824
0.00.288.618 I llama_context: graph splits = 1
0.00.288.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.059 I main: llama threadpool init, n_threads = 8
0.00.350.075 I 
0.00.350.162 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.166 I 
0.00.350.265 I sampler seed: 1234
0.00.350.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.284 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.429.522 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20711.79 tokens per second)
0.02.429.536 I llama_perf_context_print:        load time =     347.76 ms
0.02.429.545 I llama_perf_context_print: prompt eval time =     148.35 ms /     7 tokens (   21.19 ms per token,    47.19 tokens per second)
0.02.429.556 I llama_perf_context_print:        eval time =    1920.51 ms /    63 runs   (   30.48 ms per token,    32.80 tokens per second)
0.02.429.568 I llama_perf_context_print:       total time =    2081.19 ms /    70 tokens
0.02.429.576 I llama_perf_context_print:    graphs reused =         62

real	0m2.519s
user	0m16.887s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.405 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.289 I llama_model_loader: - type  f32:  194 tensors
0.00.030.290 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.293 I print_info: file format = GGUF V3 (latest)
0.00.030.294 I print_info: file type   = Q6_K
0.00.030.297 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.474 I load: printing all EOG tokens:
0.00.089.482 I load:   - 0 ('<|endoftext|>')
0.00.089.639 I load: special tokens cache size = 25
0.00.109.434 I load: token to piece cache size = 0.2984 MB
0.00.109.459 I print_info: arch             = gptneox
0.00.109.463 I print_info: vocab_only       = 0
0.00.109.464 I print_info: n_ctx_train      = 2048
0.00.109.464 I print_info: n_embd           = 2048
0.00.109.465 I print_info: n_layer          = 24
0.00.109.485 I print_info: n_head           = 16
0.00.109.487 I print_info: n_head_kv        = 16
0.00.109.488 I print_info: n_rot            = 32
0.00.109.488 I print_info: n_swa            = 0
0.00.109.490 I print_info: is_swa_any       = 0
0.00.109.490 I print_info: n_embd_head_k    = 128
0.00.109.492 I print_info: n_embd_head_v    = 128
0.00.109.494 I print_info: n_gqa            = 1
0.00.109.497 I print_info: n_embd_k_gqa     = 2048
0.00.109.499 I print_info: n_embd_v_gqa     = 2048
0.00.109.501 I print_info: f_norm_eps       = 1.0e-05
0.00.109.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.503 I print_info: f_logit_scale    = 0.0e+00
0.00.109.503 I print_info: f_attn_scale     = 0.0e+00
0.00.109.505 I print_info: n_ff             = 8192
0.00.109.505 I print_info: n_expert         = 0
0.00.109.505 I print_info: n_expert_used    = 0
0.00.109.506 I print_info: causal attn      = 1
0.00.109.506 I print_info: pooling type     = 0
0.00.109.507 I print_info: rope type        = 2
0.00.109.508 I print_info: rope scaling     = linear
0.00.109.510 I print_info: freq_base_train  = 10000.0
0.00.109.511 I print_info: freq_scale_train = 1
0.00.109.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.512 I print_info: rope_finetuned   = unknown
0.00.109.513 I print_info: model type       = 1.4B
0.00.109.513 I print_info: model params     = 1.41 B
0.00.109.513 I print_info: general.name     = 1.4B
0.00.109.516 I print_info: vocab type       = BPE
0.00.109.517 I print_info: n_vocab          = 50304
0.00.109.518 I print_info: n_merges         = 50009
0.00.109.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.521 I print_info: LF token         = 187 'Ċ'
0.00.109.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.522 I print_info: max token length = 1024
0.00.109.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.775 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.166.347 I llama_context: constructing llama_context
0.00.166.354 I llama_context: n_seq_max     = 1
0.00.166.355 I llama_context: n_ctx         = 128
0.00.166.355 I llama_context: n_ctx_per_seq = 128
0.00.166.355 I llama_context: n_batch       = 128
0.00.166.356 I llama_context: n_ubatch      = 128
0.00.166.356 I llama_context: causal_attn   = 1
0.00.166.358 I llama_context: flash_attn    = auto
0.00.166.358 I llama_context: kv_unified    = false
0.00.166.360 I llama_context: freq_base     = 10000.0
0.00.166.361 I llama_context: freq_scale    = 1
0.00.166.362 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.498 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.183.408 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.184.525 I llama_context: Flash Attention was auto, set to enabled
0.00.186.039 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.043 I llama_context: graph nodes  = 824
0.00.186.044 I llama_context: graph splits = 1
0.00.186.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.186.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.043 I 
0.00.245.147 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.245.158 I perplexity: tokenizing the input ..
0.00.254.070 I perplexity: tokenization took 8.907 ms
0.00.254.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.991.233 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.994.186 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.994.233 I llama_perf_context_print:        load time =     244.58 ms
0.02.994.237 I llama_perf_context_print: prompt eval time =    2736.05 ms /   128 tokens (   21.38 ms per token,    46.78 tokens per second)
0.02.994.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.994.239 I llama_perf_context_print:       total time =    2749.21 ms /   129 tokens
0.02.994.240 I llama_perf_context_print:    graphs reused =          0

real	0m3.062s
user	0m22.421s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.068 I llama_model_loader: - type  f32:  194 tensors
0.00.030.070 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.074 I print_info: file format = GGUF V3 (latest)
0.00.030.075 I print_info: file type   = Q4_0
0.00.030.080 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.261 I load: printing all EOG tokens:
0.00.085.269 I load:   - 0 ('<|endoftext|>')
0.00.085.427 I load: special tokens cache size = 25
0.00.105.401 I load: token to piece cache size = 0.2984 MB
0.00.105.423 I print_info: arch             = gptneox
0.00.105.424 I print_info: vocab_only       = 0
0.00.105.425 I print_info: n_ctx_train      = 2048
0.00.105.426 I print_info: n_embd           = 2048
0.00.105.426 I print_info: n_layer          = 24
0.00.105.449 I print_info: n_head           = 16
0.00.105.455 I print_info: n_head_kv        = 16
0.00.105.455 I print_info: n_rot            = 32
0.00.105.456 I print_info: n_swa            = 0
0.00.105.457 I print_info: is_swa_any       = 0
0.00.105.457 I print_info: n_embd_head_k    = 128
0.00.105.458 I print_info: n_embd_head_v    = 128
0.00.105.461 I print_info: n_gqa            = 1
0.00.105.463 I print_info: n_embd_k_gqa     = 2048
0.00.105.466 I print_info: n_embd_v_gqa     = 2048
0.00.105.468 I print_info: f_norm_eps       = 1.0e-05
0.00.105.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.471 I print_info: f_logit_scale    = 0.0e+00
0.00.105.471 I print_info: f_attn_scale     = 0.0e+00
0.00.105.473 I print_info: n_ff             = 8192
0.00.105.473 I print_info: n_expert         = 0
0.00.105.474 I print_info: n_expert_used    = 0
0.00.105.474 I print_info: causal attn      = 1
0.00.105.475 I print_info: pooling type     = 0
0.00.105.475 I print_info: rope type        = 2
0.00.105.476 I print_info: rope scaling     = linear
0.00.105.478 I print_info: freq_base_train  = 10000.0
0.00.105.478 I print_info: freq_scale_train = 1
0.00.105.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.480 I print_info: rope_finetuned   = unknown
0.00.105.481 I print_info: model type       = 1.4B
0.00.105.481 I print_info: model params     = 1.41 B
0.00.105.482 I print_info: general.name     = 1.4B
0.00.105.485 I print_info: vocab type       = BPE
0.00.105.486 I print_info: n_vocab          = 50304
0.00.105.486 I print_info: n_merges         = 50009
0.00.105.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.490 I print_info: LF token         = 187 'Ċ'
0.00.105.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.491 I print_info: max token length = 1024
0.00.105.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.282 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.291 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.994 I llama_context: constructing llama_context
0.00.529.003 I llama_context: n_seq_max     = 1
0.00.529.004 I llama_context: n_ctx         = 2048
0.00.529.004 I llama_context: n_ctx_per_seq = 2048
0.00.529.004 I llama_context: n_batch       = 2048
0.00.529.005 I llama_context: n_ubatch      = 512
0.00.529.005 I llama_context: causal_attn   = 1
0.00.529.007 I llama_context: flash_attn    = disabled
0.00.529.007 I llama_context: kv_unified    = true
0.00.529.012 I llama_context: freq_base     = 10000.0
0.00.529.013 I llama_context: freq_scale    = 1
0.00.529.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.153 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.640.795 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.253 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.258 I llama_context: graph nodes  = 919
0.00.643.259 I llama_context: graph splits = 1
0.00.643.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.953.878 I llama_context: constructing llama_context
0.00.953.940 I llama_context: n_seq_max     = 1
0.00.953.948 I llama_context: n_ctx         = 2048
0.00.953.956 I llama_context: n_ctx_per_seq = 2048
0.00.953.963 I llama_context: n_batch       = 2048
0.00.953.970 I llama_context: n_ubatch      = 512
0.00.953.977 I llama_context: causal_attn   = 1
0.00.953.985 I llama_context: flash_attn    = disabled
0.00.953.992 I llama_context: kv_unified    = true
0.00.954.004 I llama_context: freq_base     = 10000.0
0.00.954.014 I llama_context: freq_scale    = 1
0.00.954.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.954.286 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.061.901 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.064.281 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.064.286 I llama_context: graph nodes  = 919
0.01.064.287 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.328.784 I llama_context: constructing llama_context
0.01.328.838 I llama_context: n_seq_max     = 1
0.01.328.846 I llama_context: n_ctx         = 2048
0.01.328.854 I llama_context: n_ctx_per_seq = 2048
0.01.328.861 I llama_context: n_batch       = 2048
0.01.328.868 I llama_context: n_ubatch      = 512
0.01.328.875 I llama_context: causal_attn   = 1
0.01.328.882 I llama_context: flash_attn    = disabled
0.01.328.892 I llama_context: kv_unified    = true
0.01.328.906 I llama_context: freq_base     = 10000.0
0.01.328.915 I llama_context: freq_scale    = 1
0.01.328.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.329.181 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.440.898 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.443.408 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.443.413 I llama_context: graph nodes  = 919
0.01.443.414 I llama_context: graph splits = 1
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

real	0m1.863s
user	0m6.610s
sys	0m0.734s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 6514 (c0b45097c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.106 I llama_model_loader: - type  f32:  194 tensors
0.00.030.107 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.111 I print_info: file format = GGUF V3 (latest)
0.00.030.112 I print_info: file type   = Q4_0
0.00.030.117 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.190 I load: printing all EOG tokens:
0.00.086.197 I load:   - 0 ('<|endoftext|>')
0.00.086.321 I load: special tokens cache size = 25
0.00.105.992 I load: token to piece cache size = 0.2984 MB
0.00.106.015 I print_info: arch             = gptneox
0.00.106.018 I print_info: vocab_only       = 0
0.00.106.019 I print_info: n_ctx_train      = 2048
0.00.106.020 I print_info: n_embd           = 2048
0.00.106.020 I print_info: n_layer          = 24
0.00.106.042 I print_info: n_head           = 16
0.00.106.045 I print_info: n_head_kv        = 16
0.00.106.045 I print_info: n_rot            = 32
0.00.106.046 I print_info: n_swa            = 0
0.00.106.047 I print_info: is_swa_any       = 0
0.00.106.048 I print_info: n_embd_head_k    = 128
0.00.106.049 I print_info: n_embd_head_v    = 128
0.00.106.051 I print_info: n_gqa            = 1
0.00.106.053 I print_info: n_embd_k_gqa     = 2048
0.00.106.055 I print_info: n_embd_v_gqa     = 2048
0.00.106.057 I print_info: f_norm_eps       = 1.0e-05
0.00.106.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.059 I print_info: f_logit_scale    = 0.0e+00
0.00.106.060 I print_info: f_attn_scale     = 0.0e+00
0.00.106.061 I print_info: n_ff             = 8192
0.00.106.062 I print_info: n_expert         = 0
0.00.106.062 I print_info: n_expert_used    = 0
0.00.106.062 I print_info: causal attn      = 1
0.00.106.063 I print_info: pooling type     = 0
0.00.106.063 I print_info: rope type        = 2
0.00.106.064 I print_info: rope scaling     = linear
0.00.106.065 I print_info: freq_base_train  = 10000.0
0.00.106.066 I print_info: freq_scale_train = 1
0.00.106.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.067 I print_info: rope_finetuned   = unknown
0.00.106.068 I print_info: model type       = 1.4B
0.00.106.069 I print_info: model params     = 1.41 B
0.00.106.069 I print_info: general.name     = 1.4B
0.00.106.072 I print_info: vocab type       = BPE
0.00.106.073 I print_info: n_vocab          = 50304
0.00.106.073 I print_info: n_merges         = 50009
0.00.106.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.076 I print_info: LF token         = 187 'Ċ'
0.00.106.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.078 I print_info: max token length = 1024
0.00.106.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.721 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.728 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.886 I llama_context: constructing llama_context
0.00.530.892 I llama_context: n_seq_max     = 1
0.00.530.893 I llama_context: n_ctx         = 2048
0.00.530.893 I llama_context: n_ctx_per_seq = 2048
0.00.530.893 I llama_context: n_batch       = 2048
0.00.530.894 I llama_context: n_ubatch      = 512
0.00.530.894 I llama_context: causal_attn   = 1
0.00.530.896 I llama_context: flash_attn    = enabled
0.00.530.897 I llama_context: kv_unified    = true
0.00.530.902 I llama_context: freq_base     = 10000.0
0.00.530.904 I llama_context: freq_scale    = 1
0.00.530.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.042 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.643.353 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.537 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.541 I llama_context: graph nodes  = 824
0.00.645.542 I llama_context: graph splits = 1
0.00.645.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.946.931 I llama_context: constructing llama_context
0.00.946.986 I llama_context: n_seq_max     = 1
0.00.946.994 I llama_context: n_ctx         = 2048
0.00.947.002 I llama_context: n_ctx_per_seq = 2048
0.00.947.009 I llama_context: n_batch       = 2048
0.00.947.016 I llama_context: n_ubatch      = 512
0.00.947.023 I llama_context: causal_attn   = 1
0.00.947.030 I llama_context: flash_attn    = enabled
0.00.947.044 I llama_context: kv_unified    = true
0.00.947.056 I llama_context: freq_base     = 10000.0
0.00.947.069 I llama_context: freq_scale    = 1
0.00.947.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.947.342 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.059.571 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.061.739 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.061.744 I llama_context: graph nodes  = 824
0.01.061.744 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.317.999 I llama_context: constructing llama_context
0.01.318.057 I llama_context: n_seq_max     = 1
0.01.318.065 I llama_context: n_ctx         = 2048
0.01.318.073 I llama_context: n_ctx_per_seq = 2048
0.01.318.079 I llama_context: n_batch       = 2048
0.01.318.086 I llama_context: n_ubatch      = 512
0.01.318.093 I llama_context: causal_attn   = 1
0.01.318.120 I llama_context: flash_attn    = enabled
0.01.318.142 I llama_context: kv_unified    = true
0.01.318.171 I llama_context: freq_base     = 10000.0
0.01.318.195 I llama_context: freq_scale    = 1
0.01.318.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.318.486 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.430.951 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.433.144 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.433.148 I llama_context: graph nodes  = 824
0.01.433.148 I llama_context: graph splits = 1
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

real	0m1.842s
user	0m6.423s
sys	0m0.727s
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
2/2 Test #33: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.44user 0.36system 0:00.80elapsed 100%CPU (0avgtext+0avgdata 2893472maxresident)k
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
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.14user 0.34system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2887664maxresident)k
0inputs+72outputs (0major+75155minor)pagefaults 0swaps
```
