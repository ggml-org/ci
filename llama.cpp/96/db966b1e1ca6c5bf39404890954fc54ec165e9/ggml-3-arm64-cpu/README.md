## Summary

- status:  FAILURE ❌ (1)
- runtime: 7:15.49
- date:    Wed Aug 13 13:57:54 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/96db966b1e1ca6c5bf39404890954fc54ec165e9
- author:  Georgi Gerganov
```
server : add SWA checkpoints

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.52 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.97 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.73 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.33 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.89 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    8.03 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.56 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.45 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.32 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.39 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.69 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  92.37 sec*proc (35 tests)

Total Test time (real) =  92.38 sec

real	1m32.391s
user	2m0.601s
sys	0m2.552s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.67 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.29 sec
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
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    0.77 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   17.45 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  32.23 sec*proc (35 tests)

Total Test time (real) =  32.25 sec

real	0m32.258s
user	0m33.333s
sys	0m1.951s
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
0.00.000.259 I build: 6150 (96db966b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.264 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.777 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.808 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.812 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.812 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.814 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.817 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.818 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.819 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.820 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.820 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.833 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.834 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.835 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.836 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.850 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.853 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.854 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.854 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.855 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.559 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.801 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.805 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.806 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.806 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.807 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.808 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.809 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.810 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.810 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.812 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.814 I llama_model_loader: - type  f32:  124 tensors
0.00.011.814 I llama_model_loader: - type  f16:   73 tensors
0.00.011.816 I print_info: file format = GGUF V3 (latest)
0.00.011.817 I print_info: file type   = F16
0.00.011.820 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.037.660 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.664 I load: printing all EOG tokens:
0.00.037.665 I load:   - 102 ('[SEP]')
0.00.037.749 I load: special tokens cache size = 5
0.00.042.855 I load: token to piece cache size = 0.2032 MB
0.00.042.876 I print_info: arch             = bert
0.00.042.879 I print_info: vocab_only       = 0
0.00.042.879 I print_info: n_ctx_train      = 512
0.00.042.880 I print_info: n_embd           = 384
0.00.042.880 I print_info: n_layer          = 12
0.00.042.901 I print_info: n_head           = 12
0.00.042.904 I print_info: n_head_kv        = 12
0.00.042.904 I print_info: n_rot            = 32
0.00.042.904 I print_info: n_swa            = 0
0.00.042.906 I print_info: is_swa_any       = 0
0.00.042.906 I print_info: n_embd_head_k    = 32
0.00.042.906 I print_info: n_embd_head_v    = 32
0.00.042.909 I print_info: n_gqa            = 1
0.00.042.910 I print_info: n_embd_k_gqa     = 384
0.00.042.912 I print_info: n_embd_v_gqa     = 384
0.00.042.914 I print_info: f_norm_eps       = 1.0e-12
0.00.042.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.916 I print_info: f_logit_scale    = 0.0e+00
0.00.042.917 I print_info: f_attn_scale     = 0.0e+00
0.00.042.919 I print_info: n_ff             = 1536
0.00.042.919 I print_info: n_expert         = 0
0.00.042.919 I print_info: n_expert_used    = 0
0.00.042.920 I print_info: causal attn      = 0
0.00.042.920 I print_info: pooling type     = 2
0.00.042.921 I print_info: rope type        = 2
0.00.042.921 I print_info: rope scaling     = linear
0.00.042.923 I print_info: freq_base_train  = 10000.0
0.00.042.923 I print_info: freq_scale_train = 1
0.00.042.924 I print_info: n_ctx_orig_yarn  = 512
0.00.042.924 I print_info: rope_finetuned   = unknown
0.00.042.925 I print_info: n_cls_out        = 1
0.00.042.926 I print_info: cls_label[ 0]    = LABEL_0
0.00.042.927 I print_info: model type       = 33M
0.00.042.928 I print_info: model params     = 33.21 M
0.00.042.928 I print_info: general.name     = Bge Small
0.00.042.931 I print_info: vocab type       = WPM
0.00.042.933 I print_info: n_vocab          = 30522
0.00.042.933 I print_info: n_merges         = 0
0.00.042.933 I print_info: BOS token        = 101 '[CLS]'
0.00.042.934 I print_info: EOS token        = 102 '[SEP]'
0.00.042.934 I print_info: UNK token        = 100 '[UNK]'
0.00.042.935 I print_info: SEP token        = 102 '[SEP]'
0.00.042.935 I print_info: PAD token        = 0 '[PAD]'
0.00.042.936 I print_info: MASK token       = 103 '[MASK]'
0.00.042.937 I print_info: LF token         = 0 '[PAD]'
0.00.042.938 I print_info: EOG token        = 102 '[SEP]'
0.00.042.938 I print_info: max token length = 21
0.00.042.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.940 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.049.827 I llama_context: constructing llama_context
0.00.049.832 I llama_context: n_seq_max     = 1
0.00.049.832 I llama_context: n_ctx         = 512
0.00.049.833 I llama_context: n_ctx_per_seq = 512
0.00.049.833 I llama_context: n_batch       = 2048
0.00.049.833 I llama_context: n_ubatch      = 2048
0.00.049.834 I llama_context: causal_attn   = 0
0.00.049.834 I llama_context: flash_attn    = 0
0.00.049.835 I llama_context: kv_unified    = true
0.00.049.837 I llama_context: freq_base     = 10000.0
0.00.049.837 I llama_context: freq_scale    = 1
0.00.049.860 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.434 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.449 I common_init_from_params: added [SEP] logit bias = -inf
0.00.050.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.108 I 
0.00.053.207 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.313 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.810 I llama_perf_context_print:        load time =      52.79 ms
0.00.057.812 I llama_perf_context_print: prompt eval time =       3.14 ms /     9 tokens (    0.35 ms per token,  2867.16 tokens per second)
0.00.057.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.814 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens
0.00.057.815 I llama_perf_context_print:    graphs reused =          0

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
0.00.000.241 I build: 6150 (96db966b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.247 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.486 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.515 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.519 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.520 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.521 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.524 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.525 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.526 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.526 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.527 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.538 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.539 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.540 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.554 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.554 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.555 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.556 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.618 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.625 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.626 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.627 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.628 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.630 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.630 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.631 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.632 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.633 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.634 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.634 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.637 I llama_model_loader: - type  f32:  124 tensors
0.00.011.638 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.640 I print_info: file format = GGUF V3 (latest)
0.00.011.641 I print_info: file type   = Q8_0
0.00.011.644 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.590 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.599 I load: printing all EOG tokens:
0.00.035.600 I load:   - 102 ('[SEP]')
0.00.035.673 I load: special tokens cache size = 5
0.00.040.652 I load: token to piece cache size = 0.2032 MB
0.00.040.673 I print_info: arch             = bert
0.00.040.674 I print_info: vocab_only       = 0
0.00.040.675 I print_info: n_ctx_train      = 512
0.00.040.675 I print_info: n_embd           = 384
0.00.040.676 I print_info: n_layer          = 12
0.00.040.698 I print_info: n_head           = 12
0.00.040.704 I print_info: n_head_kv        = 12
0.00.040.705 I print_info: n_rot            = 32
0.00.040.705 I print_info: n_swa            = 0
0.00.040.706 I print_info: is_swa_any       = 0
0.00.040.707 I print_info: n_embd_head_k    = 32
0.00.040.707 I print_info: n_embd_head_v    = 32
0.00.040.709 I print_info: n_gqa            = 1
0.00.040.711 I print_info: n_embd_k_gqa     = 384
0.00.040.713 I print_info: n_embd_v_gqa     = 384
0.00.040.714 I print_info: f_norm_eps       = 1.0e-12
0.00.040.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.717 I print_info: f_logit_scale    = 0.0e+00
0.00.040.717 I print_info: f_attn_scale     = 0.0e+00
0.00.040.719 I print_info: n_ff             = 1536
0.00.040.720 I print_info: n_expert         = 0
0.00.040.720 I print_info: n_expert_used    = 0
0.00.040.721 I print_info: causal attn      = 0
0.00.040.721 I print_info: pooling type     = 2
0.00.040.721 I print_info: rope type        = 2
0.00.040.722 I print_info: rope scaling     = linear
0.00.040.724 I print_info: freq_base_train  = 10000.0
0.00.040.724 I print_info: freq_scale_train = 1
0.00.040.725 I print_info: n_ctx_orig_yarn  = 512
0.00.040.725 I print_info: rope_finetuned   = unknown
0.00.040.726 I print_info: n_cls_out        = 1
0.00.040.727 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.728 I print_info: model type       = 33M
0.00.040.729 I print_info: model params     = 33.21 M
0.00.040.729 I print_info: general.name     = Bge Small
0.00.040.733 I print_info: vocab type       = WPM
0.00.040.734 I print_info: n_vocab          = 30522
0.00.040.734 I print_info: n_merges         = 0
0.00.040.735 I print_info: BOS token        = 101 '[CLS]'
0.00.040.736 I print_info: EOS token        = 102 '[SEP]'
0.00.040.736 I print_info: UNK token        = 100 '[UNK]'
0.00.040.736 I print_info: SEP token        = 102 '[SEP]'
0.00.040.737 I print_info: PAD token        = 0 '[PAD]'
0.00.040.738 I print_info: MASK token       = 103 '[MASK]'
0.00.040.739 I print_info: LF token         = 0 '[PAD]'
0.00.040.739 I print_info: EOG token        = 102 '[SEP]'
0.00.040.740 I print_info: max token length = 21
0.00.040.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.734 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.045.656 I llama_context: constructing llama_context
0.00.045.662 I llama_context: n_seq_max     = 1
0.00.045.663 I llama_context: n_ctx         = 512
0.00.045.663 I llama_context: n_ctx_per_seq = 512
0.00.045.664 I llama_context: n_batch       = 2048
0.00.045.664 I llama_context: n_ubatch      = 2048
0.00.045.665 I llama_context: causal_attn   = 0
0.00.045.667 I llama_context: flash_attn    = 0
0.00.045.668 I llama_context: kv_unified    = true
0.00.045.671 I llama_context: freq_base     = 10000.0
0.00.045.671 I llama_context: freq_scale    = 1
0.00.045.696 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.277 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.292 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.535 I 
0.00.048.624 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.732 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.052.930 I llama_perf_context_print:        load time =      48.23 ms
0.00.052.932 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3171.25 tokens per second)
0.00.052.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.935 I llama_perf_context_print:       total time =       4.41 ms /    10 tokens
0.00.052.935 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.085s
sys	0m0.016s
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
0.00.000.248 I build: 6150 (96db966b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.254 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.804 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.832 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.837 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.838 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.839 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.842 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.843 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.844 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.845 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.846 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.859 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.859 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.861 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.862 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.863 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.864 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.330 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.992 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.320 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.329 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.330 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.330 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.331 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.332 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.333 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.334 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.336 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.337 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.338 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.340 I llama_model_loader: - type  f32:   40 tensors
0.00.028.342 I llama_model_loader: - type  f16:   26 tensors
0.00.028.344 I print_info: file format = GGUF V3 (latest)
0.00.028.346 I print_info: file type   = F16
0.00.028.350 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.104 W load: empty token at index 5
0.00.054.918 W load: model vocab missing newline token, using special_pad_id instead
0.00.090.298 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.312 I load: printing all EOG tokens:
0.00.090.313 I load:   - 2 ('</s>')
0.00.090.480 I load: special tokens cache size = 5
0.00.780.773 I load: token to piece cache size = 1.5060 MB
0.00.780.799 I print_info: arch             = jina-bert-v2
0.00.780.802 I print_info: vocab_only       = 0
0.00.780.803 I print_info: n_ctx_train      = 8192
0.00.780.803 I print_info: n_embd           = 384
0.00.780.804 I print_info: n_layer          = 4
0.00.780.827 I print_info: n_head           = 12
0.00.780.832 I print_info: n_head_kv        = 12
0.00.780.832 I print_info: n_rot            = 32
0.00.780.833 I print_info: n_swa            = 0
0.00.780.834 I print_info: is_swa_any       = 0
0.00.780.834 I print_info: n_embd_head_k    = 32
0.00.780.835 I print_info: n_embd_head_v    = 32
0.00.780.838 I print_info: n_gqa            = 1
0.00.780.839 I print_info: n_embd_k_gqa     = 384
0.00.780.841 I print_info: n_embd_v_gqa     = 384
0.00.780.843 I print_info: f_norm_eps       = 1.0e-12
0.00.780.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.780.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.780.846 I print_info: f_max_alibi_bias = 8.0e+00
0.00.780.846 I print_info: f_logit_scale    = 0.0e+00
0.00.780.847 I print_info: f_attn_scale     = 0.0e+00
0.00.780.850 I print_info: n_ff             = 1536
0.00.780.850 I print_info: n_expert         = 0
0.00.780.851 I print_info: n_expert_used    = 0
0.00.780.852 I print_info: causal attn      = 0
0.00.780.852 I print_info: pooling type     = -1
0.00.780.852 I print_info: rope type        = -1
0.00.780.853 I print_info: rope scaling     = linear
0.00.780.854 I print_info: freq_base_train  = 10000.0
0.00.780.855 I print_info: freq_scale_train = 1
0.00.780.855 I print_info: n_ctx_orig_yarn  = 8192
0.00.780.856 I print_info: rope_finetuned   = unknown
0.00.780.857 I print_info: model type       = 33M
0.00.780.858 I print_info: model params     = 32.90 M
0.00.780.858 I print_info: general.name     = Jina Bert Implementation
0.00.780.862 I print_info: vocab type       = BPE
0.00.780.863 I print_info: n_vocab          = 61056
0.00.780.864 I print_info: n_merges         = 39382
0.00.780.865 I print_info: BOS token        = 0 '<s>'
0.00.780.866 I print_info: EOS token        = 2 '</s>'
0.00.780.866 I print_info: UNK token        = 3 '<unk>'
0.00.780.867 I print_info: SEP token        = 2 '</s>'
0.00.780.867 I print_info: PAD token        = 1 '<pad>'
0.00.780.868 I print_info: MASK token       = 4 '<mask>'
0.00.780.869 I print_info: EOG token        = 2 '</s>'
0.00.780.869 I print_info: max token length = 45
0.00.780.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.785.209 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.786.166 I llama_context: constructing llama_context
0.00.786.173 I llama_context: n_seq_max     = 1
0.00.786.174 I llama_context: n_ctx         = 8192
0.00.786.174 I llama_context: n_ctx_per_seq = 8192
0.00.786.175 I llama_context: n_batch       = 2048
0.00.786.175 I llama_context: n_ubatch      = 2048
0.00.786.177 I llama_context: causal_attn   = 0
0.00.786.177 I llama_context: flash_attn    = 0
0.00.786.177 I llama_context: kv_unified    = true
0.00.786.180 I llama_context: freq_base     = 10000.0
0.00.786.181 I llama_context: freq_scale    = 1
0.00.786.204 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.786.279 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.786.293 I common_init_from_params: added </s> logit bias = -inf
0.00.786.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.786.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.305 I 
0.00.788.396 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.788.944 I main: prompt 0: 'what is panda?	hi'
0.00.788.956 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.788.964 I main: prompt 1: 'what is panda?	it's a bear'
0.00.788.964 I main: number of tokens in prompt = 13
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


0.00.788.970 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.788.970 I main: number of tokens in prompt = 40
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


0.00.789.120 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.798.868 I llama_perf_context_print:        load time =     788.00 ms
0.00.798.882 I llama_perf_context_print: prompt eval time =       9.62 ms /    62 tokens (    0.16 ms per token,  6446.25 tokens per second)
0.00.798.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.902 I llama_perf_context_print:       total time =      10.58 ms /    63 tokens
0.00.798.913 I llama_perf_context_print:    graphs reused =          0

real	0m0.829s
user	0m0.842s
sys	0m0.048s
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
0.00.000.262 I build: 6150 (96db966b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.747 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.797 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.798 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.799 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.500 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.543 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.731 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.739 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.740 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.740 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.744 I llama_model_loader: - type  f32:  194 tensors
0.00.030.745 I llama_model_loader: - type  f16:   98 tensors
0.00.030.747 I print_info: file format = GGUF V3 (latest)
0.00.030.748 I print_info: file type   = all F32 (guessed)
0.00.030.753 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.179 I load: printing all EOG tokens:
0.00.090.186 I load:   - 0 ('<|endoftext|>')
0.00.090.327 I load: special tokens cache size = 25
0.00.110.487 I load: token to piece cache size = 0.2984 MB
0.00.110.513 I print_info: arch             = gptneox
0.00.110.517 I print_info: vocab_only       = 0
0.00.110.518 I print_info: n_ctx_train      = 2048
0.00.110.518 I print_info: n_embd           = 2048
0.00.110.518 I print_info: n_layer          = 24
0.00.110.543 I print_info: n_head           = 16
0.00.110.546 I print_info: n_head_kv        = 16
0.00.110.547 I print_info: n_rot            = 32
0.00.110.547 I print_info: n_swa            = 0
0.00.110.549 I print_info: is_swa_any       = 0
0.00.110.550 I print_info: n_embd_head_k    = 128
0.00.110.551 I print_info: n_embd_head_v    = 128
0.00.110.553 I print_info: n_gqa            = 1
0.00.110.555 I print_info: n_embd_k_gqa     = 2048
0.00.110.557 I print_info: n_embd_v_gqa     = 2048
0.00.110.559 I print_info: f_norm_eps       = 1.0e-05
0.00.110.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.561 I print_info: f_logit_scale    = 0.0e+00
0.00.110.562 I print_info: f_attn_scale     = 0.0e+00
0.00.110.564 I print_info: n_ff             = 8192
0.00.110.564 I print_info: n_expert         = 0
0.00.110.564 I print_info: n_expert_used    = 0
0.00.110.565 I print_info: causal attn      = 1
0.00.110.565 I print_info: pooling type     = 0
0.00.110.566 I print_info: rope type        = 2
0.00.110.566 I print_info: rope scaling     = linear
0.00.110.568 I print_info: freq_base_train  = 10000.0
0.00.110.568 I print_info: freq_scale_train = 1
0.00.110.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.570 I print_info: rope_finetuned   = unknown
0.00.110.571 I print_info: model type       = 1.4B
0.00.110.572 I print_info: model params     = 1.41 B
0.00.110.572 I print_info: general.name     = 1.4B
0.00.110.576 I print_info: vocab type       = BPE
0.00.110.577 I print_info: n_vocab          = 50304
0.00.110.578 I print_info: n_merges         = 50009
0.00.110.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.582 I print_info: LF token         = 187 'Ċ'
0.00.110.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.583 I print_info: max token length = 1024
0.00.110.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.285.209 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.286.753 I llama_context: constructing llama_context
0.00.286.759 I llama_context: n_seq_max     = 1
0.00.286.760 I llama_context: n_ctx         = 2048
0.00.286.760 I llama_context: n_ctx_per_seq = 2048
0.00.286.761 I llama_context: n_batch       = 2048
0.00.286.761 I llama_context: n_ubatch      = 512
0.00.286.762 I llama_context: causal_attn   = 1
0.00.286.764 I llama_context: flash_attn    = 0
0.00.286.764 I llama_context: kv_unified    = false
0.00.286.766 I llama_context: freq_base     = 10000.0
0.00.286.767 I llama_context: freq_scale    = 1
0.00.286.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.902 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.410.043 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.412.429 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.412.434 I llama_context: graph nodes  = 967
0.00.412.434 I llama_context: graph splits = 1
0.00.412.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.412.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.412.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.799 I main: llama threadpool init, n_threads = 8
0.00.473.813 I 
0.00.473.894 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.473.897 I 
0.00.473.999 I sampler seed: 1234
0.00.474.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.018 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.044.627 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19871.26 tokens per second)
0.03.044.642 I llama_perf_context_print:        load time =     471.57 ms
0.03.044.651 I llama_perf_context_print: prompt eval time =      99.98 ms /     7 tokens (   14.28 ms per token,    70.01 tokens per second)
0.03.044.659 I llama_perf_context_print:        eval time =    2460.03 ms /    63 runs   (   39.05 ms per token,    25.61 tokens per second)
0.03.044.669 I llama_perf_context_print:       total time =    2572.54 ms /    70 tokens
0.03.044.679 I llama_perf_context_print:    graphs reused =         60

real	0m3.217s
user	0m20.985s
sys	0m0.499s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6150 (96db966b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.395 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.453 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.454 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.454 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.444 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.510 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.012 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.020 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.022 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.023 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.026 I llama_model_loader: - type  f32:  194 tensors
0.00.031.027 I llama_model_loader: - type  f16:   98 tensors
0.00.031.029 I print_info: file format = GGUF V3 (latest)
0.00.031.030 I print_info: file type   = all F32 (guessed)
0.00.031.034 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.093.727 I load: printing all EOG tokens:
0.00.093.733 I load:   - 0 ('<|endoftext|>')
0.00.093.852 I load: special tokens cache size = 25
0.00.113.625 I load: token to piece cache size = 0.2984 MB
0.00.113.651 I print_info: arch             = gptneox
0.00.113.654 I print_info: vocab_only       = 0
0.00.113.654 I print_info: n_ctx_train      = 2048
0.00.113.655 I print_info: n_embd           = 2048
0.00.113.655 I print_info: n_layer          = 24
0.00.113.676 I print_info: n_head           = 16
0.00.113.682 I print_info: n_head_kv        = 16
0.00.113.682 I print_info: n_rot            = 32
0.00.113.682 I print_info: n_swa            = 0
0.00.113.684 I print_info: is_swa_any       = 0
0.00.113.684 I print_info: n_embd_head_k    = 128
0.00.113.685 I print_info: n_embd_head_v    = 128
0.00.113.687 I print_info: n_gqa            = 1
0.00.113.689 I print_info: n_embd_k_gqa     = 2048
0.00.113.691 I print_info: n_embd_v_gqa     = 2048
0.00.113.693 I print_info: f_norm_eps       = 1.0e-05
0.00.113.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.696 I print_info: f_logit_scale    = 0.0e+00
0.00.113.696 I print_info: f_attn_scale     = 0.0e+00
0.00.113.697 I print_info: n_ff             = 8192
0.00.113.698 I print_info: n_expert         = 0
0.00.113.698 I print_info: n_expert_used    = 0
0.00.113.699 I print_info: causal attn      = 1
0.00.113.699 I print_info: pooling type     = 0
0.00.113.700 I print_info: rope type        = 2
0.00.113.700 I print_info: rope scaling     = linear
0.00.113.702 I print_info: freq_base_train  = 10000.0
0.00.113.703 I print_info: freq_scale_train = 1
0.00.113.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.704 I print_info: rope_finetuned   = unknown
0.00.113.705 I print_info: model type       = 1.4B
0.00.113.706 I print_info: model params     = 1.41 B
0.00.113.706 I print_info: general.name     = 1.4B
0.00.113.710 I print_info: vocab type       = BPE
0.00.113.711 I print_info: n_vocab          = 50304
0.00.113.712 I print_info: n_merges         = 50009
0.00.113.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.714 I print_info: LF token         = 187 'Ċ'
0.00.113.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.716 I print_info: max token length = 1024
0.00.113.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.288.718 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.290.295 I llama_context: constructing llama_context
0.00.290.301 I llama_context: n_seq_max     = 1
0.00.290.301 I llama_context: n_ctx         = 128
0.00.290.302 I llama_context: n_ctx_per_seq = 128
0.00.290.302 I llama_context: n_batch       = 128
0.00.290.302 I llama_context: n_ubatch      = 128
0.00.290.303 I llama_context: causal_attn   = 1
0.00.290.303 I llama_context: flash_attn    = 0
0.00.290.304 I llama_context: kv_unified    = false
0.00.290.307 I llama_context: freq_base     = 10000.0
0.00.290.308 I llama_context: freq_scale    = 1
0.00.290.308 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.290.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.290.434 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.298.425 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.300.793 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.300.797 I llama_context: graph nodes  = 967
0.00.300.798 I llama_context: graph splits = 1
0.00.300.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.301.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.172 I 
0.00.354.266 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.276 I perplexity: tokenizing the input ..
0.00.363.460 I perplexity: tokenization took 9.179 ms
0.00.363.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.531.639 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.534.601 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.534.660 I llama_perf_context_print:        load time =     353.82 ms
0.01.534.662 I llama_perf_context_print: prompt eval time =    1167.56 ms /   128 tokens (    9.12 ms per token,   109.63 tokens per second)
0.01.534.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.534.664 I llama_perf_context_print:       total time =    1180.51 ms /   129 tokens
0.01.534.665 I llama_perf_context_print:    graphs reused =          0

real	0m1.683s
user	0m9.834s
sys	0m0.331s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6150 (96db966b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.236 I llama_model_loader: - type  f32:  194 tensors
0.00.030.237 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.240 I print_info: file format = GGUF V3 (latest)
0.00.030.241 I print_info: file type   = Q8_0
0.00.030.250 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.978 I load: printing all EOG tokens:
0.00.088.984 I load:   - 0 ('<|endoftext|>')
0.00.089.134 I load: special tokens cache size = 25
0.00.109.238 I load: token to piece cache size = 0.2984 MB
0.00.109.261 I print_info: arch             = gptneox
0.00.109.263 I print_info: vocab_only       = 0
0.00.109.264 I print_info: n_ctx_train      = 2048
0.00.109.264 I print_info: n_embd           = 2048
0.00.109.265 I print_info: n_layer          = 24
0.00.109.287 I print_info: n_head           = 16
0.00.109.292 I print_info: n_head_kv        = 16
0.00.109.292 I print_info: n_rot            = 32
0.00.109.293 I print_info: n_swa            = 0
0.00.109.294 I print_info: is_swa_any       = 0
0.00.109.295 I print_info: n_embd_head_k    = 128
0.00.109.295 I print_info: n_embd_head_v    = 128
0.00.109.297 I print_info: n_gqa            = 1
0.00.109.299 I print_info: n_embd_k_gqa     = 2048
0.00.109.301 I print_info: n_embd_v_gqa     = 2048
0.00.109.303 I print_info: f_norm_eps       = 1.0e-05
0.00.109.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.306 I print_info: f_logit_scale    = 0.0e+00
0.00.109.306 I print_info: f_attn_scale     = 0.0e+00
0.00.109.308 I print_info: n_ff             = 8192
0.00.109.308 I print_info: n_expert         = 0
0.00.109.308 I print_info: n_expert_used    = 0
0.00.109.309 I print_info: causal attn      = 1
0.00.109.309 I print_info: pooling type     = 0
0.00.109.310 I print_info: rope type        = 2
0.00.109.310 I print_info: rope scaling     = linear
0.00.109.312 I print_info: freq_base_train  = 10000.0
0.00.109.312 I print_info: freq_scale_train = 1
0.00.109.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.313 I print_info: rope_finetuned   = unknown
0.00.109.314 I print_info: model type       = 1.4B
0.00.109.315 I print_info: model params     = 1.41 B
0.00.109.315 I print_info: general.name     = 1.4B
0.00.109.318 I print_info: vocab type       = BPE
0.00.109.320 I print_info: n_vocab          = 50304
0.00.109.320 I print_info: n_merges         = 50009
0.00.109.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.323 I print_info: LF token         = 187 'Ċ'
0.00.109.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.324 I print_info: max token length = 1024
0.00.109.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.493 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.096 I llama_context: constructing llama_context
0.00.179.102 I llama_context: n_seq_max     = 1
0.00.179.102 I llama_context: n_ctx         = 2048
0.00.179.103 I llama_context: n_ctx_per_seq = 2048
0.00.179.103 I llama_context: n_batch       = 2048
0.00.179.103 I llama_context: n_ubatch      = 512
0.00.179.104 I llama_context: causal_attn   = 1
0.00.179.105 I llama_context: flash_attn    = 0
0.00.179.105 I llama_context: kv_unified    = false
0.00.179.108 I llama_context: freq_base     = 10000.0
0.00.179.108 I llama_context: freq_scale    = 1
0.00.179.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.179.246 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.840 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.159 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.163 I llama_context: graph nodes  = 967
0.00.306.164 I llama_context: graph splits = 1
0.00.306.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.440 I main: llama threadpool init, n_threads = 8
0.00.350.454 I 
0.00.350.534 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.538 I 
0.00.350.635 I sampler seed: 1234
0.00.350.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.669 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.883.986 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19505.49 tokens per second)
0.01.884.051 I llama_perf_context_print:        load time =     348.18 ms
0.01.884.065 I llama_perf_context_print: prompt eval time =      75.25 ms /     7 tokens (   10.75 ms per token,    93.02 tokens per second)
0.01.884.088 I llama_perf_context_print:        eval time =    1447.51 ms /    63 runs   (   22.98 ms per token,    43.52 tokens per second)
0.01.884.097 I llama_perf_context_print:       total time =    1535.33 ms /    70 tokens
0.01.884.106 I llama_perf_context_print:    graphs reused =         60

real	0m1.981s
user	0m12.595s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6150 (96db966b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.078 I llama_model_loader: - type  f32:  194 tensors
0.00.030.079 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.082 I print_info: file format = GGUF V3 (latest)
0.00.030.082 I print_info: file type   = Q8_0
0.00.030.086 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.699 I load: printing all EOG tokens:
0.00.085.709 I load:   - 0 ('<|endoftext|>')
0.00.085.835 I load: special tokens cache size = 25
0.00.105.339 I load: token to piece cache size = 0.2984 MB
0.00.105.365 I print_info: arch             = gptneox
0.00.105.368 I print_info: vocab_only       = 0
0.00.105.368 I print_info: n_ctx_train      = 2048
0.00.105.369 I print_info: n_embd           = 2048
0.00.105.369 I print_info: n_layer          = 24
0.00.105.390 I print_info: n_head           = 16
0.00.105.393 I print_info: n_head_kv        = 16
0.00.105.393 I print_info: n_rot            = 32
0.00.105.394 I print_info: n_swa            = 0
0.00.105.395 I print_info: is_swa_any       = 0
0.00.105.396 I print_info: n_embd_head_k    = 128
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
0.00.105.408 I print_info: n_ff             = 8192
0.00.105.408 I print_info: n_expert         = 0
0.00.105.409 I print_info: n_expert_used    = 0
0.00.105.410 I print_info: causal attn      = 1
0.00.105.410 I print_info: pooling type     = 0
0.00.105.410 I print_info: rope type        = 2
0.00.105.411 I print_info: rope scaling     = linear
0.00.105.412 I print_info: freq_base_train  = 10000.0
0.00.105.413 I print_info: freq_scale_train = 1
0.00.105.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.415 I print_info: rope_finetuned   = unknown
0.00.105.416 I print_info: model type       = 1.4B
0.00.105.417 I print_info: model params     = 1.41 B
0.00.105.417 I print_info: general.name     = 1.4B
0.00.105.420 I print_info: vocab type       = BPE
0.00.105.422 I print_info: n_vocab          = 50304
0.00.105.422 I print_info: n_merges         = 50009
0.00.105.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.425 I print_info: LF token         = 187 'Ċ'
0.00.105.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.426 I print_info: max token length = 1024
0.00.105.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.298 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.912 I llama_context: constructing llama_context
0.00.175.921 I llama_context: n_seq_max     = 1
0.00.175.922 I llama_context: n_ctx         = 128
0.00.175.922 I llama_context: n_ctx_per_seq = 128
0.00.175.922 I llama_context: n_batch       = 128
0.00.175.923 I llama_context: n_ubatch      = 128
0.00.175.923 I llama_context: causal_attn   = 1
0.00.175.924 I llama_context: flash_attn    = 0
0.00.175.924 I llama_context: kv_unified    = false
0.00.175.927 I llama_context: freq_base     = 10000.0
0.00.175.927 I llama_context: freq_scale    = 1
0.00.175.928 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.062 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.184.232 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.524 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.530 I llama_context: graph nodes  = 967
0.00.186.531 I llama_context: graph splits = 1
0.00.186.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.705 I 
0.00.220.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.807 I perplexity: tokenizing the input ..
0.00.229.640 I perplexity: tokenization took 8.828 ms
0.00.229.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.394.445 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.397.421 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.397.466 I llama_perf_context_print:        load time =     220.35 ms
0.01.397.468 I llama_perf_context_print: prompt eval time =    1164.19 ms /   128 tokens (    9.10 ms per token,   109.95 tokens per second)
0.01.397.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.397.471 I llama_perf_context_print:       total time =    1176.78 ms /   129 tokens
0.01.397.472 I llama_perf_context_print:    graphs reused =          0

real	0m1.471s
user	0m9.657s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6150 (96db966b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.875 I llama_model_loader: - type  f32:  194 tensors
0.00.029.876 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.880 I print_info: file format = GGUF V3 (latest)
0.00.029.880 I print_info: file type   = Q4_0
0.00.029.885 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.984 I load: printing all EOG tokens:
0.00.087.992 I load:   - 0 ('<|endoftext|>')
0.00.088.128 I load: special tokens cache size = 25
0.00.108.240 I load: token to piece cache size = 0.2984 MB
0.00.108.267 I print_info: arch             = gptneox
0.00.108.271 I print_info: vocab_only       = 0
0.00.108.271 I print_info: n_ctx_train      = 2048
0.00.108.272 I print_info: n_embd           = 2048
0.00.108.273 I print_info: n_layer          = 24
0.00.108.295 I print_info: n_head           = 16
0.00.108.298 I print_info: n_head_kv        = 16
0.00.108.298 I print_info: n_rot            = 32
0.00.108.299 I print_info: n_swa            = 0
0.00.108.300 I print_info: is_swa_any       = 0
0.00.108.301 I print_info: n_embd_head_k    = 128
0.00.108.301 I print_info: n_embd_head_v    = 128
0.00.108.303 I print_info: n_gqa            = 1
0.00.108.305 I print_info: n_embd_k_gqa     = 2048
0.00.108.308 I print_info: n_embd_v_gqa     = 2048
0.00.108.309 I print_info: f_norm_eps       = 1.0e-05
0.00.108.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.311 I print_info: f_logit_scale    = 0.0e+00
0.00.108.312 I print_info: f_attn_scale     = 0.0e+00
0.00.108.313 I print_info: n_ff             = 8192
0.00.108.313 I print_info: n_expert         = 0
0.00.108.313 I print_info: n_expert_used    = 0
0.00.108.314 I print_info: causal attn      = 1
0.00.108.314 I print_info: pooling type     = 0
0.00.108.315 I print_info: rope type        = 2
0.00.108.315 I print_info: rope scaling     = linear
0.00.108.316 I print_info: freq_base_train  = 10000.0
0.00.108.317 I print_info: freq_scale_train = 1
0.00.108.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.318 I print_info: rope_finetuned   = unknown
0.00.108.319 I print_info: model type       = 1.4B
0.00.108.319 I print_info: model params     = 1.41 B
0.00.108.320 I print_info: general.name     = 1.4B
0.00.108.323 I print_info: vocab type       = BPE
0.00.108.324 I print_info: n_vocab          = 50304
0.00.108.324 I print_info: n_merges         = 50009
0.00.108.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.327 I print_info: LF token         = 187 'Ċ'
0.00.108.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.329 I print_info: max token length = 1024
0.00.108.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.105 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.115 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.435 I llama_context: constructing llama_context
0.00.531.443 I llama_context: n_seq_max     = 1
0.00.531.443 I llama_context: n_ctx         = 2048
0.00.531.444 I llama_context: n_ctx_per_seq = 2048
0.00.531.444 I llama_context: n_batch       = 2048
0.00.531.444 I llama_context: n_ubatch      = 512
0.00.531.445 I llama_context: causal_attn   = 1
0.00.531.446 I llama_context: flash_attn    = 0
0.00.531.447 I llama_context: kv_unified    = false
0.00.531.452 I llama_context: freq_base     = 10000.0
0.00.531.452 I llama_context: freq_scale    = 1
0.00.531.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.583 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.645.430 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.795 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.800 I llama_context: graph nodes  = 967
0.00.647.800 I llama_context: graph splits = 1
0.00.647.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.355 I main: llama threadpool init, n_threads = 8
0.00.681.371 I 
0.00.681.449 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.681.453 I 
0.00.681.550 I sampler seed: 1234
0.00.681.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.681.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.567 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.668.917 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20888.50 tokens per second)
0.01.668.931 I llama_perf_context_print:        load time =     679.10 ms
0.01.668.940 I llama_perf_context_print: prompt eval time =      42.59 ms /     7 tokens (    6.08 ms per token,   164.38 tokens per second)
0.01.668.952 I llama_perf_context_print:        eval time =     934.65 ms /    63 runs   (   14.84 ms per token,    67.40 tokens per second)
0.01.668.964 I llama_perf_context_print:       total time =     989.30 ms /    70 tokens
0.01.668.971 I llama_perf_context_print:    graphs reused =         60

real	0m1.783s
user	0m8.352s
sys	0m0.444s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6150 (96db966b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.955 I llama_model_loader: - type  f32:  194 tensors
0.00.030.956 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.959 I print_info: file format = GGUF V3 (latest)
0.00.030.960 I print_info: file type   = Q4_0
0.00.030.964 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.495 I load: printing all EOG tokens:
0.00.087.502 I load:   - 0 ('<|endoftext|>')
0.00.087.626 I load: special tokens cache size = 25
0.00.107.527 I load: token to piece cache size = 0.2984 MB
0.00.107.553 I print_info: arch             = gptneox
0.00.107.557 I print_info: vocab_only       = 0
0.00.107.558 I print_info: n_ctx_train      = 2048
0.00.107.558 I print_info: n_embd           = 2048
0.00.107.559 I print_info: n_layer          = 24
0.00.107.580 I print_info: n_head           = 16
0.00.107.583 I print_info: n_head_kv        = 16
0.00.107.584 I print_info: n_rot            = 32
0.00.107.584 I print_info: n_swa            = 0
0.00.107.586 I print_info: is_swa_any       = 0
0.00.107.588 I print_info: n_embd_head_k    = 128
0.00.107.588 I print_info: n_embd_head_v    = 128
0.00.107.591 I print_info: n_gqa            = 1
0.00.107.593 I print_info: n_embd_k_gqa     = 2048
0.00.107.595 I print_info: n_embd_v_gqa     = 2048
0.00.107.597 I print_info: f_norm_eps       = 1.0e-05
0.00.107.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.599 I print_info: f_logit_scale    = 0.0e+00
0.00.107.600 I print_info: f_attn_scale     = 0.0e+00
0.00.107.601 I print_info: n_ff             = 8192
0.00.107.602 I print_info: n_expert         = 0
0.00.107.602 I print_info: n_expert_used    = 0
0.00.107.603 I print_info: causal attn      = 1
0.00.107.603 I print_info: pooling type     = 0
0.00.107.603 I print_info: rope type        = 2
0.00.107.604 I print_info: rope scaling     = linear
0.00.107.605 I print_info: freq_base_train  = 10000.0
0.00.107.606 I print_info: freq_scale_train = 1
0.00.107.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.607 I print_info: rope_finetuned   = unknown
0.00.107.607 I print_info: model type       = 1.4B
0.00.107.608 I print_info: model params     = 1.41 B
0.00.107.609 I print_info: general.name     = 1.4B
0.00.107.612 I print_info: vocab type       = BPE
0.00.107.613 I print_info: n_vocab          = 50304
0.00.107.614 I print_info: n_merges         = 50009
0.00.107.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.617 I print_info: LF token         = 187 'Ċ'
0.00.107.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.618 I print_info: max token length = 1024
0.00.107.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.924 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.935 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.332 I llama_context: constructing llama_context
0.00.532.339 I llama_context: n_seq_max     = 1
0.00.532.340 I llama_context: n_ctx         = 128
0.00.532.340 I llama_context: n_ctx_per_seq = 128
0.00.532.341 I llama_context: n_batch       = 128
0.00.532.341 I llama_context: n_ubatch      = 128
0.00.532.341 I llama_context: causal_attn   = 1
0.00.532.342 I llama_context: flash_attn    = 0
0.00.532.343 I llama_context: kv_unified    = false
0.00.532.348 I llama_context: freq_base     = 10000.0
0.00.532.349 I llama_context: freq_scale    = 1
0.00.532.350 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.482 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.539.642 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.955 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.541.962 I llama_context: graph nodes  = 967
0.00.541.962 I llama_context: graph splits = 1
0.00.541.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.811 I 
0.00.565.903 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.565.913 I perplexity: tokenizing the input ..
0.00.574.748 I perplexity: tokenization took 8.829 ms
0.00.574.777 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.121.170 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.124.123 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.124.168 I llama_perf_context_print:        load time =     565.39 ms
0.01.124.172 I llama_perf_context_print: prompt eval time =     545.77 ms /   128 tokens (    4.26 ms per token,   234.53 tokens per second)
0.01.124.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.124.175 I llama_perf_context_print:       total time =     558.37 ms /   129 tokens
0.01.124.176 I llama_perf_context_print:    graphs reused =          0

real	0m1.220s
user	0m4.824s
sys	0m0.343s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 6150 (96db966b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.013.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.477 I llama_model_loader: - type  f32:  194 tensors
0.00.030.477 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.481 I print_info: file format = GGUF V3 (latest)
0.00.030.481 I print_info: file type   = Q4_1
0.00.030.486 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.755 I load: printing all EOG tokens:
0.00.087.763 I load:   - 0 ('<|endoftext|>')
0.00.087.894 I load: special tokens cache size = 25
0.00.107.901 I load: token to piece cache size = 0.2984 MB
0.00.107.926 I print_info: arch             = gptneox
0.00.107.929 I print_info: vocab_only       = 0
0.00.107.930 I print_info: n_ctx_train      = 2048
0.00.107.930 I print_info: n_embd           = 2048
0.00.107.931 I print_info: n_layer          = 24
0.00.107.954 I print_info: n_head           = 16
0.00.107.959 I print_info: n_head_kv        = 16
0.00.107.959 I print_info: n_rot            = 32
0.00.107.960 I print_info: n_swa            = 0
0.00.107.962 I print_info: is_swa_any       = 0
0.00.107.962 I print_info: n_embd_head_k    = 128
0.00.107.962 I print_info: n_embd_head_v    = 128
0.00.107.966 I print_info: n_gqa            = 1
0.00.107.968 I print_info: n_embd_k_gqa     = 2048
0.00.107.970 I print_info: n_embd_v_gqa     = 2048
0.00.107.972 I print_info: f_norm_eps       = 1.0e-05
0.00.107.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.974 I print_info: f_logit_scale    = 0.0e+00
0.00.107.975 I print_info: f_attn_scale     = 0.0e+00
0.00.107.977 I print_info: n_ff             = 8192
0.00.107.978 I print_info: n_expert         = 0
0.00.107.978 I print_info: n_expert_used    = 0
0.00.107.979 I print_info: causal attn      = 1
0.00.107.979 I print_info: pooling type     = 0
0.00.107.980 I print_info: rope type        = 2
0.00.107.980 I print_info: rope scaling     = linear
0.00.107.982 I print_info: freq_base_train  = 10000.0
0.00.107.982 I print_info: freq_scale_train = 1
0.00.107.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.983 I print_info: rope_finetuned   = unknown
0.00.107.985 I print_info: model type       = 1.4B
0.00.107.985 I print_info: model params     = 1.41 B
0.00.107.986 I print_info: general.name     = 1.4B
0.00.107.989 I print_info: vocab type       = BPE
0.00.107.990 I print_info: n_vocab          = 50304
0.00.107.991 I print_info: n_merges         = 50009
0.00.107.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.993 I print_info: LF token         = 187 'Ċ'
0.00.107.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.996 I print_info: max token length = 1024
0.00.107.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.230 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.861 I llama_context: constructing llama_context
0.00.151.869 I llama_context: n_seq_max     = 1
0.00.151.869 I llama_context: n_ctx         = 2048
0.00.151.870 I llama_context: n_ctx_per_seq = 2048
0.00.151.870 I llama_context: n_batch       = 2048
0.00.151.871 I llama_context: n_ubatch      = 512
0.00.151.871 I llama_context: causal_attn   = 1
0.00.151.871 I llama_context: flash_attn    = 0
0.00.151.873 I llama_context: kv_unified    = false
0.00.151.876 I llama_context: freq_base     = 10000.0
0.00.151.876 I llama_context: freq_scale    = 1
0.00.151.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.021 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.084 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.441 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.446 I llama_context: graph nodes  = 967
0.00.278.447 I llama_context: graph splits = 1
0.00.278.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.046 I main: llama threadpool init, n_threads = 8
0.00.330.061 I 
0.00.330.143 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.148 I 
0.00.330.247 I sampler seed: 1234
0.00.330.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.266 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.892.298 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21276.60 tokens per second)
0.01.892.311 I llama_perf_context_print:        load time =     327.79 ms
0.01.892.320 I llama_perf_context_print: prompt eval time =     113.64 ms /     7 tokens (   16.23 ms per token,    61.60 tokens per second)
0.01.892.330 I llama_perf_context_print:        eval time =    1438.39 ms /    63 runs   (   22.83 ms per token,    43.80 tokens per second)
0.01.892.338 I llama_perf_context_print:       total time =    1563.96 ms /    70 tokens
0.01.892.351 I llama_perf_context_print:    graphs reused =         60

real	0m1.973s
user	0m12.890s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6150 (96db966b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.238 I llama_model_loader: - type  f32:  194 tensors
0.00.030.240 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.243 I print_info: file format = GGUF V3 (latest)
0.00.030.244 I print_info: file type   = Q4_1
0.00.030.249 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.748 I load: printing all EOG tokens:
0.00.088.756 I load:   - 0 ('<|endoftext|>')
0.00.088.884 I load: special tokens cache size = 25
0.00.108.384 I load: token to piece cache size = 0.2984 MB
0.00.108.414 I print_info: arch             = gptneox
0.00.108.417 I print_info: vocab_only       = 0
0.00.108.418 I print_info: n_ctx_train      = 2048
0.00.108.418 I print_info: n_embd           = 2048
0.00.108.418 I print_info: n_layer          = 24
0.00.108.443 I print_info: n_head           = 16
0.00.108.445 I print_info: n_head_kv        = 16
0.00.108.446 I print_info: n_rot            = 32
0.00.108.446 I print_info: n_swa            = 0
0.00.108.448 I print_info: is_swa_any       = 0
0.00.108.448 I print_info: n_embd_head_k    = 128
0.00.108.449 I print_info: n_embd_head_v    = 128
0.00.108.451 I print_info: n_gqa            = 1
0.00.108.453 I print_info: n_embd_k_gqa     = 2048
0.00.108.455 I print_info: n_embd_v_gqa     = 2048
0.00.108.457 I print_info: f_norm_eps       = 1.0e-05
0.00.108.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.459 I print_info: f_logit_scale    = 0.0e+00
0.00.108.460 I print_info: f_attn_scale     = 0.0e+00
0.00.108.462 I print_info: n_ff             = 8192
0.00.108.462 I print_info: n_expert         = 0
0.00.108.463 I print_info: n_expert_used    = 0
0.00.108.463 I print_info: causal attn      = 1
0.00.108.463 I print_info: pooling type     = 0
0.00.108.464 I print_info: rope type        = 2
0.00.108.465 I print_info: rope scaling     = linear
0.00.108.466 I print_info: freq_base_train  = 10000.0
0.00.108.467 I print_info: freq_scale_train = 1
0.00.108.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.468 I print_info: rope_finetuned   = unknown
0.00.108.469 I print_info: model type       = 1.4B
0.00.108.470 I print_info: model params     = 1.41 B
0.00.108.470 I print_info: general.name     = 1.4B
0.00.108.474 I print_info: vocab type       = BPE
0.00.108.475 I print_info: n_vocab          = 50304
0.00.108.475 I print_info: n_merges         = 50009
0.00.108.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.478 I print_info: LF token         = 187 'Ċ'
0.00.108.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.480 I print_info: max token length = 1024
0.00.108.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.940 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.548 I llama_context: constructing llama_context
0.00.152.556 I llama_context: n_seq_max     = 1
0.00.152.557 I llama_context: n_ctx         = 128
0.00.152.557 I llama_context: n_ctx_per_seq = 128
0.00.152.557 I llama_context: n_batch       = 128
0.00.152.558 I llama_context: n_ubatch      = 128
0.00.152.558 I llama_context: causal_attn   = 1
0.00.152.559 I llama_context: flash_attn    = 0
0.00.152.559 I llama_context: kv_unified    = false
0.00.152.562 I llama_context: freq_base     = 10000.0
0.00.152.563 I llama_context: freq_scale    = 1
0.00.152.563 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.696 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.924 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.236 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.241 I llama_context: graph nodes  = 967
0.00.163.241 I llama_context: graph splits = 1
0.00.163.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.577 I 
0.00.204.668 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.678 I perplexity: tokenizing the input ..
0.00.213.485 I perplexity: tokenization took 8.802 ms
0.00.213.517 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.283.202 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.286.144 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.286.193 I llama_perf_context_print:        load time =     204.23 ms
0.02.286.197 I llama_perf_context_print: prompt eval time =    2069.09 ms /   128 tokens (   16.16 ms per token,    61.86 tokens per second)
0.02.286.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.286.200 I llama_perf_context_print:       total time =    2081.63 ms /   129 tokens
0.02.286.200 I llama_perf_context_print:    graphs reused =          0

real	0m2.344s
user	0m16.956s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6150 (96db966b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.429 I llama_model_loader: - type  f32:  194 tensors
0.00.030.429 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.434 I print_info: file format = GGUF V3 (latest)
0.00.030.435 I print_info: file type   = Q5_0
0.00.030.439 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.897 I load: printing all EOG tokens:
0.00.087.903 I load:   - 0 ('<|endoftext|>')
0.00.088.037 I load: special tokens cache size = 25
0.00.108.269 I load: token to piece cache size = 0.2984 MB
0.00.108.293 I print_info: arch             = gptneox
0.00.108.296 I print_info: vocab_only       = 0
0.00.108.297 I print_info: n_ctx_train      = 2048
0.00.108.297 I print_info: n_embd           = 2048
0.00.108.298 I print_info: n_layer          = 24
0.00.108.319 I print_info: n_head           = 16
0.00.108.324 I print_info: n_head_kv        = 16
0.00.108.324 I print_info: n_rot            = 32
0.00.108.325 I print_info: n_swa            = 0
0.00.108.326 I print_info: is_swa_any       = 0
0.00.108.327 I print_info: n_embd_head_k    = 128
0.00.108.328 I print_info: n_embd_head_v    = 128
0.00.108.330 I print_info: n_gqa            = 1
0.00.108.332 I print_info: n_embd_k_gqa     = 2048
0.00.108.334 I print_info: n_embd_v_gqa     = 2048
0.00.108.335 I print_info: f_norm_eps       = 1.0e-05
0.00.108.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.355 I print_info: f_logit_scale    = 0.0e+00
0.00.108.356 I print_info: f_attn_scale     = 0.0e+00
0.00.108.358 I print_info: n_ff             = 8192
0.00.108.358 I print_info: n_expert         = 0
0.00.108.359 I print_info: n_expert_used    = 0
0.00.108.359 I print_info: causal attn      = 1
0.00.108.360 I print_info: pooling type     = 0
0.00.108.360 I print_info: rope type        = 2
0.00.108.361 I print_info: rope scaling     = linear
0.00.108.363 I print_info: freq_base_train  = 10000.0
0.00.108.363 I print_info: freq_scale_train = 1
0.00.108.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.364 I print_info: rope_finetuned   = unknown
0.00.108.366 I print_info: model type       = 1.4B
0.00.108.367 I print_info: model params     = 1.41 B
0.00.108.367 I print_info: general.name     = 1.4B
0.00.108.371 I print_info: vocab type       = BPE
0.00.108.373 I print_info: n_vocab          = 50304
0.00.108.373 I print_info: n_merges         = 50009
0.00.108.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.376 I print_info: LF token         = 187 'Ċ'
0.00.108.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.378 I print_info: max token length = 1024
0.00.108.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.443 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.049 I llama_context: constructing llama_context
0.00.156.055 I llama_context: n_seq_max     = 1
0.00.156.055 I llama_context: n_ctx         = 2048
0.00.156.055 I llama_context: n_ctx_per_seq = 2048
0.00.156.056 I llama_context: n_batch       = 2048
0.00.156.056 I llama_context: n_ubatch      = 512
0.00.156.057 I llama_context: causal_attn   = 1
0.00.156.057 I llama_context: flash_attn    = 0
0.00.156.057 I llama_context: kv_unified    = false
0.00.156.060 I llama_context: freq_base     = 10000.0
0.00.156.061 I llama_context: freq_scale    = 1
0.00.156.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.201 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.013 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.334 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.339 I llama_context: graph nodes  = 967
0.00.281.340 I llama_context: graph splits = 1
0.00.281.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.021 I main: llama threadpool init, n_threads = 8
0.00.345.037 I 
0.00.345.117 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.121 I 
0.00.345.215 I sampler seed: 1234
0.00.345.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.233 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.293.436 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20332.19 tokens per second)
0.02.293.450 I llama_perf_context_print:        load time =     342.78 ms
0.02.293.458 I llama_perf_context_print: prompt eval time =     149.71 ms /     7 tokens (   21.39 ms per token,    46.76 tokens per second)
0.02.293.467 I llama_perf_context_print:        eval time =    1788.32 ms /    63 runs   (   28.39 ms per token,    35.23 tokens per second)
0.02.293.481 I llama_perf_context_print:       total time =    1950.15 ms /    70 tokens
0.02.293.489 I llama_perf_context_print:    graphs reused =         60

real	0m2.375s
user	0m16.072s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6150 (96db966b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.020 I llama_model_loader: - type  f32:  194 tensors
0.00.030.021 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.025 I print_info: file format = GGUF V3 (latest)
0.00.030.026 I print_info: file type   = Q5_0
0.00.030.030 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.090.094 I load: printing all EOG tokens:
0.00.090.102 I load:   - 0 ('<|endoftext|>')
0.00.090.251 I load: special tokens cache size = 25
0.00.110.197 I load: token to piece cache size = 0.2984 MB
0.00.110.223 I print_info: arch             = gptneox
0.00.110.226 I print_info: vocab_only       = 0
0.00.110.227 I print_info: n_ctx_train      = 2048
0.00.110.227 I print_info: n_embd           = 2048
0.00.110.227 I print_info: n_layer          = 24
0.00.110.249 I print_info: n_head           = 16
0.00.110.254 I print_info: n_head_kv        = 16
0.00.110.255 I print_info: n_rot            = 32
0.00.110.255 I print_info: n_swa            = 0
0.00.110.256 I print_info: is_swa_any       = 0
0.00.110.257 I print_info: n_embd_head_k    = 128
0.00.110.258 I print_info: n_embd_head_v    = 128
0.00.110.260 I print_info: n_gqa            = 1
0.00.110.262 I print_info: n_embd_k_gqa     = 2048
0.00.110.264 I print_info: n_embd_v_gqa     = 2048
0.00.110.266 I print_info: f_norm_eps       = 1.0e-05
0.00.110.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.268 I print_info: f_logit_scale    = 0.0e+00
0.00.110.269 I print_info: f_attn_scale     = 0.0e+00
0.00.110.270 I print_info: n_ff             = 8192
0.00.110.271 I print_info: n_expert         = 0
0.00.110.271 I print_info: n_expert_used    = 0
0.00.110.272 I print_info: causal attn      = 1
0.00.110.272 I print_info: pooling type     = 0
0.00.110.273 I print_info: rope type        = 2
0.00.110.273 I print_info: rope scaling     = linear
0.00.110.275 I print_info: freq_base_train  = 10000.0
0.00.110.275 I print_info: freq_scale_train = 1
0.00.110.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.276 I print_info: rope_finetuned   = unknown
0.00.110.278 I print_info: model type       = 1.4B
0.00.110.279 I print_info: model params     = 1.41 B
0.00.110.279 I print_info: general.name     = 1.4B
0.00.110.284 I print_info: vocab type       = BPE
0.00.110.285 I print_info: n_vocab          = 50304
0.00.110.286 I print_info: n_merges         = 50009
0.00.110.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.289 I print_info: LF token         = 187 'Ċ'
0.00.110.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.291 I print_info: max token length = 1024
0.00.110.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.518 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.158.140 I llama_context: constructing llama_context
0.00.158.147 I llama_context: n_seq_max     = 1
0.00.158.147 I llama_context: n_ctx         = 128
0.00.158.148 I llama_context: n_ctx_per_seq = 128
0.00.158.148 I llama_context: n_batch       = 128
0.00.158.149 I llama_context: n_ubatch      = 128
0.00.158.149 I llama_context: causal_attn   = 1
0.00.158.150 I llama_context: flash_attn    = 0
0.00.158.151 I llama_context: kv_unified    = false
0.00.158.153 I llama_context: freq_base     = 10000.0
0.00.158.153 I llama_context: freq_scale    = 1
0.00.158.154 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.308 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.425 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.696 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.701 I llama_context: graph nodes  = 967
0.00.168.702 I llama_context: graph splits = 1
0.00.168.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.404 I 
0.00.220.499 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.510 I perplexity: tokenizing the input ..
0.00.229.362 I perplexity: tokenization took 8.848 ms
0.00.229.393 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.953.788 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.956.719 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.956.763 I llama_perf_context_print:        load time =     220.04 ms
0.02.956.768 I llama_perf_context_print: prompt eval time =    2723.81 ms /   128 tokens (   21.28 ms per token,    46.99 tokens per second)
0.02.956.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.956.770 I llama_perf_context_print:       total time =    2736.38 ms /   129 tokens
0.02.956.770 I llama_perf_context_print:    graphs reused =          0

real	0m3.015s
user	0m22.237s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6150 (96db966b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.013.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.262 I llama_model_loader: - type  f32:  194 tensors
0.00.030.263 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.266 I print_info: file format = GGUF V3 (latest)
0.00.030.267 I print_info: file type   = Q5_1
0.00.030.271 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.912 I load: printing all EOG tokens:
0.00.086.921 I load:   - 0 ('<|endoftext|>')
0.00.087.057 I load: special tokens cache size = 25
0.00.107.026 I load: token to piece cache size = 0.2984 MB
0.00.107.051 I print_info: arch             = gptneox
0.00.107.054 I print_info: vocab_only       = 0
0.00.107.055 I print_info: n_ctx_train      = 2048
0.00.107.055 I print_info: n_embd           = 2048
0.00.107.056 I print_info: n_layer          = 24
0.00.107.077 I print_info: n_head           = 16
0.00.107.082 I print_info: n_head_kv        = 16
0.00.107.083 I print_info: n_rot            = 32
0.00.107.083 I print_info: n_swa            = 0
0.00.107.085 I print_info: is_swa_any       = 0
0.00.107.086 I print_info: n_embd_head_k    = 128
0.00.107.087 I print_info: n_embd_head_v    = 128
0.00.107.089 I print_info: n_gqa            = 1
0.00.107.091 I print_info: n_embd_k_gqa     = 2048
0.00.107.093 I print_info: n_embd_v_gqa     = 2048
0.00.107.095 I print_info: f_norm_eps       = 1.0e-05
0.00.107.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.097 I print_info: f_logit_scale    = 0.0e+00
0.00.107.098 I print_info: f_attn_scale     = 0.0e+00
0.00.107.100 I print_info: n_ff             = 8192
0.00.107.101 I print_info: n_expert         = 0
0.00.107.102 I print_info: n_expert_used    = 0
0.00.107.102 I print_info: causal attn      = 1
0.00.107.103 I print_info: pooling type     = 0
0.00.107.103 I print_info: rope type        = 2
0.00.107.104 I print_info: rope scaling     = linear
0.00.107.106 I print_info: freq_base_train  = 10000.0
0.00.107.107 I print_info: freq_scale_train = 1
0.00.107.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.108 I print_info: rope_finetuned   = unknown
0.00.107.109 I print_info: model type       = 1.4B
0.00.107.109 I print_info: model params     = 1.41 B
0.00.107.110 I print_info: general.name     = 1.4B
0.00.107.113 I print_info: vocab type       = BPE
0.00.107.115 I print_info: n_vocab          = 50304
0.00.107.115 I print_info: n_merges         = 50009
0.00.107.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.118 I print_info: LF token         = 187 'Ċ'
0.00.107.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.119 I print_info: max token length = 1024
0.00.107.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.497 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.090 I llama_context: constructing llama_context
0.00.158.097 I llama_context: n_seq_max     = 1
0.00.158.097 I llama_context: n_ctx         = 2048
0.00.158.097 I llama_context: n_ctx_per_seq = 2048
0.00.158.098 I llama_context: n_batch       = 2048
0.00.158.098 I llama_context: n_ubatch      = 512
0.00.158.099 I llama_context: causal_attn   = 1
0.00.158.099 I llama_context: flash_attn    = 0
0.00.158.100 I llama_context: kv_unified    = false
0.00.158.102 I llama_context: freq_base     = 10000.0
0.00.158.103 I llama_context: freq_scale    = 1
0.00.158.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.246 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.158 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.495 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.501 I llama_context: graph nodes  = 967
0.00.284.501 I llama_context: graph splits = 1
0.00.284.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.898 I main: llama threadpool init, n_threads = 8
0.00.353.913 I 
0.00.353.997 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.001 I 
0.00.354.108 I sampler seed: 1234
0.00.354.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.126 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.562.716 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20496.54 tokens per second)
0.02.562.729 I llama_perf_context_print:        load time =     351.63 ms
0.02.562.738 I llama_perf_context_print: prompt eval time =     174.97 ms /     7 tokens (   25.00 ms per token,    40.01 tokens per second)
0.02.562.746 I llama_perf_context_print:        eval time =    2023.39 ms /    63 runs   (   32.12 ms per token,    31.14 tokens per second)
0.02.562.755 I llama_perf_context_print:       total time =    2210.54 ms /    70 tokens
0.02.562.765 I llama_perf_context_print:    graphs reused =         60

real	0m2.647s
user	0m18.187s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6150 (96db966b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.864 I llama_model_loader: - type  f32:  194 tensors
0.00.030.865 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.869 I print_info: file format = GGUF V3 (latest)
0.00.030.870 I print_info: file type   = Q5_1
0.00.030.874 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.884 I load: printing all EOG tokens:
0.00.087.893 I load:   - 0 ('<|endoftext|>')
0.00.088.017 I load: special tokens cache size = 25
0.00.108.264 I load: token to piece cache size = 0.2984 MB
0.00.108.292 I print_info: arch             = gptneox
0.00.108.295 I print_info: vocab_only       = 0
0.00.108.296 I print_info: n_ctx_train      = 2048
0.00.108.296 I print_info: n_embd           = 2048
0.00.108.297 I print_info: n_layer          = 24
0.00.108.317 I print_info: n_head           = 16
0.00.108.320 I print_info: n_head_kv        = 16
0.00.108.320 I print_info: n_rot            = 32
0.00.108.321 I print_info: n_swa            = 0
0.00.108.322 I print_info: is_swa_any       = 0
0.00.108.323 I print_info: n_embd_head_k    = 128
0.00.108.323 I print_info: n_embd_head_v    = 128
0.00.108.326 I print_info: n_gqa            = 1
0.00.108.329 I print_info: n_embd_k_gqa     = 2048
0.00.108.331 I print_info: n_embd_v_gqa     = 2048
0.00.108.332 I print_info: f_norm_eps       = 1.0e-05
0.00.108.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.335 I print_info: f_logit_scale    = 0.0e+00
0.00.108.336 I print_info: f_attn_scale     = 0.0e+00
0.00.108.337 I print_info: n_ff             = 8192
0.00.108.338 I print_info: n_expert         = 0
0.00.108.338 I print_info: n_expert_used    = 0
0.00.108.338 I print_info: causal attn      = 1
0.00.108.339 I print_info: pooling type     = 0
0.00.108.340 I print_info: rope type        = 2
0.00.108.341 I print_info: rope scaling     = linear
0.00.108.342 I print_info: freq_base_train  = 10000.0
0.00.108.343 I print_info: freq_scale_train = 1
0.00.108.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.345 I print_info: rope_finetuned   = unknown
0.00.108.346 I print_info: model type       = 1.4B
0.00.108.346 I print_info: model params     = 1.41 B
0.00.108.347 I print_info: general.name     = 1.4B
0.00.108.350 I print_info: vocab type       = BPE
0.00.108.351 I print_info: n_vocab          = 50304
0.00.108.352 I print_info: n_merges         = 50009
0.00.108.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.354 I print_info: LF token         = 187 'Ċ'
0.00.108.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.356 I print_info: max token length = 1024
0.00.108.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.228 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.159.824 I llama_context: constructing llama_context
0.00.159.831 I llama_context: n_seq_max     = 1
0.00.159.832 I llama_context: n_ctx         = 128
0.00.159.832 I llama_context: n_ctx_per_seq = 128
0.00.159.832 I llama_context: n_batch       = 128
0.00.159.833 I llama_context: n_ubatch      = 128
0.00.159.833 I llama_context: causal_attn   = 1
0.00.159.834 I llama_context: flash_attn    = 0
0.00.159.834 I llama_context: kv_unified    = false
0.00.159.837 I llama_context: freq_base     = 10000.0
0.00.159.838 I llama_context: freq_scale    = 1
0.00.159.839 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.966 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.331 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.657 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.663 I llama_context: graph nodes  = 967
0.00.170.664 I llama_context: graph splits = 1
0.00.170.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.544 I 
0.00.229.640 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.650 I perplexity: tokenizing the input ..
0.00.238.864 I perplexity: tokenization took 9.209 ms
0.00.238.894 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.376.480 I perplexity: 3.14 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.379.429 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.379.475 I llama_perf_context_print:        load time =     229.16 ms
0.03.379.478 I llama_perf_context_print: prompt eval time =    3136.99 ms /   128 tokens (   24.51 ms per token,    40.80 tokens per second)
0.03.379.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.379.481 I llama_perf_context_print:       total time =    3149.95 ms /   129 tokens
0.03.379.482 I llama_perf_context_print:    graphs reused =          0

real	0m3.441s
user	0m25.625s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6150 (96db966b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.756 I llama_model_loader: - type  f32:  194 tensors
0.00.031.757 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.757 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.761 I print_info: file format = GGUF V3 (latest)
0.00.031.761 I print_info: file type   = Q2_K - Medium
0.00.031.766 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.090.892 I load: printing all EOG tokens:
0.00.090.901 I load:   - 0 ('<|endoftext|>')
0.00.091.030 I load: special tokens cache size = 25
0.00.112.880 I load: token to piece cache size = 0.2984 MB
0.00.112.908 I print_info: arch             = gptneox
0.00.112.912 I print_info: vocab_only       = 0
0.00.112.912 I print_info: n_ctx_train      = 2048
0.00.112.913 I print_info: n_embd           = 2048
0.00.112.913 I print_info: n_layer          = 24
0.00.112.937 I print_info: n_head           = 16
0.00.112.940 I print_info: n_head_kv        = 16
0.00.112.940 I print_info: n_rot            = 32
0.00.112.941 I print_info: n_swa            = 0
0.00.112.942 I print_info: is_swa_any       = 0
0.00.112.943 I print_info: n_embd_head_k    = 128
0.00.112.944 I print_info: n_embd_head_v    = 128
0.00.112.946 I print_info: n_gqa            = 1
0.00.112.948 I print_info: n_embd_k_gqa     = 2048
0.00.112.950 I print_info: n_embd_v_gqa     = 2048
0.00.112.952 I print_info: f_norm_eps       = 1.0e-05
0.00.112.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.954 I print_info: f_logit_scale    = 0.0e+00
0.00.112.955 I print_info: f_attn_scale     = 0.0e+00
0.00.112.956 I print_info: n_ff             = 8192
0.00.112.957 I print_info: n_expert         = 0
0.00.112.957 I print_info: n_expert_used    = 0
0.00.112.958 I print_info: causal attn      = 1
0.00.112.958 I print_info: pooling type     = 0
0.00.112.958 I print_info: rope type        = 2
0.00.112.959 I print_info: rope scaling     = linear
0.00.112.960 I print_info: freq_base_train  = 10000.0
0.00.112.961 I print_info: freq_scale_train = 1
0.00.112.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.963 I print_info: rope_finetuned   = unknown
0.00.112.964 I print_info: model type       = 1.4B
0.00.112.964 I print_info: model params     = 1.41 B
0.00.112.965 I print_info: general.name     = 1.4B
0.00.112.968 I print_info: vocab type       = BPE
0.00.112.969 I print_info: n_vocab          = 50304
0.00.112.970 I print_info: n_merges         = 50009
0.00.112.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.973 I print_info: LF token         = 187 'Ċ'
0.00.112.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.975 I print_info: max token length = 1024
0.00.112.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.907 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.142.519 I llama_context: constructing llama_context
0.00.142.528 I llama_context: n_seq_max     = 1
0.00.142.529 I llama_context: n_ctx         = 2048
0.00.142.529 I llama_context: n_ctx_per_seq = 2048
0.00.142.529 I llama_context: n_batch       = 2048
0.00.142.530 I llama_context: n_ubatch      = 512
0.00.142.530 I llama_context: causal_attn   = 1
0.00.142.531 I llama_context: flash_attn    = 0
0.00.142.532 I llama_context: kv_unified    = false
0.00.142.534 I llama_context: freq_base     = 10000.0
0.00.142.535 I llama_context: freq_scale    = 1
0.00.142.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.677 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.574 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.920 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.927 I llama_context: graph nodes  = 967
0.00.267.927 I llama_context: graph splits = 1
0.00.267.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.328 I main: llama threadpool init, n_threads = 8
0.00.317.343 I 
0.00.317.421 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.426 I 
0.00.317.523 I sampler seed: 1234
0.00.317.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.542 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.542 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.776.370 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21489.10 tokens per second)
0.01.776.383 I llama_perf_context_print:        load time =     315.12 ms
0.01.776.391 I llama_perf_context_print: prompt eval time =     111.46 ms /     7 tokens (   15.92 ms per token,    62.80 tokens per second)
0.01.776.402 I llama_perf_context_print:        eval time =    1337.30 ms /    63 runs   (   21.23 ms per token,    47.11 tokens per second)
0.01.776.414 I llama_perf_context_print:       total time =    1460.75 ms /    70 tokens
0.01.776.422 I llama_perf_context_print:    graphs reused =         60

real	0m1.847s
user	0m12.047s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6150 (96db966b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.957 I llama_model_loader: - type  f32:  194 tensors
0.00.029.958 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.959 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.962 I print_info: file format = GGUF V3 (latest)
0.00.029.962 I print_info: file type   = Q2_K - Medium
0.00.029.967 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.157 I load: printing all EOG tokens:
0.00.086.163 I load:   - 0 ('<|endoftext|>')
0.00.086.280 I load: special tokens cache size = 25
0.00.105.727 I load: token to piece cache size = 0.2984 MB
0.00.105.751 I print_info: arch             = gptneox
0.00.105.754 I print_info: vocab_only       = 0
0.00.105.754 I print_info: n_ctx_train      = 2048
0.00.105.755 I print_info: n_embd           = 2048
0.00.105.755 I print_info: n_layer          = 24
0.00.105.776 I print_info: n_head           = 16
0.00.105.780 I print_info: n_head_kv        = 16
0.00.105.781 I print_info: n_rot            = 32
0.00.105.781 I print_info: n_swa            = 0
0.00.105.783 I print_info: is_swa_any       = 0
0.00.105.783 I print_info: n_embd_head_k    = 128
0.00.105.784 I print_info: n_embd_head_v    = 128
0.00.105.786 I print_info: n_gqa            = 1
0.00.105.788 I print_info: n_embd_k_gqa     = 2048
0.00.105.790 I print_info: n_embd_v_gqa     = 2048
0.00.105.791 I print_info: f_norm_eps       = 1.0e-05
0.00.105.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.794 I print_info: f_logit_scale    = 0.0e+00
0.00.105.794 I print_info: f_attn_scale     = 0.0e+00
0.00.105.796 I print_info: n_ff             = 8192
0.00.105.796 I print_info: n_expert         = 0
0.00.105.797 I print_info: n_expert_used    = 0
0.00.105.797 I print_info: causal attn      = 1
0.00.105.798 I print_info: pooling type     = 0
0.00.105.798 I print_info: rope type        = 2
0.00.105.798 I print_info: rope scaling     = linear
0.00.105.800 I print_info: freq_base_train  = 10000.0
0.00.105.801 I print_info: freq_scale_train = 1
0.00.105.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.802 I print_info: rope_finetuned   = unknown
0.00.105.803 I print_info: model type       = 1.4B
0.00.105.803 I print_info: model params     = 1.41 B
0.00.105.804 I print_info: general.name     = 1.4B
0.00.105.807 I print_info: vocab type       = BPE
0.00.105.808 I print_info: n_vocab          = 50304
0.00.105.809 I print_info: n_merges         = 50009
0.00.105.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.811 I print_info: LF token         = 187 'Ċ'
0.00.105.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.813 I print_info: max token length = 1024
0.00.105.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.945 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.499 I llama_context: constructing llama_context
0.00.135.504 I llama_context: n_seq_max     = 1
0.00.135.505 I llama_context: n_ctx         = 128
0.00.135.505 I llama_context: n_ctx_per_seq = 128
0.00.135.505 I llama_context: n_batch       = 128
0.00.135.506 I llama_context: n_ubatch      = 128
0.00.135.506 I llama_context: causal_attn   = 1
0.00.135.507 I llama_context: flash_attn    = 0
0.00.135.508 I llama_context: kv_unified    = false
0.00.135.510 I llama_context: freq_base     = 10000.0
0.00.135.510 I llama_context: freq_scale    = 1
0.00.135.512 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.638 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.889 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.213 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.217 I llama_context: graph nodes  = 967
0.00.146.218 I llama_context: graph splits = 1
0.00.146.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.811 I 
0.00.185.903 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.913 I perplexity: tokenizing the input ..
0.00.194.791 I perplexity: tokenization took 8.872 ms
0.00.194.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.204 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.268.143 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.268.187 I llama_perf_context_print:        load time =     185.46 ms
0.02.268.190 I llama_perf_context_print: prompt eval time =    2069.79 ms /   128 tokens (   16.17 ms per token,    61.84 tokens per second)
0.02.268.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.193 I llama_perf_context_print:       total time =    2082.39 ms /   129 tokens
0.02.268.193 I llama_perf_context_print:    graphs reused =          0

real	0m2.317s
user	0m16.881s
sys	0m0.144s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6150 (96db966b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.259 I llama_model_loader: - type  f32:  194 tensors
0.00.030.260 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.260 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.261 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.263 I print_info: file format = GGUF V3 (latest)
0.00.030.264 I print_info: file type   = Q3_K - Medium
0.00.030.269 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.859 I load: printing all EOG tokens:
0.00.085.867 I load:   - 0 ('<|endoftext|>')
0.00.085.979 I load: special tokens cache size = 25
0.00.105.698 I load: token to piece cache size = 0.2984 MB
0.00.105.723 I print_info: arch             = gptneox
0.00.105.726 I print_info: vocab_only       = 0
0.00.105.727 I print_info: n_ctx_train      = 2048
0.00.105.727 I print_info: n_embd           = 2048
0.00.105.728 I print_info: n_layer          = 24
0.00.105.749 I print_info: n_head           = 16
0.00.105.755 I print_info: n_head_kv        = 16
0.00.105.755 I print_info: n_rot            = 32
0.00.105.755 I print_info: n_swa            = 0
0.00.105.757 I print_info: is_swa_any       = 0
0.00.105.758 I print_info: n_embd_head_k    = 128
0.00.105.758 I print_info: n_embd_head_v    = 128
0.00.105.760 I print_info: n_gqa            = 1
0.00.105.762 I print_info: n_embd_k_gqa     = 2048
0.00.105.764 I print_info: n_embd_v_gqa     = 2048
0.00.105.766 I print_info: f_norm_eps       = 1.0e-05
0.00.105.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.769 I print_info: f_logit_scale    = 0.0e+00
0.00.105.769 I print_info: f_attn_scale     = 0.0e+00
0.00.105.771 I print_info: n_ff             = 8192
0.00.105.773 I print_info: n_expert         = 0
0.00.105.774 I print_info: n_expert_used    = 0
0.00.105.774 I print_info: causal attn      = 1
0.00.105.774 I print_info: pooling type     = 0
0.00.105.775 I print_info: rope type        = 2
0.00.105.775 I print_info: rope scaling     = linear
0.00.105.777 I print_info: freq_base_train  = 10000.0
0.00.105.777 I print_info: freq_scale_train = 1
0.00.105.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.778 I print_info: rope_finetuned   = unknown
0.00.105.779 I print_info: model type       = 1.4B
0.00.105.780 I print_info: model params     = 1.41 B
0.00.105.780 I print_info: general.name     = 1.4B
0.00.105.784 I print_info: vocab type       = BPE
0.00.105.785 I print_info: n_vocab          = 50304
0.00.105.786 I print_info: n_merges         = 50009
0.00.105.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.789 I print_info: LF token         = 187 'Ċ'
0.00.105.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.790 I print_info: max token length = 1024
0.00.105.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.601 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.199 I llama_context: constructing llama_context
0.00.143.206 I llama_context: n_seq_max     = 1
0.00.143.207 I llama_context: n_ctx         = 2048
0.00.143.207 I llama_context: n_ctx_per_seq = 2048
0.00.143.208 I llama_context: n_batch       = 2048
0.00.143.208 I llama_context: n_ubatch      = 512
0.00.143.208 I llama_context: causal_attn   = 1
0.00.143.209 I llama_context: flash_attn    = 0
0.00.143.210 I llama_context: kv_unified    = false
0.00.143.213 I llama_context: freq_base     = 10000.0
0.00.143.213 I llama_context: freq_scale    = 1
0.00.143.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.352 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.041 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.370 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.375 I llama_context: graph nodes  = 967
0.00.267.376 I llama_context: graph splits = 1
0.00.267.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.095 I main: llama threadpool init, n_threads = 8
0.00.314.110 I 
0.00.314.186 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.190 I 
0.00.314.287 I sampler seed: 1234
0.00.314.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.306 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.306 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.726.144 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21105.83 tokens per second)
0.01.726.157 I llama_perf_context_print:        load time =     311.86 ms
0.01.726.165 I llama_perf_context_print: prompt eval time =      98.75 ms /     7 tokens (   14.11 ms per token,    70.88 tokens per second)
0.01.726.174 I llama_perf_context_print:        eval time =    1303.69 ms /    63 runs   (   20.69 ms per token,    48.32 tokens per second)
0.01.726.182 I llama_perf_context_print:       total time =    1413.76 ms /    70 tokens
0.01.726.194 I llama_perf_context_print:    graphs reused =         60

real	0m1.802s
user	0m11.647s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6150 (96db966b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.471 I llama_model_loader: - type  f32:  194 tensors
0.00.030.472 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.473 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.474 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.477 I print_info: file format = GGUF V3 (latest)
0.00.030.478 I print_info: file type   = Q3_K - Medium
0.00.030.483 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.372 I load: printing all EOG tokens:
0.00.089.380 I load:   - 0 ('<|endoftext|>')
0.00.089.522 I load: special tokens cache size = 25
0.00.109.375 I load: token to piece cache size = 0.2984 MB
0.00.109.401 I print_info: arch             = gptneox
0.00.109.404 I print_info: vocab_only       = 0
0.00.109.405 I print_info: n_ctx_train      = 2048
0.00.109.406 I print_info: n_embd           = 2048
0.00.109.406 I print_info: n_layer          = 24
0.00.109.430 I print_info: n_head           = 16
0.00.109.435 I print_info: n_head_kv        = 16
0.00.109.435 I print_info: n_rot            = 32
0.00.109.436 I print_info: n_swa            = 0
0.00.109.438 I print_info: is_swa_any       = 0
0.00.109.438 I print_info: n_embd_head_k    = 128
0.00.109.438 I print_info: n_embd_head_v    = 128
0.00.109.441 I print_info: n_gqa            = 1
0.00.109.443 I print_info: n_embd_k_gqa     = 2048
0.00.109.445 I print_info: n_embd_v_gqa     = 2048
0.00.109.446 I print_info: f_norm_eps       = 1.0e-05
0.00.109.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.449 I print_info: f_logit_scale    = 0.0e+00
0.00.109.449 I print_info: f_attn_scale     = 0.0e+00
0.00.109.451 I print_info: n_ff             = 8192
0.00.109.452 I print_info: n_expert         = 0
0.00.109.453 I print_info: n_expert_used    = 0
0.00.109.453 I print_info: causal attn      = 1
0.00.109.454 I print_info: pooling type     = 0
0.00.109.454 I print_info: rope type        = 2
0.00.109.455 I print_info: rope scaling     = linear
0.00.109.456 I print_info: freq_base_train  = 10000.0
0.00.109.457 I print_info: freq_scale_train = 1
0.00.109.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.458 I print_info: rope_finetuned   = unknown
0.00.109.459 I print_info: model type       = 1.4B
0.00.109.459 I print_info: model params     = 1.41 B
0.00.109.460 I print_info: general.name     = 1.4B
0.00.109.464 I print_info: vocab type       = BPE
0.00.109.466 I print_info: n_vocab          = 50304
0.00.109.466 I print_info: n_merges         = 50009
0.00.109.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.470 I print_info: LF token         = 187 'Ċ'
0.00.109.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.472 I print_info: max token length = 1024
0.00.109.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.411 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.147.032 I llama_context: constructing llama_context
0.00.147.039 I llama_context: n_seq_max     = 1
0.00.147.040 I llama_context: n_ctx         = 128
0.00.147.040 I llama_context: n_ctx_per_seq = 128
0.00.147.041 I llama_context: n_batch       = 128
0.00.147.041 I llama_context: n_ubatch      = 128
0.00.147.042 I llama_context: causal_attn   = 1
0.00.147.043 I llama_context: flash_attn    = 0
0.00.147.044 I llama_context: kv_unified    = false
0.00.147.046 I llama_context: freq_base     = 10000.0
0.00.147.047 I llama_context: freq_scale    = 1
0.00.147.048 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.183 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.157 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.467 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.472 I llama_context: graph nodes  = 967
0.00.157.472 I llama_context: graph splits = 1
0.00.157.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.270 I 
0.00.194.365 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.376 I perplexity: tokenizing the input ..
0.00.203.168 I perplexity: tokenization took 8.787 ms
0.00.203.200 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.012.416 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.015.352 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.015.398 I llama_perf_context_print:        load time =     193.91 ms
0.02.015.400 I llama_perf_context_print: prompt eval time =    1808.59 ms /   128 tokens (   14.13 ms per token,    70.77 tokens per second)
0.02.015.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.015.402 I llama_perf_context_print:       total time =    1821.15 ms /   129 tokens
0.02.015.403 I llama_perf_context_print:    graphs reused =          0

real	0m2.068s
user	0m14.827s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6150 (96db966b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.518 I llama_model_loader: - type  f32:  194 tensors
0.00.030.519 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.520 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.521 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.524 I print_info: file format = GGUF V3 (latest)
0.00.030.525 I print_info: file type   = Q4_K - Medium
0.00.030.529 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.312 I load: printing all EOG tokens:
0.00.087.321 I load:   - 0 ('<|endoftext|>')
0.00.087.458 I load: special tokens cache size = 25
0.00.107.418 I load: token to piece cache size = 0.2984 MB
0.00.107.440 I print_info: arch             = gptneox
0.00.107.443 I print_info: vocab_only       = 0
0.00.107.444 I print_info: n_ctx_train      = 2048
0.00.107.444 I print_info: n_embd           = 2048
0.00.107.445 I print_info: n_layer          = 24
0.00.107.465 I print_info: n_head           = 16
0.00.107.468 I print_info: n_head_kv        = 16
0.00.107.468 I print_info: n_rot            = 32
0.00.107.469 I print_info: n_swa            = 0
0.00.107.470 I print_info: is_swa_any       = 0
0.00.107.471 I print_info: n_embd_head_k    = 128
0.00.107.473 I print_info: n_embd_head_v    = 128
0.00.107.475 I print_info: n_gqa            = 1
0.00.107.477 I print_info: n_embd_k_gqa     = 2048
0.00.107.479 I print_info: n_embd_v_gqa     = 2048
0.00.107.481 I print_info: f_norm_eps       = 1.0e-05
0.00.107.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.483 I print_info: f_logit_scale    = 0.0e+00
0.00.107.484 I print_info: f_attn_scale     = 0.0e+00
0.00.107.485 I print_info: n_ff             = 8192
0.00.107.486 I print_info: n_expert         = 0
0.00.107.486 I print_info: n_expert_used    = 0
0.00.107.487 I print_info: causal attn      = 1
0.00.107.487 I print_info: pooling type     = 0
0.00.107.488 I print_info: rope type        = 2
0.00.107.488 I print_info: rope scaling     = linear
0.00.107.490 I print_info: freq_base_train  = 10000.0
0.00.107.491 I print_info: freq_scale_train = 1
0.00.107.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.493 I print_info: rope_finetuned   = unknown
0.00.107.494 I print_info: model type       = 1.4B
0.00.107.495 I print_info: model params     = 1.41 B
0.00.107.495 I print_info: general.name     = 1.4B
0.00.107.499 I print_info: vocab type       = BPE
0.00.107.500 I print_info: n_vocab          = 50304
0.00.107.501 I print_info: n_merges         = 50009
0.00.107.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.504 I print_info: LF token         = 187 'Ċ'
0.00.107.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.506 I print_info: max token length = 1024
0.00.107.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.473 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.070 I llama_context: constructing llama_context
0.00.152.077 I llama_context: n_seq_max     = 1
0.00.152.078 I llama_context: n_ctx         = 2048
0.00.152.078 I llama_context: n_ctx_per_seq = 2048
0.00.152.079 I llama_context: n_batch       = 2048
0.00.152.079 I llama_context: n_ubatch      = 512
0.00.152.080 I llama_context: causal_attn   = 1
0.00.152.081 I llama_context: flash_attn    = 0
0.00.152.081 I llama_context: kv_unified    = false
0.00.152.084 I llama_context: freq_base     = 10000.0
0.00.152.085 I llama_context: freq_scale    = 1
0.00.152.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.218 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.909 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.218 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.224 I llama_context: graph nodes  = 967
0.00.276.225 I llama_context: graph splits = 1
0.00.276.240 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.832 I main: llama threadpool init, n_threads = 8
0.00.325.846 I 
0.00.325.927 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.932 I 
0.00.326.028 I sampler seed: 1234
0.00.326.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.049 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.861.926 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20520.23 tokens per second)
0.01.861.940 I llama_perf_context_print:        load time =     323.58 ms
0.01.861.953 I llama_perf_context_print: prompt eval time =     107.53 ms /     7 tokens (   15.36 ms per token,    65.10 tokens per second)
0.01.861.962 I llama_perf_context_print:        eval time =    1418.14 ms /    63 runs   (   22.51 ms per token,    44.42 tokens per second)
0.01.861.974 I llama_perf_context_print:       total time =    1537.82 ms /    70 tokens
0.01.861.986 I llama_perf_context_print:    graphs reused =         60

real	0m1.942s
user	0m12.634s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6150 (96db966b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.082 I llama_model_loader: - type  f32:  194 tensors
0.00.030.083 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.084 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.084 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.088 I print_info: file format = GGUF V3 (latest)
0.00.030.089 I print_info: file type   = Q4_K - Medium
0.00.030.094 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.983 I load: printing all EOG tokens:
0.00.087.991 I load:   - 0 ('<|endoftext|>')
0.00.088.119 I load: special tokens cache size = 25
0.00.107.829 I load: token to piece cache size = 0.2984 MB
0.00.107.856 I print_info: arch             = gptneox
0.00.107.859 I print_info: vocab_only       = 0
0.00.107.859 I print_info: n_ctx_train      = 2048
0.00.107.860 I print_info: n_embd           = 2048
0.00.107.860 I print_info: n_layer          = 24
0.00.107.884 I print_info: n_head           = 16
0.00.107.887 I print_info: n_head_kv        = 16
0.00.107.887 I print_info: n_rot            = 32
0.00.107.888 I print_info: n_swa            = 0
0.00.107.889 I print_info: is_swa_any       = 0
0.00.107.891 I print_info: n_embd_head_k    = 128
0.00.107.892 I print_info: n_embd_head_v    = 128
0.00.107.894 I print_info: n_gqa            = 1
0.00.107.896 I print_info: n_embd_k_gqa     = 2048
0.00.107.898 I print_info: n_embd_v_gqa     = 2048
0.00.107.900 I print_info: f_norm_eps       = 1.0e-05
0.00.107.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.902 I print_info: f_logit_scale    = 0.0e+00
0.00.107.903 I print_info: f_attn_scale     = 0.0e+00
0.00.107.905 I print_info: n_ff             = 8192
0.00.107.905 I print_info: n_expert         = 0
0.00.107.905 I print_info: n_expert_used    = 0
0.00.107.906 I print_info: causal attn      = 1
0.00.107.906 I print_info: pooling type     = 0
0.00.107.907 I print_info: rope type        = 2
0.00.107.908 I print_info: rope scaling     = linear
0.00.107.909 I print_info: freq_base_train  = 10000.0
0.00.107.910 I print_info: freq_scale_train = 1
0.00.107.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.911 I print_info: rope_finetuned   = unknown
0.00.107.912 I print_info: model type       = 1.4B
0.00.107.913 I print_info: model params     = 1.41 B
0.00.107.913 I print_info: general.name     = 1.4B
0.00.107.917 I print_info: vocab type       = BPE
0.00.107.918 I print_info: n_vocab          = 50304
0.00.107.918 I print_info: n_merges         = 50009
0.00.107.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.921 I print_info: LF token         = 187 'Ċ'
0.00.107.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.922 I print_info: max token length = 1024
0.00.107.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.214 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.835 I llama_context: constructing llama_context
0.00.152.843 I llama_context: n_seq_max     = 1
0.00.152.843 I llama_context: n_ctx         = 128
0.00.152.844 I llama_context: n_ctx_per_seq = 128
0.00.152.844 I llama_context: n_batch       = 128
0.00.152.845 I llama_context: n_ubatch      = 128
0.00.152.845 I llama_context: causal_attn   = 1
0.00.152.846 I llama_context: flash_attn    = 0
0.00.152.847 I llama_context: kv_unified    = false
0.00.152.849 I llama_context: freq_base     = 10000.0
0.00.152.850 I llama_context: freq_scale    = 1
0.00.152.851 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.986 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.101 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.428 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.433 I llama_context: graph nodes  = 967
0.00.163.433 I llama_context: graph splits = 1
0.00.163.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.526 I 
0.00.203.618 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.628 I perplexity: tokenizing the input ..
0.00.212.505 I perplexity: tokenization took 8.871 ms
0.00.212.536 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.182.607 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.185.539 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.185.586 I llama_perf_context_print:        load time =     203.16 ms
0.02.185.590 I llama_perf_context_print: prompt eval time =    1969.46 ms /   128 tokens (   15.39 ms per token,    64.99 tokens per second)
0.02.185.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.185.593 I llama_perf_context_print:       total time =    1982.07 ms /   129 tokens
0.02.185.594 I llama_perf_context_print:    graphs reused =          0

real	0m2.243s
user	0m16.096s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6150 (96db966b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.015 I llama_model_loader: - type  f32:  194 tensors
0.00.030.018 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.018 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.021 I print_info: file format = GGUF V3 (latest)
0.00.030.021 I print_info: file type   = Q5_K - Medium
0.00.030.027 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.476 I load: printing all EOG tokens:
0.00.088.484 I load:   - 0 ('<|endoftext|>')
0.00.088.622 I load: special tokens cache size = 25
0.00.108.714 I load: token to piece cache size = 0.2984 MB
0.00.108.740 I print_info: arch             = gptneox
0.00.108.744 I print_info: vocab_only       = 0
0.00.108.745 I print_info: n_ctx_train      = 2048
0.00.108.745 I print_info: n_embd           = 2048
0.00.108.746 I print_info: n_layer          = 24
0.00.108.766 I print_info: n_head           = 16
0.00.108.768 I print_info: n_head_kv        = 16
0.00.108.769 I print_info: n_rot            = 32
0.00.108.769 I print_info: n_swa            = 0
0.00.108.770 I print_info: is_swa_any       = 0
0.00.108.771 I print_info: n_embd_head_k    = 128
0.00.108.771 I print_info: n_embd_head_v    = 128
0.00.108.773 I print_info: n_gqa            = 1
0.00.108.775 I print_info: n_embd_k_gqa     = 2048
0.00.108.777 I print_info: n_embd_v_gqa     = 2048
0.00.108.779 I print_info: f_norm_eps       = 1.0e-05
0.00.108.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.783 I print_info: f_logit_scale    = 0.0e+00
0.00.108.784 I print_info: f_attn_scale     = 0.0e+00
0.00.108.785 I print_info: n_ff             = 8192
0.00.108.786 I print_info: n_expert         = 0
0.00.108.786 I print_info: n_expert_used    = 0
0.00.108.786 I print_info: causal attn      = 1
0.00.108.787 I print_info: pooling type     = 0
0.00.108.787 I print_info: rope type        = 2
0.00.108.788 I print_info: rope scaling     = linear
0.00.108.790 I print_info: freq_base_train  = 10000.0
0.00.108.790 I print_info: freq_scale_train = 1
0.00.108.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.791 I print_info: rope_finetuned   = unknown
0.00.108.792 I print_info: model type       = 1.4B
0.00.108.793 I print_info: model params     = 1.41 B
0.00.108.793 I print_info: general.name     = 1.4B
0.00.108.797 I print_info: vocab type       = BPE
0.00.108.798 I print_info: n_vocab          = 50304
0.00.108.798 I print_info: n_merges         = 50009
0.00.108.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.801 I print_info: LF token         = 187 'Ċ'
0.00.108.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.802 I print_info: max token length = 1024
0.00.108.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.574 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.159.199 I llama_context: constructing llama_context
0.00.159.205 I llama_context: n_seq_max     = 1
0.00.159.206 I llama_context: n_ctx         = 2048
0.00.159.206 I llama_context: n_ctx_per_seq = 2048
0.00.159.207 I llama_context: n_batch       = 2048
0.00.159.207 I llama_context: n_ubatch      = 512
0.00.159.207 I llama_context: causal_attn   = 1
0.00.159.208 I llama_context: flash_attn    = 0
0.00.159.208 I llama_context: kv_unified    = false
0.00.159.211 I llama_context: freq_base     = 10000.0
0.00.159.212 I llama_context: freq_scale    = 1
0.00.159.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.348 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.283.196 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.535 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.541 I llama_context: graph nodes  = 967
0.00.285.541 I llama_context: graph splits = 1
0.00.285.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.818 I main: llama threadpool init, n_threads = 8
0.00.344.834 I 
0.00.344.916 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.920 I 
0.00.345.015 I sampler seed: 1234
0.00.345.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.035 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.201.800 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19727.70 tokens per second)
0.02.201.813 I llama_perf_context_print:        load time =     342.60 ms
0.02.201.823 I llama_perf_context_print: prompt eval time =     140.37 ms /     7 tokens (   20.05 ms per token,    49.87 tokens per second)
0.02.201.832 I llama_perf_context_print:        eval time =    1705.94 ms /    63 runs   (   27.08 ms per token,    36.93 tokens per second)
0.02.201.845 I llama_perf_context_print:       total time =    1858.69 ms /    70 tokens
0.02.201.852 I llama_perf_context_print:    graphs reused =         60

real	0m2.286s
user	0m15.288s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6150 (96db966b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.756 I llama_model_loader: - type  f32:  194 tensors
0.00.029.757 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.758 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.760 I print_info: file format = GGUF V3 (latest)
0.00.029.761 I print_info: file type   = Q5_K - Medium
0.00.029.765 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.303 I load: printing all EOG tokens:
0.00.085.311 I load:   - 0 ('<|endoftext|>')
0.00.085.444 I load: special tokens cache size = 25
0.00.105.285 I load: token to piece cache size = 0.2984 MB
0.00.105.310 I print_info: arch             = gptneox
0.00.105.313 I print_info: vocab_only       = 0
0.00.105.314 I print_info: n_ctx_train      = 2048
0.00.105.314 I print_info: n_embd           = 2048
0.00.105.315 I print_info: n_layer          = 24
0.00.105.337 I print_info: n_head           = 16
0.00.105.340 I print_info: n_head_kv        = 16
0.00.105.341 I print_info: n_rot            = 32
0.00.105.341 I print_info: n_swa            = 0
0.00.105.343 I print_info: is_swa_any       = 0
0.00.105.343 I print_info: n_embd_head_k    = 128
0.00.105.344 I print_info: n_embd_head_v    = 128
0.00.105.346 I print_info: n_gqa            = 1
0.00.105.348 I print_info: n_embd_k_gqa     = 2048
0.00.105.350 I print_info: n_embd_v_gqa     = 2048
0.00.105.352 I print_info: f_norm_eps       = 1.0e-05
0.00.105.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.354 I print_info: f_logit_scale    = 0.0e+00
0.00.105.355 I print_info: f_attn_scale     = 0.0e+00
0.00.105.356 I print_info: n_ff             = 8192
0.00.105.356 I print_info: n_expert         = 0
0.00.105.357 I print_info: n_expert_used    = 0
0.00.105.357 I print_info: causal attn      = 1
0.00.105.357 I print_info: pooling type     = 0
0.00.105.358 I print_info: rope type        = 2
0.00.105.358 I print_info: rope scaling     = linear
0.00.105.360 I print_info: freq_base_train  = 10000.0
0.00.105.361 I print_info: freq_scale_train = 1
0.00.105.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.362 I print_info: rope_finetuned   = unknown
0.00.105.363 I print_info: model type       = 1.4B
0.00.105.363 I print_info: model params     = 1.41 B
0.00.105.364 I print_info: general.name     = 1.4B
0.00.105.367 I print_info: vocab type       = BPE
0.00.105.368 I print_info: n_vocab          = 50304
0.00.105.369 I print_info: n_merges         = 50009
0.00.105.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.371 I print_info: LF token         = 187 'Ċ'
0.00.105.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.373 I print_info: max token length = 1024
0.00.105.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.709 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.327 I llama_context: constructing llama_context
0.00.156.333 I llama_context: n_seq_max     = 1
0.00.156.333 I llama_context: n_ctx         = 128
0.00.156.334 I llama_context: n_ctx_per_seq = 128
0.00.156.334 I llama_context: n_batch       = 128
0.00.156.335 I llama_context: n_ubatch      = 128
0.00.156.335 I llama_context: causal_attn   = 1
0.00.156.336 I llama_context: flash_attn    = 0
0.00.156.336 I llama_context: kv_unified    = false
0.00.156.339 I llama_context: freq_base     = 10000.0
0.00.156.339 I llama_context: freq_scale    = 1
0.00.156.340 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.475 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.777 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.106 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.110 I llama_context: graph nodes  = 967
0.00.167.111 I llama_context: graph splits = 1
0.00.167.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.509 I 
0.00.216.602 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.612 I perplexity: tokenizing the input ..
0.00.225.459 I perplexity: tokenization took 8.841 ms
0.00.225.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.797.507 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.800.451 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.800.499 I llama_perf_context_print:        load time =     216.14 ms
0.02.800.502 I llama_perf_context_print: prompt eval time =    2571.39 ms /   128 tokens (   20.09 ms per token,    49.78 tokens per second)
0.02.800.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.800.505 I llama_perf_context_print:       total time =    2584.01 ms /   129 tokens
0.02.800.506 I llama_perf_context_print:    graphs reused =          0

real	0m2.862s
user	0m21.028s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6150 (96db966b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.248 I llama_model_loader: - type  f32:  194 tensors
0.00.030.249 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.252 I print_info: file format = GGUF V3 (latest)
0.00.030.252 I print_info: file type   = Q6_K
0.00.030.255 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.867 I load: printing all EOG tokens:
0.00.086.876 I load:   - 0 ('<|endoftext|>')
0.00.087.009 I load: special tokens cache size = 25
0.00.107.039 I load: token to piece cache size = 0.2984 MB
0.00.107.064 I print_info: arch             = gptneox
0.00.107.067 I print_info: vocab_only       = 0
0.00.107.068 I print_info: n_ctx_train      = 2048
0.00.107.068 I print_info: n_embd           = 2048
0.00.107.069 I print_info: n_layer          = 24
0.00.107.091 I print_info: n_head           = 16
0.00.107.093 I print_info: n_head_kv        = 16
0.00.107.094 I print_info: n_rot            = 32
0.00.107.094 I print_info: n_swa            = 0
0.00.107.096 I print_info: is_swa_any       = 0
0.00.107.096 I print_info: n_embd_head_k    = 128
0.00.107.097 I print_info: n_embd_head_v    = 128
0.00.107.100 I print_info: n_gqa            = 1
0.00.107.102 I print_info: n_embd_k_gqa     = 2048
0.00.107.105 I print_info: n_embd_v_gqa     = 2048
0.00.107.107 I print_info: f_norm_eps       = 1.0e-05
0.00.107.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.109 I print_info: f_logit_scale    = 0.0e+00
0.00.107.109 I print_info: f_attn_scale     = 0.0e+00
0.00.107.111 I print_info: n_ff             = 8192
0.00.107.111 I print_info: n_expert         = 0
0.00.107.112 I print_info: n_expert_used    = 0
0.00.107.112 I print_info: causal attn      = 1
0.00.107.113 I print_info: pooling type     = 0
0.00.107.113 I print_info: rope type        = 2
0.00.107.114 I print_info: rope scaling     = linear
0.00.107.116 I print_info: freq_base_train  = 10000.0
0.00.107.116 I print_info: freq_scale_train = 1
0.00.107.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.118 I print_info: rope_finetuned   = unknown
0.00.107.119 I print_info: model type       = 1.4B
0.00.107.120 I print_info: model params     = 1.41 B
0.00.107.120 I print_info: general.name     = 1.4B
0.00.107.124 I print_info: vocab type       = BPE
0.00.107.125 I print_info: n_vocab          = 50304
0.00.107.126 I print_info: n_merges         = 50009
0.00.107.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.129 I print_info: LF token         = 187 'Ċ'
0.00.107.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.130 I print_info: max token length = 1024
0.00.107.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.736 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.322 I llama_context: constructing llama_context
0.00.162.328 I llama_context: n_seq_max     = 1
0.00.162.328 I llama_context: n_ctx         = 2048
0.00.162.329 I llama_context: n_ctx_per_seq = 2048
0.00.162.329 I llama_context: n_batch       = 2048
0.00.162.329 I llama_context: n_ubatch      = 512
0.00.162.330 I llama_context: causal_attn   = 1
0.00.162.330 I llama_context: flash_attn    = 0
0.00.162.331 I llama_context: kv_unified    = false
0.00.162.333 I llama_context: freq_base     = 10000.0
0.00.162.334 I llama_context: freq_scale    = 1
0.00.162.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.471 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.284.785 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.114 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.119 I llama_context: graph nodes  = 967
0.00.287.119 I llama_context: graph splits = 1
0.00.287.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.088 I main: llama threadpool init, n_threads = 8
0.00.349.103 I 
0.00.349.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.189 I 
0.00.349.286 I sampler seed: 1234
0.00.349.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.304 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.321.104 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19689.41 tokens per second)
0.02.321.117 I llama_perf_context_print:        load time =     346.86 ms
0.02.321.126 I llama_perf_context_print: prompt eval time =     149.65 ms /     7 tokens (   21.38 ms per token,    46.78 tokens per second)
0.02.321.134 I llama_perf_context_print:        eval time =    1811.84 ms /    63 runs   (   28.76 ms per token,    34.77 tokens per second)
0.02.321.145 I llama_perf_context_print:       total time =    1973.73 ms /    70 tokens
0.02.321.153 I llama_perf_context_print:    graphs reused =         60

real	0m2.408s
user	0m16.233s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 6150 (96db966b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.251 I llama_model_loader: - type  f32:  194 tensors
0.00.030.252 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.255 I print_info: file format = GGUF V3 (latest)
0.00.030.256 I print_info: file type   = Q6_K
0.00.030.259 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.770 I load: printing all EOG tokens:
0.00.086.778 I load:   - 0 ('<|endoftext|>')
0.00.086.898 I load: special tokens cache size = 25
0.00.106.801 I load: token to piece cache size = 0.2984 MB
0.00.106.826 I print_info: arch             = gptneox
0.00.106.830 I print_info: vocab_only       = 0
0.00.106.830 I print_info: n_ctx_train      = 2048
0.00.106.831 I print_info: n_embd           = 2048
0.00.106.831 I print_info: n_layer          = 24
0.00.106.854 I print_info: n_head           = 16
0.00.106.857 I print_info: n_head_kv        = 16
0.00.106.857 I print_info: n_rot            = 32
0.00.106.858 I print_info: n_swa            = 0
0.00.106.860 I print_info: is_swa_any       = 0
0.00.106.860 I print_info: n_embd_head_k    = 128
0.00.106.861 I print_info: n_embd_head_v    = 128
0.00.106.863 I print_info: n_gqa            = 1
0.00.106.865 I print_info: n_embd_k_gqa     = 2048
0.00.106.867 I print_info: n_embd_v_gqa     = 2048
0.00.106.869 I print_info: f_norm_eps       = 1.0e-05
0.00.106.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.871 I print_info: f_logit_scale    = 0.0e+00
0.00.106.872 I print_info: f_attn_scale     = 0.0e+00
0.00.106.873 I print_info: n_ff             = 8192
0.00.106.874 I print_info: n_expert         = 0
0.00.106.874 I print_info: n_expert_used    = 0
0.00.106.875 I print_info: causal attn      = 1
0.00.106.875 I print_info: pooling type     = 0
0.00.106.876 I print_info: rope type        = 2
0.00.106.876 I print_info: rope scaling     = linear
0.00.106.878 I print_info: freq_base_train  = 10000.0
0.00.106.879 I print_info: freq_scale_train = 1
0.00.106.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.880 I print_info: rope_finetuned   = unknown
0.00.106.880 I print_info: model type       = 1.4B
0.00.106.881 I print_info: model params     = 1.41 B
0.00.106.881 I print_info: general.name     = 1.4B
0.00.106.885 I print_info: vocab type       = BPE
0.00.106.886 I print_info: n_vocab          = 50304
0.00.106.888 I print_info: n_merges         = 50009
0.00.106.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.890 I print_info: LF token         = 187 'Ċ'
0.00.106.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.891 I print_info: max token length = 1024
0.00.106.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.853 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.483 I llama_context: constructing llama_context
0.00.162.489 I llama_context: n_seq_max     = 1
0.00.162.489 I llama_context: n_ctx         = 128
0.00.162.490 I llama_context: n_ctx_per_seq = 128
0.00.162.490 I llama_context: n_batch       = 128
0.00.162.491 I llama_context: n_ubatch      = 128
0.00.162.491 I llama_context: causal_attn   = 1
0.00.162.492 I llama_context: flash_attn    = 0
0.00.162.492 I llama_context: kv_unified    = false
0.00.162.495 I llama_context: freq_base     = 10000.0
0.00.162.496 I llama_context: freq_scale    = 1
0.00.162.496 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.654 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.170.836 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.156 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.161 I llama_context: graph nodes  = 967
0.00.173.161 I llama_context: graph splits = 1
0.00.173.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.672 I 
0.00.225.768 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.779 I perplexity: tokenizing the input ..
0.00.234.692 I perplexity: tokenization took 8.908 ms
0.00.234.725 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.975.578 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.978.531 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.978.574 I llama_perf_context_print:        load time =     225.29 ms
0.02.978.576 I llama_perf_context_print: prompt eval time =    2740.21 ms /   128 tokens (   21.41 ms per token,    46.71 tokens per second)
0.02.978.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.978.579 I llama_perf_context_print:       total time =    2752.92 ms /   129 tokens
0.02.978.579 I llama_perf_context_print:    graphs reused =          0

real	0m3.043s
user	0m22.396s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6150 (96db966b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.145 I llama_model_loader: - type  f32:  194 tensors
0.00.030.146 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.150 I print_info: file format = GGUF V3 (latest)
0.00.030.150 I print_info: file type   = Q4_0
0.00.030.156 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.188 I load: printing all EOG tokens:
0.00.086.196 I load:   - 0 ('<|endoftext|>')
0.00.086.310 I load: special tokens cache size = 25
0.00.106.451 I load: token to piece cache size = 0.2984 MB
0.00.106.476 I print_info: arch             = gptneox
0.00.106.480 I print_info: vocab_only       = 0
0.00.106.480 I print_info: n_ctx_train      = 2048
0.00.106.481 I print_info: n_embd           = 2048
0.00.106.481 I print_info: n_layer          = 24
0.00.106.502 I print_info: n_head           = 16
0.00.106.505 I print_info: n_head_kv        = 16
0.00.106.506 I print_info: n_rot            = 32
0.00.106.506 I print_info: n_swa            = 0
0.00.106.508 I print_info: is_swa_any       = 0
0.00.106.508 I print_info: n_embd_head_k    = 128
0.00.106.508 I print_info: n_embd_head_v    = 128
0.00.106.511 I print_info: n_gqa            = 1
0.00.106.513 I print_info: n_embd_k_gqa     = 2048
0.00.106.515 I print_info: n_embd_v_gqa     = 2048
0.00.106.517 I print_info: f_norm_eps       = 1.0e-05
0.00.106.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.520 I print_info: f_logit_scale    = 0.0e+00
0.00.106.520 I print_info: f_attn_scale     = 0.0e+00
0.00.106.522 I print_info: n_ff             = 8192
0.00.106.523 I print_info: n_expert         = 0
0.00.106.524 I print_info: n_expert_used    = 0
0.00.106.525 I print_info: causal attn      = 1
0.00.106.525 I print_info: pooling type     = 0
0.00.106.525 I print_info: rope type        = 2
0.00.106.526 I print_info: rope scaling     = linear
0.00.106.528 I print_info: freq_base_train  = 10000.0
0.00.106.528 I print_info: freq_scale_train = 1
0.00.106.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.529 I print_info: rope_finetuned   = unknown
0.00.106.530 I print_info: model type       = 1.4B
0.00.106.531 I print_info: model params     = 1.41 B
0.00.106.532 I print_info: general.name     = 1.4B
0.00.106.535 I print_info: vocab type       = BPE
0.00.106.536 I print_info: n_vocab          = 50304
0.00.106.537 I print_info: n_merges         = 50009
0.00.106.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.540 I print_info: LF token         = 187 'Ċ'
0.00.106.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.541 I print_info: max token length = 1024
0.00.106.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.444 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.453 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.580 I llama_context: constructing llama_context
0.00.532.588 I llama_context: n_seq_max     = 1
0.00.532.589 I llama_context: n_ctx         = 2048
0.00.532.589 I llama_context: n_ctx_per_seq = 2048
0.00.532.590 I llama_context: n_batch       = 2048
0.00.532.590 I llama_context: n_ubatch      = 512
0.00.532.590 I llama_context: causal_attn   = 1
0.00.532.592 I llama_context: flash_attn    = 0
0.00.532.592 I llama_context: kv_unified    = true
0.00.532.597 I llama_context: freq_base     = 10000.0
0.00.532.598 I llama_context: freq_scale    = 1
0.00.532.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.733 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.647.557 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.887 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.893 I llama_context: graph nodes  = 967
0.00.649.894 I llama_context: graph splits = 1
0.00.649.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 201315 out of a maximum of 201315 bytes
0.01.002.106 I llama_context: constructing llama_context
0.01.002.128 I llama_context: n_seq_max     = 1
0.01.002.129 I llama_context: n_ctx         = 2048
0.01.002.129 I llama_context: n_ctx_per_seq = 2048
0.01.002.129 I llama_context: n_batch       = 2048
0.01.002.130 I llama_context: n_ubatch      = 512
0.01.002.130 I llama_context: causal_attn   = 1
0.01.002.131 I llama_context: flash_attn    = 0
0.01.002.131 I llama_context: kv_unified    = true
0.01.002.137 I llama_context: freq_base     = 10000.0
0.01.002.139 I llama_context: freq_scale    = 1
0.01.002.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.002.300 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.116.858 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.119.215 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.119.221 I llama_context: graph nodes  = 967
0.01.119.222 I llama_context: graph splits = 1
main : deserialized state from 201315 out of a maximum of 201315 bytes

main : error : the 2 generations are different
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps rec particip Pinpinpinpinpincpinpinpinpinpinpinpin


real	0m1.558s
user	0m4.621s
sys	0m0.582s
```
