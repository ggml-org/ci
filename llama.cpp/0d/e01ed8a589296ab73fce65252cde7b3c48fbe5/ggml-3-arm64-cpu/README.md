## Summary

- status:  SUCCESS ✅
- runtime: 6:24.07
- date:    Wed Aug 13 06:45:29 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0de01ed8a589296ab73fce65252cde7b3c48fbe5
- author:  Georgi Gerganov
```
ggml : repack block_iq4_nlx8

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.49 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.93 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.75 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.24 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.88 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    8.02 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.54 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.13 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.49 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.52 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.10 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.27 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  93.23 sec*proc (35 tests)

Total Test time (real) =  93.25 sec

real	1m33.258s
user	2m1.231s
sys	0m2.306s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.61 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.31 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.94 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.47 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    0.74 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   17.47 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  32.07 sec*proc (35 tests)

Total Test time (real) =  32.09 sec

real	0m32.098s
user	0m33.488s
sys	0m1.715s
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
0.00.000.251 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.258 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.593 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.622 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.625 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.625 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.626 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.629 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.630 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.631 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.632 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.634 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.640 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.641 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.642 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.643 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.656 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.657 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.658 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.659 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.660 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.140 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.371 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.376 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.376 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.377 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.378 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.379 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.379 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.380 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.381 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.382 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.384 I llama_model_loader: - type  f32:  124 tensors
0.00.011.384 I llama_model_loader: - type  f16:   73 tensors
0.00.011.386 I print_info: file format = GGUF V3 (latest)
0.00.011.387 I print_info: file type   = F16
0.00.011.390 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.016 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.024 I load: printing all EOG tokens:
0.00.034.025 I load:   - 102 ('[SEP]')
0.00.034.075 I load: special tokens cache size = 5
0.00.038.797 I load: token to piece cache size = 0.2032 MB
0.00.038.817 I print_info: arch             = bert
0.00.038.818 I print_info: vocab_only       = 0
0.00.038.819 I print_info: n_ctx_train      = 512
0.00.038.820 I print_info: n_embd           = 384
0.00.038.820 I print_info: n_layer          = 12
0.00.038.841 I print_info: n_head           = 12
0.00.038.846 I print_info: n_head_kv        = 12
0.00.038.847 I print_info: n_rot            = 32
0.00.038.847 I print_info: n_swa            = 0
0.00.038.848 I print_info: is_swa_any       = 0
0.00.038.848 I print_info: n_embd_head_k    = 32
0.00.038.849 I print_info: n_embd_head_v    = 32
0.00.038.851 I print_info: n_gqa            = 1
0.00.038.852 I print_info: n_embd_k_gqa     = 384
0.00.038.854 I print_info: n_embd_v_gqa     = 384
0.00.038.856 I print_info: f_norm_eps       = 1.0e-12
0.00.038.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.858 I print_info: f_logit_scale    = 0.0e+00
0.00.038.858 I print_info: f_attn_scale     = 0.0e+00
0.00.038.860 I print_info: n_ff             = 1536
0.00.038.860 I print_info: n_expert         = 0
0.00.038.861 I print_info: n_expert_used    = 0
0.00.038.861 I print_info: causal attn      = 0
0.00.038.862 I print_info: pooling type     = 2
0.00.038.862 I print_info: rope type        = 2
0.00.038.863 I print_info: rope scaling     = linear
0.00.038.865 I print_info: freq_base_train  = 10000.0
0.00.038.866 I print_info: freq_scale_train = 1
0.00.038.866 I print_info: n_ctx_orig_yarn  = 512
0.00.038.867 I print_info: rope_finetuned   = unknown
0.00.038.868 I print_info: n_cls_out        = 1
0.00.038.870 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.872 I print_info: model type       = 33M
0.00.038.873 I print_info: model params     = 33.21 M
0.00.038.874 I print_info: general.name     = Bge Small
0.00.038.877 I print_info: vocab type       = WPM
0.00.038.878 I print_info: n_vocab          = 30522
0.00.038.878 I print_info: n_merges         = 0
0.00.038.879 I print_info: BOS token        = 101 '[CLS]'
0.00.038.880 I print_info: EOS token        = 102 '[SEP]'
0.00.038.881 I print_info: UNK token        = 100 '[UNK]'
0.00.038.882 I print_info: SEP token        = 102 '[SEP]'
0.00.038.882 I print_info: PAD token        = 0 '[PAD]'
0.00.038.882 I print_info: MASK token       = 103 '[MASK]'
0.00.038.883 I print_info: LF token         = 0 '[PAD]'
0.00.038.884 I print_info: EOG token        = 102 '[SEP]'
0.00.038.884 I print_info: max token length = 21
0.00.038.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.903 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.850 I llama_context: constructing llama_context
0.00.045.856 I llama_context: n_seq_max     = 1
0.00.045.856 I llama_context: n_ctx         = 512
0.00.045.857 I llama_context: n_ctx_per_seq = 512
0.00.045.857 I llama_context: n_batch       = 2048
0.00.045.858 I llama_context: n_ubatch      = 2048
0.00.045.858 I llama_context: causal_attn   = 0
0.00.045.859 I llama_context: flash_attn    = 0
0.00.045.860 I llama_context: kv_unified    = true
0.00.045.863 I llama_context: freq_base     = 10000.0
0.00.045.863 I llama_context: freq_scale    = 1
0.00.045.886 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.464 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.480 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.106 I 
0.00.049.201 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.356 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.053.954 I llama_perf_context_print:        load time =      48.77 ms
0.00.053.958 I llama_perf_context_print: prompt eval time =       3.21 ms /     9 tokens (    0.36 ms per token,  2803.74 tokens per second)
0.00.053.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.960 I llama_perf_context_print:       total time =       4.86 ms /    10 tokens
0.00.053.960 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.082s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.249 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.524 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.556 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.558 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.559 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.560 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.563 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.564 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.565 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.566 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.567 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.573 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.574 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.575 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.588 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.591 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.592 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.593 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.285 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.289 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.290 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.290 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.291 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.292 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.293 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.294 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.295 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.296 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.296 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.297 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.299 I llama_model_loader: - type  f32:  124 tensors
0.00.011.300 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.302 I print_info: file format = GGUF V3 (latest)
0.00.011.303 I print_info: file type   = Q8_0
0.00.011.306 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.742 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.748 I load: printing all EOG tokens:
0.00.033.748 I load:   - 102 ('[SEP]')
0.00.033.800 I load: special tokens cache size = 5
0.00.038.506 I load: token to piece cache size = 0.2032 MB
0.00.038.525 I print_info: arch             = bert
0.00.038.526 I print_info: vocab_only       = 0
0.00.038.527 I print_info: n_ctx_train      = 512
0.00.038.527 I print_info: n_embd           = 384
0.00.038.527 I print_info: n_layer          = 12
0.00.038.547 I print_info: n_head           = 12
0.00.038.550 I print_info: n_head_kv        = 12
0.00.038.550 I print_info: n_rot            = 32
0.00.038.551 I print_info: n_swa            = 0
0.00.038.552 I print_info: is_swa_any       = 0
0.00.038.553 I print_info: n_embd_head_k    = 32
0.00.038.553 I print_info: n_embd_head_v    = 32
0.00.038.555 I print_info: n_gqa            = 1
0.00.038.557 I print_info: n_embd_k_gqa     = 384
0.00.038.559 I print_info: n_embd_v_gqa     = 384
0.00.038.561 I print_info: f_norm_eps       = 1.0e-12
0.00.038.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.563 I print_info: f_logit_scale    = 0.0e+00
0.00.038.564 I print_info: f_attn_scale     = 0.0e+00
0.00.038.565 I print_info: n_ff             = 1536
0.00.038.566 I print_info: n_expert         = 0
0.00.038.567 I print_info: n_expert_used    = 0
0.00.038.568 I print_info: causal attn      = 0
0.00.038.568 I print_info: pooling type     = 2
0.00.038.569 I print_info: rope type        = 2
0.00.038.569 I print_info: rope scaling     = linear
0.00.038.571 I print_info: freq_base_train  = 10000.0
0.00.038.571 I print_info: freq_scale_train = 1
0.00.038.572 I print_info: n_ctx_orig_yarn  = 512
0.00.038.572 I print_info: rope_finetuned   = unknown
0.00.038.573 I print_info: n_cls_out        = 1
0.00.038.574 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.575 I print_info: model type       = 33M
0.00.038.576 I print_info: model params     = 33.21 M
0.00.038.576 I print_info: general.name     = Bge Small
0.00.038.580 I print_info: vocab type       = WPM
0.00.038.582 I print_info: n_vocab          = 30522
0.00.038.582 I print_info: n_merges         = 0
0.00.038.583 I print_info: BOS token        = 101 '[CLS]'
0.00.038.583 I print_info: EOS token        = 102 '[SEP]'
0.00.038.584 I print_info: UNK token        = 100 '[UNK]'
0.00.038.585 I print_info: SEP token        = 102 '[SEP]'
0.00.038.586 I print_info: PAD token        = 0 '[PAD]'
0.00.038.586 I print_info: MASK token       = 103 '[MASK]'
0.00.038.587 I print_info: LF token         = 0 '[PAD]'
0.00.038.588 I print_info: EOG token        = 102 '[SEP]'
0.00.038.588 I print_info: max token length = 21
0.00.038.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.577 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.043.459 I llama_context: constructing llama_context
0.00.043.467 I llama_context: n_seq_max     = 1
0.00.043.467 I llama_context: n_ctx         = 512
0.00.043.468 I llama_context: n_ctx_per_seq = 512
0.00.043.468 I llama_context: n_batch       = 2048
0.00.043.468 I llama_context: n_ubatch      = 2048
0.00.043.469 I llama_context: causal_attn   = 0
0.00.043.471 I llama_context: flash_attn    = 0
0.00.043.471 I llama_context: kv_unified    = true
0.00.043.473 I llama_context: freq_base     = 10000.0
0.00.043.474 I llama_context: freq_scale    = 1
0.00.043.497 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.059 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.073 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.723 I 
0.00.046.814 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.428 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.052.579 I llama_perf_context_print:        load time =      46.42 ms
0.00.052.583 I llama_perf_context_print: prompt eval time =       3.58 ms /     9 tokens (    0.40 ms per token,  2511.16 tokens per second)
0.00.052.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.586 I llama_perf_context_print:       total time =       5.87 ms /    10 tokens
0.00.052.587 I llama_perf_context_print:    graphs reused =          0

real	0m0.072s
user	0m0.097s
sys	0m0.010s
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
0.00.000.236 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.243 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.608 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.635 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.638 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.639 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.640 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.643 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.644 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.645 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.647 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.647 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.654 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.655 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.656 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.657 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.658 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.658 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.304 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.052 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.457 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.466 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.467 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.467 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.468 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.469 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.469 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.470 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.471 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.472 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.473 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.476 I llama_model_loader: - type  f32:   40 tensors
0.00.028.476 I llama_model_loader: - type  f16:   26 tensors
0.00.028.478 I print_info: file format = GGUF V3 (latest)
0.00.028.479 I print_info: file type   = F16
0.00.028.483 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.585 W load: empty token at index 5
0.00.053.703 W load: model vocab missing newline token, using special_pad_id instead
0.00.087.396 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.087.406 I load: printing all EOG tokens:
0.00.087.407 I load:   - 2 ('</s>')
0.00.087.530 I load: special tokens cache size = 5
0.00.772.840 I load: token to piece cache size = 1.5060 MB
0.00.772.868 I print_info: arch             = jina-bert-v2
0.00.772.869 I print_info: vocab_only       = 0
0.00.772.870 I print_info: n_ctx_train      = 8192
0.00.772.870 I print_info: n_embd           = 384
0.00.772.871 I print_info: n_layer          = 4
0.00.772.892 I print_info: n_head           = 12
0.00.772.894 I print_info: n_head_kv        = 12
0.00.772.895 I print_info: n_rot            = 32
0.00.772.895 I print_info: n_swa            = 0
0.00.772.897 I print_info: is_swa_any       = 0
0.00.772.897 I print_info: n_embd_head_k    = 32
0.00.772.898 I print_info: n_embd_head_v    = 32
0.00.772.900 I print_info: n_gqa            = 1
0.00.772.902 I print_info: n_embd_k_gqa     = 384
0.00.772.904 I print_info: n_embd_v_gqa     = 384
0.00.772.906 I print_info: f_norm_eps       = 1.0e-12
0.00.772.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.772.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.772.908 I print_info: f_max_alibi_bias = 8.0e+00
0.00.772.909 I print_info: f_logit_scale    = 0.0e+00
0.00.772.909 I print_info: f_attn_scale     = 0.0e+00
0.00.772.912 I print_info: n_ff             = 1536
0.00.772.912 I print_info: n_expert         = 0
0.00.772.913 I print_info: n_expert_used    = 0
0.00.772.913 I print_info: causal attn      = 0
0.00.772.914 I print_info: pooling type     = -1
0.00.772.914 I print_info: rope type        = -1
0.00.772.914 I print_info: rope scaling     = linear
0.00.772.916 I print_info: freq_base_train  = 10000.0
0.00.772.917 I print_info: freq_scale_train = 1
0.00.772.917 I print_info: n_ctx_orig_yarn  = 8192
0.00.772.918 I print_info: rope_finetuned   = unknown
0.00.772.919 I print_info: model type       = 33M
0.00.772.920 I print_info: model params     = 32.90 M
0.00.772.920 I print_info: general.name     = Jina Bert Implementation
0.00.772.923 I print_info: vocab type       = BPE
0.00.772.925 I print_info: n_vocab          = 61056
0.00.772.925 I print_info: n_merges         = 39382
0.00.772.926 I print_info: BOS token        = 0 '<s>'
0.00.772.927 I print_info: EOS token        = 2 '</s>'
0.00.772.927 I print_info: UNK token        = 3 '<unk>'
0.00.772.927 I print_info: SEP token        = 2 '</s>'
0.00.772.928 I print_info: PAD token        = 1 '<pad>'
0.00.772.929 I print_info: MASK token       = 4 '<mask>'
0.00.772.931 I print_info: EOG token        = 2 '</s>'
0.00.772.932 I print_info: max token length = 45
0.00.772.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.777.216 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.778.165 I llama_context: constructing llama_context
0.00.778.173 I llama_context: n_seq_max     = 1
0.00.778.173 I llama_context: n_ctx         = 8192
0.00.778.174 I llama_context: n_ctx_per_seq = 8192
0.00.778.174 I llama_context: n_batch       = 2048
0.00.778.175 I llama_context: n_ubatch      = 2048
0.00.778.175 I llama_context: causal_attn   = 0
0.00.778.176 I llama_context: flash_attn    = 0
0.00.778.177 I llama_context: kv_unified    = true
0.00.778.179 I llama_context: freq_base     = 10000.0
0.00.778.179 I llama_context: freq_scale    = 1
0.00.778.201 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.778.273 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.778.286 I common_init_from_params: added </s> logit bias = -inf
0.00.779.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.779.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.342 I 
0.00.780.438 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.780.677 I main: prompt 0: 'what is panda?	hi'
0.00.780.684 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.780.690 I main: prompt 1: 'what is panda?	it's a bear'
0.00.780.690 I main: number of tokens in prompt = 13
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


0.00.780.695 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.780.696 I main: number of tokens in prompt = 40
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


0.00.780.805 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.787.786 I llama_perf_context_print:        load time =     780.05 ms
0.00.787.797 I llama_perf_context_print: prompt eval time =       6.87 ms /    62 tokens (    0.11 ms per token,  9024.75 tokens per second)
0.00.787.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.823 I llama_perf_context_print:       total time =       7.46 ms /    63 tokens
0.00.787.831 I llama_perf_context_print:    graphs reused =          0

real	0m0.817s
user	0m0.839s
sys	0m0.033s
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
0.00.000.244 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.845 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.894 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.895 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.896 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.460 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.491 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.586 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.593 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.594 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.594 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.598 I llama_model_loader: - type  f32:  194 tensors
0.00.030.598 I llama_model_loader: - type  f16:   98 tensors
0.00.030.600 I print_info: file format = GGUF V3 (latest)
0.00.030.601 I print_info: file type   = all F32 (guessed)
0.00.030.605 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.112 I load: printing all EOG tokens:
0.00.087.120 I load:   - 0 ('<|endoftext|>')
0.00.087.254 I load: special tokens cache size = 25
0.00.107.341 I load: token to piece cache size = 0.2984 MB
0.00.107.369 I print_info: arch             = gptneox
0.00.107.372 I print_info: vocab_only       = 0
0.00.107.373 I print_info: n_ctx_train      = 2048
0.00.107.374 I print_info: n_embd           = 2048
0.00.107.374 I print_info: n_layer          = 24
0.00.107.397 I print_info: n_head           = 16
0.00.107.403 I print_info: n_head_kv        = 16
0.00.107.403 I print_info: n_rot            = 32
0.00.107.404 I print_info: n_swa            = 0
0.00.107.405 I print_info: is_swa_any       = 0
0.00.107.406 I print_info: n_embd_head_k    = 128
0.00.107.406 I print_info: n_embd_head_v    = 128
0.00.107.408 I print_info: n_gqa            = 1
0.00.107.410 I print_info: n_embd_k_gqa     = 2048
0.00.107.413 I print_info: n_embd_v_gqa     = 2048
0.00.107.415 I print_info: f_norm_eps       = 1.0e-05
0.00.107.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.417 I print_info: f_logit_scale    = 0.0e+00
0.00.107.418 I print_info: f_attn_scale     = 0.0e+00
0.00.107.419 I print_info: n_ff             = 8192
0.00.107.420 I print_info: n_expert         = 0
0.00.107.420 I print_info: n_expert_used    = 0
0.00.107.421 I print_info: causal attn      = 1
0.00.107.421 I print_info: pooling type     = 0
0.00.107.422 I print_info: rope type        = 2
0.00.107.422 I print_info: rope scaling     = linear
0.00.107.424 I print_info: freq_base_train  = 10000.0
0.00.107.425 I print_info: freq_scale_train = 1
0.00.107.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.426 I print_info: rope_finetuned   = unknown
0.00.107.427 I print_info: model type       = 1.4B
0.00.107.428 I print_info: model params     = 1.41 B
0.00.107.429 I print_info: general.name     = 1.4B
0.00.107.433 I print_info: vocab type       = BPE
0.00.107.434 I print_info: n_vocab          = 50304
0.00.107.434 I print_info: n_merges         = 50009
0.00.107.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.439 I print_info: LF token         = 187 'Ċ'
0.00.107.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.441 I print_info: max token length = 1024
0.00.107.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.279.893 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.281.530 I llama_context: constructing llama_context
0.00.281.537 I llama_context: n_seq_max     = 1
0.00.281.538 I llama_context: n_ctx         = 2048
0.00.281.538 I llama_context: n_ctx_per_seq = 2048
0.00.281.539 I llama_context: n_batch       = 2048
0.00.281.539 I llama_context: n_ubatch      = 512
0.00.281.540 I llama_context: causal_attn   = 1
0.00.281.541 I llama_context: flash_attn    = 0
0.00.281.541 I llama_context: kv_unified    = false
0.00.281.544 I llama_context: freq_base     = 10000.0
0.00.281.544 I llama_context: freq_scale    = 1
0.00.281.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.686 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.404.113 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.478 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.483 I llama_context: graph nodes  = 967
0.00.406.483 I llama_context: graph splits = 1
0.00.406.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.979 I main: llama threadpool init, n_threads = 8
0.00.466.994 I 
0.00.467.074 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.467.079 I 
0.00.467.180 I sampler seed: 1234
0.00.467.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.199 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.077.844 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19014.46 tokens per second)
0.03.077.857 I llama_perf_context_print:        load time =     464.77 ms
0.03.077.867 I llama_perf_context_print: prompt eval time =      99.42 ms /     7 tokens (   14.20 ms per token,    70.41 tokens per second)
0.03.077.880 I llama_perf_context_print:        eval time =    2500.57 ms /    63 runs   (   39.69 ms per token,    25.19 tokens per second)
0.03.077.890 I llama_perf_context_print:       total time =    2612.56 ms /    70 tokens
0.03.077.898 I llama_perf_context_print:    graphs reused =         60

real	0m3.249s
user	0m21.209s
sys	0m0.507s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.399 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.459 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.460 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.461 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.933 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.953 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.279 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.286 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.291 I llama_model_loader: - type  f32:  194 tensors
0.00.030.293 I llama_model_loader: - type  f16:   98 tensors
0.00.030.295 I print_info: file format = GGUF V3 (latest)
0.00.030.296 I print_info: file type   = all F32 (guessed)
0.00.030.301 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.964 I load: printing all EOG tokens:
0.00.084.971 I load:   - 0 ('<|endoftext|>')
0.00.085.073 I load: special tokens cache size = 25
0.00.105.154 I load: token to piece cache size = 0.2984 MB
0.00.105.177 I print_info: arch             = gptneox
0.00.105.180 I print_info: vocab_only       = 0
0.00.105.181 I print_info: n_ctx_train      = 2048
0.00.105.181 I print_info: n_embd           = 2048
0.00.105.182 I print_info: n_layer          = 24
0.00.105.203 I print_info: n_head           = 16
0.00.105.205 I print_info: n_head_kv        = 16
0.00.105.206 I print_info: n_rot            = 32
0.00.105.207 I print_info: n_swa            = 0
0.00.105.209 I print_info: is_swa_any       = 0
0.00.105.209 I print_info: n_embd_head_k    = 128
0.00.105.210 I print_info: n_embd_head_v    = 128
0.00.105.212 I print_info: n_gqa            = 1
0.00.105.214 I print_info: n_embd_k_gqa     = 2048
0.00.105.216 I print_info: n_embd_v_gqa     = 2048
0.00.105.219 I print_info: f_norm_eps       = 1.0e-05
0.00.105.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.222 I print_info: f_logit_scale    = 0.0e+00
0.00.105.223 I print_info: f_attn_scale     = 0.0e+00
0.00.105.224 I print_info: n_ff             = 8192
0.00.105.225 I print_info: n_expert         = 0
0.00.105.225 I print_info: n_expert_used    = 0
0.00.105.225 I print_info: causal attn      = 1
0.00.105.226 I print_info: pooling type     = 0
0.00.105.226 I print_info: rope type        = 2
0.00.105.227 I print_info: rope scaling     = linear
0.00.105.228 I print_info: freq_base_train  = 10000.0
0.00.105.229 I print_info: freq_scale_train = 1
0.00.105.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.230 I print_info: rope_finetuned   = unknown
0.00.105.231 I print_info: model type       = 1.4B
0.00.105.232 I print_info: model params     = 1.41 B
0.00.105.232 I print_info: general.name     = 1.4B
0.00.105.236 I print_info: vocab type       = BPE
0.00.105.237 I print_info: n_vocab          = 50304
0.00.105.238 I print_info: n_merges         = 50009
0.00.105.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.258 I print_info: LF token         = 187 'Ċ'
0.00.105.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.260 I print_info: max token length = 1024
0.00.105.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.278.307 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.940 I llama_context: constructing llama_context
0.00.279.949 I llama_context: n_seq_max     = 1
0.00.279.949 I llama_context: n_ctx         = 128
0.00.279.949 I llama_context: n_ctx_per_seq = 128
0.00.279.950 I llama_context: n_batch       = 128
0.00.279.950 I llama_context: n_ubatch      = 128
0.00.279.951 I llama_context: causal_attn   = 1
0.00.279.951 I llama_context: flash_attn    = 0
0.00.279.952 I llama_context: kv_unified    = false
0.00.279.954 I llama_context: freq_base     = 10000.0
0.00.279.955 I llama_context: freq_scale    = 1
0.00.279.956 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.088 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.899 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.235 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.240 I llama_context: graph nodes  = 967
0.00.290.241 I llama_context: graph splits = 1
0.00.290.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.243 I 
0.00.341.341 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.351 I perplexity: tokenizing the input ..
0.00.350.204 I perplexity: tokenization took 8.847 ms
0.00.350.233 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.516.604 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.519.540 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.519.585 I llama_perf_context_print:        load time =     340.88 ms
0.01.519.587 I llama_perf_context_print: prompt eval time =    1165.77 ms /   128 tokens (    9.11 ms per token,   109.80 tokens per second)
0.01.519.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.519.590 I llama_perf_context_print:       total time =    1178.36 ms /   129 tokens
0.01.519.590 I llama_perf_context_print:    graphs reused =          0

real	0m1.665s
user	0m9.760s
sys	0m0.367s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.597 I llama_model_loader: - type  f32:  194 tensors
0.00.030.597 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.600 I print_info: file format = GGUF V3 (latest)
0.00.030.601 I print_info: file type   = Q8_0
0.00.030.604 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.308 I load: printing all EOG tokens:
0.00.085.316 I load:   - 0 ('<|endoftext|>')
0.00.085.432 I load: special tokens cache size = 25
0.00.105.449 I load: token to piece cache size = 0.2984 MB
0.00.105.474 I print_info: arch             = gptneox
0.00.105.477 I print_info: vocab_only       = 0
0.00.105.478 I print_info: n_ctx_train      = 2048
0.00.105.478 I print_info: n_embd           = 2048
0.00.105.478 I print_info: n_layer          = 24
0.00.105.501 I print_info: n_head           = 16
0.00.105.504 I print_info: n_head_kv        = 16
0.00.105.504 I print_info: n_rot            = 32
0.00.105.504 I print_info: n_swa            = 0
0.00.105.506 I print_info: is_swa_any       = 0
0.00.105.507 I print_info: n_embd_head_k    = 128
0.00.105.507 I print_info: n_embd_head_v    = 128
0.00.105.509 I print_info: n_gqa            = 1
0.00.105.511 I print_info: n_embd_k_gqa     = 2048
0.00.105.513 I print_info: n_embd_v_gqa     = 2048
0.00.105.515 I print_info: f_norm_eps       = 1.0e-05
0.00.105.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.517 I print_info: f_logit_scale    = 0.0e+00
0.00.105.517 I print_info: f_attn_scale     = 0.0e+00
0.00.105.519 I print_info: n_ff             = 8192
0.00.105.519 I print_info: n_expert         = 0
0.00.105.520 I print_info: n_expert_used    = 0
0.00.105.520 I print_info: causal attn      = 1
0.00.105.521 I print_info: pooling type     = 0
0.00.105.521 I print_info: rope type        = 2
0.00.105.521 I print_info: rope scaling     = linear
0.00.105.523 I print_info: freq_base_train  = 10000.0
0.00.105.524 I print_info: freq_scale_train = 1
0.00.105.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.525 I print_info: rope_finetuned   = unknown
0.00.105.526 I print_info: model type       = 1.4B
0.00.105.527 I print_info: model params     = 1.41 B
0.00.105.527 I print_info: general.name     = 1.4B
0.00.105.531 I print_info: vocab type       = BPE
0.00.105.532 I print_info: n_vocab          = 50304
0.00.105.533 I print_info: n_merges         = 50009
0.00.105.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.535 I print_info: LF token         = 187 'Ċ'
0.00.105.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.537 I print_info: max token length = 1024
0.00.105.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.955 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.566 I llama_context: constructing llama_context
0.00.175.573 I llama_context: n_seq_max     = 1
0.00.175.574 I llama_context: n_ctx         = 2048
0.00.175.574 I llama_context: n_ctx_per_seq = 2048
0.00.175.575 I llama_context: n_batch       = 2048
0.00.175.575 I llama_context: n_ubatch      = 512
0.00.175.576 I llama_context: causal_attn   = 1
0.00.175.576 I llama_context: flash_attn    = 0
0.00.175.576 I llama_context: kv_unified    = false
0.00.175.579 I llama_context: freq_base     = 10000.0
0.00.175.579 I llama_context: freq_scale    = 1
0.00.175.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.716 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.651 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.965 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.969 I llama_context: graph nodes  = 967
0.00.301.970 I llama_context: graph splits = 1
0.00.301.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.679 I main: llama threadpool init, n_threads = 8
0.00.345.694 I 
0.00.345.774 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.778 I 
0.00.345.872 I sampler seed: 1234
0.00.345.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.890 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.867.634 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20062.16 tokens per second)
0.01.867.646 I llama_perf_context_print:        load time =     343.46 ms
0.01.867.657 I llama_perf_context_print: prompt eval time =      75.55 ms /     7 tokens (   10.79 ms per token,    92.65 tokens per second)
0.01.867.665 I llama_perf_context_print:        eval time =    1436.06 ms /    63 runs   (   22.79 ms per token,    43.87 tokens per second)
0.01.867.673 I llama_perf_context_print:       total time =    1523.66 ms /    70 tokens
0.01.867.685 I llama_perf_context_print:    graphs reused =         60

real	0m1.965s
user	0m12.489s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.406 I llama_model_loader: - type  f32:  194 tensors
0.00.031.407 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.410 I print_info: file format = GGUF V3 (latest)
0.00.031.411 I print_info: file type   = Q8_0
0.00.031.415 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.090.850 I load: printing all EOG tokens:
0.00.090.858 I load:   - 0 ('<|endoftext|>')
0.00.091.000 I load: special tokens cache size = 25
0.00.111.144 I load: token to piece cache size = 0.2984 MB
0.00.111.168 I print_info: arch             = gptneox
0.00.111.171 I print_info: vocab_only       = 0
0.00.111.172 I print_info: n_ctx_train      = 2048
0.00.111.172 I print_info: n_embd           = 2048
0.00.111.173 I print_info: n_layer          = 24
0.00.111.194 I print_info: n_head           = 16
0.00.111.197 I print_info: n_head_kv        = 16
0.00.111.198 I print_info: n_rot            = 32
0.00.111.198 I print_info: n_swa            = 0
0.00.111.200 I print_info: is_swa_any       = 0
0.00.111.200 I print_info: n_embd_head_k    = 128
0.00.111.201 I print_info: n_embd_head_v    = 128
0.00.111.203 I print_info: n_gqa            = 1
0.00.111.205 I print_info: n_embd_k_gqa     = 2048
0.00.111.207 I print_info: n_embd_v_gqa     = 2048
0.00.111.209 I print_info: f_norm_eps       = 1.0e-05
0.00.111.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.211 I print_info: f_logit_scale    = 0.0e+00
0.00.111.212 I print_info: f_attn_scale     = 0.0e+00
0.00.111.213 I print_info: n_ff             = 8192
0.00.111.214 I print_info: n_expert         = 0
0.00.111.214 I print_info: n_expert_used    = 0
0.00.111.215 I print_info: causal attn      = 1
0.00.111.215 I print_info: pooling type     = 0
0.00.111.216 I print_info: rope type        = 2
0.00.111.216 I print_info: rope scaling     = linear
0.00.111.218 I print_info: freq_base_train  = 10000.0
0.00.111.219 I print_info: freq_scale_train = 1
0.00.111.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.220 I print_info: rope_finetuned   = unknown
0.00.111.221 I print_info: model type       = 1.4B
0.00.111.221 I print_info: model params     = 1.41 B
0.00.111.222 I print_info: general.name     = 1.4B
0.00.111.225 I print_info: vocab type       = BPE
0.00.111.227 I print_info: n_vocab          = 50304
0.00.111.228 I print_info: n_merges         = 50009
0.00.111.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.231 I print_info: LF token         = 187 'Ċ'
0.00.111.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.232 I print_info: max token length = 1024
0.00.111.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.611 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.182.258 I llama_context: constructing llama_context
0.00.182.265 I llama_context: n_seq_max     = 1
0.00.182.266 I llama_context: n_ctx         = 128
0.00.182.266 I llama_context: n_ctx_per_seq = 128
0.00.182.267 I llama_context: n_batch       = 128
0.00.182.267 I llama_context: n_ubatch      = 128
0.00.182.268 I llama_context: causal_attn   = 1
0.00.182.268 I llama_context: flash_attn    = 0
0.00.182.269 I llama_context: kv_unified    = false
0.00.182.272 I llama_context: freq_base     = 10000.0
0.00.182.273 I llama_context: freq_scale    = 1
0.00.182.273 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.182.411 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.190.360 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.719 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.725 I llama_context: graph nodes  = 967
0.00.192.726 I llama_context: graph splits = 1
0.00.192.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.190 I 
0.00.227.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.283 I perplexity: tokenizing the input ..
0.00.236.548 I perplexity: tokenization took 9.26 ms
0.00.236.579 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.409.864 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.412.877 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.412.921 I llama_perf_context_print:        load time =     226.78 ms
0.01.412.924 I llama_perf_context_print: prompt eval time =    1172.66 ms /   128 tokens (    9.16 ms per token,   109.15 tokens per second)
0.01.412.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.412.927 I llama_perf_context_print:       total time =    1185.74 ms /   129 tokens
0.01.412.928 I llama_perf_context_print:    graphs reused =          0

real	0m1.487s
user	0m9.684s
sys	0m0.183s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.619 I llama_model_loader: - type  f32:  194 tensors
0.00.030.620 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.623 I print_info: file format = GGUF V3 (latest)
0.00.030.624 I print_info: file type   = Q4_0
0.00.030.627 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.291 I load: printing all EOG tokens:
0.00.085.296 I load:   - 0 ('<|endoftext|>')
0.00.085.393 I load: special tokens cache size = 25
0.00.105.869 I load: token to piece cache size = 0.2984 MB
0.00.105.891 I print_info: arch             = gptneox
0.00.105.894 I print_info: vocab_only       = 0
0.00.105.895 I print_info: n_ctx_train      = 2048
0.00.105.895 I print_info: n_embd           = 2048
0.00.105.896 I print_info: n_layer          = 24
0.00.105.916 I print_info: n_head           = 16
0.00.105.919 I print_info: n_head_kv        = 16
0.00.105.920 I print_info: n_rot            = 32
0.00.105.920 I print_info: n_swa            = 0
0.00.105.922 I print_info: is_swa_any       = 0
0.00.105.922 I print_info: n_embd_head_k    = 128
0.00.105.922 I print_info: n_embd_head_v    = 128
0.00.105.924 I print_info: n_gqa            = 1
0.00.105.926 I print_info: n_embd_k_gqa     = 2048
0.00.105.929 I print_info: n_embd_v_gqa     = 2048
0.00.105.930 I print_info: f_norm_eps       = 1.0e-05
0.00.105.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.933 I print_info: f_logit_scale    = 0.0e+00
0.00.105.933 I print_info: f_attn_scale     = 0.0e+00
0.00.105.934 I print_info: n_ff             = 8192
0.00.105.935 I print_info: n_expert         = 0
0.00.105.935 I print_info: n_expert_used    = 0
0.00.105.936 I print_info: causal attn      = 1
0.00.105.936 I print_info: pooling type     = 0
0.00.105.936 I print_info: rope type        = 2
0.00.105.937 I print_info: rope scaling     = linear
0.00.105.938 I print_info: freq_base_train  = 10000.0
0.00.105.939 I print_info: freq_scale_train = 1
0.00.105.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.940 I print_info: rope_finetuned   = unknown
0.00.105.941 I print_info: model type       = 1.4B
0.00.105.942 I print_info: model params     = 1.41 B
0.00.105.942 I print_info: general.name     = 1.4B
0.00.105.945 I print_info: vocab type       = BPE
0.00.105.946 I print_info: n_vocab          = 50304
0.00.105.947 I print_info: n_merges         = 50009
0.00.105.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.949 I print_info: LF token         = 187 'Ċ'
0.00.105.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.951 I print_info: max token length = 1024
0.00.105.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.119 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.126 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.509 I llama_context: constructing llama_context
0.00.528.515 I llama_context: n_seq_max     = 1
0.00.528.515 I llama_context: n_ctx         = 2048
0.00.528.516 I llama_context: n_ctx_per_seq = 2048
0.00.528.516 I llama_context: n_batch       = 2048
0.00.528.517 I llama_context: n_ubatch      = 512
0.00.528.517 I llama_context: causal_attn   = 1
0.00.528.518 I llama_context: flash_attn    = 0
0.00.528.518 I llama_context: kv_unified    = false
0.00.528.523 I llama_context: freq_base     = 10000.0
0.00.528.523 I llama_context: freq_scale    = 1
0.00.528.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.652 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.186 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.574 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.583 I llama_context: graph nodes  = 967
0.00.641.583 I llama_context: graph splits = 1
0.00.641.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.648 I main: llama threadpool init, n_threads = 8
0.00.675.662 I 
0.00.675.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.675.739 I 
0.00.675.834 I sampler seed: 1234
0.00.675.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.675.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.675.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.675.853 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.653.644 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20675.60 tokens per second)
0.01.653.656 I llama_perf_context_print:        load time =     673.41 ms
0.01.653.664 I llama_perf_context_print: prompt eval time =      42.43 ms /     7 tokens (    6.06 ms per token,   164.98 tokens per second)
0.01.653.673 I llama_perf_context_print:        eval time =     925.45 ms /    63 runs   (   14.69 ms per token,    68.08 tokens per second)
0.01.653.686 I llama_perf_context_print:       total time =     979.70 ms /    70 tokens
0.01.653.697 I llama_perf_context_print:    graphs reused =         60

real	0m1.769s
user	0m8.280s
sys	0m0.439s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.312 I llama_model_loader: - type  f32:  194 tensors
0.00.030.313 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.316 I print_info: file format = GGUF V3 (latest)
0.00.030.317 I print_info: file type   = Q4_0
0.00.030.322 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.621 I load: printing all EOG tokens:
0.00.085.629 I load:   - 0 ('<|endoftext|>')
0.00.085.749 I load: special tokens cache size = 25
0.00.105.634 I load: token to piece cache size = 0.2984 MB
0.00.105.658 I print_info: arch             = gptneox
0.00.105.661 I print_info: vocab_only       = 0
0.00.105.662 I print_info: n_ctx_train      = 2048
0.00.105.662 I print_info: n_embd           = 2048
0.00.105.663 I print_info: n_layer          = 24
0.00.105.681 I print_info: n_head           = 16
0.00.105.686 I print_info: n_head_kv        = 16
0.00.105.686 I print_info: n_rot            = 32
0.00.105.687 I print_info: n_swa            = 0
0.00.105.689 I print_info: is_swa_any       = 0
0.00.105.690 I print_info: n_embd_head_k    = 128
0.00.105.690 I print_info: n_embd_head_v    = 128
0.00.105.692 I print_info: n_gqa            = 1
0.00.105.694 I print_info: n_embd_k_gqa     = 2048
0.00.105.696 I print_info: n_embd_v_gqa     = 2048
0.00.105.698 I print_info: f_norm_eps       = 1.0e-05
0.00.105.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.701 I print_info: f_logit_scale    = 0.0e+00
0.00.105.702 I print_info: f_attn_scale     = 0.0e+00
0.00.105.704 I print_info: n_ff             = 8192
0.00.105.704 I print_info: n_expert         = 0
0.00.105.704 I print_info: n_expert_used    = 0
0.00.105.705 I print_info: causal attn      = 1
0.00.105.705 I print_info: pooling type     = 0
0.00.105.705 I print_info: rope type        = 2
0.00.105.706 I print_info: rope scaling     = linear
0.00.105.708 I print_info: freq_base_train  = 10000.0
0.00.105.708 I print_info: freq_scale_train = 1
0.00.105.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.710 I print_info: rope_finetuned   = unknown
0.00.105.711 I print_info: model type       = 1.4B
0.00.105.711 I print_info: model params     = 1.41 B
0.00.105.712 I print_info: general.name     = 1.4B
0.00.105.715 I print_info: vocab type       = BPE
0.00.105.717 I print_info: n_vocab          = 50304
0.00.105.717 I print_info: n_merges         = 50009
0.00.105.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.720 I print_info: LF token         = 187 'Ċ'
0.00.105.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.722 I print_info: max token length = 1024
0.00.105.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.198 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.208 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.315 I llama_context: constructing llama_context
0.00.530.322 I llama_context: n_seq_max     = 1
0.00.530.322 I llama_context: n_ctx         = 128
0.00.530.322 I llama_context: n_ctx_per_seq = 128
0.00.530.323 I llama_context: n_batch       = 128
0.00.530.323 I llama_context: n_ubatch      = 128
0.00.530.324 I llama_context: causal_attn   = 1
0.00.530.324 I llama_context: flash_attn    = 0
0.00.530.325 I llama_context: kv_unified    = false
0.00.530.330 I llama_context: freq_base     = 10000.0
0.00.530.331 I llama_context: freq_scale    = 1
0.00.530.332 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.460 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.537.592 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.912 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.539.917 I llama_context: graph nodes  = 967
0.00.539.918 I llama_context: graph splits = 1
0.00.539.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.540.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.563.927 I 
0.00.563.996 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.564.007 I perplexity: tokenizing the input ..
0.00.572.857 I perplexity: tokenization took 8.846 ms
0.00.572.885 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.137.017 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.139.952 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.140.000 I llama_perf_context_print:        load time =     563.60 ms
0.01.140.002 I llama_perf_context_print: prompt eval time =     563.54 ms /   128 tokens (    4.40 ms per token,   227.13 tokens per second)
0.01.140.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.140.005 I llama_perf_context_print:       total time =     576.09 ms /   129 tokens
0.01.140.007 I llama_perf_context_print:    graphs reused =          0

real	0m1.238s
user	0m4.852s
sys	0m0.348s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.076 I llama_model_loader: - type  f32:  194 tensors
0.00.030.076 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.080 I print_info: file format = GGUF V3 (latest)
0.00.030.080 I print_info: file type   = Q4_1
0.00.030.084 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.167 I load: printing all EOG tokens:
0.00.085.174 I load:   - 0 ('<|endoftext|>')
0.00.085.284 I load: special tokens cache size = 25
0.00.105.337 I load: token to piece cache size = 0.2984 MB
0.00.105.360 I print_info: arch             = gptneox
0.00.105.363 I print_info: vocab_only       = 0
0.00.105.363 I print_info: n_ctx_train      = 2048
0.00.105.364 I print_info: n_embd           = 2048
0.00.105.364 I print_info: n_layer          = 24
0.00.105.386 I print_info: n_head           = 16
0.00.105.391 I print_info: n_head_kv        = 16
0.00.105.391 I print_info: n_rot            = 32
0.00.105.392 I print_info: n_swa            = 0
0.00.105.394 I print_info: is_swa_any       = 0
0.00.105.394 I print_info: n_embd_head_k    = 128
0.00.105.396 I print_info: n_embd_head_v    = 128
0.00.105.398 I print_info: n_gqa            = 1
0.00.105.400 I print_info: n_embd_k_gqa     = 2048
0.00.105.402 I print_info: n_embd_v_gqa     = 2048
0.00.105.404 I print_info: f_norm_eps       = 1.0e-05
0.00.105.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.406 I print_info: f_logit_scale    = 0.0e+00
0.00.105.407 I print_info: f_attn_scale     = 0.0e+00
0.00.105.409 I print_info: n_ff             = 8192
0.00.105.409 I print_info: n_expert         = 0
0.00.105.410 I print_info: n_expert_used    = 0
0.00.105.411 I print_info: causal attn      = 1
0.00.105.412 I print_info: pooling type     = 0
0.00.105.412 I print_info: rope type        = 2
0.00.105.412 I print_info: rope scaling     = linear
0.00.105.414 I print_info: freq_base_train  = 10000.0
0.00.105.415 I print_info: freq_scale_train = 1
0.00.105.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.416 I print_info: rope_finetuned   = unknown
0.00.105.417 I print_info: model type       = 1.4B
0.00.105.418 I print_info: model params     = 1.41 B
0.00.105.418 I print_info: general.name     = 1.4B
0.00.105.422 I print_info: vocab type       = BPE
0.00.105.423 I print_info: n_vocab          = 50304
0.00.105.424 I print_info: n_merges         = 50009
0.00.105.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.427 I print_info: LF token         = 187 'Ċ'
0.00.105.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.428 I print_info: max token length = 1024
0.00.105.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.424 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.977 I llama_context: constructing llama_context
0.00.148.983 I llama_context: n_seq_max     = 1
0.00.148.983 I llama_context: n_ctx         = 2048
0.00.148.983 I llama_context: n_ctx_per_seq = 2048
0.00.148.984 I llama_context: n_batch       = 2048
0.00.148.984 I llama_context: n_ubatch      = 512
0.00.148.985 I llama_context: causal_attn   = 1
0.00.148.985 I llama_context: flash_attn    = 0
0.00.148.985 I llama_context: kv_unified    = false
0.00.148.988 I llama_context: freq_base     = 10000.0
0.00.148.989 I llama_context: freq_scale    = 1
0.00.149.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.119 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.723 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.044 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.049 I llama_context: graph nodes  = 967
0.00.274.050 I llama_context: graph splits = 1
0.00.274.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.655 I main: llama threadpool init, n_threads = 8
0.00.325.669 I 
0.00.325.745 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.750 I 
0.00.325.845 I sampler seed: 1234
0.00.325.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.863 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.887.396 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20717.83 tokens per second)
0.01.887.408 I llama_perf_context_print:        load time =     323.45 ms
0.01.887.416 I llama_perf_context_print: prompt eval time =     113.69 ms /     7 tokens (   16.24 ms per token,    61.57 tokens per second)
0.01.887.425 I llama_perf_context_print:        eval time =    1438.68 ms /    63 runs   (   22.84 ms per token,    43.79 tokens per second)
0.01.887.433 I llama_perf_context_print:       total time =    1563.44 ms /    70 tokens
0.01.887.446 I llama_perf_context_print:    graphs reused =         60

real	0m1.968s
user	0m12.904s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.141 I llama_model_loader: - type  f32:  194 tensors
0.00.030.142 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.144 I print_info: file format = GGUF V3 (latest)
0.00.030.145 I print_info: file type   = Q4_1
0.00.030.149 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.018 I load: printing all EOG tokens:
0.00.086.024 I load:   - 0 ('<|endoftext|>')
0.00.086.135 I load: special tokens cache size = 25
0.00.106.148 I load: token to piece cache size = 0.2984 MB
0.00.106.172 I print_info: arch             = gptneox
0.00.106.175 I print_info: vocab_only       = 0
0.00.106.176 I print_info: n_ctx_train      = 2048
0.00.106.177 I print_info: n_embd           = 2048
0.00.106.177 I print_info: n_layer          = 24
0.00.106.197 I print_info: n_head           = 16
0.00.106.199 I print_info: n_head_kv        = 16
0.00.106.200 I print_info: n_rot            = 32
0.00.106.200 I print_info: n_swa            = 0
0.00.106.201 I print_info: is_swa_any       = 0
0.00.106.202 I print_info: n_embd_head_k    = 128
0.00.106.203 I print_info: n_embd_head_v    = 128
0.00.106.205 I print_info: n_gqa            = 1
0.00.106.207 I print_info: n_embd_k_gqa     = 2048
0.00.106.209 I print_info: n_embd_v_gqa     = 2048
0.00.106.211 I print_info: f_norm_eps       = 1.0e-05
0.00.106.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.214 I print_info: f_logit_scale    = 0.0e+00
0.00.106.214 I print_info: f_attn_scale     = 0.0e+00
0.00.106.216 I print_info: n_ff             = 8192
0.00.106.216 I print_info: n_expert         = 0
0.00.106.217 I print_info: n_expert_used    = 0
0.00.106.217 I print_info: causal attn      = 1
0.00.106.218 I print_info: pooling type     = 0
0.00.106.218 I print_info: rope type        = 2
0.00.106.218 I print_info: rope scaling     = linear
0.00.106.220 I print_info: freq_base_train  = 10000.0
0.00.106.221 I print_info: freq_scale_train = 1
0.00.106.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.222 I print_info: rope_finetuned   = unknown
0.00.106.223 I print_info: model type       = 1.4B
0.00.106.224 I print_info: model params     = 1.41 B
0.00.106.225 I print_info: general.name     = 1.4B
0.00.106.228 I print_info: vocab type       = BPE
0.00.106.229 I print_info: n_vocab          = 50304
0.00.106.230 I print_info: n_merges         = 50009
0.00.106.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.232 I print_info: LF token         = 187 'Ċ'
0.00.106.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.234 I print_info: max token length = 1024
0.00.106.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.038 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.643 I llama_context: constructing llama_context
0.00.150.651 I llama_context: n_seq_max     = 1
0.00.150.651 I llama_context: n_ctx         = 128
0.00.150.652 I llama_context: n_ctx_per_seq = 128
0.00.150.652 I llama_context: n_batch       = 128
0.00.150.652 I llama_context: n_ubatch      = 128
0.00.150.653 I llama_context: causal_attn   = 1
0.00.150.653 I llama_context: flash_attn    = 0
0.00.150.654 I llama_context: kv_unified    = false
0.00.150.656 I llama_context: freq_base     = 10000.0
0.00.150.657 I llama_context: freq_scale    = 1
0.00.150.658 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.791 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.176 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.553 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.557 I llama_context: graph nodes  = 967
0.00.161.558 I llama_context: graph splits = 1
0.00.161.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.164 I 
0.00.203.257 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.267 I perplexity: tokenizing the input ..
0.00.212.078 I perplexity: tokenization took 8.804 ms
0.00.212.109 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.280.926 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.283.861 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.283.907 I llama_perf_context_print:        load time =     202.81 ms
0.02.283.912 I llama_perf_context_print: prompt eval time =    2068.23 ms /   128 tokens (   16.16 ms per token,    61.89 tokens per second)
0.02.283.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.283.914 I llama_perf_context_print:       total time =    2080.76 ms /   129 tokens
0.02.283.914 I llama_perf_context_print:    graphs reused =          0

real	0m2.341s
user	0m16.953s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.907 I llama_model_loader: - type  f32:  194 tensors
0.00.029.908 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.911 I print_info: file format = GGUF V3 (latest)
0.00.029.912 I print_info: file type   = Q5_0
0.00.029.917 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.214 I load: printing all EOG tokens:
0.00.088.222 I load:   - 0 ('<|endoftext|>')
0.00.088.341 I load: special tokens cache size = 25
0.00.108.397 I load: token to piece cache size = 0.2984 MB
0.00.108.420 I print_info: arch             = gptneox
0.00.108.424 I print_info: vocab_only       = 0
0.00.108.424 I print_info: n_ctx_train      = 2048
0.00.108.425 I print_info: n_embd           = 2048
0.00.108.425 I print_info: n_layer          = 24
0.00.108.447 I print_info: n_head           = 16
0.00.108.450 I print_info: n_head_kv        = 16
0.00.108.451 I print_info: n_rot            = 32
0.00.108.451 I print_info: n_swa            = 0
0.00.108.453 I print_info: is_swa_any       = 0
0.00.108.453 I print_info: n_embd_head_k    = 128
0.00.108.453 I print_info: n_embd_head_v    = 128
0.00.108.456 I print_info: n_gqa            = 1
0.00.108.458 I print_info: n_embd_k_gqa     = 2048
0.00.108.460 I print_info: n_embd_v_gqa     = 2048
0.00.108.462 I print_info: f_norm_eps       = 1.0e-05
0.00.108.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.464 I print_info: f_logit_scale    = 0.0e+00
0.00.108.465 I print_info: f_attn_scale     = 0.0e+00
0.00.108.466 I print_info: n_ff             = 8192
0.00.108.467 I print_info: n_expert         = 0
0.00.108.467 I print_info: n_expert_used    = 0
0.00.108.468 I print_info: causal attn      = 1
0.00.108.468 I print_info: pooling type     = 0
0.00.108.469 I print_info: rope type        = 2
0.00.108.469 I print_info: rope scaling     = linear
0.00.108.471 I print_info: freq_base_train  = 10000.0
0.00.108.472 I print_info: freq_scale_train = 1
0.00.108.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.472 I print_info: rope_finetuned   = unknown
0.00.108.474 I print_info: model type       = 1.4B
0.00.108.474 I print_info: model params     = 1.41 B
0.00.108.475 I print_info: general.name     = 1.4B
0.00.108.478 I print_info: vocab type       = BPE
0.00.108.480 I print_info: n_vocab          = 50304
0.00.108.480 I print_info: n_merges         = 50009
0.00.108.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.483 I print_info: LF token         = 187 'Ċ'
0.00.108.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.485 I print_info: max token length = 1024
0.00.108.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.397 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.003 I llama_context: constructing llama_context
0.00.156.012 I llama_context: n_seq_max     = 1
0.00.156.012 I llama_context: n_ctx         = 2048
0.00.156.013 I llama_context: n_ctx_per_seq = 2048
0.00.156.013 I llama_context: n_batch       = 2048
0.00.156.014 I llama_context: n_ubatch      = 512
0.00.156.014 I llama_context: causal_attn   = 1
0.00.156.015 I llama_context: flash_attn    = 0
0.00.156.016 I llama_context: kv_unified    = false
0.00.156.018 I llama_context: freq_base     = 10000.0
0.00.156.019 I llama_context: freq_scale    = 1
0.00.156.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.159 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.964 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.298 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.304 I llama_context: graph nodes  = 967
0.00.282.305 I llama_context: graph splits = 1
0.00.282.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.037 I main: llama threadpool init, n_threads = 8
0.00.344.051 I 
0.00.344.128 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.133 I 
0.00.344.225 I sampler seed: 1234
0.00.344.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.245 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.289.575 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20543.98 tokens per second)
0.02.289.588 I llama_perf_context_print:        load time =     341.80 ms
0.02.289.597 I llama_perf_context_print: prompt eval time =     149.54 ms /     7 tokens (   21.36 ms per token,    46.81 tokens per second)
0.02.289.606 I llama_perf_context_print:        eval time =    1786.47 ms /    63 runs   (   28.36 ms per token,    35.27 tokens per second)
0.02.289.613 I llama_perf_context_print:       total time =    1947.24 ms /    70 tokens
0.02.289.621 I llama_perf_context_print:    graphs reused =         60

real	0m2.372s
user	0m16.024s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.509 I llama_model_loader: - type  f32:  194 tensors
0.00.030.511 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.513 I print_info: file format = GGUF V3 (latest)
0.00.030.514 I print_info: file type   = Q5_0
0.00.030.518 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.090.414 I load: printing all EOG tokens:
0.00.090.424 I load:   - 0 ('<|endoftext|>')
0.00.090.562 I load: special tokens cache size = 25
0.00.110.689 I load: token to piece cache size = 0.2984 MB
0.00.110.714 I print_info: arch             = gptneox
0.00.110.717 I print_info: vocab_only       = 0
0.00.110.718 I print_info: n_ctx_train      = 2048
0.00.110.718 I print_info: n_embd           = 2048
0.00.110.718 I print_info: n_layer          = 24
0.00.110.746 I print_info: n_head           = 16
0.00.110.748 I print_info: n_head_kv        = 16
0.00.110.749 I print_info: n_rot            = 32
0.00.110.750 I print_info: n_swa            = 0
0.00.110.751 I print_info: is_swa_any       = 0
0.00.110.752 I print_info: n_embd_head_k    = 128
0.00.110.753 I print_info: n_embd_head_v    = 128
0.00.110.755 I print_info: n_gqa            = 1
0.00.110.757 I print_info: n_embd_k_gqa     = 2048
0.00.110.759 I print_info: n_embd_v_gqa     = 2048
0.00.110.761 I print_info: f_norm_eps       = 1.0e-05
0.00.110.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.764 I print_info: f_logit_scale    = 0.0e+00
0.00.110.764 I print_info: f_attn_scale     = 0.0e+00
0.00.110.766 I print_info: n_ff             = 8192
0.00.110.766 I print_info: n_expert         = 0
0.00.110.767 I print_info: n_expert_used    = 0
0.00.110.767 I print_info: causal attn      = 1
0.00.110.768 I print_info: pooling type     = 0
0.00.110.768 I print_info: rope type        = 2
0.00.110.769 I print_info: rope scaling     = linear
0.00.110.771 I print_info: freq_base_train  = 10000.0
0.00.110.772 I print_info: freq_scale_train = 1
0.00.110.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.773 I print_info: rope_finetuned   = unknown
0.00.110.774 I print_info: model type       = 1.4B
0.00.110.775 I print_info: model params     = 1.41 B
0.00.110.776 I print_info: general.name     = 1.4B
0.00.110.780 I print_info: vocab type       = BPE
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
0.00.157.123 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.158.768 I llama_context: constructing llama_context
0.00.158.773 I llama_context: n_seq_max     = 1
0.00.158.774 I llama_context: n_ctx         = 128
0.00.158.774 I llama_context: n_ctx_per_seq = 128
0.00.158.775 I llama_context: n_batch       = 128
0.00.158.775 I llama_context: n_ubatch      = 128
0.00.158.776 I llama_context: causal_attn   = 1
0.00.158.776 I llama_context: flash_attn    = 0
0.00.158.776 I llama_context: kv_unified    = false
0.00.158.779 I llama_context: freq_base     = 10000.0
0.00.158.780 I llama_context: freq_scale    = 1
0.00.158.781 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.917 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.194 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.530 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.536 I llama_context: graph nodes  = 967
0.00.169.536 I llama_context: graph splits = 1
0.00.169.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.144 I 
0.00.221.238 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.249 I perplexity: tokenizing the input ..
0.00.230.428 I perplexity: tokenization took 9.173 ms
0.00.230.460 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.952.455 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.955.393 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.955.438 I llama_perf_context_print:        load time =     220.79 ms
0.02.955.442 I llama_perf_context_print: prompt eval time =    2721.37 ms /   128 tokens (   21.26 ms per token,    47.04 tokens per second)
0.02.955.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.955.445 I llama_perf_context_print:       total time =    2734.31 ms /   129 tokens
0.02.955.445 I llama_perf_context_print:    graphs reused =          0

real	0m3.014s
user	0m22.218s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.281 I llama_model_loader: - type  f32:  194 tensors
0.00.031.282 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.285 I print_info: file format = GGUF V3 (latest)
0.00.031.286 I print_info: file type   = Q5_1
0.00.031.291 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.091.617 I load: printing all EOG tokens:
0.00.091.626 I load:   - 0 ('<|endoftext|>')
0.00.091.743 I load: special tokens cache size = 25
0.00.111.934 I load: token to piece cache size = 0.2984 MB
0.00.111.960 I print_info: arch             = gptneox
0.00.111.963 I print_info: vocab_only       = 0
0.00.111.964 I print_info: n_ctx_train      = 2048
0.00.111.965 I print_info: n_embd           = 2048
0.00.111.965 I print_info: n_layer          = 24
0.00.111.989 I print_info: n_head           = 16
0.00.111.995 I print_info: n_head_kv        = 16
0.00.111.996 I print_info: n_rot            = 32
0.00.111.996 I print_info: n_swa            = 0
0.00.111.998 I print_info: is_swa_any       = 0
0.00.111.998 I print_info: n_embd_head_k    = 128
0.00.111.999 I print_info: n_embd_head_v    = 128
0.00.112.001 I print_info: n_gqa            = 1
0.00.112.003 I print_info: n_embd_k_gqa     = 2048
0.00.112.005 I print_info: n_embd_v_gqa     = 2048
0.00.112.007 I print_info: f_norm_eps       = 1.0e-05
0.00.112.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.009 I print_info: f_logit_scale    = 0.0e+00
0.00.112.010 I print_info: f_attn_scale     = 0.0e+00
0.00.112.012 I print_info: n_ff             = 8192
0.00.112.012 I print_info: n_expert         = 0
0.00.112.012 I print_info: n_expert_used    = 0
0.00.112.013 I print_info: causal attn      = 1
0.00.112.013 I print_info: pooling type     = 0
0.00.112.014 I print_info: rope type        = 2
0.00.112.014 I print_info: rope scaling     = linear
0.00.112.016 I print_info: freq_base_train  = 10000.0
0.00.112.017 I print_info: freq_scale_train = 1
0.00.112.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.018 I print_info: rope_finetuned   = unknown
0.00.112.020 I print_info: model type       = 1.4B
0.00.112.021 I print_info: model params     = 1.41 B
0.00.112.021 I print_info: general.name     = 1.4B
0.00.112.025 I print_info: vocab type       = BPE
0.00.112.026 I print_info: n_vocab          = 50304
0.00.112.027 I print_info: n_merges         = 50009
0.00.112.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.030 I print_info: LF token         = 187 'Ċ'
0.00.112.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.031 I print_info: max token length = 1024
0.00.112.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.382 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.010 I llama_context: constructing llama_context
0.00.163.017 I llama_context: n_seq_max     = 1
0.00.163.018 I llama_context: n_ctx         = 2048
0.00.163.018 I llama_context: n_ctx_per_seq = 2048
0.00.163.018 I llama_context: n_batch       = 2048
0.00.163.019 I llama_context: n_ubatch      = 512
0.00.163.020 I llama_context: causal_attn   = 1
0.00.163.021 I llama_context: flash_attn    = 0
0.00.163.021 I llama_context: kv_unified    = false
0.00.163.024 I llama_context: freq_base     = 10000.0
0.00.163.025 I llama_context: freq_scale    = 1
0.00.163.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.164 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.286.808 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.159 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.166 I llama_context: graph nodes  = 967
0.00.289.167 I llama_context: graph splits = 1
0.00.289.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.825 I main: llama threadpool init, n_threads = 8
0.00.357.839 I 
0.00.357.919 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.924 I 
0.00.358.019 I sampler seed: 1234
0.00.358.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.039 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.663.757 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20136.13 tokens per second)
0.02.663.770 I llama_perf_context_print:        load time =     355.56 ms
0.02.663.779 I llama_perf_context_print: prompt eval time =     174.47 ms /     7 tokens (   24.92 ms per token,    40.12 tokens per second)
0.02.663.789 I llama_perf_context_print:        eval time =    2121.23 ms /    63 runs   (   33.67 ms per token,    29.70 tokens per second)
0.02.663.801 I llama_perf_context_print:       total time =    2307.67 ms /    70 tokens
0.02.663.814 I llama_perf_context_print:    graphs reused =         60

real	0m2.749s
user	0m18.782s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.212 I llama_model_loader: - type  f32:  194 tensors
0.00.030.213 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.215 I print_info: file format = GGUF V3 (latest)
0.00.030.216 I print_info: file type   = Q5_1
0.00.030.221 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.949 I load: printing all EOG tokens:
0.00.086.956 I load:   - 0 ('<|endoftext|>')
0.00.087.072 I load: special tokens cache size = 25
0.00.108.855 I load: token to piece cache size = 0.2984 MB
0.00.108.880 I print_info: arch             = gptneox
0.00.108.883 I print_info: vocab_only       = 0
0.00.108.884 I print_info: n_ctx_train      = 2048
0.00.108.884 I print_info: n_embd           = 2048
0.00.108.884 I print_info: n_layer          = 24
0.00.108.906 I print_info: n_head           = 16
0.00.108.912 I print_info: n_head_kv        = 16
0.00.108.912 I print_info: n_rot            = 32
0.00.108.913 I print_info: n_swa            = 0
0.00.108.914 I print_info: is_swa_any       = 0
0.00.108.916 I print_info: n_embd_head_k    = 128
0.00.108.916 I print_info: n_embd_head_v    = 128
0.00.108.919 I print_info: n_gqa            = 1
0.00.108.921 I print_info: n_embd_k_gqa     = 2048
0.00.108.923 I print_info: n_embd_v_gqa     = 2048
0.00.108.925 I print_info: f_norm_eps       = 1.0e-05
0.00.108.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.930 I print_info: f_logit_scale    = 0.0e+00
0.00.108.930 I print_info: f_attn_scale     = 0.0e+00
0.00.108.932 I print_info: n_ff             = 8192
0.00.108.932 I print_info: n_expert         = 0
0.00.108.934 I print_info: n_expert_used    = 0
0.00.108.934 I print_info: causal attn      = 1
0.00.108.935 I print_info: pooling type     = 0
0.00.108.935 I print_info: rope type        = 2
0.00.108.936 I print_info: rope scaling     = linear
0.00.108.937 I print_info: freq_base_train  = 10000.0
0.00.108.938 I print_info: freq_scale_train = 1
0.00.108.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.939 I print_info: rope_finetuned   = unknown
0.00.108.940 I print_info: model type       = 1.4B
0.00.108.941 I print_info: model params     = 1.41 B
0.00.108.941 I print_info: general.name     = 1.4B
0.00.108.945 I print_info: vocab type       = BPE
0.00.108.947 I print_info: n_vocab          = 50304
0.00.108.947 I print_info: n_merges         = 50009
0.00.108.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.951 I print_info: LF token         = 187 'Ċ'
0.00.108.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.952 I print_info: max token length = 1024
0.00.108.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.465 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.160.134 I llama_context: constructing llama_context
0.00.160.141 I llama_context: n_seq_max     = 1
0.00.160.141 I llama_context: n_ctx         = 128
0.00.160.142 I llama_context: n_ctx_per_seq = 128
0.00.160.142 I llama_context: n_batch       = 128
0.00.160.143 I llama_context: n_ubatch      = 128
0.00.160.143 I llama_context: causal_attn   = 1
0.00.160.145 I llama_context: flash_attn    = 0
0.00.160.145 I llama_context: kv_unified    = false
0.00.160.148 I llama_context: freq_base     = 10000.0
0.00.160.148 I llama_context: freq_scale    = 1
0.00.160.150 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.300 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.507 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.846 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.851 I llama_context: graph nodes  = 967
0.00.170.851 I llama_context: graph splits = 1
0.00.170.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.345 I 
0.00.230.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.445 I perplexity: tokenizing the input ..
0.00.239.861 I perplexity: tokenization took 9.41 ms
0.00.239.891 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.404.326 I perplexity: 3.16 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.407.243 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.407.287 I llama_perf_context_print:        load time =     229.98 ms
0.03.407.289 I llama_perf_context_print: prompt eval time =    3163.82 ms /   128 tokens (   24.72 ms per token,    40.46 tokens per second)
0.03.407.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.407.292 I llama_perf_context_print:       total time =    3176.96 ms /   129 tokens
0.03.407.293 I llama_perf_context_print:    graphs reused =          0

real	0m3.469s
user	0m25.841s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.330 I llama_model_loader: - type  f32:  194 tensors
0.00.030.331 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.331 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.336 I print_info: file format = GGUF V3 (latest)
0.00.030.337 I print_info: file type   = Q2_K - Medium
0.00.030.341 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.941 I load: printing all EOG tokens:
0.00.088.948 I load:   - 0 ('<|endoftext|>')
0.00.089.092 I load: special tokens cache size = 25
0.00.108.986 I load: token to piece cache size = 0.2984 MB
0.00.109.012 I print_info: arch             = gptneox
0.00.109.016 I print_info: vocab_only       = 0
0.00.109.017 I print_info: n_ctx_train      = 2048
0.00.109.017 I print_info: n_embd           = 2048
0.00.109.018 I print_info: n_layer          = 24
0.00.109.039 I print_info: n_head           = 16
0.00.109.042 I print_info: n_head_kv        = 16
0.00.109.042 I print_info: n_rot            = 32
0.00.109.043 I print_info: n_swa            = 0
0.00.109.044 I print_info: is_swa_any       = 0
0.00.109.045 I print_info: n_embd_head_k    = 128
0.00.109.045 I print_info: n_embd_head_v    = 128
0.00.109.047 I print_info: n_gqa            = 1
0.00.109.049 I print_info: n_embd_k_gqa     = 2048
0.00.109.051 I print_info: n_embd_v_gqa     = 2048
0.00.109.053 I print_info: f_norm_eps       = 1.0e-05
0.00.109.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.056 I print_info: f_logit_scale    = 0.0e+00
0.00.109.057 I print_info: f_attn_scale     = 0.0e+00
0.00.109.059 I print_info: n_ff             = 8192
0.00.109.059 I print_info: n_expert         = 0
0.00.109.059 I print_info: n_expert_used    = 0
0.00.109.060 I print_info: causal attn      = 1
0.00.109.061 I print_info: pooling type     = 0
0.00.109.061 I print_info: rope type        = 2
0.00.109.061 I print_info: rope scaling     = linear
0.00.109.063 I print_info: freq_base_train  = 10000.0
0.00.109.064 I print_info: freq_scale_train = 1
0.00.109.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.064 I print_info: rope_finetuned   = unknown
0.00.109.065 I print_info: model type       = 1.4B
0.00.109.066 I print_info: model params     = 1.41 B
0.00.109.066 I print_info: general.name     = 1.4B
0.00.109.070 I print_info: vocab type       = BPE
0.00.109.071 I print_info: n_vocab          = 50304
0.00.109.071 I print_info: n_merges         = 50009
0.00.109.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.074 I print_info: LF token         = 187 'Ċ'
0.00.109.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.075 I print_info: max token length = 1024
0.00.109.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.722 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.138.287 I llama_context: constructing llama_context
0.00.138.295 I llama_context: n_seq_max     = 1
0.00.138.295 I llama_context: n_ctx         = 2048
0.00.138.296 I llama_context: n_ctx_per_seq = 2048
0.00.138.296 I llama_context: n_batch       = 2048
0.00.138.296 I llama_context: n_ubatch      = 512
0.00.138.297 I llama_context: causal_attn   = 1
0.00.138.297 I llama_context: flash_attn    = 0
0.00.138.298 I llama_context: kv_unified    = false
0.00.138.300 I llama_context: freq_base     = 10000.0
0.00.138.301 I llama_context: freq_scale    = 1
0.00.138.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.458 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.591 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.937 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.941 I llama_context: graph nodes  = 967
0.00.263.942 I llama_context: graph splits = 1
0.00.263.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.036 I main: llama threadpool init, n_threads = 8
0.00.313.051 I 
0.00.313.131 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.135 I 
0.00.313.231 I sampler seed: 1234
0.00.313.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.252 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.870.769 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21772.46 tokens per second)
0.01.870.781 I llama_perf_context_print:        load time =     310.84 ms
0.01.870.790 I llama_perf_context_print: prompt eval time =     111.41 ms /     7 tokens (   15.92 ms per token,    62.83 tokens per second)
0.01.870.801 I llama_perf_context_print:        eval time =    1436.62 ms /    63 runs   (   22.80 ms per token,    43.85 tokens per second)
0.01.870.811 I llama_perf_context_print:       total time =    1559.44 ms /    70 tokens
0.01.870.820 I llama_perf_context_print:    graphs reused =         60

real	0m1.942s
user	0m12.653s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.015.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.283 I llama_model_loader: - type  f32:  194 tensors
0.00.032.284 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.284 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.288 I print_info: file format = GGUF V3 (latest)
0.00.032.289 I print_info: file type   = Q2_K - Medium
0.00.032.294 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.250 I load: printing all EOG tokens:
0.00.087.258 I load:   - 0 ('<|endoftext|>')
0.00.087.391 I load: special tokens cache size = 25
0.00.107.531 I load: token to piece cache size = 0.2984 MB
0.00.107.555 I print_info: arch             = gptneox
0.00.107.556 I print_info: vocab_only       = 0
0.00.107.557 I print_info: n_ctx_train      = 2048
0.00.107.557 I print_info: n_embd           = 2048
0.00.107.558 I print_info: n_layer          = 24
0.00.107.578 I print_info: n_head           = 16
0.00.107.584 I print_info: n_head_kv        = 16
0.00.107.584 I print_info: n_rot            = 32
0.00.107.585 I print_info: n_swa            = 0
0.00.107.586 I print_info: is_swa_any       = 0
0.00.107.587 I print_info: n_embd_head_k    = 128
0.00.107.587 I print_info: n_embd_head_v    = 128
0.00.107.590 I print_info: n_gqa            = 1
0.00.107.592 I print_info: n_embd_k_gqa     = 2048
0.00.107.594 I print_info: n_embd_v_gqa     = 2048
0.00.107.596 I print_info: f_norm_eps       = 1.0e-05
0.00.107.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.600 I print_info: f_logit_scale    = 0.0e+00
0.00.107.600 I print_info: f_attn_scale     = 0.0e+00
0.00.107.602 I print_info: n_ff             = 8192
0.00.107.602 I print_info: n_expert         = 0
0.00.107.603 I print_info: n_expert_used    = 0
0.00.107.603 I print_info: causal attn      = 1
0.00.107.604 I print_info: pooling type     = 0
0.00.107.604 I print_info: rope type        = 2
0.00.107.604 I print_info: rope scaling     = linear
0.00.107.606 I print_info: freq_base_train  = 10000.0
0.00.107.607 I print_info: freq_scale_train = 1
0.00.107.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.608 I print_info: rope_finetuned   = unknown
0.00.107.609 I print_info: model type       = 1.4B
0.00.107.609 I print_info: model params     = 1.41 B
0.00.107.610 I print_info: general.name     = 1.4B
0.00.107.614 I print_info: vocab type       = BPE
0.00.107.615 I print_info: n_vocab          = 50304
0.00.107.616 I print_info: n_merges         = 50009
0.00.107.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.619 I print_info: LF token         = 187 'Ċ'
0.00.107.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.620 I print_info: max token length = 1024
0.00.107.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.401 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.994 I llama_context: constructing llama_context
0.00.137.001 I llama_context: n_seq_max     = 1
0.00.137.002 I llama_context: n_ctx         = 128
0.00.137.002 I llama_context: n_ctx_per_seq = 128
0.00.137.003 I llama_context: n_batch       = 128
0.00.137.003 I llama_context: n_ubatch      = 128
0.00.137.004 I llama_context: causal_attn   = 1
0.00.137.004 I llama_context: flash_attn    = 0
0.00.137.005 I llama_context: kv_unified    = false
0.00.137.007 I llama_context: freq_base     = 10000.0
0.00.137.008 I llama_context: freq_scale    = 1
0.00.137.009 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.139 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.297 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.659 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.664 I llama_context: graph nodes  = 967
0.00.147.665 I llama_context: graph splits = 1
0.00.147.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.286 I 
0.00.187.370 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.380 I perplexity: tokenizing the input ..
0.00.196.247 I perplexity: tokenization took 8.862 ms
0.00.196.280 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.266.879 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.269.795 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.269.841 I llama_perf_context_print:        load time =     186.90 ms
0.02.269.843 I llama_perf_context_print: prompt eval time =    2069.99 ms /   128 tokens (   16.17 ms per token,    61.84 tokens per second)
0.02.269.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.269.846 I llama_perf_context_print:       total time =    2082.57 ms /   129 tokens
0.02.269.846 I llama_perf_context_print:    graphs reused =          0

real	0m2.317s
user	0m16.935s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.882 I llama_model_loader: - type  f32:  194 tensors
0.00.030.883 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.884 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.884 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.888 I print_info: file format = GGUF V3 (latest)
0.00.030.889 I print_info: file type   = Q3_K - Medium
0.00.030.893 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.001 I load: printing all EOG tokens:
0.00.088.009 I load:   - 0 ('<|endoftext|>')
0.00.088.116 I load: special tokens cache size = 25
0.00.109.874 I load: token to piece cache size = 0.2984 MB
0.00.109.897 I print_info: arch             = gptneox
0.00.109.900 I print_info: vocab_only       = 0
0.00.109.901 I print_info: n_ctx_train      = 2048
0.00.109.902 I print_info: n_embd           = 2048
0.00.109.902 I print_info: n_layer          = 24
0.00.109.925 I print_info: n_head           = 16
0.00.109.931 I print_info: n_head_kv        = 16
0.00.109.932 I print_info: n_rot            = 32
0.00.109.933 I print_info: n_swa            = 0
0.00.109.934 I print_info: is_swa_any       = 0
0.00.109.935 I print_info: n_embd_head_k    = 128
0.00.109.935 I print_info: n_embd_head_v    = 128
0.00.109.937 I print_info: n_gqa            = 1
0.00.109.939 I print_info: n_embd_k_gqa     = 2048
0.00.109.941 I print_info: n_embd_v_gqa     = 2048
0.00.109.945 I print_info: f_norm_eps       = 1.0e-05
0.00.109.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.948 I print_info: f_logit_scale    = 0.0e+00
0.00.109.948 I print_info: f_attn_scale     = 0.0e+00
0.00.109.950 I print_info: n_ff             = 8192
0.00.109.950 I print_info: n_expert         = 0
0.00.109.951 I print_info: n_expert_used    = 0
0.00.109.951 I print_info: causal attn      = 1
0.00.109.951 I print_info: pooling type     = 0
0.00.109.952 I print_info: rope type        = 2
0.00.109.953 I print_info: rope scaling     = linear
0.00.109.956 I print_info: freq_base_train  = 10000.0
0.00.109.956 I print_info: freq_scale_train = 1
0.00.109.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.958 I print_info: rope_finetuned   = unknown
0.00.109.958 I print_info: model type       = 1.4B
0.00.109.959 I print_info: model params     = 1.41 B
0.00.109.960 I print_info: general.name     = 1.4B
0.00.109.964 I print_info: vocab type       = BPE
0.00.109.965 I print_info: n_vocab          = 50304
0.00.109.966 I print_info: n_merges         = 50009
0.00.109.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.969 I print_info: LF token         = 187 'Ċ'
0.00.109.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.971 I print_info: max token length = 1024
0.00.109.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.782 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.147.390 I llama_context: constructing llama_context
0.00.147.396 I llama_context: n_seq_max     = 1
0.00.147.396 I llama_context: n_ctx         = 2048
0.00.147.397 I llama_context: n_ctx_per_seq = 2048
0.00.147.397 I llama_context: n_batch       = 2048
0.00.147.397 I llama_context: n_ubatch      = 512
0.00.147.398 I llama_context: causal_attn   = 1
0.00.147.398 I llama_context: flash_attn    = 0
0.00.147.399 I llama_context: kv_unified    = false
0.00.147.402 I llama_context: freq_base     = 10000.0
0.00.147.403 I llama_context: freq_scale    = 1
0.00.147.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.543 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.495 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.815 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.821 I llama_context: graph nodes  = 967
0.00.271.821 I llama_context: graph splits = 1
0.00.271.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.869 I main: llama threadpool init, n_threads = 8
0.00.318.885 I 
0.00.318.957 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.962 I 
0.00.319.060 I sampler seed: 1234
0.00.319.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.079 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.740.864 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21130.95 tokens per second)
0.01.740.877 I llama_perf_context_print:        load time =     316.64 ms
0.01.740.886 I llama_perf_context_print: prompt eval time =      99.37 ms /     7 tokens (   14.20 ms per token,    70.44 tokens per second)
0.01.740.900 I llama_perf_context_print:        eval time =    1312.48 ms /    63 runs   (   20.83 ms per token,    48.00 tokens per second)
0.01.740.910 I llama_perf_context_print:       total time =    1423.70 ms /    70 tokens
0.01.740.918 I llama_perf_context_print:    graphs reused =         60

real	0m1.817s
user	0m11.674s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.369 I llama_model_loader: - type  f32:  194 tensors
0.00.031.371 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.371 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.372 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.375 I print_info: file format = GGUF V3 (latest)
0.00.031.376 I print_info: file type   = Q3_K - Medium
0.00.031.380 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.077 I load: printing all EOG tokens:
0.00.087.085 I load:   - 0 ('<|endoftext|>')
0.00.087.186 I load: special tokens cache size = 25
0.00.109.010 I load: token to piece cache size = 0.2984 MB
0.00.109.034 I print_info: arch             = gptneox
0.00.109.037 I print_info: vocab_only       = 0
0.00.109.037 I print_info: n_ctx_train      = 2048
0.00.109.038 I print_info: n_embd           = 2048
0.00.109.038 I print_info: n_layer          = 24
0.00.109.057 I print_info: n_head           = 16
0.00.109.060 I print_info: n_head_kv        = 16
0.00.109.060 I print_info: n_rot            = 32
0.00.109.061 I print_info: n_swa            = 0
0.00.109.062 I print_info: is_swa_any       = 0
0.00.109.062 I print_info: n_embd_head_k    = 128
0.00.109.063 I print_info: n_embd_head_v    = 128
0.00.109.066 I print_info: n_gqa            = 1
0.00.109.068 I print_info: n_embd_k_gqa     = 2048
0.00.109.070 I print_info: n_embd_v_gqa     = 2048
0.00.109.072 I print_info: f_norm_eps       = 1.0e-05
0.00.109.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.074 I print_info: f_logit_scale    = 0.0e+00
0.00.109.075 I print_info: f_attn_scale     = 0.0e+00
0.00.109.077 I print_info: n_ff             = 8192
0.00.109.077 I print_info: n_expert         = 0
0.00.109.078 I print_info: n_expert_used    = 0
0.00.109.078 I print_info: causal attn      = 1
0.00.109.078 I print_info: pooling type     = 0
0.00.109.079 I print_info: rope type        = 2
0.00.109.080 I print_info: rope scaling     = linear
0.00.109.082 I print_info: freq_base_train  = 10000.0
0.00.109.084 I print_info: freq_scale_train = 1
0.00.109.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.085 I print_info: rope_finetuned   = unknown
0.00.109.086 I print_info: model type       = 1.4B
0.00.109.086 I print_info: model params     = 1.41 B
0.00.109.087 I print_info: general.name     = 1.4B
0.00.109.090 I print_info: vocab type       = BPE
0.00.109.092 I print_info: n_vocab          = 50304
0.00.109.092 I print_info: n_merges         = 50009
0.00.109.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.095 I print_info: LF token         = 187 'Ċ'
0.00.109.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.096 I print_info: max token length = 1024
0.00.109.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.048 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.146.567 I llama_context: constructing llama_context
0.00.146.573 I llama_context: n_seq_max     = 1
0.00.146.574 I llama_context: n_ctx         = 128
0.00.146.574 I llama_context: n_ctx_per_seq = 128
0.00.146.575 I llama_context: n_batch       = 128
0.00.146.575 I llama_context: n_ubatch      = 128
0.00.146.576 I llama_context: causal_attn   = 1
0.00.146.576 I llama_context: flash_attn    = 0
0.00.146.577 I llama_context: kv_unified    = false
0.00.146.579 I llama_context: freq_base     = 10000.0
0.00.146.580 I llama_context: freq_scale    = 1
0.00.146.581 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.731 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.985 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.316 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.321 I llama_context: graph nodes  = 967
0.00.157.321 I llama_context: graph splits = 1
0.00.157.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.227 I 
0.00.194.319 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.329 I perplexity: tokenizing the input ..
0.00.203.736 I perplexity: tokenization took 9.402 ms
0.00.203.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.012.180 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.015.100 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.015.145 I llama_perf_context_print:        load time =     193.86 ms
0.02.015.149 I llama_perf_context_print: prompt eval time =    1807.81 ms /   128 tokens (   14.12 ms per token,    70.80 tokens per second)
0.02.015.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.015.151 I llama_perf_context_print:       total time =    1820.94 ms /   129 tokens
0.02.015.151 I llama_perf_context_print:    graphs reused =          0

real	0m2.068s
user	0m14.763s
sys	0m0.164s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.013.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.411 I llama_model_loader: - type  f32:  194 tensors
0.00.030.412 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.413 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.413 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.416 I print_info: file format = GGUF V3 (latest)
0.00.030.417 I print_info: file type   = Q4_K - Medium
0.00.030.421 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.076 I load: printing all EOG tokens:
0.00.086.084 I load:   - 0 ('<|endoftext|>')
0.00.086.189 I load: special tokens cache size = 25
0.00.106.147 I load: token to piece cache size = 0.2984 MB
0.00.106.172 I print_info: arch             = gptneox
0.00.106.176 I print_info: vocab_only       = 0
0.00.106.176 I print_info: n_ctx_train      = 2048
0.00.106.177 I print_info: n_embd           = 2048
0.00.106.177 I print_info: n_layer          = 24
0.00.106.198 I print_info: n_head           = 16
0.00.106.200 I print_info: n_head_kv        = 16
0.00.106.202 I print_info: n_rot            = 32
0.00.106.203 I print_info: n_swa            = 0
0.00.106.205 I print_info: is_swa_any       = 0
0.00.106.205 I print_info: n_embd_head_k    = 128
0.00.106.205 I print_info: n_embd_head_v    = 128
0.00.106.208 I print_info: n_gqa            = 1
0.00.106.209 I print_info: n_embd_k_gqa     = 2048
0.00.106.211 I print_info: n_embd_v_gqa     = 2048
0.00.106.213 I print_info: f_norm_eps       = 1.0e-05
0.00.106.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.216 I print_info: f_logit_scale    = 0.0e+00
0.00.106.216 I print_info: f_attn_scale     = 0.0e+00
0.00.106.218 I print_info: n_ff             = 8192
0.00.106.218 I print_info: n_expert         = 0
0.00.106.219 I print_info: n_expert_used    = 0
0.00.106.220 I print_info: causal attn      = 1
0.00.106.221 I print_info: pooling type     = 0
0.00.106.221 I print_info: rope type        = 2
0.00.106.222 I print_info: rope scaling     = linear
0.00.106.224 I print_info: freq_base_train  = 10000.0
0.00.106.225 I print_info: freq_scale_train = 1
0.00.106.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.227 I print_info: rope_finetuned   = unknown
0.00.106.228 I print_info: model type       = 1.4B
0.00.106.228 I print_info: model params     = 1.41 B
0.00.106.230 I print_info: general.name     = 1.4B
0.00.106.233 I print_info: vocab type       = BPE
0.00.106.234 I print_info: n_vocab          = 50304
0.00.106.235 I print_info: n_merges         = 50009
0.00.106.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.238 I print_info: LF token         = 187 'Ċ'
0.00.106.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.239 I print_info: max token length = 1024
0.00.106.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.659 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.275 I llama_context: constructing llama_context
0.00.150.282 I llama_context: n_seq_max     = 1
0.00.150.282 I llama_context: n_ctx         = 2048
0.00.150.283 I llama_context: n_ctx_per_seq = 2048
0.00.150.283 I llama_context: n_batch       = 2048
0.00.150.283 I llama_context: n_ubatch      = 512
0.00.150.284 I llama_context: causal_attn   = 1
0.00.150.284 I llama_context: flash_attn    = 0
0.00.150.285 I llama_context: kv_unified    = false
0.00.150.287 I llama_context: freq_base     = 10000.0
0.00.150.288 I llama_context: freq_scale    = 1
0.00.150.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.427 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.497 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.807 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.811 I llama_context: graph nodes  = 967
0.00.273.812 I llama_context: graph splits = 1
0.00.273.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.461 I main: llama threadpool init, n_threads = 8
0.00.323.475 I 
0.00.323.551 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.556 I 
0.00.323.653 I sampler seed: 1234
0.00.323.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.672 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.871.775 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21074.50 tokens per second)
0.01.871.788 I llama_perf_context_print:        load time =     321.27 ms
0.01.871.796 I llama_perf_context_print: prompt eval time =     107.32 ms /     7 tokens (   15.33 ms per token,    65.22 tokens per second)
0.01.871.807 I llama_perf_context_print:        eval time =    1431.25 ms /    63 runs   (   22.72 ms per token,    44.02 tokens per second)
0.01.871.820 I llama_perf_context_print:       total time =    1550.03 ms /    70 tokens
0.01.871.831 I llama_perf_context_print:    graphs reused =         60

real	0m1.953s
user	0m12.695s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.304 I llama_model_loader: - type  f32:  194 tensors
0.00.030.305 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.306 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.306 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.308 I print_info: file format = GGUF V3 (latest)
0.00.030.309 I print_info: file type   = Q4_K - Medium
0.00.030.313 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.976 I load: printing all EOG tokens:
0.00.086.981 I load:   - 0 ('<|endoftext|>')
0.00.087.107 I load: special tokens cache size = 25
0.00.107.123 I load: token to piece cache size = 0.2984 MB
0.00.107.146 I print_info: arch             = gptneox
0.00.107.149 I print_info: vocab_only       = 0
0.00.107.149 I print_info: n_ctx_train      = 2048
0.00.107.150 I print_info: n_embd           = 2048
0.00.107.150 I print_info: n_layer          = 24
0.00.107.172 I print_info: n_head           = 16
0.00.107.174 I print_info: n_head_kv        = 16
0.00.107.174 I print_info: n_rot            = 32
0.00.107.175 I print_info: n_swa            = 0
0.00.107.176 I print_info: is_swa_any       = 0
0.00.107.177 I print_info: n_embd_head_k    = 128
0.00.107.177 I print_info: n_embd_head_v    = 128
0.00.107.179 I print_info: n_gqa            = 1
0.00.107.181 I print_info: n_embd_k_gqa     = 2048
0.00.107.183 I print_info: n_embd_v_gqa     = 2048
0.00.107.185 I print_info: f_norm_eps       = 1.0e-05
0.00.107.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.187 I print_info: f_logit_scale    = 0.0e+00
0.00.107.187 I print_info: f_attn_scale     = 0.0e+00
0.00.107.189 I print_info: n_ff             = 8192
0.00.107.189 I print_info: n_expert         = 0
0.00.107.189 I print_info: n_expert_used    = 0
0.00.107.190 I print_info: causal attn      = 1
0.00.107.190 I print_info: pooling type     = 0
0.00.107.190 I print_info: rope type        = 2
0.00.107.191 I print_info: rope scaling     = linear
0.00.107.193 I print_info: freq_base_train  = 10000.0
0.00.107.193 I print_info: freq_scale_train = 1
0.00.107.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.194 I print_info: rope_finetuned   = unknown
0.00.107.195 I print_info: model type       = 1.4B
0.00.107.196 I print_info: model params     = 1.41 B
0.00.107.196 I print_info: general.name     = 1.4B
0.00.107.204 I print_info: vocab type       = BPE
0.00.107.205 I print_info: n_vocab          = 50304
0.00.107.206 I print_info: n_merges         = 50009
0.00.107.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.210 I print_info: LF token         = 187 'Ċ'
0.00.107.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.211 I print_info: max token length = 1024
0.00.107.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.196 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.796 I llama_context: constructing llama_context
0.00.151.802 I llama_context: n_seq_max     = 1
0.00.151.803 I llama_context: n_ctx         = 128
0.00.151.803 I llama_context: n_ctx_per_seq = 128
0.00.151.804 I llama_context: n_batch       = 128
0.00.151.804 I llama_context: n_ubatch      = 128
0.00.151.807 I llama_context: causal_attn   = 1
0.00.151.807 I llama_context: flash_attn    = 0
0.00.151.807 I llama_context: kv_unified    = false
0.00.151.810 I llama_context: freq_base     = 10000.0
0.00.151.811 I llama_context: freq_scale    = 1
0.00.151.812 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.941 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.924 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.275 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.281 I llama_context: graph nodes  = 967
0.00.162.282 I llama_context: graph splits = 1
0.00.162.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.585 I 
0.00.202.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.682 I perplexity: tokenizing the input ..
0.00.211.586 I perplexity: tokenization took 8.898 ms
0.00.211.612 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.179.535 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.182.452 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.182.497 I llama_perf_context_print:        load time =     202.24 ms
0.02.182.501 I llama_perf_context_print: prompt eval time =    1967.32 ms /   128 tokens (   15.37 ms per token,    65.06 tokens per second)
0.02.182.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.182.504 I llama_perf_context_print:       total time =    1979.92 ms /   129 tokens
0.02.182.504 I llama_perf_context_print:    graphs reused =          0

real	0m2.240s
user	0m16.121s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.473 I llama_model_loader: - type  f32:  194 tensors
0.00.030.474 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.475 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.477 I print_info: file format = GGUF V3 (latest)
0.00.030.478 I print_info: file type   = Q5_K - Medium
0.00.030.484 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.941 I load: printing all EOG tokens:
0.00.087.949 I load:   - 0 ('<|endoftext|>')
0.00.088.074 I load: special tokens cache size = 25
0.00.108.121 I load: token to piece cache size = 0.2984 MB
0.00.108.146 I print_info: arch             = gptneox
0.00.108.149 I print_info: vocab_only       = 0
0.00.108.150 I print_info: n_ctx_train      = 2048
0.00.108.150 I print_info: n_embd           = 2048
0.00.108.150 I print_info: n_layer          = 24
0.00.108.171 I print_info: n_head           = 16
0.00.108.175 I print_info: n_head_kv        = 16
0.00.108.176 I print_info: n_rot            = 32
0.00.108.177 I print_info: n_swa            = 0
0.00.108.178 I print_info: is_swa_any       = 0
0.00.108.178 I print_info: n_embd_head_k    = 128
0.00.108.179 I print_info: n_embd_head_v    = 128
0.00.108.181 I print_info: n_gqa            = 1
0.00.108.183 I print_info: n_embd_k_gqa     = 2048
0.00.108.185 I print_info: n_embd_v_gqa     = 2048
0.00.108.187 I print_info: f_norm_eps       = 1.0e-05
0.00.108.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.191 I print_info: f_logit_scale    = 0.0e+00
0.00.108.191 I print_info: f_attn_scale     = 0.0e+00
0.00.108.193 I print_info: n_ff             = 8192
0.00.108.193 I print_info: n_expert         = 0
0.00.108.194 I print_info: n_expert_used    = 0
0.00.108.194 I print_info: causal attn      = 1
0.00.108.195 I print_info: pooling type     = 0
0.00.108.196 I print_info: rope type        = 2
0.00.108.196 I print_info: rope scaling     = linear
0.00.108.198 I print_info: freq_base_train  = 10000.0
0.00.108.199 I print_info: freq_scale_train = 1
0.00.108.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.200 I print_info: rope_finetuned   = unknown
0.00.108.201 I print_info: model type       = 1.4B
0.00.108.202 I print_info: model params     = 1.41 B
0.00.108.203 I print_info: general.name     = 1.4B
0.00.108.206 I print_info: vocab type       = BPE
0.00.108.207 I print_info: n_vocab          = 50304
0.00.108.208 I print_info: n_merges         = 50009
0.00.108.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.210 I print_info: LF token         = 187 'Ċ'
0.00.108.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.212 I print_info: max token length = 1024
0.00.108.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.819 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.404 I llama_context: constructing llama_context
0.00.158.409 I llama_context: n_seq_max     = 1
0.00.158.410 I llama_context: n_ctx         = 2048
0.00.158.410 I llama_context: n_ctx_per_seq = 2048
0.00.158.410 I llama_context: n_batch       = 2048
0.00.158.411 I llama_context: n_ubatch      = 512
0.00.158.411 I llama_context: causal_attn   = 1
0.00.158.412 I llama_context: flash_attn    = 0
0.00.158.412 I llama_context: kv_unified    = false
0.00.158.415 I llama_context: freq_base     = 10000.0
0.00.158.416 I llama_context: freq_scale    = 1
0.00.158.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.548 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.670 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.002 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.006 I llama_context: graph nodes  = 967
0.00.283.007 I llama_context: graph splits = 1
0.00.283.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.964 I main: llama threadpool init, n_threads = 8
0.00.341.979 I 
0.00.342.060 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.064 I 
0.00.342.168 I sampler seed: 1234
0.00.342.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.201 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.244.344 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20449.31 tokens per second)
0.02.244.358 I llama_perf_context_print:        load time =     339.76 ms
0.02.244.367 I llama_perf_context_print: prompt eval time =     147.14 ms /     7 tokens (   21.02 ms per token,    47.57 tokens per second)
0.02.244.377 I llama_perf_context_print:        eval time =    1745.27 ms /    63 runs   (   27.70 ms per token,    36.10 tokens per second)
0.02.244.388 I llama_perf_context_print:       total time =    1904.09 ms /    70 tokens
0.02.244.395 I llama_perf_context_print:    graphs reused =         60

real	0m2.328s
user	0m15.603s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.825 I llama_model_loader: - type  f32:  194 tensors
0.00.029.825 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.826 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.828 I print_info: file format = GGUF V3 (latest)
0.00.029.829 I print_info: file type   = Q5_K - Medium
0.00.029.834 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.715 I load: printing all EOG tokens:
0.00.083.722 I load:   - 0 ('<|endoftext|>')
0.00.083.861 I load: special tokens cache size = 25
0.00.103.827 I load: token to piece cache size = 0.2984 MB
0.00.103.851 I print_info: arch             = gptneox
0.00.103.854 I print_info: vocab_only       = 0
0.00.103.854 I print_info: n_ctx_train      = 2048
0.00.103.855 I print_info: n_embd           = 2048
0.00.103.855 I print_info: n_layer          = 24
0.00.103.875 I print_info: n_head           = 16
0.00.103.881 I print_info: n_head_kv        = 16
0.00.103.881 I print_info: n_rot            = 32
0.00.103.881 I print_info: n_swa            = 0
0.00.103.883 I print_info: is_swa_any       = 0
0.00.103.883 I print_info: n_embd_head_k    = 128
0.00.103.884 I print_info: n_embd_head_v    = 128
0.00.103.885 I print_info: n_gqa            = 1
0.00.103.887 I print_info: n_embd_k_gqa     = 2048
0.00.103.889 I print_info: n_embd_v_gqa     = 2048
0.00.103.891 I print_info: f_norm_eps       = 1.0e-05
0.00.103.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.894 I print_info: f_logit_scale    = 0.0e+00
0.00.103.895 I print_info: f_attn_scale     = 0.0e+00
0.00.103.896 I print_info: n_ff             = 8192
0.00.103.897 I print_info: n_expert         = 0
0.00.103.897 I print_info: n_expert_used    = 0
0.00.103.898 I print_info: causal attn      = 1
0.00.103.898 I print_info: pooling type     = 0
0.00.103.898 I print_info: rope type        = 2
0.00.103.899 I print_info: rope scaling     = linear
0.00.103.901 I print_info: freq_base_train  = 10000.0
0.00.103.901 I print_info: freq_scale_train = 1
0.00.103.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.902 I print_info: rope_finetuned   = unknown
0.00.103.903 I print_info: model type       = 1.4B
0.00.103.904 I print_info: model params     = 1.41 B
0.00.103.904 I print_info: general.name     = 1.4B
0.00.103.908 I print_info: vocab type       = BPE
0.00.103.909 I print_info: n_vocab          = 50304
0.00.103.910 I print_info: n_merges         = 50009
0.00.103.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.913 I print_info: LF token         = 187 'Ċ'
0.00.103.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.914 I print_info: max token length = 1024
0.00.103.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.040 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.608 I llama_context: constructing llama_context
0.00.154.614 I llama_context: n_seq_max     = 1
0.00.154.614 I llama_context: n_ctx         = 128
0.00.154.614 I llama_context: n_ctx_per_seq = 128
0.00.154.615 I llama_context: n_batch       = 128
0.00.154.616 I llama_context: n_ubatch      = 128
0.00.154.616 I llama_context: causal_attn   = 1
0.00.154.617 I llama_context: flash_attn    = 0
0.00.154.617 I llama_context: kv_unified    = false
0.00.154.619 I llama_context: freq_base     = 10000.0
0.00.154.620 I llama_context: freq_scale    = 1
0.00.154.621 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.753 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.091 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.396 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.400 I llama_context: graph nodes  = 967
0.00.165.401 I llama_context: graph splits = 1
0.00.165.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.933 I 
0.00.215.022 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.031 I perplexity: tokenizing the input ..
0.00.223.877 I perplexity: tokenization took 8.841 ms
0.00.223.905 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.795.108 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.798.043 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.798.088 I llama_perf_context_print:        load time =     214.56 ms
0.02.798.092 I llama_perf_context_print: prompt eval time =    2570.62 ms /   128 tokens (   20.08 ms per token,    49.79 tokens per second)
0.02.798.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.798.094 I llama_perf_context_print:       total time =    2583.17 ms /   129 tokens
0.02.798.094 I llama_perf_context_print:    graphs reused =          0

real	0m2.859s
user	0m20.983s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.294 I llama_model_loader: - type  f32:  194 tensors
0.00.030.295 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.297 I print_info: file format = GGUF V3 (latest)
0.00.030.298 I print_info: file type   = Q6_K
0.00.030.301 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.090.261 I load: printing all EOG tokens:
0.00.090.268 I load:   - 0 ('<|endoftext|>')
0.00.090.410 I load: special tokens cache size = 25
0.00.112.669 I load: token to piece cache size = 0.2984 MB
0.00.112.693 I print_info: arch             = gptneox
0.00.112.696 I print_info: vocab_only       = 0
0.00.112.697 I print_info: n_ctx_train      = 2048
0.00.112.697 I print_info: n_embd           = 2048
0.00.112.698 I print_info: n_layer          = 24
0.00.112.721 I print_info: n_head           = 16
0.00.112.727 I print_info: n_head_kv        = 16
0.00.112.728 I print_info: n_rot            = 32
0.00.112.728 I print_info: n_swa            = 0
0.00.112.730 I print_info: is_swa_any       = 0
0.00.112.731 I print_info: n_embd_head_k    = 128
0.00.112.731 I print_info: n_embd_head_v    = 128
0.00.112.733 I print_info: n_gqa            = 1
0.00.112.735 I print_info: n_embd_k_gqa     = 2048
0.00.112.737 I print_info: n_embd_v_gqa     = 2048
0.00.112.739 I print_info: f_norm_eps       = 1.0e-05
0.00.112.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.742 I print_info: f_logit_scale    = 0.0e+00
0.00.112.742 I print_info: f_attn_scale     = 0.0e+00
0.00.112.744 I print_info: n_ff             = 8192
0.00.112.744 I print_info: n_expert         = 0
0.00.112.745 I print_info: n_expert_used    = 0
0.00.112.745 I print_info: causal attn      = 1
0.00.112.745 I print_info: pooling type     = 0
0.00.112.746 I print_info: rope type        = 2
0.00.112.746 I print_info: rope scaling     = linear
0.00.112.748 I print_info: freq_base_train  = 10000.0
0.00.112.749 I print_info: freq_scale_train = 1
0.00.112.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.751 I print_info: rope_finetuned   = unknown
0.00.112.752 I print_info: model type       = 1.4B
0.00.112.752 I print_info: model params     = 1.41 B
0.00.112.753 I print_info: general.name     = 1.4B
0.00.112.757 I print_info: vocab type       = BPE
0.00.112.758 I print_info: n_vocab          = 50304
0.00.112.758 I print_info: n_merges         = 50009
0.00.112.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.761 I print_info: LF token         = 187 'Ċ'
0.00.112.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.762 I print_info: max token length = 1024
0.00.112.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.558 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.120 I llama_context: constructing llama_context
0.00.168.126 I llama_context: n_seq_max     = 1
0.00.168.126 I llama_context: n_ctx         = 2048
0.00.168.127 I llama_context: n_ctx_per_seq = 2048
0.00.168.127 I llama_context: n_batch       = 2048
0.00.168.127 I llama_context: n_ubatch      = 512
0.00.168.128 I llama_context: causal_attn   = 1
0.00.168.128 I llama_context: flash_attn    = 0
0.00.168.129 I llama_context: kv_unified    = false
0.00.168.131 I llama_context: freq_base     = 10000.0
0.00.168.132 I llama_context: freq_scale    = 1
0.00.168.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.286 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.291.619 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.946 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.950 I llama_context: graph nodes  = 967
0.00.293.951 I llama_context: graph splits = 1
0.00.293.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.482 I main: llama threadpool init, n_threads = 8
0.00.356.497 I 
0.00.356.580 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.583 I 
0.00.356.689 I sampler seed: 1234
0.00.356.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.709 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.396.264 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20187.66 tokens per second)
0.02.396.276 I llama_perf_context_print:        load time =     354.25 ms
0.02.396.285 I llama_perf_context_print: prompt eval time =     149.79 ms /     7 tokens (   21.40 ms per token,    46.73 tokens per second)
0.02.396.297 I llama_perf_context_print:        eval time =    1879.82 ms /    63 runs   (   29.84 ms per token,    33.51 tokens per second)
0.02.396.307 I llama_perf_context_print:       total time =    2041.49 ms /    70 tokens
0.02.396.316 I llama_perf_context_print:    graphs reused =         60

real	0m2.483s
user	0m16.673s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.216 I llama_model_loader: - type  f32:  194 tensors
0.00.030.218 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.220 I print_info: file format = GGUF V3 (latest)
0.00.030.221 I print_info: file type   = Q6_K
0.00.030.223 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.518 I load: printing all EOG tokens:
0.00.084.527 I load:   - 0 ('<|endoftext|>')
0.00.084.623 I load: special tokens cache size = 25
0.00.104.545 I load: token to piece cache size = 0.2984 MB
0.00.104.568 I print_info: arch             = gptneox
0.00.104.572 I print_info: vocab_only       = 0
0.00.104.572 I print_info: n_ctx_train      = 2048
0.00.104.572 I print_info: n_embd           = 2048
0.00.104.573 I print_info: n_layer          = 24
0.00.104.595 I print_info: n_head           = 16
0.00.104.597 I print_info: n_head_kv        = 16
0.00.104.598 I print_info: n_rot            = 32
0.00.104.598 I print_info: n_swa            = 0
0.00.104.600 I print_info: is_swa_any       = 0
0.00.104.601 I print_info: n_embd_head_k    = 128
0.00.104.601 I print_info: n_embd_head_v    = 128
0.00.104.603 I print_info: n_gqa            = 1
0.00.104.605 I print_info: n_embd_k_gqa     = 2048
0.00.104.607 I print_info: n_embd_v_gqa     = 2048
0.00.104.609 I print_info: f_norm_eps       = 1.0e-05
0.00.104.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.611 I print_info: f_logit_scale    = 0.0e+00
0.00.104.612 I print_info: f_attn_scale     = 0.0e+00
0.00.104.614 I print_info: n_ff             = 8192
0.00.104.614 I print_info: n_expert         = 0
0.00.104.615 I print_info: n_expert_used    = 0
0.00.104.615 I print_info: causal attn      = 1
0.00.104.615 I print_info: pooling type     = 0
0.00.104.616 I print_info: rope type        = 2
0.00.104.617 I print_info: rope scaling     = linear
0.00.104.618 I print_info: freq_base_train  = 10000.0
0.00.104.619 I print_info: freq_scale_train = 1
0.00.104.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.620 I print_info: rope_finetuned   = unknown
0.00.104.621 I print_info: model type       = 1.4B
0.00.104.622 I print_info: model params     = 1.41 B
0.00.104.623 I print_info: general.name     = 1.4B
0.00.104.626 I print_info: vocab type       = BPE
0.00.104.627 I print_info: n_vocab          = 50304
0.00.104.628 I print_info: n_merges         = 50009
0.00.104.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.630 I print_info: LF token         = 187 'Ċ'
0.00.104.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.632 I print_info: max token length = 1024
0.00.104.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.334 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.991 I llama_context: constructing llama_context
0.00.159.999 I llama_context: n_seq_max     = 1
0.00.160.000 I llama_context: n_ctx         = 128
0.00.160.000 I llama_context: n_ctx_per_seq = 128
0.00.160.000 I llama_context: n_batch       = 128
0.00.160.001 I llama_context: n_ubatch      = 128
0.00.160.002 I llama_context: causal_attn   = 1
0.00.160.003 I llama_context: flash_attn    = 0
0.00.160.003 I llama_context: kv_unified    = false
0.00.160.006 I llama_context: freq_base     = 10000.0
0.00.160.006 I llama_context: freq_scale    = 1
0.00.160.007 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.142 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.434 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.754 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.759 I llama_context: graph nodes  = 967
0.00.170.760 I llama_context: graph splits = 1
0.00.170.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.128 I 
0.00.223.221 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.231 I perplexity: tokenizing the input ..
0.00.232.105 I perplexity: tokenization took 8.869 ms
0.00.232.132 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.972.009 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.974.950 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.974.995 I llama_perf_context_print:        load time =     222.79 ms
0.02.974.998 I llama_perf_context_print: prompt eval time =    2739.26 ms /   128 tokens (   21.40 ms per token,    46.73 tokens per second)
0.02.974.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.975.000 I llama_perf_context_print:       total time =    2751.88 ms /   129 tokens
0.02.975.001 I llama_perf_context_print:    graphs reused =          0

real	0m3.039s
user	0m22.363s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.647 I llama_model_loader: - type  f32:  194 tensors
0.00.030.648 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.651 I print_info: file format = GGUF V3 (latest)
0.00.030.652 I print_info: file type   = Q4_0
0.00.030.656 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.933 I load: printing all EOG tokens:
0.00.084.939 I load:   - 0 ('<|endoftext|>')
0.00.085.050 I load: special tokens cache size = 25
0.00.105.049 I load: token to piece cache size = 0.2984 MB
0.00.105.072 I print_info: arch             = gptneox
0.00.105.074 I print_info: vocab_only       = 0
0.00.105.075 I print_info: n_ctx_train      = 2048
0.00.105.076 I print_info: n_embd           = 2048
0.00.105.076 I print_info: n_layer          = 24
0.00.105.095 I print_info: n_head           = 16
0.00.105.098 I print_info: n_head_kv        = 16
0.00.105.099 I print_info: n_rot            = 32
0.00.105.099 I print_info: n_swa            = 0
0.00.105.100 I print_info: is_swa_any       = 0
0.00.105.101 I print_info: n_embd_head_k    = 128
0.00.105.102 I print_info: n_embd_head_v    = 128
0.00.105.106 I print_info: n_gqa            = 1
0.00.105.108 I print_info: n_embd_k_gqa     = 2048
0.00.105.110 I print_info: n_embd_v_gqa     = 2048
0.00.105.113 I print_info: f_norm_eps       = 1.0e-05
0.00.105.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.116 I print_info: f_logit_scale    = 0.0e+00
0.00.105.117 I print_info: f_attn_scale     = 0.0e+00
0.00.105.118 I print_info: n_ff             = 8192
0.00.105.119 I print_info: n_expert         = 0
0.00.105.119 I print_info: n_expert_used    = 0
0.00.105.120 I print_info: causal attn      = 1
0.00.105.121 I print_info: pooling type     = 0
0.00.105.121 I print_info: rope type        = 2
0.00.105.121 I print_info: rope scaling     = linear
0.00.105.123 I print_info: freq_base_train  = 10000.0
0.00.105.124 I print_info: freq_scale_train = 1
0.00.105.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.125 I print_info: rope_finetuned   = unknown
0.00.105.126 I print_info: model type       = 1.4B
0.00.105.127 I print_info: model params     = 1.41 B
0.00.105.128 I print_info: general.name     = 1.4B
0.00.105.132 I print_info: vocab type       = BPE
0.00.105.133 I print_info: n_vocab          = 50304
0.00.105.134 I print_info: n_merges         = 50009
0.00.105.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.137 I print_info: LF token         = 187 'Ċ'
0.00.105.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.139 I print_info: max token length = 1024
0.00.105.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.649 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.668 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.248 I llama_context: constructing llama_context
0.00.524.254 I llama_context: n_seq_max     = 1
0.00.524.254 I llama_context: n_ctx         = 2048
0.00.524.255 I llama_context: n_ctx_per_seq = 2048
0.00.524.255 I llama_context: n_batch       = 2048
0.00.524.255 I llama_context: n_ubatch      = 512
0.00.524.256 I llama_context: causal_attn   = 1
0.00.524.256 I llama_context: flash_attn    = 0
0.00.524.258 I llama_context: kv_unified    = true
0.00.524.263 I llama_context: freq_base     = 10000.0
0.00.524.264 I llama_context: freq_scale    = 1
0.00.524.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.398 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.372 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.750 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.640.756 I llama_context: graph nodes  = 967
0.00.640.757 I llama_context: graph splits = 1
0.00.640.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.006.916 I llama_context: constructing llama_context
0.01.006.936 I llama_context: n_seq_max     = 1
0.01.006.936 I llama_context: n_ctx         = 2048
0.01.006.937 I llama_context: n_ctx_per_seq = 2048
0.01.006.937 I llama_context: n_batch       = 2048
0.01.006.938 I llama_context: n_ubatch      = 512
0.01.006.938 I llama_context: causal_attn   = 1
0.01.006.939 I llama_context: flash_attn    = 0
0.01.006.939 I llama_context: kv_unified    = true
0.01.006.943 I llama_context: freq_base     = 10000.0
0.01.006.970 I llama_context: freq_scale    = 1
0.01.006.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.007.109 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.119.355 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.121.671 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.121.679 I llama_context: graph nodes  = 967
0.01.121.680 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.423.464 I llama_context: constructing llama_context
0.01.423.483 I llama_context: n_seq_max     = 1
0.01.423.484 I llama_context: n_ctx         = 2048
0.01.423.484 I llama_context: n_ctx_per_seq = 2048
0.01.423.485 I llama_context: n_batch       = 2048
0.01.423.485 I llama_context: n_ubatch      = 512
0.01.423.486 I llama_context: causal_attn   = 1
0.01.423.486 I llama_context: flash_attn    = 0
0.01.423.487 I llama_context: kv_unified    = true
0.01.423.491 I llama_context: freq_base     = 10000.0
0.01.423.509 I llama_context: freq_scale    = 1
0.01.423.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.423.643 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.537.380 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.539.588 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.539.592 I llama_context: graph nodes  = 967
0.01.539.593 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.008s
user	0m6.568s
sys	0m0.715s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.306 I llama_model_loader: - type  f32:  194 tensors
0.00.030.307 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.310 I print_info: file format = GGUF V3 (latest)
0.00.030.311 I print_info: file type   = Q4_0
0.00.030.314 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.185 I load: printing all EOG tokens:
0.00.085.191 I load:   - 0 ('<|endoftext|>')
0.00.085.310 I load: special tokens cache size = 25
0.00.105.250 I load: token to piece cache size = 0.2984 MB
0.00.105.274 I print_info: arch             = gptneox
0.00.105.276 I print_info: vocab_only       = 0
0.00.105.277 I print_info: n_ctx_train      = 2048
0.00.105.277 I print_info: n_embd           = 2048
0.00.105.278 I print_info: n_layer          = 24
0.00.105.297 I print_info: n_head           = 16
0.00.105.302 I print_info: n_head_kv        = 16
0.00.105.303 I print_info: n_rot            = 32
0.00.105.304 I print_info: n_swa            = 0
0.00.105.305 I print_info: is_swa_any       = 0
0.00.105.306 I print_info: n_embd_head_k    = 128
0.00.105.306 I print_info: n_embd_head_v    = 128
0.00.105.308 I print_info: n_gqa            = 1
0.00.105.310 I print_info: n_embd_k_gqa     = 2048
0.00.105.312 I print_info: n_embd_v_gqa     = 2048
0.00.105.314 I print_info: f_norm_eps       = 1.0e-05
0.00.105.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.317 I print_info: f_logit_scale    = 0.0e+00
0.00.105.317 I print_info: f_attn_scale     = 0.0e+00
0.00.105.319 I print_info: n_ff             = 8192
0.00.105.319 I print_info: n_expert         = 0
0.00.105.320 I print_info: n_expert_used    = 0
0.00.105.321 I print_info: causal attn      = 1
0.00.105.321 I print_info: pooling type     = 0
0.00.105.321 I print_info: rope type        = 2
0.00.105.322 I print_info: rope scaling     = linear
0.00.105.324 I print_info: freq_base_train  = 10000.0
0.00.105.324 I print_info: freq_scale_train = 1
0.00.105.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.325 I print_info: rope_finetuned   = unknown
0.00.105.326 I print_info: model type       = 1.4B
0.00.105.327 I print_info: model params     = 1.41 B
0.00.105.327 I print_info: general.name     = 1.4B
0.00.105.330 I print_info: vocab type       = BPE
0.00.105.332 I print_info: n_vocab          = 50304
0.00.105.332 I print_info: n_merges         = 50009
0.00.105.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.334 I print_info: LF token         = 187 'Ċ'
0.00.105.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.335 I print_info: max token length = 1024
0.00.105.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.651 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.657 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.303 I llama_context: constructing llama_context
0.00.528.307 I llama_context: n_seq_max     = 1
0.00.528.308 I llama_context: n_ctx         = 2048
0.00.528.308 I llama_context: n_ctx_per_seq = 2048
0.00.528.308 I llama_context: n_batch       = 2048
0.00.528.309 I llama_context: n_ubatch      = 512
0.00.528.309 I llama_context: causal_attn   = 1
0.00.528.310 I llama_context: flash_attn    = 1
0.00.528.310 I llama_context: kv_unified    = true
0.00.528.314 I llama_context: freq_base     = 10000.0
0.00.528.315 I llama_context: freq_scale    = 1
0.00.528.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.438 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.111 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.224 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.229 I llama_context: graph nodes  = 872
0.00.645.229 I llama_context: graph splits = 1
0.00.645.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.987.580 I llama_context: constructing llama_context
0.00.987.593 I llama_context: n_seq_max     = 1
0.00.987.594 I llama_context: n_ctx         = 2048
0.00.987.594 I llama_context: n_ctx_per_seq = 2048
0.00.987.594 I llama_context: n_batch       = 2048
0.00.987.595 I llama_context: n_ubatch      = 512
0.00.987.595 I llama_context: causal_attn   = 1
0.00.987.596 I llama_context: flash_attn    = 1
0.00.987.596 I llama_context: kv_unified    = true
0.00.987.600 I llama_context: freq_base     = 10000.0
0.00.987.601 I llama_context: freq_scale    = 1
0.00.987.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.987.756 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.102.871 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.104.936 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.104.941 I llama_context: graph nodes  = 872
0.01.104.941 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.401.236 I llama_context: constructing llama_context
0.01.401.247 I llama_context: n_seq_max     = 1
0.01.401.247 I llama_context: n_ctx         = 2048
0.01.401.247 I llama_context: n_ctx_per_seq = 2048
0.01.401.248 I llama_context: n_batch       = 2048
0.01.401.248 I llama_context: n_ubatch      = 512
0.01.401.249 I llama_context: causal_attn   = 1
0.01.401.249 I llama_context: flash_attn    = 1
0.01.401.250 I llama_context: kv_unified    = true
0.01.401.256 I llama_context: freq_base     = 10000.0
0.01.401.257 I llama_context: freq_scale    = 1
0.01.401.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.401.383 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.514.842 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.516.951 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.516.956 I llama_context: graph nodes  = 872
0.01.516.957 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.977s
user	0m6.377s
sys	0m0.720s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.02 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.44user 0.35system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2893468maxresident)k
0inputs+40outputs (0major+75446minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.14user 0.33system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2887916maxresident)k
0inputs+40outputs (0major+75199minor)pagefaults 0swaps
```
