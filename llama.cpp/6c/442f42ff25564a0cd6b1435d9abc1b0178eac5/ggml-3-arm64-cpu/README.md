## Summary

- status:  SUCCESS ✅
- runtime: 5:40.36
- date:    Thu Aug 28 14:45:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6c442f42ff25564a0cd6b1435d9abc1b0178eac5
- author:  Aaron Teo
```
ggml-cpu: fix invalid hsum build in debug s390x (#15634)

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.51 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.49 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.25 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.60 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.10 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.46 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.29 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.58 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.42 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.05 sec
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
main    =  93.99 sec*proc (35 tests)

Total Test time (real) =  94.00 sec

real	1m34.009s
user	2m2.006s
sys	0m2.356s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.36 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.21 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.46 sec
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
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.65 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.19 sec
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
main    =  31.18 sec*proc (36 tests)

Total Test time (real) =  31.20 sec

real	0m31.207s
user	0m32.546s
sys	0m2.297s
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
0.00.000.222 I build: 6312 (6c442f42f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.227 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.440 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.464 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.465 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.466 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.467 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.470 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.471 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.472 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.473 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.473 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.487 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.488 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.489 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.490 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.502 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.503 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.504 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.505 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.506 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.960 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.199 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.204 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.204 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.205 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.206 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.207 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.207 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.208 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.209 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.210 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.212 I llama_model_loader: - type  f32:  124 tensors
0.00.011.213 I llama_model_loader: - type  f16:   73 tensors
0.00.011.215 I print_info: file format = GGUF V3 (latest)
0.00.011.216 I print_info: file type   = F16
0.00.011.218 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.020 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.027 I load: printing all EOG tokens:
0.00.033.028 I load:   - 102 ('[SEP]')
0.00.033.074 I load: special tokens cache size = 5
0.00.037.799 I load: token to piece cache size = 0.2032 MB
0.00.037.816 I print_info: arch             = bert
0.00.037.820 I print_info: vocab_only       = 0
0.00.037.820 I print_info: n_ctx_train      = 512
0.00.037.821 I print_info: n_embd           = 384
0.00.037.821 I print_info: n_layer          = 12
0.00.037.839 I print_info: n_head           = 12
0.00.037.844 I print_info: n_head_kv        = 12
0.00.037.845 I print_info: n_rot            = 32
0.00.037.845 I print_info: n_swa            = 0
0.00.037.846 I print_info: is_swa_any       = 0
0.00.037.847 I print_info: n_embd_head_k    = 32
0.00.037.847 I print_info: n_embd_head_v    = 32
0.00.037.849 I print_info: n_gqa            = 1
0.00.037.851 I print_info: n_embd_k_gqa     = 384
0.00.037.853 I print_info: n_embd_v_gqa     = 384
0.00.037.855 I print_info: f_norm_eps       = 1.0e-12
0.00.037.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.857 I print_info: f_logit_scale    = 0.0e+00
0.00.037.858 I print_info: f_attn_scale     = 0.0e+00
0.00.037.860 I print_info: n_ff             = 1536
0.00.037.860 I print_info: n_expert         = 0
0.00.037.861 I print_info: n_expert_used    = 0
0.00.037.863 I print_info: causal attn      = 0
0.00.037.863 I print_info: pooling type     = 2
0.00.037.864 I print_info: rope type        = 2
0.00.037.864 I print_info: rope scaling     = linear
0.00.037.866 I print_info: freq_base_train  = 10000.0
0.00.037.866 I print_info: freq_scale_train = 1
0.00.037.867 I print_info: n_ctx_orig_yarn  = 512
0.00.037.867 I print_info: rope_finetuned   = unknown
0.00.037.868 I print_info: n_cls_out        = 1
0.00.037.869 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.870 I print_info: model type       = 33M
0.00.037.871 I print_info: model params     = 33.21 M
0.00.037.872 I print_info: general.name     = Bge Small
0.00.037.875 I print_info: vocab type       = WPM
0.00.037.876 I print_info: n_vocab          = 30522
0.00.037.877 I print_info: n_merges         = 0
0.00.037.877 I print_info: BOS token        = 101 '[CLS]'
0.00.037.877 I print_info: EOS token        = 102 '[SEP]'
0.00.037.878 I print_info: UNK token        = 100 '[UNK]'
0.00.037.879 I print_info: SEP token        = 102 '[SEP]'
0.00.037.879 I print_info: PAD token        = 0 '[PAD]'
0.00.037.879 I print_info: MASK token       = 103 '[MASK]'
0.00.037.880 I print_info: LF token         = 0 '[PAD]'
0.00.037.881 I print_info: EOG token        = 102 '[SEP]'
0.00.037.881 I print_info: max token length = 21
0.00.037.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.711 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.639 I llama_context: constructing llama_context
0.00.044.643 I llama_context: n_seq_max     = 1
0.00.044.644 I llama_context: n_ctx         = 512
0.00.044.644 I llama_context: n_ctx_per_seq = 512
0.00.044.645 I llama_context: n_batch       = 2048
0.00.044.645 I llama_context: n_ubatch      = 2048
0.00.044.646 I llama_context: causal_attn   = 0
0.00.044.646 I llama_context: flash_attn    = 0
0.00.044.646 I llama_context: kv_unified    = true
0.00.044.649 I llama_context: freq_base     = 10000.0
0.00.044.650 I llama_context: freq_scale    = 1
0.00.044.670 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.024 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.046.028 I llama_context: graph nodes  = 431
0.00.046.028 I llama_context: graph splits = 1
0.00.046.039 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.619 I 
0.00.048.708 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.809 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.053.265 I llama_perf_context_print:        load time =      48.33 ms
0.00.053.268 I llama_perf_context_print: prompt eval time =       3.09 ms /     9 tokens (    0.34 ms per token,  2908.86 tokens per second)
0.00.053.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.271 I llama_perf_context_print:       total time =       4.67 ms /    10 tokens
0.00.053.272 I llama_perf_context_print:    graphs reused =          0

real	0m0.073s
user	0m0.090s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6312 (6c442f42f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.253 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.626 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.653 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.655 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.655 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.656 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.659 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.660 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.661 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.662 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.662 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.675 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.677 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.678 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.690 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.691 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.692 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.693 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.664 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.668 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.669 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.669 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.670 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.671 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.672 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.673 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.673 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.674 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.675 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.676 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.677 I llama_model_loader: - type  f32:  124 tensors
0.00.011.678 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.680 I print_info: file format = GGUF V3 (latest)
0.00.011.681 I print_info: file type   = Q8_0
0.00.011.684 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.036.950 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.956 I load: printing all EOG tokens:
0.00.036.957 I load:   - 102 ('[SEP]')
0.00.037.000 I load: special tokens cache size = 5
0.00.042.191 I load: token to piece cache size = 0.2032 MB
0.00.042.209 I print_info: arch             = bert
0.00.042.210 I print_info: vocab_only       = 0
0.00.042.210 I print_info: n_ctx_train      = 512
0.00.042.211 I print_info: n_embd           = 384
0.00.042.211 I print_info: n_layer          = 12
0.00.042.234 I print_info: n_head           = 12
0.00.042.236 I print_info: n_head_kv        = 12
0.00.042.237 I print_info: n_rot            = 32
0.00.042.238 I print_info: n_swa            = 0
0.00.042.240 I print_info: is_swa_any       = 0
0.00.042.240 I print_info: n_embd_head_k    = 32
0.00.042.240 I print_info: n_embd_head_v    = 32
0.00.042.242 I print_info: n_gqa            = 1
0.00.042.244 I print_info: n_embd_k_gqa     = 384
0.00.042.246 I print_info: n_embd_v_gqa     = 384
0.00.042.248 I print_info: f_norm_eps       = 1.0e-12
0.00.042.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.250 I print_info: f_logit_scale    = 0.0e+00
0.00.042.251 I print_info: f_attn_scale     = 0.0e+00
0.00.042.253 I print_info: n_ff             = 1536
0.00.042.253 I print_info: n_expert         = 0
0.00.042.253 I print_info: n_expert_used    = 0
0.00.042.254 I print_info: causal attn      = 0
0.00.042.254 I print_info: pooling type     = 2
0.00.042.255 I print_info: rope type        = 2
0.00.042.255 I print_info: rope scaling     = linear
0.00.042.257 I print_info: freq_base_train  = 10000.0
0.00.042.258 I print_info: freq_scale_train = 1
0.00.042.259 I print_info: n_ctx_orig_yarn  = 512
0.00.042.259 I print_info: rope_finetuned   = unknown
0.00.042.259 I print_info: n_cls_out        = 1
0.00.042.261 I print_info: cls_label[ 0]    = LABEL_0
0.00.042.262 I print_info: model type       = 33M
0.00.042.263 I print_info: model params     = 33.21 M
0.00.042.263 I print_info: general.name     = Bge Small
0.00.042.266 I print_info: vocab type       = WPM
0.00.042.267 I print_info: n_vocab          = 30522
0.00.042.267 I print_info: n_merges         = 0
0.00.042.268 I print_info: BOS token        = 101 '[CLS]'
0.00.042.268 I print_info: EOS token        = 102 '[SEP]'
0.00.042.269 I print_info: UNK token        = 100 '[UNK]'
0.00.042.269 I print_info: SEP token        = 102 '[SEP]'
0.00.042.271 I print_info: PAD token        = 0 '[PAD]'
0.00.042.271 I print_info: MASK token       = 103 '[MASK]'
0.00.042.271 I print_info: LF token         = 0 '[PAD]'
0.00.042.272 I print_info: EOG token        = 102 '[SEP]'
0.00.042.273 I print_info: max token length = 21
0.00.042.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.212 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.047.084 I llama_context: constructing llama_context
0.00.047.089 I llama_context: n_seq_max     = 1
0.00.047.089 I llama_context: n_ctx         = 512
0.00.047.090 I llama_context: n_ctx_per_seq = 512
0.00.047.090 I llama_context: n_batch       = 2048
0.00.047.091 I llama_context: n_ubatch      = 2048
0.00.047.091 I llama_context: causal_attn   = 0
0.00.047.092 I llama_context: flash_attn    = 0
0.00.047.092 I llama_context: kv_unified    = true
0.00.047.094 I llama_context: freq_base     = 10000.0
0.00.047.095 I llama_context: freq_scale    = 1
0.00.047.114 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.479 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.048.483 I llama_context: graph nodes  = 431
0.00.048.483 I llama_context: graph splits = 1
0.00.048.492 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.751 I 
0.00.050.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.934 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.150 I llama_perf_context_print:        load time =      50.44 ms
0.00.055.154 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3193.75 tokens per second)
0.00.055.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.155 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens
0.00.055.156 I llama_perf_context_print:    graphs reused =          0

real	0m0.073s
user	0m0.091s
sys	0m0.013s
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
0.00.000.233 I build: 6312 (6c442f42f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.240 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.658 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.682 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.687 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.688 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.688 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.691 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.692 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.693 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.694 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.695 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.708 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.709 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.710 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.711 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.712 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.713 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.353 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.811 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.481 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.490 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.491 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.492 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.492 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.493 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.494 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.495 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.495 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.496 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.497 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.499 I llama_model_loader: - type  f32:   40 tensors
0.00.028.500 I llama_model_loader: - type  f16:   26 tensors
0.00.028.502 I print_info: file format = GGUF V3 (latest)
0.00.028.503 I print_info: file type   = F16
0.00.028.507 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.050 W load: empty token at index 5
0.00.054.556 W load: model vocab missing newline token, using special_pad_id instead
0.00.091.892 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.902 I load: printing all EOG tokens:
0.00.091.903 I load:   - 2 ('</s>')
0.00.092.061 I load: special tokens cache size = 5
0.00.785.225 I load: token to piece cache size = 1.5060 MB
0.00.785.251 I print_info: arch             = jina-bert-v2
0.00.785.255 I print_info: vocab_only       = 0
0.00.785.255 I print_info: n_ctx_train      = 8192
0.00.785.256 I print_info: n_embd           = 384
0.00.785.256 I print_info: n_layer          = 4
0.00.785.279 I print_info: n_head           = 12
0.00.785.285 I print_info: n_head_kv        = 12
0.00.785.286 I print_info: n_rot            = 32
0.00.785.286 I print_info: n_swa            = 0
0.00.785.287 I print_info: is_swa_any       = 0
0.00.785.288 I print_info: n_embd_head_k    = 32
0.00.785.288 I print_info: n_embd_head_v    = 32
0.00.785.290 I print_info: n_gqa            = 1
0.00.785.292 I print_info: n_embd_k_gqa     = 384
0.00.785.293 I print_info: n_embd_v_gqa     = 384
0.00.785.295 I print_info: f_norm_eps       = 1.0e-12
0.00.785.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.785.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.785.297 I print_info: f_max_alibi_bias = 8.0e+00
0.00.785.298 I print_info: f_logit_scale    = 0.0e+00
0.00.785.298 I print_info: f_attn_scale     = 0.0e+00
0.00.785.300 I print_info: n_ff             = 1536
0.00.785.300 I print_info: n_expert         = 0
0.00.785.302 I print_info: n_expert_used    = 0
0.00.785.303 I print_info: causal attn      = 0
0.00.785.303 I print_info: pooling type     = -1
0.00.785.304 I print_info: rope type        = -1
0.00.785.304 I print_info: rope scaling     = linear
0.00.785.305 I print_info: freq_base_train  = 10000.0
0.00.785.306 I print_info: freq_scale_train = 1
0.00.785.307 I print_info: n_ctx_orig_yarn  = 8192
0.00.785.307 I print_info: rope_finetuned   = unknown
0.00.785.308 I print_info: model type       = 33M
0.00.785.309 I print_info: model params     = 32.90 M
0.00.785.311 I print_info: general.name     = Jina Bert Implementation
0.00.785.314 I print_info: vocab type       = BPE
0.00.785.315 I print_info: n_vocab          = 61056
0.00.785.316 I print_info: n_merges         = 39382
0.00.785.316 I print_info: BOS token        = 0 '<s>'
0.00.785.317 I print_info: EOS token        = 2 '</s>'
0.00.785.317 I print_info: UNK token        = 3 '<unk>'
0.00.785.319 I print_info: SEP token        = 2 '</s>'
0.00.785.319 I print_info: PAD token        = 1 '<pad>'
0.00.785.320 I print_info: MASK token       = 4 '<mask>'
0.00.785.321 I print_info: EOG token        = 2 '</s>'
0.00.785.322 I print_info: max token length = 45
0.00.785.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.789.650 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.790.605 I llama_context: constructing llama_context
0.00.790.613 I llama_context: n_seq_max     = 1
0.00.790.614 I llama_context: n_ctx         = 8192
0.00.790.614 I llama_context: n_ctx_per_seq = 8192
0.00.790.614 I llama_context: n_batch       = 2048
0.00.790.615 I llama_context: n_ubatch      = 2048
0.00.790.615 I llama_context: causal_attn   = 0
0.00.790.616 I llama_context: flash_attn    = 0
0.00.790.617 I llama_context: kv_unified    = true
0.00.790.619 I llama_context: freq_base     = 10000.0
0.00.790.619 I llama_context: freq_scale    = 1
0.00.790.641 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.791.115 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.791.118 I llama_context: graph nodes  = 148
0.00.791.119 I llama_context: graph splits = 1
0.00.791.129 I common_init_from_params: added </s> logit bias = -inf
0.00.791.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.791.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.203 I 
0.00.793.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.535 I main: prompt 0: 'what is panda?	hi'
0.00.793.540 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.793.546 I main: prompt 1: 'what is panda?	it's a bear'
0.00.793.560 I main: number of tokens in prompt = 13
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


0.00.793.568 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.793.568 I main: number of tokens in prompt = 40
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


0.00.793.663 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.800.382 I llama_perf_context_print:        load time =     792.91 ms
0.00.800.393 I llama_perf_context_print: prompt eval time =       6.60 ms /    62 tokens (    0.11 ms per token,  9389.67 tokens per second)
0.00.800.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.423 I llama_perf_context_print:       total time =       7.20 ms /    63 tokens
0.00.800.431 I llama_perf_context_print:    graphs reused =          0

real	0m0.830s
user	0m0.858s
sys	0m0.024s
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
0.00.000.228 I build: 6312 (6c442f42f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.013.604 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.658 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.659 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.660 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.520 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.566 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.967 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.974 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.975 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.976 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.978 I llama_model_loader: - type  f32:  194 tensors
0.00.030.979 I llama_model_loader: - type  f16:   98 tensors
0.00.030.981 I print_info: file format = GGUF V3 (latest)
0.00.030.981 I print_info: file type   = all F32 (guessed)
0.00.030.985 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.095 I load: printing all EOG tokens:
0.00.087.102 I load:   - 0 ('<|endoftext|>')
0.00.087.235 I load: special tokens cache size = 25
0.00.107.191 I load: token to piece cache size = 0.2984 MB
0.00.107.216 I print_info: arch             = gptneox
0.00.107.219 I print_info: vocab_only       = 0
0.00.107.220 I print_info: n_ctx_train      = 2048
0.00.107.220 I print_info: n_embd           = 2048
0.00.107.221 I print_info: n_layer          = 24
0.00.107.242 I print_info: n_head           = 16
0.00.107.247 I print_info: n_head_kv        = 16
0.00.107.247 I print_info: n_rot            = 32
0.00.107.248 I print_info: n_swa            = 0
0.00.107.249 I print_info: is_swa_any       = 0
0.00.107.250 I print_info: n_embd_head_k    = 128
0.00.107.251 I print_info: n_embd_head_v    = 128
0.00.107.253 I print_info: n_gqa            = 1
0.00.107.255 I print_info: n_embd_k_gqa     = 2048
0.00.107.257 I print_info: n_embd_v_gqa     = 2048
0.00.107.259 I print_info: f_norm_eps       = 1.0e-05
0.00.107.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.262 I print_info: f_logit_scale    = 0.0e+00
0.00.107.262 I print_info: f_attn_scale     = 0.0e+00
0.00.107.264 I print_info: n_ff             = 8192
0.00.107.264 I print_info: n_expert         = 0
0.00.107.265 I print_info: n_expert_used    = 0
0.00.107.265 I print_info: causal attn      = 1
0.00.107.266 I print_info: pooling type     = 0
0.00.107.266 I print_info: rope type        = 2
0.00.107.267 I print_info: rope scaling     = linear
0.00.107.268 I print_info: freq_base_train  = 10000.0
0.00.107.269 I print_info: freq_scale_train = 1
0.00.107.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.270 I print_info: rope_finetuned   = unknown
0.00.107.271 I print_info: model type       = 1.4B
0.00.107.272 I print_info: model params     = 1.41 B
0.00.107.272 I print_info: general.name     = 1.4B
0.00.107.276 I print_info: vocab type       = BPE
0.00.107.277 I print_info: n_vocab          = 50304
0.00.107.277 I print_info: n_merges         = 50009
0.00.107.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.280 I print_info: LF token         = 187 'Ċ'
0.00.107.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.282 I print_info: max token length = 1024
0.00.107.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.448 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.030 I llama_context: constructing llama_context
0.00.279.037 I llama_context: n_seq_max     = 1
0.00.279.037 I llama_context: n_ctx         = 2048
0.00.279.038 I llama_context: n_ctx_per_seq = 2048
0.00.279.038 I llama_context: n_batch       = 2048
0.00.279.038 I llama_context: n_ubatch      = 512
0.00.279.039 I llama_context: causal_attn   = 1
0.00.279.040 I llama_context: flash_attn    = 0
0.00.279.040 I llama_context: kv_unified    = false
0.00.279.042 I llama_context: freq_base     = 10000.0
0.00.279.043 I llama_context: freq_scale    = 1
0.00.279.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.178 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.398.360 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.629 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.633 I llama_context: graph nodes  = 943
0.00.400.634 I llama_context: graph splits = 1
0.00.400.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.832 I main: llama threadpool init, n_threads = 8
0.00.460.847 I 
0.00.460.922 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.460.926 I 
0.00.461.012 I sampler seed: 1234
0.00.461.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.030 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.030 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.941.287 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19793.70 tokens per second)
0.02.941.299 I llama_perf_context_print:        load time =     458.66 ms
0.02.941.309 I llama_perf_context_print: prompt eval time =      99.26 ms /     7 tokens (   14.18 ms per token,    70.52 tokens per second)
0.02.941.322 I llama_perf_context_print:        eval time =    2370.55 ms /    63 runs   (   37.63 ms per token,    26.58 tokens per second)
0.02.941.332 I llama_perf_context_print:       total time =    2482.15 ms /    70 tokens
0.02.941.341 I llama_perf_context_print:    graphs reused =         60

real	0m3.106s
user	0m20.255s
sys	0m0.469s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6312 (6c442f42f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.458 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.516 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.517 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.983 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.239 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.208 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.217 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.222 I llama_model_loader: - type  f32:  194 tensors
0.00.030.222 I llama_model_loader: - type  f16:   98 tensors
0.00.030.225 I print_info: file format = GGUF V3 (latest)
0.00.030.225 I print_info: file type   = all F32 (guessed)
0.00.030.229 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.272 I load: printing all EOG tokens:
0.00.086.279 I load:   - 0 ('<|endoftext|>')
0.00.086.411 I load: special tokens cache size = 25
0.00.106.052 I load: token to piece cache size = 0.2984 MB
0.00.106.077 I print_info: arch             = gptneox
0.00.106.080 I print_info: vocab_only       = 0
0.00.106.081 I print_info: n_ctx_train      = 2048
0.00.106.081 I print_info: n_embd           = 2048
0.00.106.082 I print_info: n_layer          = 24
0.00.106.103 I print_info: n_head           = 16
0.00.106.105 I print_info: n_head_kv        = 16
0.00.106.106 I print_info: n_rot            = 32
0.00.106.113 I print_info: n_swa            = 0
0.00.106.114 I print_info: is_swa_any       = 0
0.00.106.114 I print_info: n_embd_head_k    = 128
0.00.106.115 I print_info: n_embd_head_v    = 128
0.00.106.118 I print_info: n_gqa            = 1
0.00.106.120 I print_info: n_embd_k_gqa     = 2048
0.00.106.122 I print_info: n_embd_v_gqa     = 2048
0.00.106.124 I print_info: f_norm_eps       = 1.0e-05
0.00.106.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.126 I print_info: f_logit_scale    = 0.0e+00
0.00.106.127 I print_info: f_attn_scale     = 0.0e+00
0.00.106.128 I print_info: n_ff             = 8192
0.00.106.129 I print_info: n_expert         = 0
0.00.106.129 I print_info: n_expert_used    = 0
0.00.106.130 I print_info: causal attn      = 1
0.00.106.130 I print_info: pooling type     = 0
0.00.106.130 I print_info: rope type        = 2
0.00.106.131 I print_info: rope scaling     = linear
0.00.106.133 I print_info: freq_base_train  = 10000.0
0.00.106.134 I print_info: freq_scale_train = 1
0.00.106.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.135 I print_info: rope_finetuned   = unknown
0.00.106.136 I print_info: model type       = 1.4B
0.00.106.137 I print_info: model params     = 1.41 B
0.00.106.137 I print_info: general.name     = 1.4B
0.00.106.140 I print_info: vocab type       = BPE
0.00.106.142 I print_info: n_vocab          = 50304
0.00.106.142 I print_info: n_merges         = 50009
0.00.106.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.145 I print_info: LF token         = 187 'Ċ'
0.00.106.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.146 I print_info: max token length = 1024
0.00.106.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.279.711 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.281.358 I llama_context: constructing llama_context
0.00.281.365 I llama_context: n_seq_max     = 1
0.00.281.366 I llama_context: n_ctx         = 128
0.00.281.366 I llama_context: n_ctx_per_seq = 128
0.00.281.367 I llama_context: n_batch       = 128
0.00.281.367 I llama_context: n_ubatch      = 128
0.00.281.368 I llama_context: causal_attn   = 1
0.00.281.368 I llama_context: flash_attn    = 0
0.00.281.369 I llama_context: kv_unified    = false
0.00.281.372 I llama_context: freq_base     = 10000.0
0.00.281.372 I llama_context: freq_scale    = 1
0.00.281.373 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.511 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.289.973 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.305 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.311 I llama_context: graph nodes  = 943
0.00.292.312 I llama_context: graph splits = 1
0.00.292.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.141 I 
0.00.343.225 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.236 I perplexity: tokenizing the input ..
0.00.352.151 I perplexity: tokenization took 8.91 ms
0.00.352.182 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.514.556 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.517.473 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.517.518 I llama_perf_context_print:        load time =     342.77 ms
0.01.517.520 I llama_perf_context_print: prompt eval time =    1161.77 ms /   128 tokens (    9.08 ms per token,   110.18 tokens per second)
0.01.517.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.517.522 I llama_perf_context_print:       total time =    1174.39 ms /   129 tokens
0.01.517.523 I llama_perf_context_print:    graphs reused =          0

real	0m1.665s
user	0m9.737s
sys	0m0.356s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6312 (6c442f42f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.117 I llama_model_loader: - type  f32:  194 tensors
0.00.030.118 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.120 I print_info: file format = GGUF V3 (latest)
0.00.030.120 I print_info: file type   = Q8_0
0.00.030.123 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.900 I load: printing all EOG tokens:
0.00.084.909 I load:   - 0 ('<|endoftext|>')
0.00.085.035 I load: special tokens cache size = 25
0.00.104.704 I load: token to piece cache size = 0.2984 MB
0.00.104.728 I print_info: arch             = gptneox
0.00.104.731 I print_info: vocab_only       = 0
0.00.104.731 I print_info: n_ctx_train      = 2048
0.00.104.732 I print_info: n_embd           = 2048
0.00.104.732 I print_info: n_layer          = 24
0.00.104.754 I print_info: n_head           = 16
0.00.104.760 I print_info: n_head_kv        = 16
0.00.104.760 I print_info: n_rot            = 32
0.00.104.760 I print_info: n_swa            = 0
0.00.104.762 I print_info: is_swa_any       = 0
0.00.104.762 I print_info: n_embd_head_k    = 128
0.00.104.763 I print_info: n_embd_head_v    = 128
0.00.104.765 I print_info: n_gqa            = 1
0.00.104.767 I print_info: n_embd_k_gqa     = 2048
0.00.104.769 I print_info: n_embd_v_gqa     = 2048
0.00.104.771 I print_info: f_norm_eps       = 1.0e-05
0.00.104.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.774 I print_info: f_logit_scale    = 0.0e+00
0.00.104.775 I print_info: f_attn_scale     = 0.0e+00
0.00.104.776 I print_info: n_ff             = 8192
0.00.104.777 I print_info: n_expert         = 0
0.00.104.777 I print_info: n_expert_used    = 0
0.00.104.778 I print_info: causal attn      = 1
0.00.104.778 I print_info: pooling type     = 0
0.00.104.779 I print_info: rope type        = 2
0.00.104.780 I print_info: rope scaling     = linear
0.00.104.781 I print_info: freq_base_train  = 10000.0
0.00.104.782 I print_info: freq_scale_train = 1
0.00.104.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.783 I print_info: rope_finetuned   = unknown
0.00.104.784 I print_info: model type       = 1.4B
0.00.104.785 I print_info: model params     = 1.41 B
0.00.104.785 I print_info: general.name     = 1.4B
0.00.104.788 I print_info: vocab type       = BPE
0.00.104.789 I print_info: n_vocab          = 50304
0.00.104.790 I print_info: n_merges         = 50009
0.00.104.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.792 I print_info: LF token         = 187 'Ċ'
0.00.104.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.793 I print_info: max token length = 1024
0.00.104.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.355 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.976 I llama_context: constructing llama_context
0.00.173.983 I llama_context: n_seq_max     = 1
0.00.173.983 I llama_context: n_ctx         = 2048
0.00.173.984 I llama_context: n_ctx_per_seq = 2048
0.00.173.984 I llama_context: n_batch       = 2048
0.00.173.984 I llama_context: n_ubatch      = 512
0.00.173.986 I llama_context: causal_attn   = 1
0.00.173.987 I llama_context: flash_attn    = 0
0.00.173.987 I llama_context: kv_unified    = false
0.00.173.989 I llama_context: freq_base     = 10000.0
0.00.173.990 I llama_context: freq_scale    = 1
0.00.174.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.123 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.295.660 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.865 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.872 I llama_context: graph nodes  = 943
0.00.297.872 I llama_context: graph splits = 1
0.00.297.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.199 I main: llama threadpool init, n_threads = 8
0.00.341.214 I 
0.00.341.293 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.297 I 
0.00.341.390 I sampler seed: 1234
0.00.341.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.410 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.948.773 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20894.64 tokens per second)
0.01.948.786 I llama_perf_context_print:        load time =     339.00 ms
0.01.948.795 I llama_perf_context_print: prompt eval time =      74.75 ms /     7 tokens (   10.68 ms per token,    93.64 tokens per second)
0.01.948.808 I llama_perf_context_print:        eval time =    1522.45 ms /    63 runs   (   24.17 ms per token,    41.38 tokens per second)
0.01.948.819 I llama_perf_context_print:       total time =    1609.28 ms /    70 tokens
0.01.948.830 I llama_perf_context_print:    graphs reused =         60

real	0m2.043s
user	0m13.165s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6312 (6c442f42f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.580 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.013.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.385 I llama_model_loader: - type  f32:  194 tensors
0.00.030.386 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.389 I print_info: file format = GGUF V3 (latest)
0.00.030.390 I print_info: file type   = Q8_0
0.00.030.394 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.133 I load: printing all EOG tokens:
0.00.086.142 I load:   - 0 ('<|endoftext|>')
0.00.086.224 I load: special tokens cache size = 25
0.00.105.820 I load: token to piece cache size = 0.2984 MB
0.00.105.847 I print_info: arch             = gptneox
0.00.105.850 I print_info: vocab_only       = 0
0.00.105.851 I print_info: n_ctx_train      = 2048
0.00.105.852 I print_info: n_embd           = 2048
0.00.105.852 I print_info: n_layer          = 24
0.00.105.874 I print_info: n_head           = 16
0.00.105.880 I print_info: n_head_kv        = 16
0.00.105.881 I print_info: n_rot            = 32
0.00.105.881 I print_info: n_swa            = 0
0.00.105.882 I print_info: is_swa_any       = 0
0.00.105.883 I print_info: n_embd_head_k    = 128
0.00.105.883 I print_info: n_embd_head_v    = 128
0.00.105.885 I print_info: n_gqa            = 1
0.00.105.887 I print_info: n_embd_k_gqa     = 2048
0.00.105.889 I print_info: n_embd_v_gqa     = 2048
0.00.105.891 I print_info: f_norm_eps       = 1.0e-05
0.00.105.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.895 I print_info: f_logit_scale    = 0.0e+00
0.00.105.895 I print_info: f_attn_scale     = 0.0e+00
0.00.105.896 I print_info: n_ff             = 8192
0.00.105.897 I print_info: n_expert         = 0
0.00.105.897 I print_info: n_expert_used    = 0
0.00.105.898 I print_info: causal attn      = 1
0.00.105.898 I print_info: pooling type     = 0
0.00.105.899 I print_info: rope type        = 2
0.00.105.899 I print_info: rope scaling     = linear
0.00.105.901 I print_info: freq_base_train  = 10000.0
0.00.105.902 I print_info: freq_scale_train = 1
0.00.105.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.903 I print_info: rope_finetuned   = unknown
0.00.105.904 I print_info: model type       = 1.4B
0.00.105.905 I print_info: model params     = 1.41 B
0.00.105.906 I print_info: general.name     = 1.4B
0.00.105.909 I print_info: vocab type       = BPE
0.00.105.911 I print_info: n_vocab          = 50304
0.00.105.911 I print_info: n_merges         = 50009
0.00.105.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.914 I print_info: LF token         = 187 'Ċ'
0.00.105.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.916 I print_info: max token length = 1024
0.00.105.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.367 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.039 I llama_context: constructing llama_context
0.00.177.047 I llama_context: n_seq_max     = 1
0.00.177.048 I llama_context: n_ctx         = 128
0.00.177.048 I llama_context: n_ctx_per_seq = 128
0.00.177.048 I llama_context: n_batch       = 128
0.00.177.049 I llama_context: n_ubatch      = 128
0.00.177.050 I llama_context: causal_attn   = 1
0.00.177.051 I llama_context: flash_attn    = 0
0.00.177.051 I llama_context: kv_unified    = false
0.00.177.053 I llama_context: freq_base     = 10000.0
0.00.177.054 I llama_context: freq_scale    = 1
0.00.177.055 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.190 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.185.689 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.032 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.039 I llama_context: graph nodes  = 943
0.00.188.039 I llama_context: graph splits = 1
0.00.188.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.523 I 
0.00.222.611 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.621 I perplexity: tokenizing the input ..
0.00.231.525 I perplexity: tokenization took 8.899 ms
0.00.231.558 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.399.613 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.402.558 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.402.604 I llama_perf_context_print:        load time =     222.15 ms
0.01.402.608 I llama_perf_context_print: prompt eval time =    1167.44 ms /   128 tokens (    9.12 ms per token,   109.64 tokens per second)
0.01.402.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.402.611 I llama_perf_context_print:       total time =    1180.10 ms /   129 tokens
0.01.402.612 I llama_perf_context_print:    graphs reused =          0

real	0m1.476s
user	0m9.698s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6312 (6c442f42f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.591 I llama_model_loader: - type  f32:  194 tensors
0.00.030.591 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.594 I print_info: file format = GGUF V3 (latest)
0.00.030.595 I print_info: file type   = Q4_0
0.00.030.599 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.209 I load: printing all EOG tokens:
0.00.085.216 I load:   - 0 ('<|endoftext|>')
0.00.085.324 I load: special tokens cache size = 25
0.00.105.110 I load: token to piece cache size = 0.2984 MB
0.00.105.136 I print_info: arch             = gptneox
0.00.105.139 I print_info: vocab_only       = 0
0.00.105.140 I print_info: n_ctx_train      = 2048
0.00.105.140 I print_info: n_embd           = 2048
0.00.105.141 I print_info: n_layer          = 24
0.00.105.162 I print_info: n_head           = 16
0.00.105.165 I print_info: n_head_kv        = 16
0.00.105.165 I print_info: n_rot            = 32
0.00.105.166 I print_info: n_swa            = 0
0.00.105.167 I print_info: is_swa_any       = 0
0.00.105.168 I print_info: n_embd_head_k    = 128
0.00.105.168 I print_info: n_embd_head_v    = 128
0.00.105.170 I print_info: n_gqa            = 1
0.00.105.172 I print_info: n_embd_k_gqa     = 2048
0.00.105.174 I print_info: n_embd_v_gqa     = 2048
0.00.105.176 I print_info: f_norm_eps       = 1.0e-05
0.00.105.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.179 I print_info: f_logit_scale    = 0.0e+00
0.00.105.180 I print_info: f_attn_scale     = 0.0e+00
0.00.105.181 I print_info: n_ff             = 8192
0.00.105.182 I print_info: n_expert         = 0
0.00.105.182 I print_info: n_expert_used    = 0
0.00.105.182 I print_info: causal attn      = 1
0.00.105.183 I print_info: pooling type     = 0
0.00.105.183 I print_info: rope type        = 2
0.00.105.184 I print_info: rope scaling     = linear
0.00.105.185 I print_info: freq_base_train  = 10000.0
0.00.105.186 I print_info: freq_scale_train = 1
0.00.105.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.188 I print_info: rope_finetuned   = unknown
0.00.105.189 I print_info: model type       = 1.4B
0.00.105.189 I print_info: model params     = 1.41 B
0.00.105.190 I print_info: general.name     = 1.4B
0.00.105.193 I print_info: vocab type       = BPE
0.00.105.194 I print_info: n_vocab          = 50304
0.00.105.194 I print_info: n_merges         = 50009
0.00.105.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.197 I print_info: LF token         = 187 'Ċ'
0.00.105.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.198 I print_info: max token length = 1024
0.00.105.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.713 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.722 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.883 I llama_context: constructing llama_context
0.00.526.890 I llama_context: n_seq_max     = 1
0.00.526.890 I llama_context: n_ctx         = 2048
0.00.526.891 I llama_context: n_ctx_per_seq = 2048
0.00.526.891 I llama_context: n_batch       = 2048
0.00.526.891 I llama_context: n_ubatch      = 512
0.00.526.892 I llama_context: causal_attn   = 1
0.00.526.892 I llama_context: flash_attn    = 0
0.00.526.893 I llama_context: kv_unified    = false
0.00.526.898 I llama_context: freq_base     = 10000.0
0.00.526.899 I llama_context: freq_scale    = 1
0.00.526.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.031 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.639.840 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.132 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.138 I llama_context: graph nodes  = 943
0.00.642.139 I llama_context: graph splits = 1
0.00.642.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.337 I main: llama threadpool init, n_threads = 8
0.00.676.352 I 
0.00.676.430 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.676.434 I 
0.00.676.529 I sampler seed: 1234
0.00.676.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.548 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.549 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.710.259 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20784.54 tokens per second)
0.01.710.287 I llama_perf_context_print:        load time =     674.13 ms
0.01.710.313 I llama_perf_context_print: prompt eval time =      42.98 ms /     7 tokens (    6.14 ms per token,   162.85 tokens per second)
0.01.710.338 I llama_perf_context_print:        eval time =     979.58 ms /    63 runs   (   15.55 ms per token,    64.31 tokens per second)
0.01.710.362 I llama_perf_context_print:       total time =    1035.63 ms /    70 tokens
0.01.710.386 I llama_perf_context_print:    graphs reused =         60

real	0m1.823s
user	0m8.747s
sys	0m0.413s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6312 (6c442f42f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.969 I llama_model_loader: - type  f32:  194 tensors
0.00.029.970 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.973 I print_info: file format = GGUF V3 (latest)
0.00.029.974 I print_info: file type   = Q4_0
0.00.029.977 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.089 I load: printing all EOG tokens:
0.00.084.096 I load:   - 0 ('<|endoftext|>')
0.00.084.165 I load: special tokens cache size = 25
0.00.103.937 I load: token to piece cache size = 0.2984 MB
0.00.103.960 I print_info: arch             = gptneox
0.00.103.961 I print_info: vocab_only       = 0
0.00.103.961 I print_info: n_ctx_train      = 2048
0.00.103.962 I print_info: n_embd           = 2048
0.00.103.963 I print_info: n_layer          = 24
0.00.103.982 I print_info: n_head           = 16
0.00.103.989 I print_info: n_head_kv        = 16
0.00.103.989 I print_info: n_rot            = 32
0.00.103.990 I print_info: n_swa            = 0
0.00.103.991 I print_info: is_swa_any       = 0
0.00.103.991 I print_info: n_embd_head_k    = 128
0.00.103.992 I print_info: n_embd_head_v    = 128
0.00.103.994 I print_info: n_gqa            = 1
0.00.103.996 I print_info: n_embd_k_gqa     = 2048
0.00.103.998 I print_info: n_embd_v_gqa     = 2048
0.00.103.999 I print_info: f_norm_eps       = 1.0e-05
0.00.104.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.002 I print_info: f_logit_scale    = 0.0e+00
0.00.104.002 I print_info: f_attn_scale     = 0.0e+00
0.00.104.004 I print_info: n_ff             = 8192
0.00.104.004 I print_info: n_expert         = 0
0.00.104.004 I print_info: n_expert_used    = 0
0.00.104.005 I print_info: causal attn      = 1
0.00.104.005 I print_info: pooling type     = 0
0.00.104.006 I print_info: rope type        = 2
0.00.104.006 I print_info: rope scaling     = linear
0.00.104.008 I print_info: freq_base_train  = 10000.0
0.00.104.009 I print_info: freq_scale_train = 1
0.00.104.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.009 I print_info: rope_finetuned   = unknown
0.00.104.012 I print_info: model type       = 1.4B
0.00.104.013 I print_info: model params     = 1.41 B
0.00.104.014 I print_info: general.name     = 1.4B
0.00.104.016 I print_info: vocab type       = BPE
0.00.104.018 I print_info: n_vocab          = 50304
0.00.104.018 I print_info: n_merges         = 50009
0.00.104.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.021 I print_info: LF token         = 187 'Ċ'
0.00.104.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.022 I print_info: max token length = 1024
0.00.104.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.803 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.815 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.892 I llama_context: constructing llama_context
0.00.528.900 I llama_context: n_seq_max     = 1
0.00.528.901 I llama_context: n_ctx         = 128
0.00.528.901 I llama_context: n_ctx_per_seq = 128
0.00.528.902 I llama_context: n_batch       = 128
0.00.528.902 I llama_context: n_ubatch      = 128
0.00.528.902 I llama_context: causal_attn   = 1
0.00.528.903 I llama_context: flash_attn    = 0
0.00.528.904 I llama_context: kv_unified    = false
0.00.528.909 I llama_context: freq_base     = 10000.0
0.00.528.910 I llama_context: freq_scale    = 1
0.00.528.911 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.042 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.536.110 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.382 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.538.387 I llama_context: graph nodes  = 943
0.00.538.387 I llama_context: graph splits = 1
0.00.538.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.538.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.538.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.825 I 
0.00.562.906 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.562.917 I perplexity: tokenizing the input ..
0.00.571.761 I perplexity: tokenization took 8.84 ms
0.00.571.790 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.116.776 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.119.685 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.119.733 I llama_perf_context_print:        load time =     562.48 ms
0.01.119.735 I llama_perf_context_print: prompt eval time =     544.39 ms /   128 tokens (    4.25 ms per token,   235.12 tokens per second)
0.01.119.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.119.738 I llama_perf_context_print:       total time =     556.93 ms /   129 tokens
0.01.119.738 I llama_perf_context_print:    graphs reused =          0

real	0m1.214s
user	0m4.811s
sys	0m0.333s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6312 (6c442f42f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.156 I llama_model_loader: - type  f32:  194 tensors
0.00.030.157 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.160 I print_info: file format = GGUF V3 (latest)
0.00.030.161 I print_info: file type   = Q4_1
0.00.030.164 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.180 I load: printing all EOG tokens:
0.00.084.189 I load:   - 0 ('<|endoftext|>')
0.00.084.262 I load: special tokens cache size = 25
0.00.103.983 I load: token to piece cache size = 0.2984 MB
0.00.104.003 I print_info: arch             = gptneox
0.00.104.004 I print_info: vocab_only       = 0
0.00.104.005 I print_info: n_ctx_train      = 2048
0.00.104.006 I print_info: n_embd           = 2048
0.00.104.006 I print_info: n_layer          = 24
0.00.104.025 I print_info: n_head           = 16
0.00.104.029 I print_info: n_head_kv        = 16
0.00.104.030 I print_info: n_rot            = 32
0.00.104.030 I print_info: n_swa            = 0
0.00.104.032 I print_info: is_swa_any       = 0
0.00.104.032 I print_info: n_embd_head_k    = 128
0.00.104.032 I print_info: n_embd_head_v    = 128
0.00.104.035 I print_info: n_gqa            = 1
0.00.104.037 I print_info: n_embd_k_gqa     = 2048
0.00.104.039 I print_info: n_embd_v_gqa     = 2048
0.00.104.040 I print_info: f_norm_eps       = 1.0e-05
0.00.104.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.043 I print_info: f_logit_scale    = 0.0e+00
0.00.104.043 I print_info: f_attn_scale     = 0.0e+00
0.00.104.044 I print_info: n_ff             = 8192
0.00.104.045 I print_info: n_expert         = 0
0.00.104.046 I print_info: n_expert_used    = 0
0.00.104.046 I print_info: causal attn      = 1
0.00.104.047 I print_info: pooling type     = 0
0.00.104.047 I print_info: rope type        = 2
0.00.104.047 I print_info: rope scaling     = linear
0.00.104.050 I print_info: freq_base_train  = 10000.0
0.00.104.050 I print_info: freq_scale_train = 1
0.00.104.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.051 I print_info: rope_finetuned   = unknown
0.00.104.052 I print_info: model type       = 1.4B
0.00.104.054 I print_info: model params     = 1.41 B
0.00.104.055 I print_info: general.name     = 1.4B
0.00.104.058 I print_info: vocab type       = BPE
0.00.104.059 I print_info: n_vocab          = 50304
0.00.104.059 I print_info: n_merges         = 50009
0.00.104.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.062 I print_info: LF token         = 187 'Ċ'
0.00.104.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.064 I print_info: max token length = 1024
0.00.104.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.535 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.160 I llama_context: constructing llama_context
0.00.148.166 I llama_context: n_seq_max     = 1
0.00.148.166 I llama_context: n_ctx         = 2048
0.00.148.167 I llama_context: n_ctx_per_seq = 2048
0.00.148.167 I llama_context: n_batch       = 2048
0.00.148.168 I llama_context: n_ubatch      = 512
0.00.148.168 I llama_context: causal_attn   = 1
0.00.148.169 I llama_context: flash_attn    = 0
0.00.148.169 I llama_context: kv_unified    = false
0.00.148.172 I llama_context: freq_base     = 10000.0
0.00.148.172 I llama_context: freq_scale    = 1
0.00.148.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.315 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.270.473 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.742 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.748 I llama_context: graph nodes  = 943
0.00.272.748 I llama_context: graph splits = 1
0.00.272.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.319 I main: llama threadpool init, n_threads = 8
0.00.324.334 I 
0.00.324.414 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.419 I 
0.00.324.513 I sampler seed: 1234
0.00.324.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.533 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.992.797 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21846.15 tokens per second)
0.01.992.810 I llama_perf_context_print:        load time =     322.11 ms
0.01.992.819 I llama_perf_context_print: prompt eval time =     113.73 ms /     7 tokens (   16.25 ms per token,    61.55 tokens per second)
0.01.992.827 I llama_perf_context_print:        eval time =    1545.23 ms /    63 runs   (   24.53 ms per token,    40.77 tokens per second)
0.01.992.836 I llama_perf_context_print:       total time =    1670.17 ms /    70 tokens
0.01.992.847 I llama_perf_context_print:    graphs reused =         60

real	0m2.073s
user	0m13.631s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6312 (6c442f42f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.459 I llama_model_loader: - type  f32:  194 tensors
0.00.030.460 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.464 I print_info: file format = GGUF V3 (latest)
0.00.030.466 I print_info: file type   = Q4_1
0.00.030.470 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.222 I load: printing all EOG tokens:
0.00.087.231 I load:   - 0 ('<|endoftext|>')
0.00.087.340 I load: special tokens cache size = 25
0.00.107.215 I load: token to piece cache size = 0.2984 MB
0.00.107.243 I print_info: arch             = gptneox
0.00.107.247 I print_info: vocab_only       = 0
0.00.107.247 I print_info: n_ctx_train      = 2048
0.00.107.248 I print_info: n_embd           = 2048
0.00.107.248 I print_info: n_layer          = 24
0.00.107.270 I print_info: n_head           = 16
0.00.107.275 I print_info: n_head_kv        = 16
0.00.107.275 I print_info: n_rot            = 32
0.00.107.276 I print_info: n_swa            = 0
0.00.107.277 I print_info: is_swa_any       = 0
0.00.107.279 I print_info: n_embd_head_k    = 128
0.00.107.279 I print_info: n_embd_head_v    = 128
0.00.107.281 I print_info: n_gqa            = 1
0.00.107.283 I print_info: n_embd_k_gqa     = 2048
0.00.107.285 I print_info: n_embd_v_gqa     = 2048
0.00.107.287 I print_info: f_norm_eps       = 1.0e-05
0.00.107.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.289 I print_info: f_logit_scale    = 0.0e+00
0.00.107.290 I print_info: f_attn_scale     = 0.0e+00
0.00.107.292 I print_info: n_ff             = 8192
0.00.107.294 I print_info: n_expert         = 0
0.00.107.294 I print_info: n_expert_used    = 0
0.00.107.295 I print_info: causal attn      = 1
0.00.107.296 I print_info: pooling type     = 0
0.00.107.296 I print_info: rope type        = 2
0.00.107.296 I print_info: rope scaling     = linear
0.00.107.298 I print_info: freq_base_train  = 10000.0
0.00.107.299 I print_info: freq_scale_train = 1
0.00.107.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.300 I print_info: rope_finetuned   = unknown
0.00.107.302 I print_info: model type       = 1.4B
0.00.107.303 I print_info: model params     = 1.41 B
0.00.107.304 I print_info: general.name     = 1.4B
0.00.107.307 I print_info: vocab type       = BPE
0.00.107.308 I print_info: n_vocab          = 50304
0.00.107.309 I print_info: n_merges         = 50009
0.00.107.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.312 I print_info: LF token         = 187 'Ċ'
0.00.107.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.313 I print_info: max token length = 1024
0.00.107.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.893 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.531 I llama_context: constructing llama_context
0.00.151.539 I llama_context: n_seq_max     = 1
0.00.151.540 I llama_context: n_ctx         = 128
0.00.151.540 I llama_context: n_ctx_per_seq = 128
0.00.151.541 I llama_context: n_batch       = 128
0.00.151.541 I llama_context: n_ubatch      = 128
0.00.151.542 I llama_context: causal_attn   = 1
0.00.151.542 I llama_context: flash_attn    = 0
0.00.151.542 I llama_context: kv_unified    = false
0.00.151.545 I llama_context: freq_base     = 10000.0
0.00.151.545 I llama_context: freq_scale    = 1
0.00.151.546 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.684 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.160.102 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.399 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.405 I llama_context: graph nodes  = 943
0.00.162.406 I llama_context: graph splits = 1
0.00.162.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.914 I 
0.00.204.001 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.012 I perplexity: tokenizing the input ..
0.00.212.889 I perplexity: tokenization took 8.872 ms
0.00.212.922 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.278.909 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.281.853 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.281.897 I llama_perf_context_print:        load time =     203.55 ms
0.02.281.899 I llama_perf_context_print: prompt eval time =    2065.36 ms /   128 tokens (   16.14 ms per token,    61.97 tokens per second)
0.02.281.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.281.902 I llama_perf_context_print:       total time =    2078.00 ms /   129 tokens
0.02.281.902 I llama_perf_context_print:    graphs reused =          0

real	0m2.338s
user	0m16.936s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6312 (6c442f42f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.267 I llama_model_loader: - type  f32:  194 tensors
0.00.030.268 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.272 I print_info: file format = GGUF V3 (latest)
0.00.030.273 I print_info: file type   = Q5_0
0.00.030.277 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.692 I load: printing all EOG tokens:
0.00.083.701 I load:   - 0 ('<|endoftext|>')
0.00.083.799 I load: special tokens cache size = 25
0.00.105.498 I load: token to piece cache size = 0.2984 MB
0.00.105.521 I print_info: arch             = gptneox
0.00.105.524 I print_info: vocab_only       = 0
0.00.105.525 I print_info: n_ctx_train      = 2048
0.00.105.525 I print_info: n_embd           = 2048
0.00.105.526 I print_info: n_layer          = 24
0.00.105.548 I print_info: n_head           = 16
0.00.105.554 I print_info: n_head_kv        = 16
0.00.105.554 I print_info: n_rot            = 32
0.00.105.555 I print_info: n_swa            = 0
0.00.105.557 I print_info: is_swa_any       = 0
0.00.105.558 I print_info: n_embd_head_k    = 128
0.00.105.558 I print_info: n_embd_head_v    = 128
0.00.105.560 I print_info: n_gqa            = 1
0.00.105.562 I print_info: n_embd_k_gqa     = 2048
0.00.105.564 I print_info: n_embd_v_gqa     = 2048
0.00.105.565 I print_info: f_norm_eps       = 1.0e-05
0.00.105.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.568 I print_info: f_logit_scale    = 0.0e+00
0.00.105.569 I print_info: f_attn_scale     = 0.0e+00
0.00.105.570 I print_info: n_ff             = 8192
0.00.105.571 I print_info: n_expert         = 0
0.00.105.572 I print_info: n_expert_used    = 0
0.00.105.572 I print_info: causal attn      = 1
0.00.105.573 I print_info: pooling type     = 0
0.00.105.573 I print_info: rope type        = 2
0.00.105.574 I print_info: rope scaling     = linear
0.00.105.576 I print_info: freq_base_train  = 10000.0
0.00.105.576 I print_info: freq_scale_train = 1
0.00.105.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.577 I print_info: rope_finetuned   = unknown
0.00.105.578 I print_info: model type       = 1.4B
0.00.105.579 I print_info: model params     = 1.41 B
0.00.105.580 I print_info: general.name     = 1.4B
0.00.105.582 I print_info: vocab type       = BPE
0.00.105.584 I print_info: n_vocab          = 50304
0.00.105.584 I print_info: n_merges         = 50009
0.00.105.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.587 I print_info: LF token         = 187 'Ċ'
0.00.105.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.589 I print_info: max token length = 1024
0.00.105.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.012 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.637 I llama_context: constructing llama_context
0.00.152.643 I llama_context: n_seq_max     = 1
0.00.152.644 I llama_context: n_ctx         = 2048
0.00.152.644 I llama_context: n_ctx_per_seq = 2048
0.00.152.645 I llama_context: n_batch       = 2048
0.00.152.645 I llama_context: n_ubatch      = 512
0.00.152.646 I llama_context: causal_attn   = 1
0.00.152.646 I llama_context: flash_attn    = 0
0.00.152.647 I llama_context: kv_unified    = false
0.00.152.650 I llama_context: freq_base     = 10000.0
0.00.152.650 I llama_context: freq_scale    = 1
0.00.152.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.791 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.271.499 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.712 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.718 I llama_context: graph nodes  = 943
0.00.273.719 I llama_context: graph splits = 1
0.00.273.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.778 I main: llama threadpool init, n_threads = 8
0.00.334.792 I 
0.00.334.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.874 I 
0.00.334.965 I sampler seed: 1234
0.00.334.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.983 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.278.790 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20845.57 tokens per second)
0.02.278.802 I llama_perf_context_print:        load time =     332.61 ms
0.02.278.811 I llama_perf_context_print: prompt eval time =     148.03 ms /     7 tokens (   21.15 ms per token,    47.29 tokens per second)
0.02.278.820 I llama_perf_context_print:        eval time =    1786.19 ms /    63 runs   (   28.35 ms per token,    35.27 tokens per second)
0.02.278.835 I llama_perf_context_print:       total time =    1945.69 ms /    70 tokens
0.02.278.847 I llama_perf_context_print:    graphs reused =         60

real	0m2.359s
user	0m16.021s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6312 (6c442f42f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.051 I llama_model_loader: - type  f32:  194 tensors
0.00.030.052 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.055 I print_info: file format = GGUF V3 (latest)
0.00.030.055 I print_info: file type   = Q5_0
0.00.030.058 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.730 I load: printing all EOG tokens:
0.00.084.738 I load:   - 0 ('<|endoftext|>')
0.00.084.814 I load: special tokens cache size = 25
0.00.104.677 I load: token to piece cache size = 0.2984 MB
0.00.104.701 I print_info: arch             = gptneox
0.00.104.701 I print_info: vocab_only       = 0
0.00.104.702 I print_info: n_ctx_train      = 2048
0.00.104.702 I print_info: n_embd           = 2048
0.00.104.703 I print_info: n_layer          = 24
0.00.104.723 I print_info: n_head           = 16
0.00.104.730 I print_info: n_head_kv        = 16
0.00.104.730 I print_info: n_rot            = 32
0.00.104.731 I print_info: n_swa            = 0
0.00.104.732 I print_info: is_swa_any       = 0
0.00.104.733 I print_info: n_embd_head_k    = 128
0.00.104.733 I print_info: n_embd_head_v    = 128
0.00.104.735 I print_info: n_gqa            = 1
0.00.104.737 I print_info: n_embd_k_gqa     = 2048
0.00.104.739 I print_info: n_embd_v_gqa     = 2048
0.00.104.741 I print_info: f_norm_eps       = 1.0e-05
0.00.104.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.743 I print_info: f_logit_scale    = 0.0e+00
0.00.104.744 I print_info: f_attn_scale     = 0.0e+00
0.00.104.745 I print_info: n_ff             = 8192
0.00.104.746 I print_info: n_expert         = 0
0.00.104.746 I print_info: n_expert_used    = 0
0.00.104.746 I print_info: causal attn      = 1
0.00.104.747 I print_info: pooling type     = 0
0.00.104.747 I print_info: rope type        = 2
0.00.104.747 I print_info: rope scaling     = linear
0.00.104.749 I print_info: freq_base_train  = 10000.0
0.00.104.750 I print_info: freq_scale_train = 1
0.00.104.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.751 I print_info: rope_finetuned   = unknown
0.00.104.752 I print_info: model type       = 1.4B
0.00.104.752 I print_info: model params     = 1.41 B
0.00.104.753 I print_info: general.name     = 1.4B
0.00.104.756 I print_info: vocab type       = BPE
0.00.104.758 I print_info: n_vocab          = 50304
0.00.104.758 I print_info: n_merges         = 50009
0.00.104.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.761 I print_info: LF token         = 187 'Ċ'
0.00.104.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.762 I print_info: max token length = 1024
0.00.104.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.805 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.405 I llama_context: constructing llama_context
0.00.152.412 I llama_context: n_seq_max     = 1
0.00.152.412 I llama_context: n_ctx         = 128
0.00.152.413 I llama_context: n_ctx_per_seq = 128
0.00.152.413 I llama_context: n_batch       = 128
0.00.152.413 I llama_context: n_ubatch      = 128
0.00.152.414 I llama_context: causal_attn   = 1
0.00.152.414 I llama_context: flash_attn    = 0
0.00.152.415 I llama_context: kv_unified    = false
0.00.152.417 I llama_context: freq_base     = 10000.0
0.00.152.418 I llama_context: freq_scale    = 1
0.00.152.419 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.550 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.160.817 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.153 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.159 I llama_context: graph nodes  = 943
0.00.163.160 I llama_context: graph splits = 1
0.00.163.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.868 I 
0.00.214.952 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.962 I perplexity: tokenizing the input ..
0.00.224.040 I perplexity: tokenization took 9.074 ms
0.00.224.070 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.906.072 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.909.015 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.909.062 I llama_perf_context_print:        load time =     214.51 ms
0.02.909.064 I llama_perf_context_print: prompt eval time =    2681.42 ms /   128 tokens (   20.95 ms per token,    47.74 tokens per second)
0.02.909.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.909.066 I llama_perf_context_print:       total time =    2694.21 ms /   129 tokens
0.02.909.067 I llama_perf_context_print:    graphs reused =          0

real	0m2.968s
user	0m21.899s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6312 (6c442f42f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.897 I llama_model_loader: - type  f32:  194 tensors
0.00.029.898 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.900 I print_info: file format = GGUF V3 (latest)
0.00.029.901 I print_info: file type   = Q5_1
0.00.029.904 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.263 I load: printing all EOG tokens:
0.00.083.272 I load:   - 0 ('<|endoftext|>')
0.00.083.349 I load: special tokens cache size = 25
0.00.103.120 I load: token to piece cache size = 0.2984 MB
0.00.103.143 I print_info: arch             = gptneox
0.00.103.145 I print_info: vocab_only       = 0
0.00.103.146 I print_info: n_ctx_train      = 2048
0.00.103.147 I print_info: n_embd           = 2048
0.00.103.147 I print_info: n_layer          = 24
0.00.103.168 I print_info: n_head           = 16
0.00.103.171 I print_info: n_head_kv        = 16
0.00.103.171 I print_info: n_rot            = 32
0.00.103.172 I print_info: n_swa            = 0
0.00.103.173 I print_info: is_swa_any       = 0
0.00.103.174 I print_info: n_embd_head_k    = 128
0.00.103.174 I print_info: n_embd_head_v    = 128
0.00.103.176 I print_info: n_gqa            = 1
0.00.103.178 I print_info: n_embd_k_gqa     = 2048
0.00.103.181 I print_info: n_embd_v_gqa     = 2048
0.00.103.184 I print_info: f_norm_eps       = 1.0e-05
0.00.103.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.186 I print_info: f_logit_scale    = 0.0e+00
0.00.103.187 I print_info: f_attn_scale     = 0.0e+00
0.00.103.188 I print_info: n_ff             = 8192
0.00.103.188 I print_info: n_expert         = 0
0.00.103.189 I print_info: n_expert_used    = 0
0.00.103.189 I print_info: causal attn      = 1
0.00.103.190 I print_info: pooling type     = 0
0.00.103.190 I print_info: rope type        = 2
0.00.103.191 I print_info: rope scaling     = linear
0.00.103.194 I print_info: freq_base_train  = 10000.0
0.00.103.194 I print_info: freq_scale_train = 1
0.00.103.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.196 I print_info: rope_finetuned   = unknown
0.00.103.197 I print_info: model type       = 1.4B
0.00.103.198 I print_info: model params     = 1.41 B
0.00.103.199 I print_info: general.name     = 1.4B
0.00.103.201 I print_info: vocab type       = BPE
0.00.103.203 I print_info: n_vocab          = 50304
0.00.103.203 I print_info: n_merges         = 50009
0.00.103.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.206 I print_info: LF token         = 187 'Ċ'
0.00.103.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.207 I print_info: max token length = 1024
0.00.103.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.353 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.018 I llama_context: constructing llama_context
0.00.154.026 I llama_context: n_seq_max     = 1
0.00.154.026 I llama_context: n_ctx         = 2048
0.00.154.027 I llama_context: n_ctx_per_seq = 2048
0.00.154.027 I llama_context: n_batch       = 2048
0.00.154.027 I llama_context: n_ubatch      = 512
0.00.154.028 I llama_context: causal_attn   = 1
0.00.154.028 I llama_context: flash_attn    = 0
0.00.154.029 I llama_context: kv_unified    = false
0.00.154.032 I llama_context: freq_base     = 10000.0
0.00.154.033 I llama_context: freq_scale    = 1
0.00.154.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.169 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.276.960 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.221 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.226 I llama_context: graph nodes  = 943
0.00.279.226 I llama_context: graph splits = 1
0.00.279.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.591 I main: llama threadpool init, n_threads = 8
0.00.344.607 I 
0.00.344.685 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.690 I 
0.00.344.796 I sampler seed: 1234
0.00.344.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.816 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.500.271 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20956.32 tokens per second)
0.02.500.305 I llama_perf_context_print:        load time =     342.39 ms
0.02.500.334 I llama_perf_context_print: prompt eval time =     162.69 ms /     7 tokens (   23.24 ms per token,    43.03 tokens per second)
0.02.500.364 I llama_perf_context_print:        eval time =    1982.28 ms /    63 runs   (   31.46 ms per token,    31.78 tokens per second)
0.02.500.392 I llama_perf_context_print:       total time =    2157.40 ms /    70 tokens
0.02.500.420 I llama_perf_context_print:    graphs reused =         60

real	0m2.582s
user	0m17.685s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 6312 (6c442f42f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.952 I llama_model_loader: - type  f32:  194 tensors
0.00.029.953 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.956 I print_info: file format = GGUF V3 (latest)
0.00.029.956 I print_info: file type   = Q5_1
0.00.029.960 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.665 I load: printing all EOG tokens:
0.00.081.672 I load:   - 0 ('<|endoftext|>')
0.00.081.751 I load: special tokens cache size = 25
0.00.101.645 I load: token to piece cache size = 0.2984 MB
0.00.101.667 I print_info: arch             = gptneox
0.00.101.669 I print_info: vocab_only       = 0
0.00.101.670 I print_info: n_ctx_train      = 2048
0.00.101.670 I print_info: n_embd           = 2048
0.00.101.671 I print_info: n_layer          = 24
0.00.101.691 I print_info: n_head           = 16
0.00.101.696 I print_info: n_head_kv        = 16
0.00.101.697 I print_info: n_rot            = 32
0.00.101.697 I print_info: n_swa            = 0
0.00.101.698 I print_info: is_swa_any       = 0
0.00.101.699 I print_info: n_embd_head_k    = 128
0.00.101.699 I print_info: n_embd_head_v    = 128
0.00.101.702 I print_info: n_gqa            = 1
0.00.101.704 I print_info: n_embd_k_gqa     = 2048
0.00.101.706 I print_info: n_embd_v_gqa     = 2048
0.00.101.708 I print_info: f_norm_eps       = 1.0e-05
0.00.101.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.710 I print_info: f_logit_scale    = 0.0e+00
0.00.101.711 I print_info: f_attn_scale     = 0.0e+00
0.00.101.712 I print_info: n_ff             = 8192
0.00.101.713 I print_info: n_expert         = 0
0.00.101.713 I print_info: n_expert_used    = 0
0.00.101.713 I print_info: causal attn      = 1
0.00.101.714 I print_info: pooling type     = 0
0.00.101.714 I print_info: rope type        = 2
0.00.101.715 I print_info: rope scaling     = linear
0.00.101.717 I print_info: freq_base_train  = 10000.0
0.00.101.717 I print_info: freq_scale_train = 1
0.00.101.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.718 I print_info: rope_finetuned   = unknown
0.00.101.720 I print_info: model type       = 1.4B
0.00.101.720 I print_info: model params     = 1.41 B
0.00.101.721 I print_info: general.name     = 1.4B
0.00.101.724 I print_info: vocab type       = BPE
0.00.101.726 I print_info: n_vocab          = 50304
0.00.101.726 I print_info: n_merges         = 50009
0.00.101.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.729 I print_info: LF token         = 187 'Ċ'
0.00.101.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.730 I print_info: max token length = 1024
0.00.101.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.944 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.548 I llama_context: constructing llama_context
0.00.152.554 I llama_context: n_seq_max     = 1
0.00.152.555 I llama_context: n_ctx         = 128
0.00.152.555 I llama_context: n_ctx_per_seq = 128
0.00.152.556 I llama_context: n_batch       = 128
0.00.152.556 I llama_context: n_ubatch      = 128
0.00.152.557 I llama_context: causal_attn   = 1
0.00.152.557 I llama_context: flash_attn    = 0
0.00.152.557 I llama_context: kv_unified    = false
0.00.152.560 I llama_context: freq_base     = 10000.0
0.00.152.561 I llama_context: freq_scale    = 1
0.00.152.562 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.694 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.160.611 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.853 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.858 I llama_context: graph nodes  = 943
0.00.162.859 I llama_context: graph splits = 1
0.00.162.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.304 I 
0.00.219.385 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.395 I perplexity: tokenizing the input ..
0.00.228.298 I perplexity: tokenization took 8.898 ms
0.00.228.325 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.178.923 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]10.1356,
0.03.181.818 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.181.860 I llama_perf_context_print:        load time =     218.96 ms
0.03.181.862 I llama_perf_context_print: prompt eval time =    2950.04 ms /   128 tokens (   23.05 ms per token,    43.39 tokens per second)
0.03.181.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.181.865 I llama_perf_context_print:       total time =    2962.57 ms /   129 tokens
0.03.181.865 I llama_perf_context_print:    graphs reused =          0

real	0m3.241s
user	0m24.089s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6312 (6c442f42f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.089 I llama_model_loader: - type  f32:  194 tensors
0.00.030.089 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.090 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.092 I print_info: file format = GGUF V3 (latest)
0.00.030.093 I print_info: file type   = Q2_K - Medium
0.00.030.096 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.904 I load: printing all EOG tokens:
0.00.084.913 I load:   - 0 ('<|endoftext|>')
0.00.085.031 I load: special tokens cache size = 25
0.00.104.954 I load: token to piece cache size = 0.2984 MB
0.00.104.983 I print_info: arch             = gptneox
0.00.104.986 I print_info: vocab_only       = 0
0.00.104.987 I print_info: n_ctx_train      = 2048
0.00.104.987 I print_info: n_embd           = 2048
0.00.104.988 I print_info: n_layer          = 24
0.00.105.011 I print_info: n_head           = 16
0.00.105.016 I print_info: n_head_kv        = 16
0.00.105.016 I print_info: n_rot            = 32
0.00.105.017 I print_info: n_swa            = 0
0.00.105.018 I print_info: is_swa_any       = 0
0.00.105.019 I print_info: n_embd_head_k    = 128
0.00.105.019 I print_info: n_embd_head_v    = 128
0.00.105.022 I print_info: n_gqa            = 1
0.00.105.024 I print_info: n_embd_k_gqa     = 2048
0.00.105.026 I print_info: n_embd_v_gqa     = 2048
0.00.105.028 I print_info: f_norm_eps       = 1.0e-05
0.00.105.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.031 I print_info: f_logit_scale    = 0.0e+00
0.00.105.032 I print_info: f_attn_scale     = 0.0e+00
0.00.105.034 I print_info: n_ff             = 8192
0.00.105.035 I print_info: n_expert         = 0
0.00.105.036 I print_info: n_expert_used    = 0
0.00.105.037 I print_info: causal attn      = 1
0.00.105.038 I print_info: pooling type     = 0
0.00.105.039 I print_info: rope type        = 2
0.00.105.040 I print_info: rope scaling     = linear
0.00.105.042 I print_info: freq_base_train  = 10000.0
0.00.105.043 I print_info: freq_scale_train = 1
0.00.105.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.044 I print_info: rope_finetuned   = unknown
0.00.105.045 I print_info: model type       = 1.4B
0.00.105.046 I print_info: model params     = 1.41 B
0.00.105.046 I print_info: general.name     = 1.4B
0.00.105.050 I print_info: vocab type       = BPE
0.00.105.052 I print_info: n_vocab          = 50304
0.00.105.052 I print_info: n_merges         = 50009
0.00.105.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.055 I print_info: LF token         = 187 'Ċ'
0.00.105.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.057 I print_info: max token length = 1024
0.00.105.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.663 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.269 I llama_context: constructing llama_context
0.00.134.277 I llama_context: n_seq_max     = 1
0.00.134.277 I llama_context: n_ctx         = 2048
0.00.134.278 I llama_context: n_ctx_per_seq = 2048
0.00.134.278 I llama_context: n_batch       = 2048
0.00.134.278 I llama_context: n_ubatch      = 512
0.00.134.280 I llama_context: causal_attn   = 1
0.00.134.281 I llama_context: flash_attn    = 0
0.00.134.281 I llama_context: kv_unified    = false
0.00.134.284 I llama_context: freq_base     = 10000.0
0.00.134.284 I llama_context: freq_scale    = 1
0.00.134.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.443 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.257.515 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.757 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.259.761 I llama_context: graph nodes  = 943
0.00.259.762 I llama_context: graph splits = 1
0.00.259.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.601 I main: llama threadpool init, n_threads = 8
0.00.308.615 I 
0.00.308.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.701 I 
0.00.308.795 I sampler seed: 1234
0.00.308.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.813 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.765.706 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21686.01 tokens per second)
0.01.765.719 I llama_perf_context_print:        load time =     306.41 ms
0.01.765.727 I llama_perf_context_print: prompt eval time =     111.32 ms /     7 tokens (   15.90 ms per token,    62.88 tokens per second)
0.01.765.737 I llama_perf_context_print:        eval time =    1335.42 ms /    63 runs   (   21.20 ms per token,    47.18 tokens per second)
0.01.765.744 I llama_perf_context_print:       total time =    1458.80 ms /    70 tokens
0.01.765.757 I llama_perf_context_print:    graphs reused =         60

real	0m1.837s
user	0m12.055s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6312 (6c442f42f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.862 I llama_model_loader: - type  f32:  194 tensors
0.00.029.863 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.863 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.866 I print_info: file format = GGUF V3 (latest)
0.00.029.867 I print_info: file type   = Q2_K - Medium
0.00.029.870 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.753 I load: printing all EOG tokens:
0.00.084.759 I load:   - 0 ('<|endoftext|>')
0.00.084.832 I load: special tokens cache size = 25
0.00.104.444 I load: token to piece cache size = 0.2984 MB
0.00.104.464 I print_info: arch             = gptneox
0.00.104.467 I print_info: vocab_only       = 0
0.00.104.467 I print_info: n_ctx_train      = 2048
0.00.104.468 I print_info: n_embd           = 2048
0.00.104.468 I print_info: n_layer          = 24
0.00.104.489 I print_info: n_head           = 16
0.00.104.494 I print_info: n_head_kv        = 16
0.00.104.494 I print_info: n_rot            = 32
0.00.104.495 I print_info: n_swa            = 0
0.00.104.496 I print_info: is_swa_any       = 0
0.00.104.497 I print_info: n_embd_head_k    = 128
0.00.104.497 I print_info: n_embd_head_v    = 128
0.00.104.499 I print_info: n_gqa            = 1
0.00.104.501 I print_info: n_embd_k_gqa     = 2048
0.00.104.503 I print_info: n_embd_v_gqa     = 2048
0.00.104.505 I print_info: f_norm_eps       = 1.0e-05
0.00.104.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.507 I print_info: f_logit_scale    = 0.0e+00
0.00.104.508 I print_info: f_attn_scale     = 0.0e+00
0.00.104.509 I print_info: n_ff             = 8192
0.00.104.510 I print_info: n_expert         = 0
0.00.104.510 I print_info: n_expert_used    = 0
0.00.104.511 I print_info: causal attn      = 1
0.00.104.511 I print_info: pooling type     = 0
0.00.104.511 I print_info: rope type        = 2
0.00.104.512 I print_info: rope scaling     = linear
0.00.104.514 I print_info: freq_base_train  = 10000.0
0.00.104.515 I print_info: freq_scale_train = 1
0.00.104.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.516 I print_info: rope_finetuned   = unknown
0.00.104.517 I print_info: model type       = 1.4B
0.00.104.518 I print_info: model params     = 1.41 B
0.00.104.518 I print_info: general.name     = 1.4B
0.00.104.521 I print_info: vocab type       = BPE
0.00.104.522 I print_info: n_vocab          = 50304
0.00.104.523 I print_info: n_merges         = 50009
0.00.104.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.525 I print_info: LF token         = 187 'Ċ'
0.00.104.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.526 I print_info: max token length = 1024
0.00.104.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.204 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.792 I llama_context: constructing llama_context
0.00.133.798 I llama_context: n_seq_max     = 1
0.00.133.799 I llama_context: n_ctx         = 128
0.00.133.799 I llama_context: n_ctx_per_seq = 128
0.00.133.799 I llama_context: n_batch       = 128
0.00.133.800 I llama_context: n_ubatch      = 128
0.00.133.800 I llama_context: causal_attn   = 1
0.00.133.801 I llama_context: flash_attn    = 0
0.00.133.801 I llama_context: kv_unified    = false
0.00.133.803 I llama_context: freq_base     = 10000.0
0.00.133.804 I llama_context: freq_scale    = 1
0.00.133.805 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.933 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.142.106 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.425 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.430 I llama_context: graph nodes  = 943
0.00.144.431 I llama_context: graph splits = 1
0.00.144.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.178 I 
0.00.186.262 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.271 I perplexity: tokenizing the input ..
0.00.195.143 I perplexity: tokenization took 8.867 ms
0.00.195.169 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.264.069 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.266.974 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.267.018 I llama_perf_context_print:        load time =     185.83 ms
0.02.267.021 I llama_perf_context_print: prompt eval time =    2068.30 ms /   128 tokens (   16.16 ms per token,    61.89 tokens per second)
0.02.267.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.267.024 I llama_perf_context_print:       total time =    2080.86 ms /   129 tokens
0.02.267.024 I llama_perf_context_print:    graphs reused =          0

real	0m2.314s
user	0m16.927s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6312 (6c442f42f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.139 I llama_model_loader: - type  f32:  194 tensors
0.00.030.140 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.140 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.141 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.143 I print_info: file format = GGUF V3 (latest)
0.00.030.144 I print_info: file type   = Q3_K - Medium
0.00.030.148 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.268 I load: printing all EOG tokens:
0.00.081.274 I load:   - 0 ('<|endoftext|>')
0.00.081.338 I load: special tokens cache size = 25
0.00.101.141 I load: token to piece cache size = 0.2984 MB
0.00.101.158 I print_info: arch             = gptneox
0.00.101.160 I print_info: vocab_only       = 0
0.00.101.161 I print_info: n_ctx_train      = 2048
0.00.101.161 I print_info: n_embd           = 2048
0.00.101.162 I print_info: n_layer          = 24
0.00.101.180 I print_info: n_head           = 16
0.00.101.186 I print_info: n_head_kv        = 16
0.00.101.187 I print_info: n_rot            = 32
0.00.101.187 I print_info: n_swa            = 0
0.00.101.188 I print_info: is_swa_any       = 0
0.00.101.189 I print_info: n_embd_head_k    = 128
0.00.101.189 I print_info: n_embd_head_v    = 128
0.00.101.191 I print_info: n_gqa            = 1
0.00.101.193 I print_info: n_embd_k_gqa     = 2048
0.00.101.195 I print_info: n_embd_v_gqa     = 2048
0.00.101.196 I print_info: f_norm_eps       = 1.0e-05
0.00.101.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.199 I print_info: f_logit_scale    = 0.0e+00
0.00.101.199 I print_info: f_attn_scale     = 0.0e+00
0.00.101.200 I print_info: n_ff             = 8192
0.00.101.201 I print_info: n_expert         = 0
0.00.101.202 I print_info: n_expert_used    = 0
0.00.101.203 I print_info: causal attn      = 1
0.00.101.204 I print_info: pooling type     = 0
0.00.101.204 I print_info: rope type        = 2
0.00.101.205 I print_info: rope scaling     = linear
0.00.101.207 I print_info: freq_base_train  = 10000.0
0.00.101.207 I print_info: freq_scale_train = 1
0.00.101.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.208 I print_info: rope_finetuned   = unknown
0.00.101.210 I print_info: model type       = 1.4B
0.00.101.211 I print_info: model params     = 1.41 B
0.00.101.211 I print_info: general.name     = 1.4B
0.00.101.214 I print_info: vocab type       = BPE
0.00.101.215 I print_info: n_vocab          = 50304
0.00.101.215 I print_info: n_merges         = 50009
0.00.101.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.219 I print_info: LF token         = 187 'Ċ'
0.00.101.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.221 I print_info: max token length = 1024
0.00.101.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.566 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.161 I llama_context: constructing llama_context
0.00.138.167 I llama_context: n_seq_max     = 1
0.00.138.167 I llama_context: n_ctx         = 2048
0.00.138.167 I llama_context: n_ctx_per_seq = 2048
0.00.138.168 I llama_context: n_batch       = 2048
0.00.138.168 I llama_context: n_ubatch      = 512
0.00.138.169 I llama_context: causal_attn   = 1
0.00.138.169 I llama_context: flash_attn    = 0
0.00.138.170 I llama_context: kv_unified    = false
0.00.138.172 I llama_context: freq_base     = 10000.0
0.00.138.172 I llama_context: freq_scale    = 1
0.00.138.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.306 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.257.956 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.136 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.141 I llama_context: graph nodes  = 943
0.00.260.142 I llama_context: graph splits = 1
0.00.260.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.542 I main: llama threadpool init, n_threads = 8
0.00.306.557 I 
0.00.306.634 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.639 I 
0.00.306.729 I sampler seed: 1234
0.00.306.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.748 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.724.058 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21366.24 tokens per second)
0.01.724.071 I llama_perf_context_print:        load time =     304.36 ms
0.01.724.080 I llama_perf_context_print: prompt eval time =      97.78 ms /     7 tokens (   13.97 ms per token,    71.59 tokens per second)
0.01.724.089 I llama_perf_context_print:        eval time =    1309.61 ms /    63 runs   (   20.79 ms per token,    48.11 tokens per second)
0.01.724.100 I llama_perf_context_print:       total time =    1419.22 ms /    70 tokens
0.01.724.111 I llama_perf_context_print:    graphs reused =         60

real	0m1.798s
user	0m11.692s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6312 (6c442f42f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.016 I llama_model_loader: - type  f32:  194 tensors
0.00.030.017 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.017 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.018 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.021 I print_info: file format = GGUF V3 (latest)
0.00.030.022 I print_info: file type   = Q3_K - Medium
0.00.030.025 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.057 I load: printing all EOG tokens:
0.00.084.065 I load:   - 0 ('<|endoftext|>')
0.00.084.135 I load: special tokens cache size = 25
0.00.104.094 I load: token to piece cache size = 0.2984 MB
0.00.104.114 I print_info: arch             = gptneox
0.00.104.115 I print_info: vocab_only       = 0
0.00.104.116 I print_info: n_ctx_train      = 2048
0.00.104.117 I print_info: n_embd           = 2048
0.00.104.118 I print_info: n_layer          = 24
0.00.104.139 I print_info: n_head           = 16
0.00.104.144 I print_info: n_head_kv        = 16
0.00.104.144 I print_info: n_rot            = 32
0.00.104.145 I print_info: n_swa            = 0
0.00.104.146 I print_info: is_swa_any       = 0
0.00.104.147 I print_info: n_embd_head_k    = 128
0.00.104.147 I print_info: n_embd_head_v    = 128
0.00.104.149 I print_info: n_gqa            = 1
0.00.104.152 I print_info: n_embd_k_gqa     = 2048
0.00.104.154 I print_info: n_embd_v_gqa     = 2048
0.00.104.155 I print_info: f_norm_eps       = 1.0e-05
0.00.104.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.157 I print_info: f_logit_scale    = 0.0e+00
0.00.104.158 I print_info: f_attn_scale     = 0.0e+00
0.00.104.159 I print_info: n_ff             = 8192
0.00.104.160 I print_info: n_expert         = 0
0.00.104.160 I print_info: n_expert_used    = 0
0.00.104.161 I print_info: causal attn      = 1
0.00.104.161 I print_info: pooling type     = 0
0.00.104.162 I print_info: rope type        = 2
0.00.104.162 I print_info: rope scaling     = linear
0.00.104.164 I print_info: freq_base_train  = 10000.0
0.00.104.165 I print_info: freq_scale_train = 1
0.00.104.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.166 I print_info: rope_finetuned   = unknown
0.00.104.168 I print_info: model type       = 1.4B
0.00.104.169 I print_info: model params     = 1.41 B
0.00.104.169 I print_info: general.name     = 1.4B
0.00.104.173 I print_info: vocab type       = BPE
0.00.104.174 I print_info: n_vocab          = 50304
0.00.104.174 I print_info: n_merges         = 50009
0.00.104.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.178 I print_info: LF token         = 187 'Ċ'
0.00.104.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.180 I print_info: max token length = 1024
0.00.104.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.167 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.795 I llama_context: constructing llama_context
0.00.141.801 I llama_context: n_seq_max     = 1
0.00.141.801 I llama_context: n_ctx         = 128
0.00.141.801 I llama_context: n_ctx_per_seq = 128
0.00.141.802 I llama_context: n_batch       = 128
0.00.141.802 I llama_context: n_ubatch      = 128
0.00.141.802 I llama_context: causal_attn   = 1
0.00.141.803 I llama_context: flash_attn    = 0
0.00.141.803 I llama_context: kv_unified    = false
0.00.141.806 I llama_context: freq_base     = 10000.0
0.00.141.806 I llama_context: freq_scale    = 1
0.00.141.807 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.942 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.150.274 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.601 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.606 I llama_context: graph nodes  = 943
0.00.152.606 I llama_context: graph splits = 1
0.00.152.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.153.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.543 I 
0.00.189.624 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.633 I perplexity: tokenizing the input ..
0.00.198.540 I perplexity: tokenization took 8.902 ms
0.00.198.569 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.984.709 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.987.610 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.987.656 I llama_perf_context_print:        load time =     189.19 ms
0.01.987.658 I llama_perf_context_print: prompt eval time =    1785.56 ms /   128 tokens (   13.95 ms per token,    71.69 tokens per second)
0.01.987.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.987.661 I llama_perf_context_print:       total time =    1798.12 ms /   129 tokens
0.01.987.663 I llama_perf_context_print:    graphs reused =          0

real	0m2.040s
user	0m14.642s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6312 (6c442f42f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.806 I llama_model_loader: - type  f32:  194 tensors
0.00.029.807 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.808 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.808 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.812 I print_info: file format = GGUF V3 (latest)
0.00.029.813 I print_info: file type   = Q4_K - Medium
0.00.029.817 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.831 I load: printing all EOG tokens:
0.00.083.839 I load:   - 0 ('<|endoftext|>')
0.00.083.932 I load: special tokens cache size = 25
0.00.103.652 I load: token to piece cache size = 0.2984 MB
0.00.103.673 I print_info: arch             = gptneox
0.00.103.674 I print_info: vocab_only       = 0
0.00.103.674 I print_info: n_ctx_train      = 2048
0.00.103.675 I print_info: n_embd           = 2048
0.00.103.675 I print_info: n_layer          = 24
0.00.103.697 I print_info: n_head           = 16
0.00.103.703 I print_info: n_head_kv        = 16
0.00.103.703 I print_info: n_rot            = 32
0.00.103.703 I print_info: n_swa            = 0
0.00.103.705 I print_info: is_swa_any       = 0
0.00.103.705 I print_info: n_embd_head_k    = 128
0.00.103.705 I print_info: n_embd_head_v    = 128
0.00.103.708 I print_info: n_gqa            = 1
0.00.103.709 I print_info: n_embd_k_gqa     = 2048
0.00.103.711 I print_info: n_embd_v_gqa     = 2048
0.00.103.713 I print_info: f_norm_eps       = 1.0e-05
0.00.103.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.715 I print_info: f_logit_scale    = 0.0e+00
0.00.103.716 I print_info: f_attn_scale     = 0.0e+00
0.00.103.717 I print_info: n_ff             = 8192
0.00.103.718 I print_info: n_expert         = 0
0.00.103.718 I print_info: n_expert_used    = 0
0.00.103.719 I print_info: causal attn      = 1
0.00.103.719 I print_info: pooling type     = 0
0.00.103.719 I print_info: rope type        = 2
0.00.103.720 I print_info: rope scaling     = linear
0.00.103.721 I print_info: freq_base_train  = 10000.0
0.00.103.722 I print_info: freq_scale_train = 1
0.00.103.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.723 I print_info: rope_finetuned   = unknown
0.00.103.724 I print_info: model type       = 1.4B
0.00.103.725 I print_info: model params     = 1.41 B
0.00.103.726 I print_info: general.name     = 1.4B
0.00.103.728 I print_info: vocab type       = BPE
0.00.103.730 I print_info: n_vocab          = 50304
0.00.103.730 I print_info: n_merges         = 50009
0.00.103.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.734 I print_info: LF token         = 187 'Ċ'
0.00.103.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.735 I print_info: max token length = 1024
0.00.103.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.428 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.039 I llama_context: constructing llama_context
0.00.148.047 I llama_context: n_seq_max     = 1
0.00.148.047 I llama_context: n_ctx         = 2048
0.00.148.047 I llama_context: n_ctx_per_seq = 2048
0.00.148.048 I llama_context: n_batch       = 2048
0.00.148.048 I llama_context: n_ubatch      = 512
0.00.148.049 I llama_context: causal_attn   = 1
0.00.148.050 I llama_context: flash_attn    = 0
0.00.148.051 I llama_context: kv_unified    = false
0.00.148.053 I llama_context: freq_base     = 10000.0
0.00.148.054 I llama_context: freq_scale    = 1
0.00.148.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.217 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.269.083 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.339 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.345 I llama_context: graph nodes  = 943
0.00.271.346 I llama_context: graph splits = 1
0.00.271.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.934 I main: llama threadpool init, n_threads = 8
0.00.320.947 I 
0.00.321.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.032 I 
0.00.321.127 I sampler seed: 1234
0.00.321.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.143 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.898.039 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21037.04 tokens per second)
0.01.898.042 I llama_perf_context_print:        load time =     318.74 ms
0.01.898.044 I llama_perf_context_print: prompt eval time =     106.75 ms /     7 tokens (   15.25 ms per token,    65.57 tokens per second)
0.01.898.046 I llama_perf_context_print:        eval time =    1460.01 ms /    63 runs   (   23.17 ms per token,    43.15 tokens per second)
0.01.898.046 I llama_perf_context_print:       total time =    1578.79 ms /    70 tokens
0.01.898.047 I llama_perf_context_print:    graphs reused =         60

real	0m1.976s
user	0m12.958s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6312 (6c442f42f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.972 I llama_model_loader: - type  f32:  194 tensors
0.00.029.973 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.974 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.974 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.976 I print_info: file format = GGUF V3 (latest)
0.00.029.977 I print_info: file type   = Q4_K - Medium
0.00.029.979 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.268 I load: printing all EOG tokens:
0.00.085.276 I load:   - 0 ('<|endoftext|>')
0.00.085.353 I load: special tokens cache size = 25
0.00.107.064 I load: token to piece cache size = 0.2984 MB
0.00.107.087 I print_info: arch             = gptneox
0.00.107.088 I print_info: vocab_only       = 0
0.00.107.089 I print_info: n_ctx_train      = 2048
0.00.107.090 I print_info: n_embd           = 2048
0.00.107.091 I print_info: n_layer          = 24
0.00.107.110 I print_info: n_head           = 16
0.00.107.115 I print_info: n_head_kv        = 16
0.00.107.115 I print_info: n_rot            = 32
0.00.107.116 I print_info: n_swa            = 0
0.00.107.117 I print_info: is_swa_any       = 0
0.00.107.117 I print_info: n_embd_head_k    = 128
0.00.107.118 I print_info: n_embd_head_v    = 128
0.00.107.120 I print_info: n_gqa            = 1
0.00.107.122 I print_info: n_embd_k_gqa     = 2048
0.00.107.123 I print_info: n_embd_v_gqa     = 2048
0.00.107.125 I print_info: f_norm_eps       = 1.0e-05
0.00.107.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.127 I print_info: f_logit_scale    = 0.0e+00
0.00.107.128 I print_info: f_attn_scale     = 0.0e+00
0.00.107.129 I print_info: n_ff             = 8192
0.00.107.129 I print_info: n_expert         = 0
0.00.107.130 I print_info: n_expert_used    = 0
0.00.107.130 I print_info: causal attn      = 1
0.00.107.131 I print_info: pooling type     = 0
0.00.107.131 I print_info: rope type        = 2
0.00.107.132 I print_info: rope scaling     = linear
0.00.107.133 I print_info: freq_base_train  = 10000.0
0.00.107.134 I print_info: freq_scale_train = 1
0.00.107.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.135 I print_info: rope_finetuned   = unknown
0.00.107.136 I print_info: model type       = 1.4B
0.00.107.136 I print_info: model params     = 1.41 B
0.00.107.136 I print_info: general.name     = 1.4B
0.00.107.139 I print_info: vocab type       = BPE
0.00.107.141 I print_info: n_vocab          = 50304
0.00.107.141 I print_info: n_merges         = 50009
0.00.107.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.144 I print_info: LF token         = 187 'Ċ'
0.00.107.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.146 I print_info: max token length = 1024
0.00.107.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.082 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.723 I llama_context: constructing llama_context
0.00.151.730 I llama_context: n_seq_max     = 1
0.00.151.731 I llama_context: n_ctx         = 128
0.00.151.731 I llama_context: n_ctx_per_seq = 128
0.00.151.732 I llama_context: n_batch       = 128
0.00.151.732 I llama_context: n_ubatch      = 128
0.00.151.732 I llama_context: causal_attn   = 1
0.00.151.733 I llama_context: flash_attn    = 0
0.00.151.734 I llama_context: kv_unified    = false
0.00.151.736 I llama_context: freq_base     = 10000.0
0.00.151.737 I llama_context: freq_scale    = 1
0.00.151.738 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.875 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.160.118 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.410 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.417 I llama_context: graph nodes  = 943
0.00.162.418 I llama_context: graph splits = 1
0.00.162.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.759 I 
0.00.202.843 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.853 I perplexity: tokenizing the input ..
0.00.212.353 I perplexity: tokenization took 9.495 ms
0.00.212.384 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.160.021 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.162.939 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.162.982 I llama_perf_context_print:        load time =     202.39 ms
0.02.162.984 I llama_perf_context_print: prompt eval time =    1947.03 ms /   128 tokens (   15.21 ms per token,    65.74 tokens per second)
0.02.162.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.987 I llama_perf_context_print:       total time =    1960.24 ms /   129 tokens
0.02.162.987 I llama_perf_context_print:    graphs reused =          0

real	0m2.220s
user	0m15.954s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 6312 (6c442f42f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.142 I llama_model_loader: - type  f32:  194 tensors
0.00.030.142 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.143 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.145 I print_info: file format = GGUF V3 (latest)
0.00.030.145 I print_info: file type   = Q5_K - Medium
0.00.030.149 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.157 I load: printing all EOG tokens:
0.00.081.164 I load:   - 0 ('<|endoftext|>')
0.00.081.237 I load: special tokens cache size = 25
0.00.100.866 I load: token to piece cache size = 0.2984 MB
0.00.100.888 I print_info: arch             = gptneox
0.00.100.888 I print_info: vocab_only       = 0
0.00.100.889 I print_info: n_ctx_train      = 2048
0.00.100.889 I print_info: n_embd           = 2048
0.00.100.889 I print_info: n_layer          = 24
0.00.100.909 I print_info: n_head           = 16
0.00.100.915 I print_info: n_head_kv        = 16
0.00.100.916 I print_info: n_rot            = 32
0.00.100.916 I print_info: n_swa            = 0
0.00.100.918 I print_info: is_swa_any       = 0
0.00.100.918 I print_info: n_embd_head_k    = 128
0.00.100.918 I print_info: n_embd_head_v    = 128
0.00.100.920 I print_info: n_gqa            = 1
0.00.100.922 I print_info: n_embd_k_gqa     = 2048
0.00.100.924 I print_info: n_embd_v_gqa     = 2048
0.00.100.926 I print_info: f_norm_eps       = 1.0e-05
0.00.100.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.928 I print_info: f_logit_scale    = 0.0e+00
0.00.100.929 I print_info: f_attn_scale     = 0.0e+00
0.00.100.930 I print_info: n_ff             = 8192
0.00.100.931 I print_info: n_expert         = 0
0.00.100.933 I print_info: n_expert_used    = 0
0.00.100.934 I print_info: causal attn      = 1
0.00.100.934 I print_info: pooling type     = 0
0.00.100.934 I print_info: rope type        = 2
0.00.100.935 I print_info: rope scaling     = linear
0.00.100.937 I print_info: freq_base_train  = 10000.0
0.00.100.937 I print_info: freq_scale_train = 1
0.00.100.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.938 I print_info: rope_finetuned   = unknown
0.00.100.939 I print_info: model type       = 1.4B
0.00.100.940 I print_info: model params     = 1.41 B
0.00.100.940 I print_info: general.name     = 1.4B
0.00.100.943 I print_info: vocab type       = BPE
0.00.100.944 I print_info: n_vocab          = 50304
0.00.100.945 I print_info: n_merges         = 50009
0.00.100.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.948 I print_info: LF token         = 187 'Ċ'
0.00.100.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.949 I print_info: max token length = 1024
0.00.100.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.270 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.861 I llama_context: constructing llama_context
0.00.150.870 I llama_context: n_seq_max     = 1
0.00.150.870 I llama_context: n_ctx         = 2048
0.00.150.871 I llama_context: n_ctx_per_seq = 2048
0.00.150.871 I llama_context: n_batch       = 2048
0.00.150.872 I llama_context: n_ubatch      = 512
0.00.150.873 I llama_context: causal_attn   = 1
0.00.150.873 I llama_context: flash_attn    = 0
0.00.150.874 I llama_context: kv_unified    = false
0.00.150.876 I llama_context: freq_base     = 10000.0
0.00.150.877 I llama_context: freq_scale    = 1
0.00.150.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.019 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.272.223 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.461 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.467 I llama_context: graph nodes  = 943
0.00.274.467 I llama_context: graph splits = 1
0.00.274.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.379 I main: llama threadpool init, n_threads = 8
0.00.333.394 I 
0.00.333.472 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.477 I 
0.00.333.569 I sampler seed: 1234
0.00.333.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.604 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.329.350 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20981.09 tokens per second)
0.02.329.363 I llama_perf_context_print:        load time =     331.18 ms
0.02.329.371 I llama_perf_context_print: prompt eval time =     140.55 ms /     7 tokens (   20.08 ms per token,    49.80 tokens per second)
0.02.329.382 I llama_perf_context_print:        eval time =    1845.44 ms /    63 runs   (   29.29 ms per token,    34.14 tokens per second)
0.02.329.393 I llama_perf_context_print:       total time =    1997.67 ms /    70 tokens
0.02.329.401 I llama_perf_context_print:    graphs reused =         60

real	0m2.412s
user	0m16.234s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6312 (6c442f42f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.006 I llama_model_loader: - type  f32:  194 tensors
0.00.031.007 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.008 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.010 I print_info: file format = GGUF V3 (latest)
0.00.031.011 I print_info: file type   = Q5_K - Medium
0.00.031.014 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.091.396 I load: printing all EOG tokens:
0.00.091.405 I load:   - 0 ('<|endoftext|>')
0.00.091.534 I load: special tokens cache size = 25
0.00.111.869 I load: token to piece cache size = 0.2984 MB
0.00.111.896 I print_info: arch             = gptneox
0.00.111.900 I print_info: vocab_only       = 0
0.00.111.900 I print_info: n_ctx_train      = 2048
0.00.111.901 I print_info: n_embd           = 2048
0.00.111.901 I print_info: n_layer          = 24
0.00.111.922 I print_info: n_head           = 16
0.00.111.924 I print_info: n_head_kv        = 16
0.00.111.924 I print_info: n_rot            = 32
0.00.111.925 I print_info: n_swa            = 0
0.00.111.926 I print_info: is_swa_any       = 0
0.00.111.927 I print_info: n_embd_head_k    = 128
0.00.111.927 I print_info: n_embd_head_v    = 128
0.00.111.929 I print_info: n_gqa            = 1
0.00.111.931 I print_info: n_embd_k_gqa     = 2048
0.00.111.933 I print_info: n_embd_v_gqa     = 2048
0.00.111.937 I print_info: f_norm_eps       = 1.0e-05
0.00.111.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.939 I print_info: f_logit_scale    = 0.0e+00
0.00.111.940 I print_info: f_attn_scale     = 0.0e+00
0.00.111.941 I print_info: n_ff             = 8192
0.00.111.941 I print_info: n_expert         = 0
0.00.111.942 I print_info: n_expert_used    = 0
0.00.111.942 I print_info: causal attn      = 1
0.00.111.942 I print_info: pooling type     = 0
0.00.111.943 I print_info: rope type        = 2
0.00.111.943 I print_info: rope scaling     = linear
0.00.111.945 I print_info: freq_base_train  = 10000.0
0.00.111.946 I print_info: freq_scale_train = 1
0.00.111.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.946 I print_info: rope_finetuned   = unknown
0.00.111.948 I print_info: model type       = 1.4B
0.00.111.948 I print_info: model params     = 1.41 B
0.00.111.949 I print_info: general.name     = 1.4B
0.00.111.951 I print_info: vocab type       = BPE
0.00.111.953 I print_info: n_vocab          = 50304
0.00.111.953 I print_info: n_merges         = 50009
0.00.111.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.955 I print_info: LF token         = 187 'Ċ'
0.00.111.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.957 I print_info: max token length = 1024
0.00.111.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.434 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.163.081 I llama_context: constructing llama_context
0.00.163.093 I llama_context: n_seq_max     = 1
0.00.163.094 I llama_context: n_ctx         = 128
0.00.163.094 I llama_context: n_ctx_per_seq = 128
0.00.163.094 I llama_context: n_batch       = 128
0.00.163.095 I llama_context: n_ubatch      = 128
0.00.163.095 I llama_context: causal_attn   = 1
0.00.163.097 I llama_context: flash_attn    = 0
0.00.163.097 I llama_context: kv_unified    = false
0.00.163.100 I llama_context: freq_base     = 10000.0
0.00.163.101 I llama_context: freq_scale    = 1
0.00.163.102 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.249 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.171.784 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.198 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.204 I llama_context: graph nodes  = 943
0.00.174.205 I llama_context: graph splits = 1
0.00.174.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.998 I 
0.00.224.082 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.093 I perplexity: tokenizing the input ..
0.00.233.388 I perplexity: tokenization took 9.29 ms
0.00.233.418 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.803.783 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.806.697 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.806.742 I llama_perf_context_print:        load time =     223.66 ms
0.02.806.744 I llama_perf_context_print: prompt eval time =    2569.76 ms /   128 tokens (   20.08 ms per token,    49.81 tokens per second)
0.02.806.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.806.747 I llama_perf_context_print:       total time =    2582.76 ms /   129 tokens
0.02.806.748 I llama_perf_context_print:    graphs reused =          0

real	0m2.867s
user	0m20.982s
sys	0m0.168s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6312 (6c442f42f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.280 I llama_model_loader: - type  f32:  194 tensors
0.00.031.280 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.282 I print_info: file format = GGUF V3 (latest)
0.00.031.283 I print_info: file type   = Q6_K
0.00.031.286 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.140 I load: printing all EOG tokens:
0.00.089.150 I load:   - 0 ('<|endoftext|>')
0.00.089.283 I load: special tokens cache size = 25
0.00.109.789 I load: token to piece cache size = 0.2984 MB
0.00.109.814 I print_info: arch             = gptneox
0.00.109.817 I print_info: vocab_only       = 0
0.00.109.818 I print_info: n_ctx_train      = 2048
0.00.109.818 I print_info: n_embd           = 2048
0.00.109.819 I print_info: n_layer          = 24
0.00.109.839 I print_info: n_head           = 16
0.00.109.842 I print_info: n_head_kv        = 16
0.00.109.842 I print_info: n_rot            = 32
0.00.109.843 I print_info: n_swa            = 0
0.00.109.844 I print_info: is_swa_any       = 0
0.00.109.844 I print_info: n_embd_head_k    = 128
0.00.109.845 I print_info: n_embd_head_v    = 128
0.00.109.849 I print_info: n_gqa            = 1
0.00.109.852 I print_info: n_embd_k_gqa     = 2048
0.00.109.854 I print_info: n_embd_v_gqa     = 2048
0.00.109.856 I print_info: f_norm_eps       = 1.0e-05
0.00.109.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.858 I print_info: f_logit_scale    = 0.0e+00
0.00.109.859 I print_info: f_attn_scale     = 0.0e+00
0.00.109.861 I print_info: n_ff             = 8192
0.00.109.862 I print_info: n_expert         = 0
0.00.109.862 I print_info: n_expert_used    = 0
0.00.109.862 I print_info: causal attn      = 1
0.00.109.863 I print_info: pooling type     = 0
0.00.109.863 I print_info: rope type        = 2
0.00.109.864 I print_info: rope scaling     = linear
0.00.109.866 I print_info: freq_base_train  = 10000.0
0.00.109.867 I print_info: freq_scale_train = 1
0.00.109.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.868 I print_info: rope_finetuned   = unknown
0.00.109.870 I print_info: model type       = 1.4B
0.00.109.870 I print_info: model params     = 1.41 B
0.00.109.871 I print_info: general.name     = 1.4B
0.00.109.874 I print_info: vocab type       = BPE
0.00.109.875 I print_info: n_vocab          = 50304
0.00.109.876 I print_info: n_merges         = 50009
0.00.109.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.879 I print_info: LF token         = 187 'Ċ'
0.00.109.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.880 I print_info: max token length = 1024
0.00.109.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.562 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.212 I llama_context: constructing llama_context
0.00.165.220 I llama_context: n_seq_max     = 1
0.00.165.220 I llama_context: n_ctx         = 2048
0.00.165.220 I llama_context: n_ctx_per_seq = 2048
0.00.165.221 I llama_context: n_batch       = 2048
0.00.165.221 I llama_context: n_ubatch      = 512
0.00.165.222 I llama_context: causal_attn   = 1
0.00.165.222 I llama_context: flash_attn    = 0
0.00.165.223 I llama_context: kv_unified    = false
0.00.165.225 I llama_context: freq_base     = 10000.0
0.00.165.226 I llama_context: freq_scale    = 1
0.00.165.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.371 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.287.707 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.013 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.019 I llama_context: graph nodes  = 943
0.00.290.019 I llama_context: graph splits = 1
0.00.290.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.020 I main: llama threadpool init, n_threads = 8
0.00.353.035 I 
0.00.353.117 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.123 I 
0.00.353.219 I sampler seed: 1234
0.00.353.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.262 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.378.324 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20343.84 tokens per second)
0.02.378.338 I llama_perf_context_print:        load time =     350.79 ms
0.02.378.348 I llama_perf_context_print: prompt eval time =     150.10 ms /     7 tokens (   21.44 ms per token,    46.64 tokens per second)
0.02.378.357 I llama_perf_context_print:        eval time =    1864.71 ms /    63 runs   (   29.60 ms per token,    33.79 tokens per second)
0.02.378.373 I llama_perf_context_print:       total time =    2027.01 ms /    70 tokens
0.02.378.384 I llama_perf_context_print:    graphs reused =         60

real	0m2.466s
user	0m16.674s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6312 (6c442f42f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.927 I llama_model_loader: - type  f32:  194 tensors
0.00.030.928 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.930 I print_info: file format = GGUF V3 (latest)
0.00.030.932 I print_info: file type   = Q6_K
0.00.030.934 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.445 I load: printing all EOG tokens:
0.00.087.455 I load:   - 0 ('<|endoftext|>')
0.00.087.541 I load: special tokens cache size = 25
0.00.107.675 I load: token to piece cache size = 0.2984 MB
0.00.107.700 I print_info: arch             = gptneox
0.00.107.703 I print_info: vocab_only       = 0
0.00.107.703 I print_info: n_ctx_train      = 2048
0.00.107.704 I print_info: n_embd           = 2048
0.00.107.704 I print_info: n_layer          = 24
0.00.107.725 I print_info: n_head           = 16
0.00.107.730 I print_info: n_head_kv        = 16
0.00.107.731 I print_info: n_rot            = 32
0.00.107.731 I print_info: n_swa            = 0
0.00.107.732 I print_info: is_swa_any       = 0
0.00.107.733 I print_info: n_embd_head_k    = 128
0.00.107.733 I print_info: n_embd_head_v    = 128
0.00.107.736 I print_info: n_gqa            = 1
0.00.107.739 I print_info: n_embd_k_gqa     = 2048
0.00.107.741 I print_info: n_embd_v_gqa     = 2048
0.00.107.743 I print_info: f_norm_eps       = 1.0e-05
0.00.107.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.746 I print_info: f_logit_scale    = 0.0e+00
0.00.107.746 I print_info: f_attn_scale     = 0.0e+00
0.00.107.748 I print_info: n_ff             = 8192
0.00.107.748 I print_info: n_expert         = 0
0.00.107.749 I print_info: n_expert_used    = 0
0.00.107.749 I print_info: causal attn      = 1
0.00.107.750 I print_info: pooling type     = 0
0.00.107.750 I print_info: rope type        = 2
0.00.107.750 I print_info: rope scaling     = linear
0.00.107.752 I print_info: freq_base_train  = 10000.0
0.00.107.753 I print_info: freq_scale_train = 1
0.00.107.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.754 I print_info: rope_finetuned   = unknown
0.00.107.755 I print_info: model type       = 1.4B
0.00.107.756 I print_info: model params     = 1.41 B
0.00.107.757 I print_info: general.name     = 1.4B
0.00.107.759 I print_info: vocab type       = BPE
0.00.107.761 I print_info: n_vocab          = 50304
0.00.107.761 I print_info: n_merges         = 50009
0.00.107.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.764 I print_info: LF token         = 187 'Ċ'
0.00.107.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.766 I print_info: max token length = 1024
0.00.107.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.923 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.593 I llama_context: constructing llama_context
0.00.163.600 I llama_context: n_seq_max     = 1
0.00.163.601 I llama_context: n_ctx         = 128
0.00.163.601 I llama_context: n_ctx_per_seq = 128
0.00.163.601 I llama_context: n_batch       = 128
0.00.163.602 I llama_context: n_ubatch      = 128
0.00.163.602 I llama_context: causal_attn   = 1
0.00.163.603 I llama_context: flash_attn    = 0
0.00.163.604 I llama_context: kv_unified    = false
0.00.163.607 I llama_context: freq_base     = 10000.0
0.00.163.608 I llama_context: freq_scale    = 1
0.00.163.609 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.744 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.172.178 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.503 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.509 I llama_context: graph nodes  = 943
0.00.174.510 I llama_context: graph splits = 1
0.00.174.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.986 I 
0.00.231.066 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.076 I perplexity: tokenizing the input ..
0.00.240.310 I perplexity: tokenization took 9.229 ms
0.00.240.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.983.830 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.986.726 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.986.767 I llama_perf_context_print:        load time =     230.62 ms
0.02.986.769 I llama_perf_context_print: prompt eval time =    2742.94 ms /   128 tokens (   21.43 ms per token,    46.67 tokens per second)
0.02.986.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.986.771 I llama_perf_context_print:       total time =    2755.79 ms /   129 tokens
0.02.986.772 I llama_perf_context_print:    graphs reused =          0

real	0m3.048s
user	0m22.431s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6312 (6c442f42f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.800 I llama_model_loader: - type  f32:  194 tensors
0.00.030.800 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.803 I print_info: file format = GGUF V3 (latest)
0.00.030.804 I print_info: file type   = Q4_0
0.00.030.809 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.788 I load: printing all EOG tokens:
0.00.089.797 I load:   - 0 ('<|endoftext|>')
0.00.089.869 I load: special tokens cache size = 25
0.00.109.764 I load: token to piece cache size = 0.2984 MB
0.00.109.789 I print_info: arch             = gptneox
0.00.109.793 I print_info: vocab_only       = 0
0.00.109.793 I print_info: n_ctx_train      = 2048
0.00.109.794 I print_info: n_embd           = 2048
0.00.109.795 I print_info: n_layer          = 24
0.00.109.817 I print_info: n_head           = 16
0.00.109.822 I print_info: n_head_kv        = 16
0.00.109.823 I print_info: n_rot            = 32
0.00.109.823 I print_info: n_swa            = 0
0.00.109.825 I print_info: is_swa_any       = 0
0.00.109.826 I print_info: n_embd_head_k    = 128
0.00.109.826 I print_info: n_embd_head_v    = 128
0.00.109.829 I print_info: n_gqa            = 1
0.00.109.832 I print_info: n_embd_k_gqa     = 2048
0.00.109.833 I print_info: n_embd_v_gqa     = 2048
0.00.109.836 I print_info: f_norm_eps       = 1.0e-05
0.00.109.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.839 I print_info: f_logit_scale    = 0.0e+00
0.00.109.839 I print_info: f_attn_scale     = 0.0e+00
0.00.109.841 I print_info: n_ff             = 8192
0.00.109.841 I print_info: n_expert         = 0
0.00.109.842 I print_info: n_expert_used    = 0
0.00.109.842 I print_info: causal attn      = 1
0.00.109.843 I print_info: pooling type     = 0
0.00.109.843 I print_info: rope type        = 2
0.00.109.843 I print_info: rope scaling     = linear
0.00.109.845 I print_info: freq_base_train  = 10000.0
0.00.109.846 I print_info: freq_scale_train = 1
0.00.109.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.847 I print_info: rope_finetuned   = unknown
0.00.109.848 I print_info: model type       = 1.4B
0.00.109.849 I print_info: model params     = 1.41 B
0.00.109.849 I print_info: general.name     = 1.4B
0.00.109.852 I print_info: vocab type       = BPE
0.00.109.854 I print_info: n_vocab          = 50304
0.00.109.854 I print_info: n_merges         = 50009
0.00.109.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.858 I print_info: LF token         = 187 'Ċ'
0.00.109.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.860 I print_info: max token length = 1024
0.00.109.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.765 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.776 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.454 I llama_context: constructing llama_context
0.00.534.460 I llama_context: n_seq_max     = 1
0.00.534.461 I llama_context: n_ctx         = 2048
0.00.534.461 I llama_context: n_ctx_per_seq = 2048
0.00.534.462 I llama_context: n_batch       = 2048
0.00.534.462 I llama_context: n_ubatch      = 512
0.00.534.462 I llama_context: causal_attn   = 1
0.00.534.463 I llama_context: flash_attn    = 0
0.00.534.463 I llama_context: kv_unified    = true
0.00.534.469 I llama_context: freq_base     = 10000.0
0.00.534.470 I llama_context: freq_scale    = 1
0.00.534.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.607 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.648.641 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.951 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.957 I llama_context: graph nodes  = 943
0.00.650.958 I llama_context: graph splits = 1
0.00.650.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.015.571 I llama_context: constructing llama_context
0.01.015.594 I llama_context: n_seq_max     = 1
0.01.015.594 I llama_context: n_ctx         = 2048
0.01.015.595 I llama_context: n_ctx_per_seq = 2048
0.01.015.595 I llama_context: n_batch       = 2048
0.01.015.595 I llama_context: n_ubatch      = 512
0.01.015.596 I llama_context: causal_attn   = 1
0.01.015.597 I llama_context: flash_attn    = 0
0.01.015.597 I llama_context: kv_unified    = true
0.01.015.602 I llama_context: freq_base     = 10000.0
0.01.015.603 I llama_context: freq_scale    = 1
0.01.015.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.015.744 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.125.220 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.510 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.515 I llama_context: graph nodes  = 943
0.01.127.515 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.440.760 I llama_context: constructing llama_context
0.01.440.776 I llama_context: n_seq_max     = 1
0.01.440.776 I llama_context: n_ctx         = 2048
0.01.440.777 I llama_context: n_ctx_per_seq = 2048
0.01.440.777 I llama_context: n_batch       = 2048
0.01.440.778 I llama_context: n_ubatch      = 512
0.01.440.778 I llama_context: causal_attn   = 1
0.01.440.779 I llama_context: flash_attn    = 0
0.01.440.779 I llama_context: kv_unified    = true
0.01.440.784 I llama_context: freq_base     = 10000.0
0.01.440.784 I llama_context: freq_scale    = 1
0.01.440.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.440.916 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.549.946 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.552.162 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.552.172 I llama_context: graph nodes  = 943
0.01.552.173 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.025s
user	0m6.875s
sys	0m0.638s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 6312 (6c442f42f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.160 I llama_model_loader: - type  f32:  194 tensors
0.00.030.160 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.163 I print_info: file format = GGUF V3 (latest)
0.00.030.164 I print_info: file type   = Q4_0
0.00.030.167 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.189 I load: printing all EOG tokens:
0.00.082.195 I load:   - 0 ('<|endoftext|>')
0.00.082.283 I load: special tokens cache size = 25
0.00.102.077 I load: token to piece cache size = 0.2984 MB
0.00.102.099 I print_info: arch             = gptneox
0.00.102.102 I print_info: vocab_only       = 0
0.00.102.103 I print_info: n_ctx_train      = 2048
0.00.102.103 I print_info: n_embd           = 2048
0.00.102.104 I print_info: n_layer          = 24
0.00.102.124 I print_info: n_head           = 16
0.00.102.127 I print_info: n_head_kv        = 16
0.00.102.128 I print_info: n_rot            = 32
0.00.102.128 I print_info: n_swa            = 0
0.00.102.130 I print_info: is_swa_any       = 0
0.00.102.131 I print_info: n_embd_head_k    = 128
0.00.102.131 I print_info: n_embd_head_v    = 128
0.00.102.133 I print_info: n_gqa            = 1
0.00.102.135 I print_info: n_embd_k_gqa     = 2048
0.00.102.137 I print_info: n_embd_v_gqa     = 2048
0.00.102.139 I print_info: f_norm_eps       = 1.0e-05
0.00.102.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.141 I print_info: f_logit_scale    = 0.0e+00
0.00.102.142 I print_info: f_attn_scale     = 0.0e+00
0.00.102.143 I print_info: n_ff             = 8192
0.00.102.144 I print_info: n_expert         = 0
0.00.102.144 I print_info: n_expert_used    = 0
0.00.102.145 I print_info: causal attn      = 1
0.00.102.145 I print_info: pooling type     = 0
0.00.102.146 I print_info: rope type        = 2
0.00.102.146 I print_info: rope scaling     = linear
0.00.102.148 I print_info: freq_base_train  = 10000.0
0.00.102.149 I print_info: freq_scale_train = 1
0.00.102.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.150 I print_info: rope_finetuned   = unknown
0.00.102.151 I print_info: model type       = 1.4B
0.00.102.152 I print_info: model params     = 1.41 B
0.00.102.152 I print_info: general.name     = 1.4B
0.00.102.156 I print_info: vocab type       = BPE
0.00.102.157 I print_info: n_vocab          = 50304
0.00.102.157 I print_info: n_merges         = 50009
0.00.102.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.160 I print_info: LF token         = 187 'Ċ'
0.00.102.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.162 I print_info: max token length = 1024
0.00.102.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.319 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.328 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.514.295 I llama_context: constructing llama_context
0.00.514.302 I llama_context: n_seq_max     = 1
0.00.514.302 I llama_context: n_ctx         = 2048
0.00.514.303 I llama_context: n_ctx_per_seq = 2048
0.00.514.303 I llama_context: n_batch       = 2048
0.00.514.303 I llama_context: n_ubatch      = 512
0.00.514.304 I llama_context: causal_attn   = 1
0.00.514.304 I llama_context: flash_attn    = 1
0.00.514.305 I llama_context: kv_unified    = true
0.00.514.310 I llama_context: freq_base     = 10000.0
0.00.514.310 I llama_context: freq_scale    = 1
0.00.514.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.514.437 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.625.847 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.627.898 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.627.903 I llama_context: graph nodes  = 848
0.00.627.904 I llama_context: graph splits = 1
0.00.627.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.628.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.628.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.980.427 I llama_context: constructing llama_context
0.00.980.448 I llama_context: n_seq_max     = 1
0.00.980.448 I llama_context: n_ctx         = 2048
0.00.980.449 I llama_context: n_ctx_per_seq = 2048
0.00.980.449 I llama_context: n_batch       = 2048
0.00.980.450 I llama_context: n_ubatch      = 512
0.00.980.450 I llama_context: causal_attn   = 1
0.00.980.450 I llama_context: flash_attn    = 1
0.00.980.451 I llama_context: kv_unified    = true
0.00.980.457 I llama_context: freq_base     = 10000.0
0.00.980.458 I llama_context: freq_scale    = 1
0.00.980.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.980.631 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.090.517 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.092.501 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.092.506 I llama_context: graph nodes  = 848
0.01.092.506 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.397.031 I llama_context: constructing llama_context
0.01.397.054 I llama_context: n_seq_max     = 1
0.01.397.055 I llama_context: n_ctx         = 2048
0.01.397.055 I llama_context: n_ctx_per_seq = 2048
0.01.397.056 I llama_context: n_batch       = 2048
0.01.397.056 I llama_context: n_ubatch      = 512
0.01.397.056 I llama_context: causal_attn   = 1
0.01.397.057 I llama_context: flash_attn    = 1
0.01.397.057 I llama_context: kv_unified    = true
0.01.397.063 I llama_context: freq_base     = 10000.0
0.01.397.064 I llama_context: freq_scale    = 1
0.01.397.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.397.189 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.506.748 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.508.742 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.508.748 I llama_context: graph nodes  = 848
0.01.508.749 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.968s
user	0m6.609s
sys	0m0.674s
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
2/2 Test #33: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.43user 0.33system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2893532maxresident)k
0inputs+40outputs (0major+75457minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.13user 0.32system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2887852maxresident)k
0inputs+40outputs (0major+75196minor)pagefaults 0swaps
```
