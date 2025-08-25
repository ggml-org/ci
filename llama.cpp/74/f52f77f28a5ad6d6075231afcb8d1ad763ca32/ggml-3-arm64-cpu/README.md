## Summary

- status:  SUCCESS ✅
- runtime: 5:45.55
- date:    Mon Aug 25 21:30:12 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/74f52f77f28a5ad6d6075231afcb8d1ad763ca32
- author:  Qeeweew
```
CUDA: Accelerate MXFP4 table lookup using `__byte_perm` (#15451)

* CUDA: optimize get_int_from_table_16

* CUDA: use v_perm_b32 to replace byte_perm on AMD GPUs

* revise documentation

---------

Co-authored-by: xix <xiapc@outlook.com>
Co-authored-by: Johannes Gäßler <johannesg@5d6.de>
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.50 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   18.60 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.23 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.55 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.32 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.60 sec
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
main    =  96.50 sec*proc (35 tests)

Total Test time (real) =  96.51 sec

real	1m36.521s
user	2m4.787s
sys	0m2.253s
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
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.76 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.32 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.20 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.52 sec
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
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.63 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.10 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.87 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  31.81 sec*proc (36 tests)

Total Test time (real) =  31.83 sec

real	0m31.839s
user	0m33.415s
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
0.00.000.262 I build: 6277 (74f52f77f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.268 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.522 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.555 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.561 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.561 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.562 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.565 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.566 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.568 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.569 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.570 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.577 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.578 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.579 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.580 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.594 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.595 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.596 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.597 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.598 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.996 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.224 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.228 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.229 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.230 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.230 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.231 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.233 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.234 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.235 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.235 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.237 I llama_model_loader: - type  f32:  124 tensors
0.00.011.238 I llama_model_loader: - type  f16:   73 tensors
0.00.011.241 I print_info: file format = GGUF V3 (latest)
0.00.011.241 I print_info: file type   = F16
0.00.011.245 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.043 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.048 I load: printing all EOG tokens:
0.00.036.049 I load:   - 102 ('[SEP]')
0.00.036.120 I load: special tokens cache size = 5
0.00.040.784 I load: token to piece cache size = 0.2032 MB
0.00.040.805 I print_info: arch             = bert
0.00.040.808 I print_info: vocab_only       = 0
0.00.040.809 I print_info: n_ctx_train      = 512
0.00.040.809 I print_info: n_embd           = 384
0.00.040.810 I print_info: n_layer          = 12
0.00.040.830 I print_info: n_head           = 12
0.00.040.836 I print_info: n_head_kv        = 12
0.00.040.836 I print_info: n_rot            = 32
0.00.040.837 I print_info: n_swa            = 0
0.00.040.838 I print_info: is_swa_any       = 0
0.00.040.839 I print_info: n_embd_head_k    = 32
0.00.040.839 I print_info: n_embd_head_v    = 32
0.00.040.841 I print_info: n_gqa            = 1
0.00.040.843 I print_info: n_embd_k_gqa     = 384
0.00.040.845 I print_info: n_embd_v_gqa     = 384
0.00.040.846 I print_info: f_norm_eps       = 1.0e-12
0.00.040.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.849 I print_info: f_logit_scale    = 0.0e+00
0.00.040.849 I print_info: f_attn_scale     = 0.0e+00
0.00.040.851 I print_info: n_ff             = 1536
0.00.040.852 I print_info: n_expert         = 0
0.00.040.853 I print_info: n_expert_used    = 0
0.00.040.853 I print_info: causal attn      = 0
0.00.040.853 I print_info: pooling type     = 2
0.00.040.854 I print_info: rope type        = 2
0.00.040.854 I print_info: rope scaling     = linear
0.00.040.856 I print_info: freq_base_train  = 10000.0
0.00.040.857 I print_info: freq_scale_train = 1
0.00.040.858 I print_info: n_ctx_orig_yarn  = 512
0.00.040.858 I print_info: rope_finetuned   = unknown
0.00.040.858 I print_info: n_cls_out        = 1
0.00.040.860 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.861 I print_info: model type       = 33M
0.00.040.862 I print_info: model params     = 33.21 M
0.00.040.863 I print_info: general.name     = Bge Small
0.00.040.866 I print_info: vocab type       = WPM
0.00.040.867 I print_info: n_vocab          = 30522
0.00.040.867 I print_info: n_merges         = 0
0.00.040.868 I print_info: BOS token        = 101 '[CLS]'
0.00.040.869 I print_info: EOS token        = 102 '[SEP]'
0.00.040.869 I print_info: UNK token        = 100 '[UNK]'
0.00.040.870 I print_info: SEP token        = 102 '[SEP]'
0.00.040.870 I print_info: PAD token        = 0 '[PAD]'
0.00.040.871 I print_info: MASK token       = 103 '[MASK]'
0.00.040.871 I print_info: LF token         = 0 '[PAD]'
0.00.040.872 I print_info: EOG token        = 102 '[SEP]'
0.00.040.872 I print_info: max token length = 21
0.00.040.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.793 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.047.676 I llama_context: constructing llama_context
0.00.047.682 I llama_context: n_seq_max     = 1
0.00.047.682 I llama_context: n_ctx         = 512
0.00.047.683 I llama_context: n_ctx_per_seq = 512
0.00.047.683 I llama_context: n_batch       = 2048
0.00.047.684 I llama_context: n_ubatch      = 2048
0.00.047.684 I llama_context: causal_attn   = 0
0.00.047.684 I llama_context: flash_attn    = 0
0.00.047.685 I llama_context: kv_unified    = true
0.00.047.687 I llama_context: freq_base     = 10000.0
0.00.047.688 I llama_context: freq_scale    = 1
0.00.047.710 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.309 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.046 I 
0.00.051.143 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.290 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.055.887 I llama_perf_context_print:        load time =      50.71 ms
0.00.055.889 I llama_perf_context_print: prompt eval time =       3.21 ms /     9 tokens (    0.36 ms per token,  2804.61 tokens per second)
0.00.055.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.891 I llama_perf_context_print:       total time =       4.86 ms /    10 tokens
0.00.055.892 I llama_perf_context_print:    graphs reused =          0

real	0m0.076s
user	0m0.065s
sys	0m0.047s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6277 (74f52f77f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.263 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.712 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.746 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.750 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.751 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.752 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.755 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.756 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.757 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.758 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.759 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.764 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.765 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.766 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.781 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.782 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.783 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.783 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.443 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.447 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.448 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.449 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.450 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.450 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.452 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.453 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.454 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.455 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.455 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.456 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.459 I llama_model_loader: - type  f32:  124 tensors
0.00.011.459 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.462 I print_info: file format = GGUF V3 (latest)
0.00.011.462 I print_info: file type   = Q8_0
0.00.011.466 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.036.023 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.028 I load: printing all EOG tokens:
0.00.036.029 I load:   - 102 ('[SEP]')
0.00.036.113 I load: special tokens cache size = 5
0.00.040.942 I load: token to piece cache size = 0.2032 MB
0.00.040.964 I print_info: arch             = bert
0.00.040.967 I print_info: vocab_only       = 0
0.00.040.968 I print_info: n_ctx_train      = 512
0.00.040.968 I print_info: n_embd           = 384
0.00.040.969 I print_info: n_layer          = 12
0.00.040.992 I print_info: n_head           = 12
0.00.040.997 I print_info: n_head_kv        = 12
0.00.040.998 I print_info: n_rot            = 32
0.00.040.998 I print_info: n_swa            = 0
0.00.041.000 I print_info: is_swa_any       = 0
0.00.041.000 I print_info: n_embd_head_k    = 32
0.00.041.001 I print_info: n_embd_head_v    = 32
0.00.041.003 I print_info: n_gqa            = 1
0.00.041.004 I print_info: n_embd_k_gqa     = 384
0.00.041.006 I print_info: n_embd_v_gqa     = 384
0.00.041.009 I print_info: f_norm_eps       = 1.0e-12
0.00.041.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.012 I print_info: f_logit_scale    = 0.0e+00
0.00.041.013 I print_info: f_attn_scale     = 0.0e+00
0.00.041.016 I print_info: n_ff             = 1536
0.00.041.016 I print_info: n_expert         = 0
0.00.041.016 I print_info: n_expert_used    = 0
0.00.041.017 I print_info: causal attn      = 0
0.00.041.017 I print_info: pooling type     = 2
0.00.041.018 I print_info: rope type        = 2
0.00.041.018 I print_info: rope scaling     = linear
0.00.041.020 I print_info: freq_base_train  = 10000.0
0.00.041.021 I print_info: freq_scale_train = 1
0.00.041.022 I print_info: n_ctx_orig_yarn  = 512
0.00.041.022 I print_info: rope_finetuned   = unknown
0.00.041.022 I print_info: n_cls_out        = 1
0.00.041.024 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.025 I print_info: model type       = 33M
0.00.041.026 I print_info: model params     = 33.21 M
0.00.041.027 I print_info: general.name     = Bge Small
0.00.041.030 I print_info: vocab type       = WPM
0.00.041.031 I print_info: n_vocab          = 30522
0.00.041.031 I print_info: n_merges         = 0
0.00.041.032 I print_info: BOS token        = 101 '[CLS]'
0.00.041.032 I print_info: EOS token        = 102 '[SEP]'
0.00.041.033 I print_info: UNK token        = 100 '[UNK]'
0.00.041.033 I print_info: SEP token        = 102 '[SEP]'
0.00.041.034 I print_info: PAD token        = 0 '[PAD]'
0.00.041.034 I print_info: MASK token       = 103 '[MASK]'
0.00.041.035 I print_info: LF token         = 0 '[PAD]'
0.00.041.035 I print_info: EOG token        = 102 '[SEP]'
0.00.041.036 I print_info: max token length = 21
0.00.041.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.043 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.045.910 I llama_context: constructing llama_context
0.00.045.915 I llama_context: n_seq_max     = 1
0.00.045.916 I llama_context: n_ctx         = 512
0.00.045.916 I llama_context: n_ctx_per_seq = 512
0.00.045.917 I llama_context: n_batch       = 2048
0.00.045.917 I llama_context: n_ubatch      = 2048
0.00.045.918 I llama_context: causal_attn   = 0
0.00.045.918 I llama_context: flash_attn    = 0
0.00.045.918 I llama_context: kv_unified    = true
0.00.045.921 I llama_context: freq_base     = 10000.0
0.00.045.922 I llama_context: freq_scale    = 1
0.00.045.945 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.535 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.954 I 
0.00.049.044 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.148 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.940 I llama_perf_context_print:        load time =      48.64 ms
0.00.055.942 I llama_perf_context_print: prompt eval time =       5.38 ms /     9 tokens (    0.60 ms per token,  1673.48 tokens per second)
0.00.055.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.945 I llama_perf_context_print:       total time =       7.01 ms /    10 tokens
0.00.055.945 I llama_perf_context_print:    graphs reused =          0

real	0m0.075s
user	0m0.104s
sys	0m0.015s
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
0.00.000.237 I build: 6277 (74f52f77f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.243 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.679 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.707 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.712 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.713 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.714 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.716 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.718 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.718 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.719 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.720 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.727 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.728 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.729 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.730 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.731 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.732 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.418 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.871 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.175 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.183 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.184 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.185 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.186 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.187 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.188 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.189 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.189 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.191 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.191 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.194 I llama_model_loader: - type  f32:   40 tensors
0.00.028.195 I llama_model_loader: - type  f16:   26 tensors
0.00.028.198 I print_info: file format = GGUF V3 (latest)
0.00.028.199 I print_info: file type   = F16
0.00.028.204 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.944 W load: empty token at index 5
0.00.054.243 W load: model vocab missing newline token, using special_pad_id instead
0.00.090.298 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.306 I load: printing all EOG tokens:
0.00.090.308 I load:   - 2 ('</s>')
0.00.090.481 I load: special tokens cache size = 5
0.00.785.929 I load: token to piece cache size = 1.5060 MB
0.00.785.955 I print_info: arch             = jina-bert-v2
0.00.785.958 I print_info: vocab_only       = 0
0.00.785.959 I print_info: n_ctx_train      = 8192
0.00.785.959 I print_info: n_embd           = 384
0.00.785.960 I print_info: n_layer          = 4
0.00.785.980 I print_info: n_head           = 12
0.00.785.985 I print_info: n_head_kv        = 12
0.00.785.985 I print_info: n_rot            = 32
0.00.785.986 I print_info: n_swa            = 0
0.00.785.987 I print_info: is_swa_any       = 0
0.00.785.988 I print_info: n_embd_head_k    = 32
0.00.785.989 I print_info: n_embd_head_v    = 32
0.00.785.991 I print_info: n_gqa            = 1
0.00.785.993 I print_info: n_embd_k_gqa     = 384
0.00.785.995 I print_info: n_embd_v_gqa     = 384
0.00.785.997 I print_info: f_norm_eps       = 1.0e-12
0.00.785.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.785.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.786.000 I print_info: f_max_alibi_bias = 8.0e+00
0.00.786.000 I print_info: f_logit_scale    = 0.0e+00
0.00.786.002 I print_info: f_attn_scale     = 0.0e+00
0.00.786.004 I print_info: n_ff             = 1536
0.00.786.005 I print_info: n_expert         = 0
0.00.786.005 I print_info: n_expert_used    = 0
0.00.786.005 I print_info: causal attn      = 0
0.00.786.006 I print_info: pooling type     = -1
0.00.786.007 I print_info: rope type        = -1
0.00.786.007 I print_info: rope scaling     = linear
0.00.786.009 I print_info: freq_base_train  = 10000.0
0.00.786.010 I print_info: freq_scale_train = 1
0.00.786.010 I print_info: n_ctx_orig_yarn  = 8192
0.00.786.011 I print_info: rope_finetuned   = unknown
0.00.786.012 I print_info: model type       = 33M
0.00.786.014 I print_info: model params     = 32.90 M
0.00.786.014 I print_info: general.name     = Jina Bert Implementation
0.00.786.017 I print_info: vocab type       = BPE
0.00.786.019 I print_info: n_vocab          = 61056
0.00.786.019 I print_info: n_merges         = 39382
0.00.786.020 I print_info: BOS token        = 0 '<s>'
0.00.786.021 I print_info: EOS token        = 2 '</s>'
0.00.786.021 I print_info: UNK token        = 3 '<unk>'
0.00.786.022 I print_info: SEP token        = 2 '</s>'
0.00.786.022 I print_info: PAD token        = 1 '<pad>'
0.00.786.023 I print_info: MASK token       = 4 '<mask>'
0.00.786.024 I print_info: EOG token        = 2 '</s>'
0.00.786.024 I print_info: max token length = 45
0.00.786.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.790.012 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.790.946 I llama_context: constructing llama_context
0.00.790.951 I llama_context: n_seq_max     = 1
0.00.790.952 I llama_context: n_ctx         = 8192
0.00.790.952 I llama_context: n_ctx_per_seq = 8192
0.00.790.953 I llama_context: n_batch       = 2048
0.00.790.953 I llama_context: n_ubatch      = 2048
0.00.790.954 I llama_context: causal_attn   = 0
0.00.790.954 I llama_context: flash_attn    = 0
0.00.790.954 I llama_context: kv_unified    = true
0.00.790.957 I llama_context: freq_base     = 10000.0
0.00.790.958 I llama_context: freq_scale    = 1
0.00.790.982 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.791.066 I common_init_from_params: added </s> logit bias = -inf
0.00.791.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.791.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.006 I 
0.00.793.088 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.308 I main: prompt 0: 'what is panda?	hi'
0.00.793.313 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.793.320 I main: prompt 1: 'what is panda?	it's a bear'
0.00.793.321 I main: number of tokens in prompt = 13
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


0.00.793.327 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.793.328 I main: number of tokens in prompt = 40
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


0.00.793.429 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.800.261 I llama_perf_context_print:        load time =     792.70 ms
0.00.800.276 I llama_perf_context_print: prompt eval time =       6.71 ms /    62 tokens (    0.11 ms per token,  9233.06 tokens per second)
0.00.800.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.292 I llama_perf_context_print:       total time =       7.27 ms /    63 tokens
0.00.800.303 I llama_perf_context_print:    graphs reused =          0

real	0m0.830s
user	0m0.866s
sys	0m0.016s
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
0.00.000.254 I build: 6277 (74f52f77f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.630 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.693 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.693 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.694 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.062 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.095 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.362 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.371 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.376 I llama_model_loader: - type  f32:  194 tensors
0.00.030.378 I llama_model_loader: - type  f16:   98 tensors
0.00.030.381 I print_info: file format = GGUF V3 (latest)
0.00.030.382 I print_info: file type   = all F32 (guessed)
0.00.030.386 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.530 I load: printing all EOG tokens:
0.00.089.540 I load:   - 0 ('<|endoftext|>')
0.00.089.673 I load: special tokens cache size = 25
0.00.109.646 I load: token to piece cache size = 0.2984 MB
0.00.109.672 I print_info: arch             = gptneox
0.00.109.675 I print_info: vocab_only       = 0
0.00.109.676 I print_info: n_ctx_train      = 2048
0.00.109.676 I print_info: n_embd           = 2048
0.00.109.677 I print_info: n_layer          = 24
0.00.109.699 I print_info: n_head           = 16
0.00.109.705 I print_info: n_head_kv        = 16
0.00.109.705 I print_info: n_rot            = 32
0.00.109.706 I print_info: n_swa            = 0
0.00.109.707 I print_info: is_swa_any       = 0
0.00.109.708 I print_info: n_embd_head_k    = 128
0.00.109.708 I print_info: n_embd_head_v    = 128
0.00.109.710 I print_info: n_gqa            = 1
0.00.109.712 I print_info: n_embd_k_gqa     = 2048
0.00.109.714 I print_info: n_embd_v_gqa     = 2048
0.00.109.716 I print_info: f_norm_eps       = 1.0e-05
0.00.109.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.719 I print_info: f_logit_scale    = 0.0e+00
0.00.109.720 I print_info: f_attn_scale     = 0.0e+00
0.00.109.721 I print_info: n_ff             = 8192
0.00.109.722 I print_info: n_expert         = 0
0.00.109.722 I print_info: n_expert_used    = 0
0.00.109.723 I print_info: causal attn      = 1
0.00.109.723 I print_info: pooling type     = 0
0.00.109.724 I print_info: rope type        = 2
0.00.109.724 I print_info: rope scaling     = linear
0.00.109.726 I print_info: freq_base_train  = 10000.0
0.00.109.727 I print_info: freq_scale_train = 1
0.00.109.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.728 I print_info: rope_finetuned   = unknown
0.00.109.730 I print_info: model type       = 1.4B
0.00.109.730 I print_info: model params     = 1.41 B
0.00.109.731 I print_info: general.name     = 1.4B
0.00.109.734 I print_info: vocab type       = BPE
0.00.109.736 I print_info: n_vocab          = 50304
0.00.109.736 I print_info: n_merges         = 50009
0.00.109.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.739 I print_info: LF token         = 187 'Ċ'
0.00.109.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.741 I print_info: max token length = 1024
0.00.109.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.319 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.972 I llama_context: constructing llama_context
0.00.276.980 I llama_context: n_seq_max     = 1
0.00.276.980 I llama_context: n_ctx         = 2048
0.00.276.981 I llama_context: n_ctx_per_seq = 2048
0.00.276.981 I llama_context: n_batch       = 2048
0.00.276.982 I llama_context: n_ubatch      = 512
0.00.276.982 I llama_context: causal_attn   = 1
0.00.276.984 I llama_context: flash_attn    = 0
0.00.276.984 I llama_context: kv_unified    = false
0.00.276.987 I llama_context: freq_base     = 10000.0
0.00.276.988 I llama_context: freq_scale    = 1
0.00.277.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.134 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.395.801 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.200 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.398.207 I llama_context: graph nodes  = 943
0.00.398.208 I llama_context: graph splits = 1
0.00.398.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.917 I main: llama threadpool init, n_threads = 8
0.00.461.936 I 
0.00.462.020 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.462.024 I 
0.00.462.122 I sampler seed: 1234
0.00.462.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.141 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.035.391 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18968.74 tokens per second)
0.03.035.405 I llama_perf_context_print:        load time =     459.68 ms
0.03.035.414 I llama_perf_context_print: prompt eval time =     100.95 ms /     7 tokens (   14.42 ms per token,    69.34 tokens per second)
0.03.035.423 I llama_perf_context_print:        eval time =    2461.76 ms /    63 runs   (   39.08 ms per token,    25.59 tokens per second)
0.03.035.431 I llama_perf_context_print:       total time =    2575.18 ms /    70 tokens
0.03.035.439 I llama_perf_context_print:    graphs reused =         60

real	0m3.197s
user	0m21.019s
sys	0m0.476s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6277 (74f52f77f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.272 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.334 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.335 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.335 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.740 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.930 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.983 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.991 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.995 I llama_model_loader: - type  f32:  194 tensors
0.00.029.996 I llama_model_loader: - type  f16:   98 tensors
0.00.029.999 I print_info: file format = GGUF V3 (latest)
0.00.030.000 I print_info: file type   = all F32 (guessed)
0.00.030.005 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.383 I load: printing all EOG tokens:
0.00.086.390 I load:   - 0 ('<|endoftext|>')
0.00.086.524 I load: special tokens cache size = 25
0.00.106.216 I load: token to piece cache size = 0.2984 MB
0.00.106.240 I print_info: arch             = gptneox
0.00.106.242 I print_info: vocab_only       = 0
0.00.106.243 I print_info: n_ctx_train      = 2048
0.00.106.243 I print_info: n_embd           = 2048
0.00.106.244 I print_info: n_layer          = 24
0.00.106.265 I print_info: n_head           = 16
0.00.106.268 I print_info: n_head_kv        = 16
0.00.106.268 I print_info: n_rot            = 32
0.00.106.269 I print_info: n_swa            = 0
0.00.106.270 I print_info: is_swa_any       = 0
0.00.106.270 I print_info: n_embd_head_k    = 128
0.00.106.271 I print_info: n_embd_head_v    = 128
0.00.106.274 I print_info: n_gqa            = 1
0.00.106.276 I print_info: n_embd_k_gqa     = 2048
0.00.106.278 I print_info: n_embd_v_gqa     = 2048
0.00.106.280 I print_info: f_norm_eps       = 1.0e-05
0.00.106.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.283 I print_info: f_logit_scale    = 0.0e+00
0.00.106.283 I print_info: f_attn_scale     = 0.0e+00
0.00.106.285 I print_info: n_ff             = 8192
0.00.106.285 I print_info: n_expert         = 0
0.00.106.287 I print_info: n_expert_used    = 0
0.00.106.288 I print_info: causal attn      = 1
0.00.106.288 I print_info: pooling type     = 0
0.00.106.289 I print_info: rope type        = 2
0.00.106.289 I print_info: rope scaling     = linear
0.00.106.290 I print_info: freq_base_train  = 10000.0
0.00.106.291 I print_info: freq_scale_train = 1
0.00.106.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.292 I print_info: rope_finetuned   = unknown
0.00.106.293 I print_info: model type       = 1.4B
0.00.106.294 I print_info: model params     = 1.41 B
0.00.106.294 I print_info: general.name     = 1.4B
0.00.106.297 I print_info: vocab type       = BPE
0.00.106.298 I print_info: n_vocab          = 50304
0.00.106.299 I print_info: n_merges         = 50009
0.00.106.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.302 I print_info: LF token         = 187 'Ċ'
0.00.106.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.303 I print_info: max token length = 1024
0.00.106.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.151 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.773 I llama_context: constructing llama_context
0.00.273.780 I llama_context: n_seq_max     = 1
0.00.273.781 I llama_context: n_ctx         = 128
0.00.273.781 I llama_context: n_ctx_per_seq = 128
0.00.273.781 I llama_context: n_batch       = 128
0.00.273.782 I llama_context: n_ubatch      = 128
0.00.273.782 I llama_context: causal_attn   = 1
0.00.273.783 I llama_context: flash_attn    = 0
0.00.273.784 I llama_context: kv_unified    = false
0.00.273.787 I llama_context: freq_base     = 10000.0
0.00.273.787 I llama_context: freq_scale    = 1
0.00.273.788 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.927 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.281.967 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.262 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.267 I llama_context: graph nodes  = 943
0.00.284.267 I llama_context: graph splits = 1
0.00.284.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.667 I 
0.00.337.759 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.770 I perplexity: tokenizing the input ..
0.00.346.641 I perplexity: tokenization took 8.866 ms
0.00.346.669 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.528.519 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.531.425 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.531.471 I llama_perf_context_print:        load time =     337.30 ms
0.01.531.473 I llama_perf_context_print: prompt eval time =    1181.24 ms /   128 tokens (    9.23 ms per token,   108.36 tokens per second)
0.01.531.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.531.475 I llama_perf_context_print:       total time =    1193.82 ms /   129 tokens
0.01.531.476 I llama_perf_context_print:    graphs reused =          0

real	0m1.672s
user	0m9.900s
sys	0m0.363s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 6277 (74f52f77f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.014.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.469 I llama_model_loader: - type  f32:  194 tensors
0.00.031.470 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.473 I print_info: file format = GGUF V3 (latest)
0.00.031.474 I print_info: file type   = Q8_0
0.00.031.478 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.095.338 I load: printing all EOG tokens:
0.00.095.348 I load:   - 0 ('<|endoftext|>')
0.00.095.490 I load: special tokens cache size = 25
0.00.115.596 I load: token to piece cache size = 0.2984 MB
0.00.115.624 I print_info: arch             = gptneox
0.00.115.625 I print_info: vocab_only       = 0
0.00.115.626 I print_info: n_ctx_train      = 2048
0.00.115.626 I print_info: n_embd           = 2048
0.00.115.627 I print_info: n_layer          = 24
0.00.115.650 I print_info: n_head           = 16
0.00.115.658 I print_info: n_head_kv        = 16
0.00.115.658 I print_info: n_rot            = 32
0.00.115.659 I print_info: n_swa            = 0
0.00.115.661 I print_info: is_swa_any       = 0
0.00.115.662 I print_info: n_embd_head_k    = 128
0.00.115.663 I print_info: n_embd_head_v    = 128
0.00.115.666 I print_info: n_gqa            = 1
0.00.115.668 I print_info: n_embd_k_gqa     = 2048
0.00.115.671 I print_info: n_embd_v_gqa     = 2048
0.00.115.673 I print_info: f_norm_eps       = 1.0e-05
0.00.115.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.675 I print_info: f_logit_scale    = 0.0e+00
0.00.115.676 I print_info: f_attn_scale     = 0.0e+00
0.00.115.678 I print_info: n_ff             = 8192
0.00.115.679 I print_info: n_expert         = 0
0.00.115.680 I print_info: n_expert_used    = 0
0.00.115.680 I print_info: causal attn      = 1
0.00.115.680 I print_info: pooling type     = 0
0.00.115.681 I print_info: rope type        = 2
0.00.115.681 I print_info: rope scaling     = linear
0.00.115.683 I print_info: freq_base_train  = 10000.0
0.00.115.684 I print_info: freq_scale_train = 1
0.00.115.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.685 I print_info: rope_finetuned   = unknown
0.00.115.686 I print_info: model type       = 1.4B
0.00.115.687 I print_info: model params     = 1.41 B
0.00.115.687 I print_info: general.name     = 1.4B
0.00.115.691 I print_info: vocab type       = BPE
0.00.115.692 I print_info: n_vocab          = 50304
0.00.115.692 I print_info: n_merges         = 50009
0.00.115.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.696 I print_info: LF token         = 187 'Ċ'
0.00.115.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.697 I print_info: max token length = 1024
0.00.115.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.570 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.183.170 I llama_context: constructing llama_context
0.00.183.181 I llama_context: n_seq_max     = 1
0.00.183.181 I llama_context: n_ctx         = 2048
0.00.183.182 I llama_context: n_ctx_per_seq = 2048
0.00.183.182 I llama_context: n_batch       = 2048
0.00.183.182 I llama_context: n_ubatch      = 512
0.00.183.183 I llama_context: causal_attn   = 1
0.00.183.184 I llama_context: flash_attn    = 0
0.00.183.185 I llama_context: kv_unified    = false
0.00.183.187 I llama_context: freq_base     = 10000.0
0.00.183.188 I llama_context: freq_scale    = 1
0.00.183.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.183.334 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.304.054 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.448 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.454 I llama_context: graph nodes  = 943
0.00.306.455 I llama_context: graph splits = 1
0.00.306.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.058 I main: llama threadpool init, n_threads = 8
0.00.351.074 I 
0.00.351.158 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.163 I 
0.00.351.267 I sampler seed: 1234
0.00.351.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.311 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.015.483 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19738.67 tokens per second)
0.02.015.497 I llama_perf_context_print:        load time =     348.75 ms
0.02.015.506 I llama_perf_context_print: prompt eval time =      75.98 ms /     7 tokens (   10.85 ms per token,    92.13 tokens per second)
0.02.015.515 I llama_perf_context_print:        eval time =    1577.71 ms /    63 runs   (   25.04 ms per token,    39.93 tokens per second)
0.02.015.523 I llama_perf_context_print:       total time =    1666.17 ms /    70 tokens
0.02.015.534 I llama_perf_context_print:    graphs reused =         60

real	0m2.108s
user	0m13.638s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6277 (74f52f77f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.821 I llama_model_loader: - type  f32:  194 tensors
0.00.029.823 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.826 I print_info: file format = GGUF V3 (latest)
0.00.029.826 I print_info: file type   = Q8_0
0.00.029.830 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.514 I load: printing all EOG tokens:
0.00.086.522 I load:   - 0 ('<|endoftext|>')
0.00.086.647 I load: special tokens cache size = 25
0.00.106.276 I load: token to piece cache size = 0.2984 MB
0.00.106.300 I print_info: arch             = gptneox
0.00.106.303 I print_info: vocab_only       = 0
0.00.106.304 I print_info: n_ctx_train      = 2048
0.00.106.304 I print_info: n_embd           = 2048
0.00.106.305 I print_info: n_layer          = 24
0.00.106.324 I print_info: n_head           = 16
0.00.106.327 I print_info: n_head_kv        = 16
0.00.106.327 I print_info: n_rot            = 32
0.00.106.328 I print_info: n_swa            = 0
0.00.106.330 I print_info: is_swa_any       = 0
0.00.106.331 I print_info: n_embd_head_k    = 128
0.00.106.331 I print_info: n_embd_head_v    = 128
0.00.106.334 I print_info: n_gqa            = 1
0.00.106.336 I print_info: n_embd_k_gqa     = 2048
0.00.106.338 I print_info: n_embd_v_gqa     = 2048
0.00.106.340 I print_info: f_norm_eps       = 1.0e-05
0.00.106.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.342 I print_info: f_logit_scale    = 0.0e+00
0.00.106.343 I print_info: f_attn_scale     = 0.0e+00
0.00.106.344 I print_info: n_ff             = 8192
0.00.106.345 I print_info: n_expert         = 0
0.00.106.345 I print_info: n_expert_used    = 0
0.00.106.345 I print_info: causal attn      = 1
0.00.106.346 I print_info: pooling type     = 0
0.00.106.347 I print_info: rope type        = 2
0.00.106.347 I print_info: rope scaling     = linear
0.00.106.349 I print_info: freq_base_train  = 10000.0
0.00.106.350 I print_info: freq_scale_train = 1
0.00.106.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.351 I print_info: rope_finetuned   = unknown
0.00.106.352 I print_info: model type       = 1.4B
0.00.106.352 I print_info: model params     = 1.41 B
0.00.106.353 I print_info: general.name     = 1.4B
0.00.106.356 I print_info: vocab type       = BPE
0.00.106.358 I print_info: n_vocab          = 50304
0.00.106.358 I print_info: n_merges         = 50009
0.00.106.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.362 I print_info: LF token         = 187 'Ċ'
0.00.106.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.363 I print_info: max token length = 1024
0.00.106.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.408 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.038 I llama_context: constructing llama_context
0.00.174.044 I llama_context: n_seq_max     = 1
0.00.174.045 I llama_context: n_ctx         = 128
0.00.174.045 I llama_context: n_ctx_per_seq = 128
0.00.174.046 I llama_context: n_batch       = 128
0.00.174.046 I llama_context: n_ubatch      = 128
0.00.174.047 I llama_context: causal_attn   = 1
0.00.174.047 I llama_context: flash_attn    = 0
0.00.174.048 I llama_context: kv_unified    = false
0.00.174.051 I llama_context: freq_base     = 10000.0
0.00.174.052 I llama_context: freq_scale    = 1
0.00.174.053 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.197 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.182.363 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.693 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.699 I llama_context: graph nodes  = 943
0.00.184.699 I llama_context: graph splits = 1
0.00.184.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.899 I 
0.00.218.989 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.000 I perplexity: tokenizing the input ..
0.00.227.890 I perplexity: tokenization took 8.885 ms
0.00.227.921 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.400.611 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.403.605 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.403.652 I llama_perf_context_print:        load time =     218.51 ms
0.01.403.656 I llama_perf_context_print: prompt eval time =    1172.08 ms /   128 tokens (    9.16 ms per token,   109.21 tokens per second)
0.01.403.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.403.658 I llama_perf_context_print:       total time =    1184.77 ms /   129 tokens
0.01.403.659 I llama_perf_context_print:    graphs reused =          0

real	0m1.475s
user	0m9.686s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6277 (74f52f77f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.014.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.333 I llama_model_loader: - type  f32:  194 tensors
0.00.031.334 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.337 I print_info: file format = GGUF V3 (latest)
0.00.031.338 I print_info: file type   = Q4_0
0.00.031.342 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.038 I load: printing all EOG tokens:
0.00.093.047 I load:   - 0 ('<|endoftext|>')
0.00.093.178 I load: special tokens cache size = 25
0.00.113.666 I load: token to piece cache size = 0.2984 MB
0.00.113.692 I print_info: arch             = gptneox
0.00.113.695 I print_info: vocab_only       = 0
0.00.113.696 I print_info: n_ctx_train      = 2048
0.00.113.696 I print_info: n_embd           = 2048
0.00.113.697 I print_info: n_layer          = 24
0.00.113.718 I print_info: n_head           = 16
0.00.113.725 I print_info: n_head_kv        = 16
0.00.113.725 I print_info: n_rot            = 32
0.00.113.726 I print_info: n_swa            = 0
0.00.113.727 I print_info: is_swa_any       = 0
0.00.113.728 I print_info: n_embd_head_k    = 128
0.00.113.728 I print_info: n_embd_head_v    = 128
0.00.113.730 I print_info: n_gqa            = 1
0.00.113.732 I print_info: n_embd_k_gqa     = 2048
0.00.113.734 I print_info: n_embd_v_gqa     = 2048
0.00.113.736 I print_info: f_norm_eps       = 1.0e-05
0.00.113.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.738 I print_info: f_logit_scale    = 0.0e+00
0.00.113.739 I print_info: f_attn_scale     = 0.0e+00
0.00.113.741 I print_info: n_ff             = 8192
0.00.113.741 I print_info: n_expert         = 0
0.00.113.741 I print_info: n_expert_used    = 0
0.00.113.743 I print_info: causal attn      = 1
0.00.113.743 I print_info: pooling type     = 0
0.00.113.744 I print_info: rope type        = 2
0.00.113.746 I print_info: rope scaling     = linear
0.00.113.748 I print_info: freq_base_train  = 10000.0
0.00.113.748 I print_info: freq_scale_train = 1
0.00.113.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.749 I print_info: rope_finetuned   = unknown
0.00.113.750 I print_info: model type       = 1.4B
0.00.113.751 I print_info: model params     = 1.41 B
0.00.113.751 I print_info: general.name     = 1.4B
0.00.113.754 I print_info: vocab type       = BPE
0.00.113.756 I print_info: n_vocab          = 50304
0.00.113.756 I print_info: n_merges         = 50009
0.00.113.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.759 I print_info: LF token         = 187 'Ċ'
0.00.113.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.761 I print_info: max token length = 1024
0.00.113.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.179 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.152.189 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.261 I llama_context: constructing llama_context
0.00.529.267 I llama_context: n_seq_max     = 1
0.00.529.267 I llama_context: n_ctx         = 2048
0.00.529.268 I llama_context: n_ctx_per_seq = 2048
0.00.529.268 I llama_context: n_batch       = 2048
0.00.529.268 I llama_context: n_ubatch      = 512
0.00.529.269 I llama_context: causal_attn   = 1
0.00.529.269 I llama_context: flash_attn    = 0
0.00.529.270 I llama_context: kv_unified    = false
0.00.529.276 I llama_context: freq_base     = 10000.0
0.00.529.277 I llama_context: freq_scale    = 1
0.00.529.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.411 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.638.670 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.999 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.005 I llama_context: graph nodes  = 943
0.00.641.006 I llama_context: graph splits = 1
0.00.641.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.155 I main: llama threadpool init, n_threads = 8
0.00.676.168 I 
0.00.676.243 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.676.247 I 
0.00.676.343 I sampler seed: 1234
0.00.676.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.382 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.733.339 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21282.97 tokens per second)
0.01.733.351 I llama_perf_context_print:        load time =     673.88 ms
0.01.733.360 I llama_perf_context_print: prompt eval time =      47.42 ms /     7 tokens (    6.77 ms per token,   147.61 tokens per second)
0.01.733.369 I llama_perf_context_print:        eval time =    1000.18 ms /    63 runs   (   15.88 ms per token,    62.99 tokens per second)
0.01.733.376 I llama_perf_context_print:       total time =    1058.91 ms /    70 tokens
0.01.733.384 I llama_perf_context_print:    graphs reused =         60

real	0m1.842s
user	0m8.885s
sys	0m0.479s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6277 (74f52f77f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.235 I llama_model_loader: - type  f32:  194 tensors
0.00.030.236 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.240 I print_info: file format = GGUF V3 (latest)
0.00.030.240 I print_info: file type   = Q4_0
0.00.030.245 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.887 I load: printing all EOG tokens:
0.00.085.894 I load:   - 0 ('<|endoftext|>')
0.00.086.017 I load: special tokens cache size = 25
0.00.105.730 I load: token to piece cache size = 0.2984 MB
0.00.105.752 I print_info: arch             = gptneox
0.00.105.755 I print_info: vocab_only       = 0
0.00.105.756 I print_info: n_ctx_train      = 2048
0.00.105.756 I print_info: n_embd           = 2048
0.00.105.756 I print_info: n_layer          = 24
0.00.105.776 I print_info: n_head           = 16
0.00.105.779 I print_info: n_head_kv        = 16
0.00.105.781 I print_info: n_rot            = 32
0.00.105.782 I print_info: n_swa            = 0
0.00.105.784 I print_info: is_swa_any       = 0
0.00.105.785 I print_info: n_embd_head_k    = 128
0.00.105.786 I print_info: n_embd_head_v    = 128
0.00.105.788 I print_info: n_gqa            = 1
0.00.105.790 I print_info: n_embd_k_gqa     = 2048
0.00.105.792 I print_info: n_embd_v_gqa     = 2048
0.00.105.794 I print_info: f_norm_eps       = 1.0e-05
0.00.105.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.796 I print_info: f_logit_scale    = 0.0e+00
0.00.105.798 I print_info: f_attn_scale     = 0.0e+00
0.00.105.799 I print_info: n_ff             = 8192
0.00.105.800 I print_info: n_expert         = 0
0.00.105.800 I print_info: n_expert_used    = 0
0.00.105.801 I print_info: causal attn      = 1
0.00.105.801 I print_info: pooling type     = 0
0.00.105.802 I print_info: rope type        = 2
0.00.105.803 I print_info: rope scaling     = linear
0.00.105.805 I print_info: freq_base_train  = 10000.0
0.00.105.806 I print_info: freq_scale_train = 1
0.00.105.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.806 I print_info: rope_finetuned   = unknown
0.00.105.807 I print_info: model type       = 1.4B
0.00.105.808 I print_info: model params     = 1.41 B
0.00.105.809 I print_info: general.name     = 1.4B
0.00.105.812 I print_info: vocab type       = BPE
0.00.105.813 I print_info: n_vocab          = 50304
0.00.105.814 I print_info: n_merges         = 50009
0.00.105.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.817 I print_info: LF token         = 187 'Ċ'
0.00.105.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.818 I print_info: max token length = 1024
0.00.105.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.605 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.614 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.080 I llama_context: constructing llama_context
0.00.527.089 I llama_context: n_seq_max     = 1
0.00.527.090 I llama_context: n_ctx         = 128
0.00.527.091 I llama_context: n_ctx_per_seq = 128
0.00.527.091 I llama_context: n_batch       = 128
0.00.527.091 I llama_context: n_ubatch      = 128
0.00.527.092 I llama_context: causal_attn   = 1
0.00.527.093 I llama_context: flash_attn    = 0
0.00.527.093 I llama_context: kv_unified    = false
0.00.527.099 I llama_context: freq_base     = 10000.0
0.00.527.099 I llama_context: freq_scale    = 1
0.00.527.101 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.236 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.534.304 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.588 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.536.594 I llama_context: graph nodes  = 943
0.00.536.594 I llama_context: graph splits = 1
0.00.536.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.537.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.442 I 
0.00.561.532 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.561.543 I perplexity: tokenizing the input ..
0.00.570.404 I perplexity: tokenization took 8.856 ms
0.00.570.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.119.987 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.122.942 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.122.991 I llama_perf_context_print:        load time =     561.08 ms
0.01.122.993 I llama_perf_context_print: prompt eval time =     548.96 ms /   128 tokens (    4.29 ms per token,   233.17 tokens per second)
0.01.122.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.122.996 I llama_perf_context_print:       total time =     561.56 ms /   129 tokens
0.01.122.996 I llama_perf_context_print:    graphs reused =          0

real	0m1.216s
user	0m4.822s
sys	0m0.355s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6277 (74f52f77f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.013.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.448 I llama_model_loader: - type  f32:  194 tensors
0.00.030.449 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.453 I print_info: file format = GGUF V3 (latest)
0.00.030.454 I print_info: file type   = Q4_1
0.00.030.459 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.545 I load: printing all EOG tokens:
0.00.088.556 I load:   - 0 ('<|endoftext|>')
0.00.088.684 I load: special tokens cache size = 25
0.00.108.555 I load: token to piece cache size = 0.2984 MB
0.00.108.582 I print_info: arch             = gptneox
0.00.108.585 I print_info: vocab_only       = 0
0.00.108.586 I print_info: n_ctx_train      = 2048
0.00.108.586 I print_info: n_embd           = 2048
0.00.108.587 I print_info: n_layer          = 24
0.00.108.610 I print_info: n_head           = 16
0.00.108.614 I print_info: n_head_kv        = 16
0.00.108.615 I print_info: n_rot            = 32
0.00.108.615 I print_info: n_swa            = 0
0.00.108.616 I print_info: is_swa_any       = 0
0.00.108.618 I print_info: n_embd_head_k    = 128
0.00.108.618 I print_info: n_embd_head_v    = 128
0.00.108.621 I print_info: n_gqa            = 1
0.00.108.623 I print_info: n_embd_k_gqa     = 2048
0.00.108.625 I print_info: n_embd_v_gqa     = 2048
0.00.108.626 I print_info: f_norm_eps       = 1.0e-05
0.00.108.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.629 I print_info: f_logit_scale    = 0.0e+00
0.00.108.629 I print_info: f_attn_scale     = 0.0e+00
0.00.108.631 I print_info: n_ff             = 8192
0.00.108.631 I print_info: n_expert         = 0
0.00.108.632 I print_info: n_expert_used    = 0
0.00.108.632 I print_info: causal attn      = 1
0.00.108.633 I print_info: pooling type     = 0
0.00.108.633 I print_info: rope type        = 2
0.00.108.634 I print_info: rope scaling     = linear
0.00.108.635 I print_info: freq_base_train  = 10000.0
0.00.108.636 I print_info: freq_scale_train = 1
0.00.108.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.637 I print_info: rope_finetuned   = unknown
0.00.108.639 I print_info: model type       = 1.4B
0.00.108.640 I print_info: model params     = 1.41 B
0.00.108.640 I print_info: general.name     = 1.4B
0.00.108.644 I print_info: vocab type       = BPE
0.00.108.645 I print_info: n_vocab          = 50304
0.00.108.645 I print_info: n_merges         = 50009
0.00.108.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.650 I print_info: LF token         = 187 'Ċ'
0.00.108.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.651 I print_info: max token length = 1024
0.00.108.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.945 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.503 I llama_context: constructing llama_context
0.00.152.511 I llama_context: n_seq_max     = 1
0.00.152.511 I llama_context: n_ctx         = 2048
0.00.152.512 I llama_context: n_ctx_per_seq = 2048
0.00.152.512 I llama_context: n_batch       = 2048
0.00.152.513 I llama_context: n_ubatch      = 512
0.00.152.513 I llama_context: causal_attn   = 1
0.00.152.516 I llama_context: flash_attn    = 0
0.00.152.517 I llama_context: kv_unified    = false
0.00.152.519 I llama_context: freq_base     = 10000.0
0.00.152.520 I llama_context: freq_scale    = 1
0.00.152.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.666 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.272.658 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.039 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.046 I llama_context: graph nodes  = 943
0.00.275.046 I llama_context: graph splits = 1
0.00.275.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.105 I main: llama threadpool init, n_threads = 8
0.00.327.121 I 
0.00.327.203 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.208 I 
0.00.327.307 I sampler seed: 1234
0.00.327.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.327 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.02.009.615 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20894.64 tokens per second)
0.02.009.628 I llama_perf_context_print:        load time =     324.84 ms
0.02.009.637 I llama_perf_context_print: prompt eval time =     114.28 ms /     7 tokens (   16.33 ms per token,    61.25 tokens per second)
0.02.009.646 I llama_perf_context_print:        eval time =    1558.02 ms /    63 runs   (   24.73 ms per token,    40.44 tokens per second)
0.02.009.654 I llama_perf_context_print:       total time =    1684.23 ms /    70 tokens
0.02.009.665 I llama_perf_context_print:    graphs reused =         60

real	0m2.087s
user	0m13.722s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6277 (74f52f77f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.022 I llama_model_loader: - type  f32:  194 tensors
0.00.030.022 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.026 I print_info: file format = GGUF V3 (latest)
0.00.030.027 I print_info: file type   = Q4_1
0.00.030.031 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.246 I load: printing all EOG tokens:
0.00.086.254 I load:   - 0 ('<|endoftext|>')
0.00.086.383 I load: special tokens cache size = 25
0.00.106.388 I load: token to piece cache size = 0.2984 MB
0.00.106.408 I print_info: arch             = gptneox
0.00.106.411 I print_info: vocab_only       = 0
0.00.106.411 I print_info: n_ctx_train      = 2048
0.00.106.412 I print_info: n_embd           = 2048
0.00.106.412 I print_info: n_layer          = 24
0.00.106.432 I print_info: n_head           = 16
0.00.106.434 I print_info: n_head_kv        = 16
0.00.106.434 I print_info: n_rot            = 32
0.00.106.435 I print_info: n_swa            = 0
0.00.106.436 I print_info: is_swa_any       = 0
0.00.106.437 I print_info: n_embd_head_k    = 128
0.00.106.438 I print_info: n_embd_head_v    = 128
0.00.106.440 I print_info: n_gqa            = 1
0.00.106.442 I print_info: n_embd_k_gqa     = 2048
0.00.106.443 I print_info: n_embd_v_gqa     = 2048
0.00.106.445 I print_info: f_norm_eps       = 1.0e-05
0.00.106.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.448 I print_info: f_logit_scale    = 0.0e+00
0.00.106.448 I print_info: f_attn_scale     = 0.0e+00
0.00.106.449 I print_info: n_ff             = 8192
0.00.106.450 I print_info: n_expert         = 0
0.00.106.450 I print_info: n_expert_used    = 0
0.00.106.451 I print_info: causal attn      = 1
0.00.106.452 I print_info: pooling type     = 0
0.00.106.453 I print_info: rope type        = 2
0.00.106.453 I print_info: rope scaling     = linear
0.00.106.455 I print_info: freq_base_train  = 10000.0
0.00.106.456 I print_info: freq_scale_train = 1
0.00.106.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.457 I print_info: rope_finetuned   = unknown
0.00.106.457 I print_info: model type       = 1.4B
0.00.106.458 I print_info: model params     = 1.41 B
0.00.106.458 I print_info: general.name     = 1.4B
0.00.106.462 I print_info: vocab type       = BPE
0.00.106.463 I print_info: n_vocab          = 50304
0.00.106.463 I print_info: n_merges         = 50009
0.00.106.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.466 I print_info: LF token         = 187 'Ċ'
0.00.106.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.467 I print_info: max token length = 1024
0.00.106.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.155 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.709 I llama_context: constructing llama_context
0.00.150.715 I llama_context: n_seq_max     = 1
0.00.150.715 I llama_context: n_ctx         = 128
0.00.150.716 I llama_context: n_ctx_per_seq = 128
0.00.150.716 I llama_context: n_batch       = 128
0.00.150.716 I llama_context: n_ubatch      = 128
0.00.150.718 I llama_context: causal_attn   = 1
0.00.150.718 I llama_context: flash_attn    = 0
0.00.150.719 I llama_context: kv_unified    = false
0.00.150.721 I llama_context: freq_base     = 10000.0
0.00.150.722 I llama_context: freq_scale    = 1
0.00.150.723 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.851 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.158.924 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.235 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.240 I llama_context: graph nodes  = 943
0.00.161.241 I llama_context: graph splits = 1
0.00.161.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.929 I 
0.00.207.018 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.029 I perplexity: tokenizing the input ..
0.00.215.922 I perplexity: tokenization took 8.887 ms
0.00.215.951 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.286.325 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.289.356 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.289.402 I llama_perf_context_print:        load time =     206.56 ms
0.02.289.404 I llama_perf_context_print: prompt eval time =    2069.78 ms /   128 tokens (   16.17 ms per token,    61.84 tokens per second)
0.02.289.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.289.406 I llama_perf_context_print:       total time =    2082.49 ms /   129 tokens
0.02.289.407 I llama_perf_context_print:    graphs reused =          0

real	0m2.347s
user	0m16.985s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6277 (74f52f77f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.013.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.270 I llama_model_loader: - type  f32:  194 tensors
0.00.030.271 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.275 I print_info: file format = GGUF V3 (latest)
0.00.030.276 I print_info: file type   = Q5_0
0.00.030.280 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.409 I load: printing all EOG tokens:
0.00.086.417 I load:   - 0 ('<|endoftext|>')
0.00.086.549 I load: special tokens cache size = 25
0.00.106.570 I load: token to piece cache size = 0.2984 MB
0.00.106.596 I print_info: arch             = gptneox
0.00.106.599 I print_info: vocab_only       = 0
0.00.106.600 I print_info: n_ctx_train      = 2048
0.00.106.600 I print_info: n_embd           = 2048
0.00.106.601 I print_info: n_layer          = 24
0.00.106.621 I print_info: n_head           = 16
0.00.106.624 I print_info: n_head_kv        = 16
0.00.106.624 I print_info: n_rot            = 32
0.00.106.625 I print_info: n_swa            = 0
0.00.106.626 I print_info: is_swa_any       = 0
0.00.106.627 I print_info: n_embd_head_k    = 128
0.00.106.627 I print_info: n_embd_head_v    = 128
0.00.106.629 I print_info: n_gqa            = 1
0.00.106.631 I print_info: n_embd_k_gqa     = 2048
0.00.106.633 I print_info: n_embd_v_gqa     = 2048
0.00.106.635 I print_info: f_norm_eps       = 1.0e-05
0.00.106.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.638 I print_info: f_logit_scale    = 0.0e+00
0.00.106.638 I print_info: f_attn_scale     = 0.0e+00
0.00.106.640 I print_info: n_ff             = 8192
0.00.106.640 I print_info: n_expert         = 0
0.00.106.641 I print_info: n_expert_used    = 0
0.00.106.643 I print_info: causal attn      = 1
0.00.106.643 I print_info: pooling type     = 0
0.00.106.644 I print_info: rope type        = 2
0.00.106.644 I print_info: rope scaling     = linear
0.00.106.646 I print_info: freq_base_train  = 10000.0
0.00.106.646 I print_info: freq_scale_train = 1
0.00.106.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.647 I print_info: rope_finetuned   = unknown
0.00.106.648 I print_info: model type       = 1.4B
0.00.106.649 I print_info: model params     = 1.41 B
0.00.106.650 I print_info: general.name     = 1.4B
0.00.106.653 I print_info: vocab type       = BPE
0.00.106.654 I print_info: n_vocab          = 50304
0.00.106.655 I print_info: n_merges         = 50009
0.00.106.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.657 I print_info: LF token         = 187 'Ċ'
0.00.106.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.659 I print_info: max token length = 1024
0.00.106.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.326 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.907 I llama_context: constructing llama_context
0.00.153.912 I llama_context: n_seq_max     = 1
0.00.153.913 I llama_context: n_ctx         = 2048
0.00.153.913 I llama_context: n_ctx_per_seq = 2048
0.00.153.914 I llama_context: n_batch       = 2048
0.00.153.915 I llama_context: n_ubatch      = 512
0.00.153.915 I llama_context: causal_attn   = 1
0.00.153.916 I llama_context: flash_attn    = 0
0.00.153.917 I llama_context: kv_unified    = false
0.00.153.919 I llama_context: freq_base     = 10000.0
0.00.153.920 I llama_context: freq_scale    = 1
0.00.153.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.075 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.273.426 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.720 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.727 I llama_context: graph nodes  = 943
0.00.275.727 I llama_context: graph splits = 1
0.00.275.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.367 I main: llama threadpool init, n_threads = 8
0.00.337.381 I 
0.00.337.458 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.463 I 
0.00.337.562 I sampler seed: 1234
0.00.337.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.579 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.329.500 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19943.82 tokens per second)
0.02.329.513 I llama_perf_context_print:        load time =     335.12 ms
0.02.329.522 I llama_perf_context_print: prompt eval time =     150.69 ms /     7 tokens (   21.53 ms per token,    46.45 tokens per second)
0.02.329.534 I llama_perf_context_print:        eval time =    1831.01 ms /    63 runs   (   29.06 ms per token,    34.41 tokens per second)
0.02.329.543 I llama_perf_context_print:       total time =    1993.83 ms /    70 tokens
0.02.329.552 I llama_perf_context_print:    graphs reused =         60

real	0m2.410s
user	0m16.354s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6277 (74f52f77f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.829 I llama_model_loader: - type  f32:  194 tensors
0.00.029.830 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.834 I print_info: file format = GGUF V3 (latest)
0.00.029.835 I print_info: file type   = Q5_0
0.00.029.839 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.109 I load: printing all EOG tokens:
0.00.086.118 I load:   - 0 ('<|endoftext|>')
0.00.086.242 I load: special tokens cache size = 25
0.00.106.109 I load: token to piece cache size = 0.2984 MB
0.00.106.131 I print_info: arch             = gptneox
0.00.106.134 I print_info: vocab_only       = 0
0.00.106.135 I print_info: n_ctx_train      = 2048
0.00.106.135 I print_info: n_embd           = 2048
0.00.106.136 I print_info: n_layer          = 24
0.00.106.156 I print_info: n_head           = 16
0.00.106.159 I print_info: n_head_kv        = 16
0.00.106.159 I print_info: n_rot            = 32
0.00.106.160 I print_info: n_swa            = 0
0.00.106.161 I print_info: is_swa_any       = 0
0.00.106.162 I print_info: n_embd_head_k    = 128
0.00.106.163 I print_info: n_embd_head_v    = 128
0.00.106.165 I print_info: n_gqa            = 1
0.00.106.167 I print_info: n_embd_k_gqa     = 2048
0.00.106.169 I print_info: n_embd_v_gqa     = 2048
0.00.106.171 I print_info: f_norm_eps       = 1.0e-05
0.00.106.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.173 I print_info: f_logit_scale    = 0.0e+00
0.00.106.174 I print_info: f_attn_scale     = 0.0e+00
0.00.106.175 I print_info: n_ff             = 8192
0.00.106.176 I print_info: n_expert         = 0
0.00.106.176 I print_info: n_expert_used    = 0
0.00.106.176 I print_info: causal attn      = 1
0.00.106.177 I print_info: pooling type     = 0
0.00.106.177 I print_info: rope type        = 2
0.00.106.178 I print_info: rope scaling     = linear
0.00.106.180 I print_info: freq_base_train  = 10000.0
0.00.106.180 I print_info: freq_scale_train = 1
0.00.106.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.181 I print_info: rope_finetuned   = unknown
0.00.106.183 I print_info: model type       = 1.4B
0.00.106.183 I print_info: model params     = 1.41 B
0.00.106.184 I print_info: general.name     = 1.4B
0.00.106.187 I print_info: vocab type       = BPE
0.00.106.188 I print_info: n_vocab          = 50304
0.00.106.189 I print_info: n_merges         = 50009
0.00.106.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.191 I print_info: LF token         = 187 'Ċ'
0.00.106.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.193 I print_info: max token length = 1024
0.00.106.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.420 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.004 I llama_context: constructing llama_context
0.00.154.013 I llama_context: n_seq_max     = 1
0.00.154.013 I llama_context: n_ctx         = 128
0.00.154.013 I llama_context: n_ctx_per_seq = 128
0.00.154.014 I llama_context: n_batch       = 128
0.00.154.014 I llama_context: n_ubatch      = 128
0.00.154.015 I llama_context: causal_attn   = 1
0.00.154.015 I llama_context: flash_attn    = 0
0.00.154.016 I llama_context: kv_unified    = false
0.00.154.018 I llama_context: freq_base     = 10000.0
0.00.154.019 I llama_context: freq_scale    = 1
0.00.154.020 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.150 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.162.575 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.878 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.888 I llama_context: graph nodes  = 943
0.00.164.888 I llama_context: graph splits = 1
0.00.164.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.480 I 
0.00.217.570 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.580 I perplexity: tokenizing the input ..
0.00.226.509 I perplexity: tokenization took 8.924 ms
0.00.226.537 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.919.215 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.922.179 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.922.226 I llama_perf_context_print:        load time =     217.11 ms
0.02.922.230 I llama_perf_context_print: prompt eval time =    2692.10 ms /   128 tokens (   21.03 ms per token,    47.55 tokens per second)
0.02.922.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.922.232 I llama_perf_context_print:       total time =    2704.76 ms /   129 tokens
0.02.922.233 I llama_perf_context_print:    graphs reused =          0

real	0m2.981s
user	0m21.973s
sys	0m0.168s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 6277 (74f52f77f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.013.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.397 I llama_model_loader: - type  f32:  194 tensors
0.00.030.398 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.401 I print_info: file format = GGUF V3 (latest)
0.00.030.402 I print_info: file type   = Q5_1
0.00.030.407 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.263 I load: printing all EOG tokens:
0.00.087.272 I load:   - 0 ('<|endoftext|>')
0.00.087.403 I load: special tokens cache size = 25
0.00.107.242 I load: token to piece cache size = 0.2984 MB
0.00.107.271 I print_info: arch             = gptneox
0.00.107.271 I print_info: vocab_only       = 0
0.00.107.272 I print_info: n_ctx_train      = 2048
0.00.107.272 I print_info: n_embd           = 2048
0.00.107.273 I print_info: n_layer          = 24
0.00.107.294 I print_info: n_head           = 16
0.00.107.300 I print_info: n_head_kv        = 16
0.00.107.300 I print_info: n_rot            = 32
0.00.107.301 I print_info: n_swa            = 0
0.00.107.302 I print_info: is_swa_any       = 0
0.00.107.302 I print_info: n_embd_head_k    = 128
0.00.107.303 I print_info: n_embd_head_v    = 128
0.00.107.305 I print_info: n_gqa            = 1
0.00.107.307 I print_info: n_embd_k_gqa     = 2048
0.00.107.309 I print_info: n_embd_v_gqa     = 2048
0.00.107.311 I print_info: f_norm_eps       = 1.0e-05
0.00.107.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.312 I print_info: f_logit_scale    = 0.0e+00
0.00.107.313 I print_info: f_attn_scale     = 0.0e+00
0.00.107.315 I print_info: n_ff             = 8192
0.00.107.315 I print_info: n_expert         = 0
0.00.107.315 I print_info: n_expert_used    = 0
0.00.107.316 I print_info: causal attn      = 1
0.00.107.316 I print_info: pooling type     = 0
0.00.107.317 I print_info: rope type        = 2
0.00.107.318 I print_info: rope scaling     = linear
0.00.107.319 I print_info: freq_base_train  = 10000.0
0.00.107.320 I print_info: freq_scale_train = 1
0.00.107.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.321 I print_info: rope_finetuned   = unknown
0.00.107.322 I print_info: model type       = 1.4B
0.00.107.323 I print_info: model params     = 1.41 B
0.00.107.324 I print_info: general.name     = 1.4B
0.00.107.327 I print_info: vocab type       = BPE
0.00.107.328 I print_info: n_vocab          = 50304
0.00.107.329 I print_info: n_merges         = 50009
0.00.107.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.332 I print_info: LF token         = 187 'Ċ'
0.00.107.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.334 I print_info: max token length = 1024
0.00.107.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.784 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.423 I llama_context: constructing llama_context
0.00.158.431 I llama_context: n_seq_max     = 1
0.00.158.431 I llama_context: n_ctx         = 2048
0.00.158.431 I llama_context: n_ctx_per_seq = 2048
0.00.158.432 I llama_context: n_batch       = 2048
0.00.158.432 I llama_context: n_ubatch      = 512
0.00.158.433 I llama_context: causal_attn   = 1
0.00.158.433 I llama_context: flash_attn    = 0
0.00.158.434 I llama_context: kv_unified    = false
0.00.158.437 I llama_context: freq_base     = 10000.0
0.00.158.437 I llama_context: freq_scale    = 1
0.00.158.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.581 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.769 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.121 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.128 I llama_context: graph nodes  = 943
0.00.280.128 I llama_context: graph splits = 1
0.00.280.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.533 I main: llama threadpool init, n_threads = 8
0.00.346.547 I 
0.00.346.628 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.633 I 
0.00.346.726 I sampler seed: 1234
0.00.346.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.749 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.526.876 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19543.08 tokens per second)
0.02.526.889 I llama_perf_context_print:        load time =     344.28 ms
0.02.526.901 I llama_perf_context_print: prompt eval time =     165.20 ms /     7 tokens (   23.60 ms per token,    42.37 tokens per second)
0.02.526.910 I llama_perf_context_print:        eval time =    2004.43 ms /    63 runs   (   31.82 ms per token,    31.43 tokens per second)
0.02.526.922 I llama_perf_context_print:       total time =    2182.05 ms /    70 tokens
0.02.526.934 I llama_perf_context_print:    graphs reused =         60

real	0m2.610s
user	0m17.915s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6277 (74f52f77f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.194 I llama_model_loader: - type  f32:  194 tensors
0.00.030.195 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.198 I print_info: file format = GGUF V3 (latest)
0.00.030.198 I print_info: file type   = Q5_1
0.00.030.203 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.620 I load: printing all EOG tokens:
0.00.085.628 I load:   - 0 ('<|endoftext|>')
0.00.085.745 I load: special tokens cache size = 25
0.00.105.391 I load: token to piece cache size = 0.2984 MB
0.00.105.415 I print_info: arch             = gptneox
0.00.105.418 I print_info: vocab_only       = 0
0.00.105.419 I print_info: n_ctx_train      = 2048
0.00.105.419 I print_info: n_embd           = 2048
0.00.105.420 I print_info: n_layer          = 24
0.00.105.439 I print_info: n_head           = 16
0.00.105.442 I print_info: n_head_kv        = 16
0.00.105.443 I print_info: n_rot            = 32
0.00.105.443 I print_info: n_swa            = 0
0.00.105.445 I print_info: is_swa_any       = 0
0.00.105.446 I print_info: n_embd_head_k    = 128
0.00.105.446 I print_info: n_embd_head_v    = 128
0.00.105.448 I print_info: n_gqa            = 1
0.00.105.450 I print_info: n_embd_k_gqa     = 2048
0.00.105.452 I print_info: n_embd_v_gqa     = 2048
0.00.105.454 I print_info: f_norm_eps       = 1.0e-05
0.00.105.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.456 I print_info: f_logit_scale    = 0.0e+00
0.00.105.457 I print_info: f_attn_scale     = 0.0e+00
0.00.105.458 I print_info: n_ff             = 8192
0.00.105.458 I print_info: n_expert         = 0
0.00.105.459 I print_info: n_expert_used    = 0
0.00.105.459 I print_info: causal attn      = 1
0.00.105.460 I print_info: pooling type     = 0
0.00.105.461 I print_info: rope type        = 2
0.00.105.461 I print_info: rope scaling     = linear
0.00.105.462 I print_info: freq_base_train  = 10000.0
0.00.105.463 I print_info: freq_scale_train = 1
0.00.105.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.465 I print_info: rope_finetuned   = unknown
0.00.105.466 I print_info: model type       = 1.4B
0.00.105.467 I print_info: model params     = 1.41 B
0.00.105.467 I print_info: general.name     = 1.4B
0.00.105.471 I print_info: vocab type       = BPE
0.00.105.472 I print_info: n_vocab          = 50304
0.00.105.472 I print_info: n_merges         = 50009
0.00.105.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.474 I print_info: LF token         = 187 'Ċ'
0.00.105.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.476 I print_info: max token length = 1024
0.00.105.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.492 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.131 I llama_context: constructing llama_context
0.00.157.138 I llama_context: n_seq_max     = 1
0.00.157.138 I llama_context: n_ctx         = 128
0.00.157.139 I llama_context: n_ctx_per_seq = 128
0.00.157.139 I llama_context: n_batch       = 128
0.00.157.140 I llama_context: n_ubatch      = 128
0.00.157.140 I llama_context: causal_attn   = 1
0.00.157.141 I llama_context: flash_attn    = 0
0.00.157.141 I llama_context: kv_unified    = false
0.00.157.144 I llama_context: freq_base     = 10000.0
0.00.157.145 I llama_context: freq_scale    = 1
0.00.157.145 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.283 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.165.320 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.617 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.622 I llama_context: graph nodes  = 943
0.00.167.623 I llama_context: graph splits = 1
0.00.167.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.030 I 
0.00.224.118 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.129 I perplexity: tokenizing the input ..
0.00.233.088 I perplexity: tokenization took 8.953 ms
0.00.233.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.198.588 I perplexity: 2.97 seconds per pass - ETA 0.03 minutes
[1]10.1356,
0.03.201.532 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.201.579 I llama_perf_context_print:        load time =     223.66 ms
0.03.201.581 I llama_perf_context_print: prompt eval time =    2964.86 ms /   128 tokens (   23.16 ms per token,    43.17 tokens per second)
0.03.201.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.201.584 I llama_perf_context_print:       total time =    2977.57 ms /   129 tokens
0.03.201.584 I llama_perf_context_print:    graphs reused =          0

real	0m3.265s
user	0m24.165s
sys	0m0.184s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6277 (74f52f77f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.013.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.510 I llama_model_loader: - type  f32:  194 tensors
0.00.030.511 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.511 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.516 I print_info: file format = GGUF V3 (latest)
0.00.030.517 I print_info: file type   = Q2_K - Medium
0.00.030.522 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.581 I load: printing all EOG tokens:
0.00.087.589 I load:   - 0 ('<|endoftext|>')
0.00.087.710 I load: special tokens cache size = 25
0.00.107.638 I load: token to piece cache size = 0.2984 MB
0.00.107.660 I print_info: arch             = gptneox
0.00.107.662 I print_info: vocab_only       = 0
0.00.107.663 I print_info: n_ctx_train      = 2048
0.00.107.663 I print_info: n_embd           = 2048
0.00.107.664 I print_info: n_layer          = 24
0.00.107.685 I print_info: n_head           = 16
0.00.107.689 I print_info: n_head_kv        = 16
0.00.107.689 I print_info: n_rot            = 32
0.00.107.690 I print_info: n_swa            = 0
0.00.107.691 I print_info: is_swa_any       = 0
0.00.107.692 I print_info: n_embd_head_k    = 128
0.00.107.693 I print_info: n_embd_head_v    = 128
0.00.107.695 I print_info: n_gqa            = 1
0.00.107.697 I print_info: n_embd_k_gqa     = 2048
0.00.107.699 I print_info: n_embd_v_gqa     = 2048
0.00.107.700 I print_info: f_norm_eps       = 1.0e-05
0.00.107.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.703 I print_info: f_logit_scale    = 0.0e+00
0.00.107.704 I print_info: f_attn_scale     = 0.0e+00
0.00.107.706 I print_info: n_ff             = 8192
0.00.107.706 I print_info: n_expert         = 0
0.00.107.707 I print_info: n_expert_used    = 0
0.00.107.707 I print_info: causal attn      = 1
0.00.107.708 I print_info: pooling type     = 0
0.00.107.708 I print_info: rope type        = 2
0.00.107.709 I print_info: rope scaling     = linear
0.00.107.711 I print_info: freq_base_train  = 10000.0
0.00.107.712 I print_info: freq_scale_train = 1
0.00.107.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.713 I print_info: rope_finetuned   = unknown
0.00.107.713 I print_info: model type       = 1.4B
0.00.107.714 I print_info: model params     = 1.41 B
0.00.107.714 I print_info: general.name     = 1.4B
0.00.107.717 I print_info: vocab type       = BPE
0.00.107.718 I print_info: n_vocab          = 50304
0.00.107.719 I print_info: n_merges         = 50009
0.00.107.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.722 I print_info: LF token         = 187 'Ċ'
0.00.107.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.723 I print_info: max token length = 1024
0.00.107.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.265 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.861 I llama_context: constructing llama_context
0.00.136.868 I llama_context: n_seq_max     = 1
0.00.136.869 I llama_context: n_ctx         = 2048
0.00.136.869 I llama_context: n_ctx_per_seq = 2048
0.00.136.869 I llama_context: n_batch       = 2048
0.00.136.870 I llama_context: n_ubatch      = 512
0.00.136.871 I llama_context: causal_attn   = 1
0.00.136.871 I llama_context: flash_attn    = 0
0.00.136.872 I llama_context: kv_unified    = false
0.00.136.874 I llama_context: freq_base     = 10000.0
0.00.136.875 I llama_context: freq_scale    = 1
0.00.136.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.012 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.254.470 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.797 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.256.801 I llama_context: graph nodes  = 943
0.00.256.802 I llama_context: graph splits = 1
0.00.256.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.474 I main: llama threadpool init, n_threads = 8
0.00.306.488 I 
0.00.306.567 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.570 I 
0.00.306.663 I sampler seed: 1234
0.00.306.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.682 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.825.040 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20815.01 tokens per second)
0.01.825.053 I llama_perf_context_print:        load time =     304.22 ms
0.01.825.062 I llama_perf_context_print: prompt eval time =     111.59 ms /     7 tokens (   15.94 ms per token,    62.73 tokens per second)
0.01.825.071 I llama_perf_context_print:        eval time =    1395.16 ms /    63 runs   (   22.15 ms per token,    45.16 tokens per second)
0.01.825.079 I llama_perf_context_print:       total time =    1520.27 ms /    70 tokens
0.01.825.090 I llama_perf_context_print:    graphs reused =         60

real	0m1.894s
user	0m12.399s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6277 (74f52f77f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.326 I llama_model_loader: - type  f32:  194 tensors
0.00.030.327 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.328 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.332 I print_info: file format = GGUF V3 (latest)
0.00.030.333 I print_info: file type   = Q2_K - Medium
0.00.030.338 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.207 I load: printing all EOG tokens:
0.00.087.216 I load:   - 0 ('<|endoftext|>')
0.00.087.341 I load: special tokens cache size = 25
0.00.106.834 I load: token to piece cache size = 0.2984 MB
0.00.106.856 I print_info: arch             = gptneox
0.00.106.857 I print_info: vocab_only       = 0
0.00.106.858 I print_info: n_ctx_train      = 2048
0.00.106.858 I print_info: n_embd           = 2048
0.00.106.859 I print_info: n_layer          = 24
0.00.106.879 I print_info: n_head           = 16
0.00.106.885 I print_info: n_head_kv        = 16
0.00.106.885 I print_info: n_rot            = 32
0.00.106.886 I print_info: n_swa            = 0
0.00.106.887 I print_info: is_swa_any       = 0
0.00.106.887 I print_info: n_embd_head_k    = 128
0.00.106.888 I print_info: n_embd_head_v    = 128
0.00.106.890 I print_info: n_gqa            = 1
0.00.106.892 I print_info: n_embd_k_gqa     = 2048
0.00.106.894 I print_info: n_embd_v_gqa     = 2048
0.00.106.896 I print_info: f_norm_eps       = 1.0e-05
0.00.106.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.898 I print_info: f_logit_scale    = 0.0e+00
0.00.106.898 I print_info: f_attn_scale     = 0.0e+00
0.00.106.899 I print_info: n_ff             = 8192
0.00.106.900 I print_info: n_expert         = 0
0.00.106.900 I print_info: n_expert_used    = 0
0.00.106.901 I print_info: causal attn      = 1
0.00.106.901 I print_info: pooling type     = 0
0.00.106.901 I print_info: rope type        = 2
0.00.106.902 I print_info: rope scaling     = linear
0.00.106.904 I print_info: freq_base_train  = 10000.0
0.00.106.904 I print_info: freq_scale_train = 1
0.00.106.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.905 I print_info: rope_finetuned   = unknown
0.00.106.906 I print_info: model type       = 1.4B
0.00.106.907 I print_info: model params     = 1.41 B
0.00.106.907 I print_info: general.name     = 1.4B
0.00.106.910 I print_info: vocab type       = BPE
0.00.106.911 I print_info: n_vocab          = 50304
0.00.106.912 I print_info: n_merges         = 50009
0.00.106.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.914 I print_info: LF token         = 187 'Ċ'
0.00.106.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.915 I print_info: max token length = 1024
0.00.106.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.609 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.228 I llama_context: constructing llama_context
0.00.136.234 I llama_context: n_seq_max     = 1
0.00.136.234 I llama_context: n_ctx         = 128
0.00.136.235 I llama_context: n_ctx_per_seq = 128
0.00.136.235 I llama_context: n_batch       = 128
0.00.136.236 I llama_context: n_ubatch      = 128
0.00.136.236 I llama_context: causal_attn   = 1
0.00.136.236 I llama_context: flash_attn    = 0
0.00.136.237 I llama_context: kv_unified    = false
0.00.136.239 I llama_context: freq_base     = 10000.0
0.00.136.240 I llama_context: freq_scale    = 1
0.00.136.240 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.374 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.144.091 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.395 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.400 I llama_context: graph nodes  = 943
0.00.146.401 I llama_context: graph splits = 1
0.00.146.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.782 I 
0.00.185.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.879 I perplexity: tokenizing the input ..
0.00.194.824 I perplexity: tokenization took 8.939 ms
0.00.194.854 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.572 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.268.527 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.268.573 I llama_perf_context_print:        load time =     185.42 ms
0.02.268.575 I llama_perf_context_print: prompt eval time =    2070.11 ms /   128 tokens (   16.17 ms per token,    61.83 tokens per second)
0.02.268.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.578 I llama_perf_context_print:       total time =    2082.81 ms /   129 tokens
0.02.268.579 I llama_perf_context_print:    graphs reused =          0

real	0m2.316s
user	0m16.951s
sys	0m0.077s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6277 (74f52f77f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.014.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.824 I llama_model_loader: - type  f32:  194 tensors
0.00.031.825 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.826 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.827 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.831 I print_info: file format = GGUF V3 (latest)
0.00.031.833 I print_info: file type   = Q3_K - Medium
0.00.031.839 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.095.645 I load: printing all EOG tokens:
0.00.095.654 I load:   - 0 ('<|endoftext|>')
0.00.095.808 I load: special tokens cache size = 25
0.00.116.284 I load: token to piece cache size = 0.2984 MB
0.00.116.309 I print_info: arch             = gptneox
0.00.116.312 I print_info: vocab_only       = 0
0.00.116.313 I print_info: n_ctx_train      = 2048
0.00.116.313 I print_info: n_embd           = 2048
0.00.116.314 I print_info: n_layer          = 24
0.00.116.336 I print_info: n_head           = 16
0.00.116.342 I print_info: n_head_kv        = 16
0.00.116.342 I print_info: n_rot            = 32
0.00.116.343 I print_info: n_swa            = 0
0.00.116.344 I print_info: is_swa_any       = 0
0.00.116.345 I print_info: n_embd_head_k    = 128
0.00.116.345 I print_info: n_embd_head_v    = 128
0.00.116.347 I print_info: n_gqa            = 1
0.00.116.349 I print_info: n_embd_k_gqa     = 2048
0.00.116.352 I print_info: n_embd_v_gqa     = 2048
0.00.116.353 I print_info: f_norm_eps       = 1.0e-05
0.00.116.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.356 I print_info: f_logit_scale    = 0.0e+00
0.00.116.356 I print_info: f_attn_scale     = 0.0e+00
0.00.116.358 I print_info: n_ff             = 8192
0.00.116.359 I print_info: n_expert         = 0
0.00.116.359 I print_info: n_expert_used    = 0
0.00.116.359 I print_info: causal attn      = 1
0.00.116.360 I print_info: pooling type     = 0
0.00.116.362 I print_info: rope type        = 2
0.00.116.362 I print_info: rope scaling     = linear
0.00.116.364 I print_info: freq_base_train  = 10000.0
0.00.116.365 I print_info: freq_scale_train = 1
0.00.116.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.366 I print_info: rope_finetuned   = unknown
0.00.116.368 I print_info: model type       = 1.4B
0.00.116.368 I print_info: model params     = 1.41 B
0.00.116.369 I print_info: general.name     = 1.4B
0.00.116.373 I print_info: vocab type       = BPE
0.00.116.374 I print_info: n_vocab          = 50304
0.00.116.374 I print_info: n_merges         = 50009
0.00.116.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.378 I print_info: LF token         = 187 'Ċ'
0.00.116.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.380 I print_info: max token length = 1024
0.00.116.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.120 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.153.741 I llama_context: constructing llama_context
0.00.153.748 I llama_context: n_seq_max     = 1
0.00.153.748 I llama_context: n_ctx         = 2048
0.00.153.749 I llama_context: n_ctx_per_seq = 2048
0.00.153.749 I llama_context: n_batch       = 2048
0.00.153.749 I llama_context: n_ubatch      = 512
0.00.153.750 I llama_context: causal_attn   = 1
0.00.153.751 I llama_context: flash_attn    = 0
0.00.153.752 I llama_context: kv_unified    = false
0.00.153.754 I llama_context: freq_base     = 10000.0
0.00.153.755 I llama_context: freq_scale    = 1
0.00.153.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.897 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.274.317 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.646 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.651 I llama_context: graph nodes  = 943
0.00.276.652 I llama_context: graph splits = 1
0.00.276.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.779 I main: llama threadpool init, n_threads = 8
0.00.323.794 I 
0.00.323.875 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.879 I 
0.00.323.977 I sampler seed: 1234
0.00.323.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.997 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.783.641 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20490.62 tokens per second)
0.01.783.654 I llama_perf_context_print:        load time =     321.47 ms
0.01.783.662 I llama_perf_context_print: prompt eval time =      98.15 ms /     7 tokens (   14.02 ms per token,    71.32 tokens per second)
0.01.783.671 I llama_perf_context_print:        eval time =    1352.15 ms /    63 runs   (   21.46 ms per token,    46.59 tokens per second)
0.01.783.690 I llama_perf_context_print:       total time =    1461.64 ms /    70 tokens
0.01.783.699 I llama_perf_context_print:    graphs reused =         60

real	0m1.858s
user	0m11.990s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6277 (74f52f77f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.376 I llama_model_loader: - type  f32:  194 tensors
0.00.030.377 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.378 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.379 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.382 I print_info: file format = GGUF V3 (latest)
0.00.030.383 I print_info: file type   = Q3_K - Medium
0.00.030.387 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.952 I load: printing all EOG tokens:
0.00.086.962 I load:   - 0 ('<|endoftext|>')
0.00.087.097 I load: special tokens cache size = 25
0.00.106.600 I load: token to piece cache size = 0.2984 MB
0.00.106.626 I print_info: arch             = gptneox
0.00.106.629 I print_info: vocab_only       = 0
0.00.106.630 I print_info: n_ctx_train      = 2048
0.00.106.631 I print_info: n_embd           = 2048
0.00.106.631 I print_info: n_layer          = 24
0.00.106.652 I print_info: n_head           = 16
0.00.106.658 I print_info: n_head_kv        = 16
0.00.106.658 I print_info: n_rot            = 32
0.00.106.658 I print_info: n_swa            = 0
0.00.106.660 I print_info: is_swa_any       = 0
0.00.106.661 I print_info: n_embd_head_k    = 128
0.00.106.661 I print_info: n_embd_head_v    = 128
0.00.106.663 I print_info: n_gqa            = 1
0.00.106.665 I print_info: n_embd_k_gqa     = 2048
0.00.106.667 I print_info: n_embd_v_gqa     = 2048
0.00.106.669 I print_info: f_norm_eps       = 1.0e-05
0.00.106.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.672 I print_info: f_logit_scale    = 0.0e+00
0.00.106.672 I print_info: f_attn_scale     = 0.0e+00
0.00.106.674 I print_info: n_ff             = 8192
0.00.106.674 I print_info: n_expert         = 0
0.00.106.674 I print_info: n_expert_used    = 0
0.00.106.675 I print_info: causal attn      = 1
0.00.106.676 I print_info: pooling type     = 0
0.00.106.677 I print_info: rope type        = 2
0.00.106.677 I print_info: rope scaling     = linear
0.00.106.679 I print_info: freq_base_train  = 10000.0
0.00.106.680 I print_info: freq_scale_train = 1
0.00.106.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.681 I print_info: rope_finetuned   = unknown
0.00.106.682 I print_info: model type       = 1.4B
0.00.106.682 I print_info: model params     = 1.41 B
0.00.106.683 I print_info: general.name     = 1.4B
0.00.106.686 I print_info: vocab type       = BPE
0.00.106.687 I print_info: n_vocab          = 50304
0.00.106.687 I print_info: n_merges         = 50009
0.00.106.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.690 I print_info: LF token         = 187 'Ċ'
0.00.106.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.691 I print_info: max token length = 1024
0.00.106.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.745 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.415 I llama_context: constructing llama_context
0.00.144.423 I llama_context: n_seq_max     = 1
0.00.144.424 I llama_context: n_ctx         = 128
0.00.144.424 I llama_context: n_ctx_per_seq = 128
0.00.144.425 I llama_context: n_batch       = 128
0.00.144.425 I llama_context: n_ubatch      = 128
0.00.144.426 I llama_context: causal_attn   = 1
0.00.144.427 I llama_context: flash_attn    = 0
0.00.144.427 I llama_context: kv_unified    = false
0.00.144.430 I llama_context: freq_base     = 10000.0
0.00.144.431 I llama_context: freq_scale    = 1
0.00.144.432 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.572 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.152.463 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.775 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.783 I llama_context: graph nodes  = 943
0.00.154.784 I llama_context: graph splits = 1
0.00.154.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.983 I 
0.00.192.071 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.081 I perplexity: tokenizing the input ..
0.00.201.017 I perplexity: tokenization took 8.931 ms
0.00.201.050 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.931 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.993.894 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.993.939 I llama_perf_context_print:        load time =     191.63 ms
0.01.993.941 I llama_perf_context_print: prompt eval time =    1789.28 ms /   128 tokens (   13.98 ms per token,    71.54 tokens per second)
0.01.993.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.993.944 I llama_perf_context_print:       total time =    1801.97 ms /   129 tokens
0.01.993.945 I llama_perf_context_print:    graphs reused =          0

real	0m2.047s
user	0m14.697s
sys	0m0.076s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6277 (74f52f77f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.367 I llama_model_loader: - type  f32:  194 tensors
0.00.030.368 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.369 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.369 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.372 I print_info: file format = GGUF V3 (latest)
0.00.030.373 I print_info: file type   = Q4_K - Medium
0.00.030.378 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.809 I load: printing all EOG tokens:
0.00.086.816 I load:   - 0 ('<|endoftext|>')
0.00.086.940 I load: special tokens cache size = 25
0.00.107.034 I load: token to piece cache size = 0.2984 MB
0.00.107.060 I print_info: arch             = gptneox
0.00.107.063 I print_info: vocab_only       = 0
0.00.107.063 I print_info: n_ctx_train      = 2048
0.00.107.064 I print_info: n_embd           = 2048
0.00.107.064 I print_info: n_layer          = 24
0.00.107.086 I print_info: n_head           = 16
0.00.107.092 I print_info: n_head_kv        = 16
0.00.107.092 I print_info: n_rot            = 32
0.00.107.093 I print_info: n_swa            = 0
0.00.107.094 I print_info: is_swa_any       = 0
0.00.107.095 I print_info: n_embd_head_k    = 128
0.00.107.095 I print_info: n_embd_head_v    = 128
0.00.107.097 I print_info: n_gqa            = 1
0.00.107.099 I print_info: n_embd_k_gqa     = 2048
0.00.107.101 I print_info: n_embd_v_gqa     = 2048
0.00.107.102 I print_info: f_norm_eps       = 1.0e-05
0.00.107.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.105 I print_info: f_logit_scale    = 0.0e+00
0.00.107.105 I print_info: f_attn_scale     = 0.0e+00
0.00.107.107 I print_info: n_ff             = 8192
0.00.107.108 I print_info: n_expert         = 0
0.00.107.108 I print_info: n_expert_used    = 0
0.00.107.109 I print_info: causal attn      = 1
0.00.107.109 I print_info: pooling type     = 0
0.00.107.110 I print_info: rope type        = 2
0.00.107.110 I print_info: rope scaling     = linear
0.00.107.112 I print_info: freq_base_train  = 10000.0
0.00.107.112 I print_info: freq_scale_train = 1
0.00.107.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.113 I print_info: rope_finetuned   = unknown
0.00.107.114 I print_info: model type       = 1.4B
0.00.107.115 I print_info: model params     = 1.41 B
0.00.107.116 I print_info: general.name     = 1.4B
0.00.107.119 I print_info: vocab type       = BPE
0.00.107.120 I print_info: n_vocab          = 50304
0.00.107.120 I print_info: n_merges         = 50009
0.00.107.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.123 I print_info: LF token         = 187 'Ċ'
0.00.107.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.125 I print_info: max token length = 1024
0.00.107.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.618 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.228 I llama_context: constructing llama_context
0.00.151.236 I llama_context: n_seq_max     = 1
0.00.151.237 I llama_context: n_ctx         = 2048
0.00.151.237 I llama_context: n_ctx_per_seq = 2048
0.00.151.237 I llama_context: n_batch       = 2048
0.00.151.238 I llama_context: n_ubatch      = 512
0.00.151.238 I llama_context: causal_attn   = 1
0.00.151.239 I llama_context: flash_attn    = 0
0.00.151.239 I llama_context: kv_unified    = false
0.00.151.241 I llama_context: freq_base     = 10000.0
0.00.151.242 I llama_context: freq_scale    = 1
0.00.151.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.377 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.271.527 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.841 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.845 I llama_context: graph nodes  = 943
0.00.273.846 I llama_context: graph splits = 1
0.00.273.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.364 I main: llama threadpool init, n_threads = 8
0.00.324.380 I 
0.00.324.461 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.465 I 
0.00.324.563 I sampler seed: 1234
0.00.324.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.600 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.896.413 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20268.34 tokens per second)
0.01.896.426 I llama_perf_context_print:        load time =     322.12 ms
0.01.896.435 I llama_perf_context_print: prompt eval time =     107.47 ms /     7 tokens (   15.35 ms per token,    65.13 tokens per second)
0.01.896.443 I llama_perf_context_print:        eval time =    1454.09 ms /    63 runs   (   23.08 ms per token,    43.33 tokens per second)
0.01.896.455 I llama_perf_context_print:       total time =    1573.77 ms /    70 tokens
0.01.896.464 I llama_perf_context_print:    graphs reused =         60

real	0m1.975s
user	0m12.949s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6277 (74f52f77f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.935 I llama_model_loader: - type  f32:  194 tensors
0.00.030.936 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.937 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.937 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.940 I print_info: file format = GGUF V3 (latest)
0.00.030.941 I print_info: file type   = Q4_K - Medium
0.00.030.946 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.092.624 I load: printing all EOG tokens:
0.00.092.633 I load:   - 0 ('<|endoftext|>')
0.00.092.784 I load: special tokens cache size = 25
0.00.112.788 I load: token to piece cache size = 0.2984 MB
0.00.112.814 I print_info: arch             = gptneox
0.00.112.816 I print_info: vocab_only       = 0
0.00.112.817 I print_info: n_ctx_train      = 2048
0.00.112.817 I print_info: n_embd           = 2048
0.00.112.818 I print_info: n_layer          = 24
0.00.112.839 I print_info: n_head           = 16
0.00.112.844 I print_info: n_head_kv        = 16
0.00.112.845 I print_info: n_rot            = 32
0.00.112.846 I print_info: n_swa            = 0
0.00.112.847 I print_info: is_swa_any       = 0
0.00.112.848 I print_info: n_embd_head_k    = 128
0.00.112.849 I print_info: n_embd_head_v    = 128
0.00.112.851 I print_info: n_gqa            = 1
0.00.112.853 I print_info: n_embd_k_gqa     = 2048
0.00.112.855 I print_info: n_embd_v_gqa     = 2048
0.00.112.857 I print_info: f_norm_eps       = 1.0e-05
0.00.112.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.859 I print_info: f_logit_scale    = 0.0e+00
0.00.112.860 I print_info: f_attn_scale     = 0.0e+00
0.00.112.861 I print_info: n_ff             = 8192
0.00.112.862 I print_info: n_expert         = 0
0.00.112.862 I print_info: n_expert_used    = 0
0.00.112.863 I print_info: causal attn      = 1
0.00.112.864 I print_info: pooling type     = 0
0.00.112.864 I print_info: rope type        = 2
0.00.112.864 I print_info: rope scaling     = linear
0.00.112.866 I print_info: freq_base_train  = 10000.0
0.00.112.867 I print_info: freq_scale_train = 1
0.00.112.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.868 I print_info: rope_finetuned   = unknown
0.00.112.869 I print_info: model type       = 1.4B
0.00.112.869 I print_info: model params     = 1.41 B
0.00.112.870 I print_info: general.name     = 1.4B
0.00.112.873 I print_info: vocab type       = BPE
0.00.112.874 I print_info: n_vocab          = 50304
0.00.112.874 I print_info: n_merges         = 50009
0.00.112.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.878 I print_info: LF token         = 187 'Ċ'
0.00.112.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.879 I print_info: max token length = 1024
0.00.112.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.730 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.157.377 I llama_context: constructing llama_context
0.00.157.385 I llama_context: n_seq_max     = 1
0.00.157.385 I llama_context: n_ctx         = 128
0.00.157.386 I llama_context: n_ctx_per_seq = 128
0.00.157.386 I llama_context: n_batch       = 128
0.00.157.387 I llama_context: n_ubatch      = 128
0.00.157.387 I llama_context: causal_attn   = 1
0.00.157.387 I llama_context: flash_attn    = 0
0.00.157.389 I llama_context: kv_unified    = false
0.00.157.392 I llama_context: freq_base     = 10000.0
0.00.157.393 I llama_context: freq_scale    = 1
0.00.157.394 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.531 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.165.616 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.910 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.915 I llama_context: graph nodes  = 943
0.00.167.915 I llama_context: graph splits = 1
0.00.167.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.272 I 
0.00.208.357 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.367 I perplexity: tokenizing the input ..
0.00.217.698 I perplexity: tokenization took 9.326 ms
0.00.217.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.168.019 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.170.971 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.171.017 I llama_perf_context_print:        load time =     207.91 ms
0.02.171.020 I llama_perf_context_print: prompt eval time =    1949.70 ms /   128 tokens (   15.23 ms per token,    65.65 tokens per second)
0.02.171.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.171.022 I llama_perf_context_print:       total time =    1962.76 ms /   129 tokens
0.02.171.023 I llama_perf_context_print:    graphs reused =          0

real	0m2.229s
user	0m15.990s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6277 (74f52f77f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.989 I llama_model_loader: - type  f32:  194 tensors
0.00.029.990 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.991 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.994 I print_info: file format = GGUF V3 (latest)
0.00.029.994 I print_info: file type   = Q5_K - Medium
0.00.029.999 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.089.506 I load: printing all EOG tokens:
0.00.089.514 I load:   - 0 ('<|endoftext|>')
0.00.089.660 I load: special tokens cache size = 25
0.00.109.364 I load: token to piece cache size = 0.2984 MB
0.00.109.387 I print_info: arch             = gptneox
0.00.109.391 I print_info: vocab_only       = 0
0.00.109.392 I print_info: n_ctx_train      = 2048
0.00.109.392 I print_info: n_embd           = 2048
0.00.109.393 I print_info: n_layer          = 24
0.00.109.415 I print_info: n_head           = 16
0.00.109.420 I print_info: n_head_kv        = 16
0.00.109.420 I print_info: n_rot            = 32
0.00.109.420 I print_info: n_swa            = 0
0.00.109.422 I print_info: is_swa_any       = 0
0.00.109.423 I print_info: n_embd_head_k    = 128
0.00.109.424 I print_info: n_embd_head_v    = 128
0.00.109.426 I print_info: n_gqa            = 1
0.00.109.428 I print_info: n_embd_k_gqa     = 2048
0.00.109.431 I print_info: n_embd_v_gqa     = 2048
0.00.109.433 I print_info: f_norm_eps       = 1.0e-05
0.00.109.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.436 I print_info: f_logit_scale    = 0.0e+00
0.00.109.437 I print_info: f_attn_scale     = 0.0e+00
0.00.109.439 I print_info: n_ff             = 8192
0.00.109.439 I print_info: n_expert         = 0
0.00.109.440 I print_info: n_expert_used    = 0
0.00.109.441 I print_info: causal attn      = 1
0.00.109.441 I print_info: pooling type     = 0
0.00.109.442 I print_info: rope type        = 2
0.00.109.442 I print_info: rope scaling     = linear
0.00.109.444 I print_info: freq_base_train  = 10000.0
0.00.109.445 I print_info: freq_scale_train = 1
0.00.109.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.446 I print_info: rope_finetuned   = unknown
0.00.109.448 I print_info: model type       = 1.4B
0.00.109.448 I print_info: model params     = 1.41 B
0.00.109.449 I print_info: general.name     = 1.4B
0.00.109.453 I print_info: vocab type       = BPE
0.00.109.454 I print_info: n_vocab          = 50304
0.00.109.455 I print_info: n_merges         = 50009
0.00.109.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.458 I print_info: LF token         = 187 'Ċ'
0.00.109.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.459 I print_info: max token length = 1024
0.00.109.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.345 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.159.969 I llama_context: constructing llama_context
0.00.159.977 I llama_context: n_seq_max     = 1
0.00.159.977 I llama_context: n_ctx         = 2048
0.00.159.978 I llama_context: n_ctx_per_seq = 2048
0.00.159.978 I llama_context: n_batch       = 2048
0.00.159.979 I llama_context: n_ubatch      = 512
0.00.159.979 I llama_context: causal_attn   = 1
0.00.159.980 I llama_context: flash_attn    = 0
0.00.159.981 I llama_context: kv_unified    = false
0.00.159.983 I llama_context: freq_base     = 10000.0
0.00.159.984 I llama_context: freq_scale    = 1
0.00.160.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.137 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.278.723 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.051 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.057 I llama_context: graph nodes  = 943
0.00.281.057 I llama_context: graph splits = 1
0.00.281.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.985 I main: llama threadpool init, n_threads = 8
0.00.341.001 I 
0.00.341.082 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.086 I 
0.00.341.180 I sampler seed: 1234
0.00.341.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.200 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.250.445 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20199.15 tokens per second)
0.02.250.458 I llama_perf_context_print:        load time =     338.74 ms
0.02.250.467 I llama_perf_context_print: prompt eval time =     141.18 ms /     7 tokens (   20.17 ms per token,    49.58 tokens per second)
0.02.250.475 I llama_perf_context_print:        eval time =    1757.91 ms /    63 runs   (   27.90 ms per token,    35.84 tokens per second)
0.02.250.483 I llama_perf_context_print:       total time =    1911.17 ms /    70 tokens
0.02.250.495 I llama_perf_context_print:    graphs reused =         60

real	0m2.333s
user	0m15.711s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6277 (74f52f77f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.263 I llama_model_loader: - type  f32:  194 tensors
0.00.030.265 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.265 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.267 I print_info: file format = GGUF V3 (latest)
0.00.030.268 I print_info: file type   = Q5_K - Medium
0.00.030.272 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.149 I load: printing all EOG tokens:
0.00.087.158 I load:   - 0 ('<|endoftext|>')
0.00.087.285 I load: special tokens cache size = 25
0.00.107.247 I load: token to piece cache size = 0.2984 MB
0.00.107.271 I print_info: arch             = gptneox
0.00.107.273 I print_info: vocab_only       = 0
0.00.107.274 I print_info: n_ctx_train      = 2048
0.00.107.275 I print_info: n_embd           = 2048
0.00.107.275 I print_info: n_layer          = 24
0.00.107.296 I print_info: n_head           = 16
0.00.107.301 I print_info: n_head_kv        = 16
0.00.107.301 I print_info: n_rot            = 32
0.00.107.302 I print_info: n_swa            = 0
0.00.107.303 I print_info: is_swa_any       = 0
0.00.107.304 I print_info: n_embd_head_k    = 128
0.00.107.304 I print_info: n_embd_head_v    = 128
0.00.107.306 I print_info: n_gqa            = 1
0.00.107.308 I print_info: n_embd_k_gqa     = 2048
0.00.107.310 I print_info: n_embd_v_gqa     = 2048
0.00.107.312 I print_info: f_norm_eps       = 1.0e-05
0.00.107.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.314 I print_info: f_logit_scale    = 0.0e+00
0.00.107.315 I print_info: f_attn_scale     = 0.0e+00
0.00.107.316 I print_info: n_ff             = 8192
0.00.107.317 I print_info: n_expert         = 0
0.00.107.317 I print_info: n_expert_used    = 0
0.00.107.318 I print_info: causal attn      = 1
0.00.107.318 I print_info: pooling type     = 0
0.00.107.318 I print_info: rope type        = 2
0.00.107.319 I print_info: rope scaling     = linear
0.00.107.321 I print_info: freq_base_train  = 10000.0
0.00.107.322 I print_info: freq_scale_train = 1
0.00.107.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.323 I print_info: rope_finetuned   = unknown
0.00.107.324 I print_info: model type       = 1.4B
0.00.107.325 I print_info: model params     = 1.41 B
0.00.107.325 I print_info: general.name     = 1.4B
0.00.107.328 I print_info: vocab type       = BPE
0.00.107.329 I print_info: n_vocab          = 50304
0.00.107.330 I print_info: n_merges         = 50009
0.00.107.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.333 I print_info: LF token         = 187 'Ċ'
0.00.107.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.334 I print_info: max token length = 1024
0.00.107.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.484 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.110 I llama_context: constructing llama_context
0.00.158.117 I llama_context: n_seq_max     = 1
0.00.158.117 I llama_context: n_ctx         = 128
0.00.158.118 I llama_context: n_ctx_per_seq = 128
0.00.158.118 I llama_context: n_batch       = 128
0.00.158.119 I llama_context: n_ubatch      = 128
0.00.158.119 I llama_context: causal_attn   = 1
0.00.158.119 I llama_context: flash_attn    = 0
0.00.158.120 I llama_context: kv_unified    = false
0.00.158.123 I llama_context: freq_base     = 10000.0
0.00.158.124 I llama_context: freq_scale    = 1
0.00.158.125 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.258 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.166.375 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.696 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.703 I llama_context: graph nodes  = 943
0.00.168.704 I llama_context: graph splits = 1
0.00.168.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.709 I 
0.00.218.802 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.813 I perplexity: tokenizing the input ..
0.00.227.743 I perplexity: tokenization took 8.926 ms
0.00.227.775 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.801.652 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.804.609 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.804.659 I llama_perf_context_print:        load time =     218.35 ms
0.02.804.662 I llama_perf_context_print: prompt eval time =    2573.27 ms /   128 tokens (   20.10 ms per token,    49.74 tokens per second)
0.02.804.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.804.665 I llama_perf_context_print:       total time =    2585.97 ms /   129 tokens
0.02.804.666 I llama_perf_context_print:    graphs reused =          0

real	0m2.868s
user	0m21.057s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6277 (74f52f77f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.161 I llama_model_loader: - type  f32:  194 tensors
0.00.030.162 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.166 I print_info: file format = GGUF V3 (latest)
0.00.030.166 I print_info: file type   = Q6_K
0.00.030.169 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.454 I load: printing all EOG tokens:
0.00.089.462 I load:   - 0 ('<|endoftext|>')
0.00.089.614 I load: special tokens cache size = 25
0.00.109.684 I load: token to piece cache size = 0.2984 MB
0.00.109.710 I print_info: arch             = gptneox
0.00.109.713 I print_info: vocab_only       = 0
0.00.109.714 I print_info: n_ctx_train      = 2048
0.00.109.714 I print_info: n_embd           = 2048
0.00.109.715 I print_info: n_layer          = 24
0.00.109.738 I print_info: n_head           = 16
0.00.109.743 I print_info: n_head_kv        = 16
0.00.109.743 I print_info: n_rot            = 32
0.00.109.744 I print_info: n_swa            = 0
0.00.109.745 I print_info: is_swa_any       = 0
0.00.109.746 I print_info: n_embd_head_k    = 128
0.00.109.747 I print_info: n_embd_head_v    = 128
0.00.109.749 I print_info: n_gqa            = 1
0.00.109.751 I print_info: n_embd_k_gqa     = 2048
0.00.109.753 I print_info: n_embd_v_gqa     = 2048
0.00.109.760 I print_info: f_norm_eps       = 1.0e-05
0.00.109.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.762 I print_info: f_logit_scale    = 0.0e+00
0.00.109.762 I print_info: f_attn_scale     = 0.0e+00
0.00.109.764 I print_info: n_ff             = 8192
0.00.109.764 I print_info: n_expert         = 0
0.00.109.765 I print_info: n_expert_used    = 0
0.00.109.765 I print_info: causal attn      = 1
0.00.109.766 I print_info: pooling type     = 0
0.00.109.766 I print_info: rope type        = 2
0.00.109.767 I print_info: rope scaling     = linear
0.00.109.769 I print_info: freq_base_train  = 10000.0
0.00.109.770 I print_info: freq_scale_train = 1
0.00.109.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.771 I print_info: rope_finetuned   = unknown
0.00.109.772 I print_info: model type       = 1.4B
0.00.109.773 I print_info: model params     = 1.41 B
0.00.109.773 I print_info: general.name     = 1.4B
0.00.109.777 I print_info: vocab type       = BPE
0.00.109.778 I print_info: n_vocab          = 50304
0.00.109.779 I print_info: n_merges         = 50009
0.00.109.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.781 I print_info: LF token         = 187 'Ċ'
0.00.109.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.783 I print_info: max token length = 1024
0.00.109.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.132 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.164.727 I llama_context: constructing llama_context
0.00.164.732 I llama_context: n_seq_max     = 1
0.00.164.733 I llama_context: n_ctx         = 2048
0.00.164.733 I llama_context: n_ctx_per_seq = 2048
0.00.164.733 I llama_context: n_batch       = 2048
0.00.164.734 I llama_context: n_ubatch      = 512
0.00.164.734 I llama_context: causal_attn   = 1
0.00.164.735 I llama_context: flash_attn    = 0
0.00.164.735 I llama_context: kv_unified    = false
0.00.164.737 I llama_context: freq_base     = 10000.0
0.00.164.738 I llama_context: freq_scale    = 1
0.00.164.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.877 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.282.751 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.075 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.080 I llama_context: graph nodes  = 943
0.00.285.081 I llama_context: graph splits = 1
0.00.285.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.249 I main: llama threadpool init, n_threads = 8
0.00.348.263 I 
0.00.348.342 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.346 I 
0.00.348.442 I sampler seed: 1234
0.00.348.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.459 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.416.891 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20124.72 tokens per second)
0.02.416.904 I llama_perf_context_print:        load time =     346.02 ms
0.02.416.913 I llama_perf_context_print: prompt eval time =     150.42 ms /     7 tokens (   21.49 ms per token,    46.54 tokens per second)
0.02.416.925 I llama_perf_context_print:        eval time =    1907.88 ms /    63 runs   (   30.28 ms per token,    33.02 tokens per second)
0.02.416.935 I llama_perf_context_print:       total time =    2070.35 ms /    70 tokens
0.02.416.944 I llama_perf_context_print:    graphs reused =         60

real	0m2.503s
user	0m16.942s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6277 (74f52f77f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.913 I llama_model_loader: - type  f32:  194 tensors
0.00.030.914 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.917 I print_info: file format = GGUF V3 (latest)
0.00.030.918 I print_info: file type   = Q6_K
0.00.030.921 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.092.879 I load: printing all EOG tokens:
0.00.092.888 I load:   - 0 ('<|endoftext|>')
0.00.093.035 I load: special tokens cache size = 25
0.00.113.081 I load: token to piece cache size = 0.2984 MB
0.00.113.106 I print_info: arch             = gptneox
0.00.113.109 I print_info: vocab_only       = 0
0.00.113.109 I print_info: n_ctx_train      = 2048
0.00.113.109 I print_info: n_embd           = 2048
0.00.113.110 I print_info: n_layer          = 24
0.00.113.133 I print_info: n_head           = 16
0.00.113.138 I print_info: n_head_kv        = 16
0.00.113.138 I print_info: n_rot            = 32
0.00.113.138 I print_info: n_swa            = 0
0.00.113.140 I print_info: is_swa_any       = 0
0.00.113.140 I print_info: n_embd_head_k    = 128
0.00.113.141 I print_info: n_embd_head_v    = 128
0.00.113.143 I print_info: n_gqa            = 1
0.00.113.144 I print_info: n_embd_k_gqa     = 2048
0.00.113.147 I print_info: n_embd_v_gqa     = 2048
0.00.113.148 I print_info: f_norm_eps       = 1.0e-05
0.00.113.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.151 I print_info: f_logit_scale    = 0.0e+00
0.00.113.152 I print_info: f_attn_scale     = 0.0e+00
0.00.113.153 I print_info: n_ff             = 8192
0.00.113.155 I print_info: n_expert         = 0
0.00.113.156 I print_info: n_expert_used    = 0
0.00.113.156 I print_info: causal attn      = 1
0.00.113.157 I print_info: pooling type     = 0
0.00.113.157 I print_info: rope type        = 2
0.00.113.157 I print_info: rope scaling     = linear
0.00.113.159 I print_info: freq_base_train  = 10000.0
0.00.113.160 I print_info: freq_scale_train = 1
0.00.113.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.161 I print_info: rope_finetuned   = unknown
0.00.113.162 I print_info: model type       = 1.4B
0.00.113.162 I print_info: model params     = 1.41 B
0.00.113.163 I print_info: general.name     = 1.4B
0.00.113.166 I print_info: vocab type       = BPE
0.00.113.167 I print_info: n_vocab          = 50304
0.00.113.168 I print_info: n_merges         = 50009
0.00.113.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.170 I print_info: LF token         = 187 'Ċ'
0.00.113.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.172 I print_info: max token length = 1024
0.00.113.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.192 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.773 I llama_context: constructing llama_context
0.00.168.783 I llama_context: n_seq_max     = 1
0.00.168.783 I llama_context: n_ctx         = 128
0.00.168.784 I llama_context: n_ctx_per_seq = 128
0.00.168.784 I llama_context: n_batch       = 128
0.00.168.784 I llama_context: n_ubatch      = 128
0.00.168.785 I llama_context: causal_attn   = 1
0.00.168.786 I llama_context: flash_attn    = 0
0.00.168.786 I llama_context: kv_unified    = false
0.00.168.789 I llama_context: freq_base     = 10000.0
0.00.168.790 I llama_context: freq_scale    = 1
0.00.168.791 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.935 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.176.976 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.325 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.331 I llama_context: graph nodes  = 943
0.00.179.332 I llama_context: graph splits = 1
0.00.179.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.240 I 
0.00.232.332 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.343 I perplexity: tokenizing the input ..
0.00.241.639 I perplexity: tokenization took 9.291 ms
0.00.241.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.980.998 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.984.001 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.984.049 I llama_perf_context_print:        load time =     231.87 ms
0.02.984.051 I llama_perf_context_print: prompt eval time =    2738.73 ms /   128 tokens (   21.40 ms per token,    46.74 tokens per second)
0.02.984.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.984.053 I llama_perf_context_print:       total time =    2751.83 ms /   129 tokens
0.02.984.054 I llama_perf_context_print:    graphs reused =          0

real	0m3.048s
user	0m22.434s
sys	0m0.104s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6277 (74f52f77f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.845 I llama_model_loader: - type  f32:  194 tensors
0.00.029.846 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.849 I print_info: file format = GGUF V3 (latest)
0.00.029.850 I print_info: file type   = Q4_0
0.00.029.854 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.630 I load: printing all EOG tokens:
0.00.085.638 I load:   - 0 ('<|endoftext|>')
0.00.085.755 I load: special tokens cache size = 25
0.00.105.573 I load: token to piece cache size = 0.2984 MB
0.00.105.597 I print_info: arch             = gptneox
0.00.105.601 I print_info: vocab_only       = 0
0.00.105.602 I print_info: n_ctx_train      = 2048
0.00.105.602 I print_info: n_embd           = 2048
0.00.105.602 I print_info: n_layer          = 24
0.00.105.624 I print_info: n_head           = 16
0.00.105.626 I print_info: n_head_kv        = 16
0.00.105.627 I print_info: n_rot            = 32
0.00.105.627 I print_info: n_swa            = 0
0.00.105.629 I print_info: is_swa_any       = 0
0.00.105.630 I print_info: n_embd_head_k    = 128
0.00.105.631 I print_info: n_embd_head_v    = 128
0.00.105.633 I print_info: n_gqa            = 1
0.00.105.635 I print_info: n_embd_k_gqa     = 2048
0.00.105.637 I print_info: n_embd_v_gqa     = 2048
0.00.105.639 I print_info: f_norm_eps       = 1.0e-05
0.00.105.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.641 I print_info: f_logit_scale    = 0.0e+00
0.00.105.642 I print_info: f_attn_scale     = 0.0e+00
0.00.105.643 I print_info: n_ff             = 8192
0.00.105.644 I print_info: n_expert         = 0
0.00.105.644 I print_info: n_expert_used    = 0
0.00.105.645 I print_info: causal attn      = 1
0.00.105.645 I print_info: pooling type     = 0
0.00.105.646 I print_info: rope type        = 2
0.00.105.646 I print_info: rope scaling     = linear
0.00.105.648 I print_info: freq_base_train  = 10000.0
0.00.105.649 I print_info: freq_scale_train = 1
0.00.105.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.649 I print_info: rope_finetuned   = unknown
0.00.105.651 I print_info: model type       = 1.4B
0.00.105.652 I print_info: model params     = 1.41 B
0.00.105.653 I print_info: general.name     = 1.4B
0.00.105.656 I print_info: vocab type       = BPE
0.00.105.657 I print_info: n_vocab          = 50304
0.00.105.657 I print_info: n_merges         = 50009
0.00.105.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.660 I print_info: LF token         = 187 'Ċ'
0.00.105.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.662 I print_info: max token length = 1024
0.00.105.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.567 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.579 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.977 I llama_context: constructing llama_context
0.00.523.984 I llama_context: n_seq_max     = 1
0.00.523.985 I llama_context: n_ctx         = 2048
0.00.523.985 I llama_context: n_ctx_per_seq = 2048
0.00.523.985 I llama_context: n_batch       = 2048
0.00.523.986 I llama_context: n_ubatch      = 512
0.00.523.986 I llama_context: causal_attn   = 1
0.00.523.987 I llama_context: flash_attn    = 0
0.00.523.987 I llama_context: kv_unified    = true
0.00.523.992 I llama_context: freq_base     = 10000.0
0.00.523.993 I llama_context: freq_scale    = 1
0.00.524.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.127 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.637.151 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.494 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.501 I llama_context: graph nodes  = 943
0.00.639.502 I llama_context: graph splits = 1
0.00.639.514 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.008.609 I llama_context: constructing llama_context
0.01.008.630 I llama_context: n_seq_max     = 1
0.01.008.630 I llama_context: n_ctx         = 2048
0.01.008.631 I llama_context: n_ctx_per_seq = 2048
0.01.008.631 I llama_context: n_batch       = 2048
0.01.008.631 I llama_context: n_ubatch      = 512
0.01.008.632 I llama_context: causal_attn   = 1
0.01.008.632 I llama_context: flash_attn    = 0
0.01.008.633 I llama_context: kv_unified    = true
0.01.008.638 I llama_context: freq_base     = 10000.0
0.01.008.638 I llama_context: freq_scale    = 1
0.01.008.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.008.794 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.121.746 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.124.022 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.124.029 I llama_context: graph nodes  = 943
0.01.124.030 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.446.828 I llama_context: constructing llama_context
0.01.446.845 I llama_context: n_seq_max     = 1
0.01.446.846 I llama_context: n_ctx         = 2048
0.01.446.846 I llama_context: n_ctx_per_seq = 2048
0.01.446.846 I llama_context: n_batch       = 2048
0.01.446.847 I llama_context: n_ubatch      = 512
0.01.446.848 I llama_context: causal_attn   = 1
0.01.446.848 I llama_context: flash_attn    = 0
0.01.446.848 I llama_context: kv_unified    = true
0.01.446.885 I llama_context: freq_base     = 10000.0
0.01.446.886 I llama_context: freq_scale    = 1
0.01.446.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.447.104 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.560.188 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.562.400 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.562.408 I llama_context: graph nodes  = 943
0.01.562.409 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.041s
user	0m6.913s
sys	0m0.746s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6277 (74f52f77f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.972 I llama_model_loader: - type  f32:  194 tensors
0.00.029.974 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.977 I print_info: file format = GGUF V3 (latest)
0.00.029.978 I print_info: file type   = Q4_0
0.00.029.983 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.392 I load: printing all EOG tokens:
0.00.089.403 I load:   - 0 ('<|endoftext|>')
0.00.089.557 I load: special tokens cache size = 25
0.00.109.585 I load: token to piece cache size = 0.2984 MB
0.00.109.609 I print_info: arch             = gptneox
0.00.109.610 I print_info: vocab_only       = 0
0.00.109.610 I print_info: n_ctx_train      = 2048
0.00.109.611 I print_info: n_embd           = 2048
0.00.109.611 I print_info: n_layer          = 24
0.00.109.633 I print_info: n_head           = 16
0.00.109.635 I print_info: n_head_kv        = 16
0.00.109.635 I print_info: n_rot            = 32
0.00.109.636 I print_info: n_swa            = 0
0.00.109.637 I print_info: is_swa_any       = 0
0.00.109.638 I print_info: n_embd_head_k    = 128
0.00.109.638 I print_info: n_embd_head_v    = 128
0.00.109.641 I print_info: n_gqa            = 1
0.00.109.643 I print_info: n_embd_k_gqa     = 2048
0.00.109.645 I print_info: n_embd_v_gqa     = 2048
0.00.109.647 I print_info: f_norm_eps       = 1.0e-05
0.00.109.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.649 I print_info: f_logit_scale    = 0.0e+00
0.00.109.650 I print_info: f_attn_scale     = 0.0e+00
0.00.109.652 I print_info: n_ff             = 8192
0.00.109.652 I print_info: n_expert         = 0
0.00.109.653 I print_info: n_expert_used    = 0
0.00.109.653 I print_info: causal attn      = 1
0.00.109.654 I print_info: pooling type     = 0
0.00.109.654 I print_info: rope type        = 2
0.00.109.655 I print_info: rope scaling     = linear
0.00.109.657 I print_info: freq_base_train  = 10000.0
0.00.109.657 I print_info: freq_scale_train = 1
0.00.109.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.658 I print_info: rope_finetuned   = unknown
0.00.109.659 I print_info: model type       = 1.4B
0.00.109.659 I print_info: model params     = 1.41 B
0.00.109.660 I print_info: general.name     = 1.4B
0.00.109.663 I print_info: vocab type       = BPE
0.00.109.664 I print_info: n_vocab          = 50304
0.00.109.664 I print_info: n_merges         = 50009
0.00.109.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.667 I print_info: LF token         = 187 'Ċ'
0.00.109.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.668 I print_info: max token length = 1024
0.00.109.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.415 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.426 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.261 I llama_context: constructing llama_context
0.00.532.270 I llama_context: n_seq_max     = 1
0.00.532.270 I llama_context: n_ctx         = 2048
0.00.532.271 I llama_context: n_ctx_per_seq = 2048
0.00.532.271 I llama_context: n_batch       = 2048
0.00.532.272 I llama_context: n_ubatch      = 512
0.00.532.273 I llama_context: causal_attn   = 1
0.00.532.274 I llama_context: flash_attn    = 1
0.00.532.274 I llama_context: kv_unified    = true
0.00.532.279 I llama_context: freq_base     = 10000.0
0.00.532.280 I llama_context: freq_scale    = 1
0.00.532.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.410 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.645.936 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.081 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.087 I llama_context: graph nodes  = 848
0.00.648.088 I llama_context: graph splits = 1
0.00.648.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.008.361 I llama_context: constructing llama_context
0.01.008.378 I llama_context: n_seq_max     = 1
0.01.008.379 I llama_context: n_ctx         = 2048
0.01.008.379 I llama_context: n_ctx_per_seq = 2048
0.01.008.379 I llama_context: n_batch       = 2048
0.01.008.380 I llama_context: n_ubatch      = 512
0.01.008.380 I llama_context: causal_attn   = 1
0.01.008.381 I llama_context: flash_attn    = 1
0.01.008.381 I llama_context: kv_unified    = true
0.01.008.386 I llama_context: freq_base     = 10000.0
0.01.008.387 I llama_context: freq_scale    = 1
0.01.008.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.008.525 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.120.881 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.122.989 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.122.996 I llama_context: graph nodes  = 848
0.01.122.996 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.434.216 I llama_context: constructing llama_context
0.01.434.237 I llama_context: n_seq_max     = 1
0.01.434.237 I llama_context: n_ctx         = 2048
0.01.434.238 I llama_context: n_ctx_per_seq = 2048
0.01.434.238 I llama_context: n_batch       = 2048
0.01.434.238 I llama_context: n_ubatch      = 512
0.01.434.239 I llama_context: causal_attn   = 1
0.01.434.239 I llama_context: flash_attn    = 1
0.01.434.240 I llama_context: kv_unified    = true
0.01.434.244 I llama_context: freq_base     = 10000.0
0.01.434.245 I llama_context: freq_scale    = 1
0.01.434.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.434.382 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.546.496 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.548.589 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.548.596 I llama_context: graph nodes  = 848
0.01.548.597 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.017s
user	0m6.741s
sys	0m0.719s
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
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.46user 0.31system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893468maxresident)k
0inputs+40outputs (0major+75454minor)pagefaults 0swaps
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
0.13user 0.32system 0:00.46elapsed 100%CPU (0avgtext+0avgdata 2887852maxresident)k
0inputs+40outputs (0major+75195minor)pagefaults 0swaps
```
