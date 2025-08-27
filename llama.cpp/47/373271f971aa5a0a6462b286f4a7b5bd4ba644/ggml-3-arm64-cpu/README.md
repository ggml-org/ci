## Summary

- status:  SUCCESS ✅
- runtime: 5:44.68
- date:    Wed Aug 27 12:04:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/47373271f971aa5a0a6462b286f4a7b5bd4ba644
- author:  uvos
```
HIP: Enable support for ggml_backend_cuda_register_host_buffer (#15615)
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.76 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.51 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.24 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.53 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.34 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.76 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.79 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  94.55 sec*proc (35 tests)

Total Test time (real) =  94.57 sec

real	1m34.579s
user	2m2.247s
sys	0m2.321s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.56 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.20 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.45 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.62 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.57 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.36 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   19.72 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  34.68 sec*proc (36 tests)

Total Test time (real) =  34.70 sec

real	0m34.707s
user	0m35.867s
sys	0m2.471s
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
0.00.000.272 I build: 6300 (47373271f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.278 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.723 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.755 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.756 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.758 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.759 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.762 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.763 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.764 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.765 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.766 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.772 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.773 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.775 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.777 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.792 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.796 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.797 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.797 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.798 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.333 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.575 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.580 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.580 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.581 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.582 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.583 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.584 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.585 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.586 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.586 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.589 I llama_model_loader: - type  f32:  124 tensors
0.00.011.590 I llama_model_loader: - type  f16:   73 tensors
0.00.011.592 I print_info: file format = GGUF V3 (latest)
0.00.011.593 I print_info: file type   = F16
0.00.011.598 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.895 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.902 I load: printing all EOG tokens:
0.00.035.903 I load:   - 102 ('[SEP]')
0.00.035.987 I load: special tokens cache size = 5
0.00.040.754 I load: token to piece cache size = 0.2032 MB
0.00.040.776 I print_info: arch             = bert
0.00.040.779 I print_info: vocab_only       = 0
0.00.040.780 I print_info: n_ctx_train      = 512
0.00.040.780 I print_info: n_embd           = 384
0.00.040.781 I print_info: n_layer          = 12
0.00.040.802 I print_info: n_head           = 12
0.00.040.807 I print_info: n_head_kv        = 12
0.00.040.807 I print_info: n_rot            = 32
0.00.040.808 I print_info: n_swa            = 0
0.00.040.809 I print_info: is_swa_any       = 0
0.00.040.810 I print_info: n_embd_head_k    = 32
0.00.040.811 I print_info: n_embd_head_v    = 32
0.00.040.813 I print_info: n_gqa            = 1
0.00.040.815 I print_info: n_embd_k_gqa     = 384
0.00.040.817 I print_info: n_embd_v_gqa     = 384
0.00.040.818 I print_info: f_norm_eps       = 1.0e-12
0.00.040.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.821 I print_info: f_logit_scale    = 0.0e+00
0.00.040.822 I print_info: f_attn_scale     = 0.0e+00
0.00.040.824 I print_info: n_ff             = 1536
0.00.040.824 I print_info: n_expert         = 0
0.00.040.825 I print_info: n_expert_used    = 0
0.00.040.826 I print_info: causal attn      = 0
0.00.040.826 I print_info: pooling type     = 2
0.00.040.827 I print_info: rope type        = 2
0.00.040.827 I print_info: rope scaling     = linear
0.00.040.829 I print_info: freq_base_train  = 10000.0
0.00.040.830 I print_info: freq_scale_train = 1
0.00.040.831 I print_info: n_ctx_orig_yarn  = 512
0.00.040.831 I print_info: rope_finetuned   = unknown
0.00.040.832 I print_info: n_cls_out        = 1
0.00.040.833 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.834 I print_info: model type       = 33M
0.00.040.835 I print_info: model params     = 33.21 M
0.00.040.836 I print_info: general.name     = Bge Small
0.00.040.839 I print_info: vocab type       = WPM
0.00.040.840 I print_info: n_vocab          = 30522
0.00.040.840 I print_info: n_merges         = 0
0.00.040.841 I print_info: BOS token        = 101 '[CLS]'
0.00.040.841 I print_info: EOS token        = 102 '[SEP]'
0.00.040.842 I print_info: UNK token        = 100 '[UNK]'
0.00.040.843 I print_info: SEP token        = 102 '[SEP]'
0.00.040.843 I print_info: PAD token        = 0 '[PAD]'
0.00.040.844 I print_info: MASK token       = 103 '[MASK]'
0.00.040.844 I print_info: LF token         = 0 '[PAD]'
0.00.040.845 I print_info: EOG token        = 102 '[SEP]'
0.00.040.846 I print_info: max token length = 21
0.00.040.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.827 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.047.779 I llama_context: constructing llama_context
0.00.047.786 I llama_context: n_seq_max     = 1
0.00.047.786 I llama_context: n_ctx         = 512
0.00.047.786 I llama_context: n_ctx_per_seq = 512
0.00.047.787 I llama_context: n_batch       = 2048
0.00.047.787 I llama_context: n_ubatch      = 2048
0.00.047.788 I llama_context: causal_attn   = 0
0.00.047.788 I llama_context: flash_attn    = 0
0.00.047.789 I llama_context: kv_unified    = true
0.00.047.791 I llama_context: freq_base     = 10000.0
0.00.047.792 I llama_context: freq_scale    = 1
0.00.047.814 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.339 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.049.343 I llama_context: graph nodes  = 431
0.00.049.344 I llama_context: graph splits = 1
0.00.049.352 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.973 I 
0.00.052.064 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.201 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.056.812 I llama_perf_context_print:        load time =      51.64 ms
0.00.056.815 I llama_perf_context_print: prompt eval time =       3.25 ms /     9 tokens (    0.36 ms per token,  2772.64 tokens per second)
0.00.056.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.817 I llama_perf_context_print:       total time =       4.86 ms /    10 tokens
0.00.056.818 I llama_perf_context_print:    graphs reused =          0

real	0m0.077s
user	0m0.087s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 6300 (47373271f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.276 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.579 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.613 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.615 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.616 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.617 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.620 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.621 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.622 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.624 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.624 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.631 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.632 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.633 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.648 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.651 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.652 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.653 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.454 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.459 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.460 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.461 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.462 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.463 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.463 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.464 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.465 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.466 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.467 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.467 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.470 I llama_model_loader: - type  f32:  124 tensors
0.00.011.471 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.473 I print_info: file format = GGUF V3 (latest)
0.00.011.474 I print_info: file type   = Q8_0
0.00.011.478 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.036.496 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.504 I load: printing all EOG tokens:
0.00.036.505 I load:   - 102 ('[SEP]')
0.00.036.584 I load: special tokens cache size = 5
0.00.041.382 I load: token to piece cache size = 0.2032 MB
0.00.041.405 I print_info: arch             = bert
0.00.041.406 I print_info: vocab_only       = 0
0.00.041.406 I print_info: n_ctx_train      = 512
0.00.041.407 I print_info: n_embd           = 384
0.00.041.407 I print_info: n_layer          = 12
0.00.041.426 I print_info: n_head           = 12
0.00.041.431 I print_info: n_head_kv        = 12
0.00.041.432 I print_info: n_rot            = 32
0.00.041.432 I print_info: n_swa            = 0
0.00.041.434 I print_info: is_swa_any       = 0
0.00.041.434 I print_info: n_embd_head_k    = 32
0.00.041.435 I print_info: n_embd_head_v    = 32
0.00.041.436 I print_info: n_gqa            = 1
0.00.041.438 I print_info: n_embd_k_gqa     = 384
0.00.041.440 I print_info: n_embd_v_gqa     = 384
0.00.041.441 I print_info: f_norm_eps       = 1.0e-12
0.00.041.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.444 I print_info: f_logit_scale    = 0.0e+00
0.00.041.445 I print_info: f_attn_scale     = 0.0e+00
0.00.041.447 I print_info: n_ff             = 1536
0.00.041.447 I print_info: n_expert         = 0
0.00.041.448 I print_info: n_expert_used    = 0
0.00.041.448 I print_info: causal attn      = 0
0.00.041.449 I print_info: pooling type     = 2
0.00.041.449 I print_info: rope type        = 2
0.00.041.450 I print_info: rope scaling     = linear
0.00.041.451 I print_info: freq_base_train  = 10000.0
0.00.041.452 I print_info: freq_scale_train = 1
0.00.041.453 I print_info: n_ctx_orig_yarn  = 512
0.00.041.453 I print_info: rope_finetuned   = unknown
0.00.041.454 I print_info: n_cls_out        = 1
0.00.041.455 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.457 I print_info: model type       = 33M
0.00.041.458 I print_info: model params     = 33.21 M
0.00.041.458 I print_info: general.name     = Bge Small
0.00.041.461 I print_info: vocab type       = WPM
0.00.041.462 I print_info: n_vocab          = 30522
0.00.041.462 I print_info: n_merges         = 0
0.00.041.463 I print_info: BOS token        = 101 '[CLS]'
0.00.041.465 I print_info: EOS token        = 102 '[SEP]'
0.00.041.465 I print_info: UNK token        = 100 '[UNK]'
0.00.041.466 I print_info: SEP token        = 102 '[SEP]'
0.00.041.466 I print_info: PAD token        = 0 '[PAD]'
0.00.041.466 I print_info: MASK token       = 103 '[MASK]'
0.00.041.467 I print_info: LF token         = 0 '[PAD]'
0.00.041.468 I print_info: EOG token        = 102 '[SEP]'
0.00.041.468 I print_info: max token length = 21
0.00.041.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.426 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.046.330 I llama_context: constructing llama_context
0.00.046.336 I llama_context: n_seq_max     = 1
0.00.046.336 I llama_context: n_ctx         = 512
0.00.046.337 I llama_context: n_ctx_per_seq = 512
0.00.046.337 I llama_context: n_batch       = 2048
0.00.046.337 I llama_context: n_ubatch      = 2048
0.00.046.338 I llama_context: causal_attn   = 0
0.00.046.339 I llama_context: flash_attn    = 0
0.00.046.340 I llama_context: kv_unified    = true
0.00.046.342 I llama_context: freq_base     = 10000.0
0.00.046.343 I llama_context: freq_scale    = 1
0.00.046.364 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.818 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.047.822 I llama_context: graph nodes  = 431
0.00.047.823 I llama_context: graph splits = 1
0.00.047.833 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.254 I 
0.00.050.339 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.479 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.683 I llama_perf_context_print:        load time =      49.93 ms
0.00.054.685 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3180.21 tokens per second)
0.00.054.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.688 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens
0.00.054.689 I llama_perf_context_print:    graphs reused =          0

real	0m0.073s
user	0m0.089s
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
0.00.000.249 I build: 6300 (47373271f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.255 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.012.015 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.043 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.047 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.048 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.049 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.052 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.054 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.054 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.056 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.057 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.064 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.065 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.066 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.067 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.068 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.069 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.041 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.526 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.896 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.902 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.903 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.904 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.905 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.906 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.907 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.908 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.908 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.909 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.910 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.914 I llama_model_loader: - type  f32:   40 tensors
0.00.028.914 I llama_model_loader: - type  f16:   26 tensors
0.00.028.918 I print_info: file format = GGUF V3 (latest)
0.00.028.919 I print_info: file type   = F16
0.00.028.923 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.108 W load: empty token at index 5
0.00.053.814 W load: model vocab missing newline token, using special_pad_id instead
0.00.091.762 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.769 I load: printing all EOG tokens:
0.00.091.770 I load:   - 2 ('</s>')
0.00.091.949 I load: special tokens cache size = 5
0.00.780.249 I load: token to piece cache size = 1.5060 MB
0.00.780.277 I print_info: arch             = jina-bert-v2
0.00.780.280 I print_info: vocab_only       = 0
0.00.780.280 I print_info: n_ctx_train      = 8192
0.00.780.281 I print_info: n_embd           = 384
0.00.780.281 I print_info: n_layer          = 4
0.00.780.304 I print_info: n_head           = 12
0.00.780.311 I print_info: n_head_kv        = 12
0.00.780.312 I print_info: n_rot            = 32
0.00.780.312 I print_info: n_swa            = 0
0.00.780.314 I print_info: is_swa_any       = 0
0.00.780.315 I print_info: n_embd_head_k    = 32
0.00.780.315 I print_info: n_embd_head_v    = 32
0.00.780.317 I print_info: n_gqa            = 1
0.00.780.318 I print_info: n_embd_k_gqa     = 384
0.00.780.320 I print_info: n_embd_v_gqa     = 384
0.00.780.322 I print_info: f_norm_eps       = 1.0e-12
0.00.780.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.780.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.780.324 I print_info: f_max_alibi_bias = 8.0e+00
0.00.780.324 I print_info: f_logit_scale    = 0.0e+00
0.00.780.325 I print_info: f_attn_scale     = 0.0e+00
0.00.780.327 I print_info: n_ff             = 1536
0.00.780.327 I print_info: n_expert         = 0
0.00.780.327 I print_info: n_expert_used    = 0
0.00.780.328 I print_info: causal attn      = 0
0.00.780.329 I print_info: pooling type     = -1
0.00.780.330 I print_info: rope type        = -1
0.00.780.330 I print_info: rope scaling     = linear
0.00.780.332 I print_info: freq_base_train  = 10000.0
0.00.780.332 I print_info: freq_scale_train = 1
0.00.780.333 I print_info: n_ctx_orig_yarn  = 8192
0.00.780.333 I print_info: rope_finetuned   = unknown
0.00.780.334 I print_info: model type       = 33M
0.00.780.335 I print_info: model params     = 32.90 M
0.00.780.336 I print_info: general.name     = Jina Bert Implementation
0.00.780.339 I print_info: vocab type       = BPE
0.00.780.341 I print_info: n_vocab          = 61056
0.00.780.341 I print_info: n_merges         = 39382
0.00.780.342 I print_info: BOS token        = 0 '<s>'
0.00.780.343 I print_info: EOS token        = 2 '</s>'
0.00.780.343 I print_info: UNK token        = 3 '<unk>'
0.00.780.344 I print_info: SEP token        = 2 '</s>'
0.00.780.344 I print_info: PAD token        = 1 '<pad>'
0.00.780.345 I print_info: MASK token       = 4 '<mask>'
0.00.780.345 I print_info: EOG token        = 2 '</s>'
0.00.780.346 I print_info: max token length = 45
0.00.780.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.784.648 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.785.613 I llama_context: constructing llama_context
0.00.785.620 I llama_context: n_seq_max     = 1
0.00.785.621 I llama_context: n_ctx         = 8192
0.00.785.621 I llama_context: n_ctx_per_seq = 8192
0.00.785.621 I llama_context: n_batch       = 2048
0.00.785.622 I llama_context: n_ubatch      = 2048
0.00.785.622 I llama_context: causal_attn   = 0
0.00.785.623 I llama_context: flash_attn    = 0
0.00.785.623 I llama_context: kv_unified    = true
0.00.785.626 I llama_context: freq_base     = 10000.0
0.00.785.627 I llama_context: freq_scale    = 1
0.00.785.650 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.786.089 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.786.091 I llama_context: graph nodes  = 148
0.00.786.092 I llama_context: graph splits = 1
0.00.786.102 I common_init_from_params: added </s> logit bias = -inf
0.00.786.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.786.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.973 I 
0.00.788.053 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.788.267 I main: prompt 0: 'what is panda?	hi'
0.00.788.272 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.788.280 I main: prompt 1: 'what is panda?	it's a bear'
0.00.788.280 I main: number of tokens in prompt = 13
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


0.00.788.287 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.788.289 I main: number of tokens in prompt = 40
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


0.00.788.383 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.795.112 I llama_perf_context_print:        load time =     787.67 ms
0.00.795.122 I llama_perf_context_print: prompt eval time =       6.62 ms /    62 tokens (    0.11 ms per token,  9371.22 tokens per second)
0.00.795.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.145 I llama_perf_context_print:       total time =       7.15 ms /    63 tokens
0.00.795.155 I llama_perf_context_print:    graphs reused =          0

real	0m0.824s
user	0m0.852s
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
0.00.000.232 I build: 6300 (47373271f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.013.615 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.673 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.674 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.674 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.319 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.365 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.534 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.542 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.542 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.543 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.546 I llama_model_loader: - type  f32:  194 tensors
0.00.030.547 I llama_model_loader: - type  f16:   98 tensors
0.00.030.550 I print_info: file format = GGUF V3 (latest)
0.00.030.551 I print_info: file type   = all F32 (guessed)
0.00.030.555 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.432 I load: printing all EOG tokens:
0.00.087.440 I load:   - 0 ('<|endoftext|>')
0.00.087.610 I load: special tokens cache size = 25
0.00.107.488 I load: token to piece cache size = 0.2984 MB
0.00.107.511 I print_info: arch             = gptneox
0.00.107.513 I print_info: vocab_only       = 0
0.00.107.513 I print_info: n_ctx_train      = 2048
0.00.107.514 I print_info: n_embd           = 2048
0.00.107.514 I print_info: n_layer          = 24
0.00.107.534 I print_info: n_head           = 16
0.00.107.539 I print_info: n_head_kv        = 16
0.00.107.540 I print_info: n_rot            = 32
0.00.107.540 I print_info: n_swa            = 0
0.00.107.542 I print_info: is_swa_any       = 0
0.00.107.542 I print_info: n_embd_head_k    = 128
0.00.107.542 I print_info: n_embd_head_v    = 128
0.00.107.544 I print_info: n_gqa            = 1
0.00.107.546 I print_info: n_embd_k_gqa     = 2048
0.00.107.548 I print_info: n_embd_v_gqa     = 2048
0.00.107.550 I print_info: f_norm_eps       = 1.0e-05
0.00.107.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.552 I print_info: f_logit_scale    = 0.0e+00
0.00.107.553 I print_info: f_attn_scale     = 0.0e+00
0.00.107.554 I print_info: n_ff             = 8192
0.00.107.555 I print_info: n_expert         = 0
0.00.107.555 I print_info: n_expert_used    = 0
0.00.107.556 I print_info: causal attn      = 1
0.00.107.557 I print_info: pooling type     = 0
0.00.107.558 I print_info: rope type        = 2
0.00.107.558 I print_info: rope scaling     = linear
0.00.107.560 I print_info: freq_base_train  = 10000.0
0.00.107.562 I print_info: freq_scale_train = 1
0.00.107.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.564 I print_info: rope_finetuned   = unknown
0.00.107.565 I print_info: model type       = 1.4B
0.00.107.566 I print_info: model params     = 1.41 B
0.00.107.566 I print_info: general.name     = 1.4B
0.00.107.569 I print_info: vocab type       = BPE
0.00.107.570 I print_info: n_vocab          = 50304
0.00.107.571 I print_info: n_merges         = 50009
0.00.107.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.573 I print_info: LF token         = 187 'Ċ'
0.00.107.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.575 I print_info: max token length = 1024
0.00.107.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.606 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.210 I llama_context: constructing llama_context
0.00.276.216 I llama_context: n_seq_max     = 1
0.00.276.216 I llama_context: n_ctx         = 2048
0.00.276.216 I llama_context: n_ctx_per_seq = 2048
0.00.276.217 I llama_context: n_batch       = 2048
0.00.276.217 I llama_context: n_ubatch      = 512
0.00.276.218 I llama_context: causal_attn   = 1
0.00.276.218 I llama_context: flash_attn    = 0
0.00.276.219 I llama_context: kv_unified    = false
0.00.276.221 I llama_context: freq_base     = 10000.0
0.00.276.222 I llama_context: freq_scale    = 1
0.00.276.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.359 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.396.880 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.130 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.135 I llama_context: graph nodes  = 943
0.00.399.135 I llama_context: graph splits = 1
0.00.399.148 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.280 I main: llama threadpool init, n_threads = 8
0.00.460.294 I 
0.00.460.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.460.377 I 
0.00.460.470 I sampler seed: 1234
0.00.460.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.489 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.990.542 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20414.03 tokens per second)
0.02.990.554 I llama_perf_context_print:        load time =     458.11 ms
0.02.990.564 I llama_perf_context_print: prompt eval time =      99.54 ms /     7 tokens (   14.22 ms per token,    70.33 tokens per second)
0.02.990.574 I llama_perf_context_print:        eval time =    2420.18 ms /    63 runs   (   38.42 ms per token,    26.03 tokens per second)
0.02.990.583 I llama_perf_context_print:       total time =    2531.96 ms /    70 tokens
0.02.990.592 I llama_perf_context_print:    graphs reused =         60

real	0m3.153s
user	0m20.700s
sys	0m0.464s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 6300 (47373271f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.218 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.266 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.267 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.268 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.687 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.935 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.903 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.914 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.919 I llama_model_loader: - type  f32:  194 tensors
0.00.029.920 I llama_model_loader: - type  f16:   98 tensors
0.00.029.922 I print_info: file format = GGUF V3 (latest)
0.00.029.923 I print_info: file type   = all F32 (guessed)
0.00.029.928 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.077 I load: printing all EOG tokens:
0.00.083.086 I load:   - 0 ('<|endoftext|>')
0.00.083.208 I load: special tokens cache size = 25
0.00.103.234 I load: token to piece cache size = 0.2984 MB
0.00.103.257 I print_info: arch             = gptneox
0.00.103.258 I print_info: vocab_only       = 0
0.00.103.258 I print_info: n_ctx_train      = 2048
0.00.103.259 I print_info: n_embd           = 2048
0.00.103.259 I print_info: n_layer          = 24
0.00.103.278 I print_info: n_head           = 16
0.00.103.283 I print_info: n_head_kv        = 16
0.00.103.283 I print_info: n_rot            = 32
0.00.103.284 I print_info: n_swa            = 0
0.00.103.285 I print_info: is_swa_any       = 0
0.00.103.286 I print_info: n_embd_head_k    = 128
0.00.103.286 I print_info: n_embd_head_v    = 128
0.00.103.288 I print_info: n_gqa            = 1
0.00.103.290 I print_info: n_embd_k_gqa     = 2048
0.00.103.292 I print_info: n_embd_v_gqa     = 2048
0.00.103.293 I print_info: f_norm_eps       = 1.0e-05
0.00.103.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.297 I print_info: f_logit_scale    = 0.0e+00
0.00.103.297 I print_info: f_attn_scale     = 0.0e+00
0.00.103.299 I print_info: n_ff             = 8192
0.00.103.300 I print_info: n_expert         = 0
0.00.103.300 I print_info: n_expert_used    = 0
0.00.103.300 I print_info: causal attn      = 1
0.00.103.301 I print_info: pooling type     = 0
0.00.103.301 I print_info: rope type        = 2
0.00.103.302 I print_info: rope scaling     = linear
0.00.103.304 I print_info: freq_base_train  = 10000.0
0.00.103.304 I print_info: freq_scale_train = 1
0.00.103.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.305 I print_info: rope_finetuned   = unknown
0.00.103.306 I print_info: model type       = 1.4B
0.00.103.308 I print_info: model params     = 1.41 B
0.00.103.309 I print_info: general.name     = 1.4B
0.00.103.312 I print_info: vocab type       = BPE
0.00.103.313 I print_info: n_vocab          = 50304
0.00.103.313 I print_info: n_merges         = 50009
0.00.103.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.316 I print_info: LF token         = 187 'Ċ'
0.00.103.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.317 I print_info: max token length = 1024
0.00.103.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.613 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.148 I llama_context: constructing llama_context
0.00.272.157 I llama_context: n_seq_max     = 1
0.00.272.158 I llama_context: n_ctx         = 128
0.00.272.158 I llama_context: n_ctx_per_seq = 128
0.00.272.159 I llama_context: n_batch       = 128
0.00.272.159 I llama_context: n_ubatch      = 128
0.00.272.160 I llama_context: causal_attn   = 1
0.00.272.161 I llama_context: flash_attn    = 0
0.00.272.161 I llama_context: kv_unified    = false
0.00.272.163 I llama_context: freq_base     = 10000.0
0.00.272.164 I llama_context: freq_scale    = 1
0.00.272.165 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.300 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.280.180 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.463 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.468 I llama_context: graph nodes  = 943
0.00.282.469 I llama_context: graph splits = 1
0.00.282.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.593 I 
0.00.334.688 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.698 I perplexity: tokenizing the input ..
0.00.343.444 I perplexity: tokenization took 8.741 ms
0.00.343.470 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.510.981 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.513.909 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.513.955 I llama_perf_context_print:        load time =     334.19 ms
0.01.513.959 I llama_perf_context_print: prompt eval time =    1166.96 ms /   128 tokens (    9.12 ms per token,   109.69 tokens per second)
0.01.513.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.513.962 I llama_perf_context_print:       total time =    1179.38 ms /   129 tokens
0.01.513.962 I llama_perf_context_print:    graphs reused =          0

real	0m1.654s
user	0m9.798s
sys	0m0.339s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6300 (47373271f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.352 I llama_model_loader: - type  f32:  194 tensors
0.00.030.353 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.356 I print_info: file format = GGUF V3 (latest)
0.00.030.357 I print_info: file type   = Q8_0
0.00.030.362 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.461 I load: printing all EOG tokens:
0.00.087.468 I load:   - 0 ('<|endoftext|>')
0.00.087.600 I load: special tokens cache size = 25
0.00.107.545 I load: token to piece cache size = 0.2984 MB
0.00.107.570 I print_info: arch             = gptneox
0.00.107.573 I print_info: vocab_only       = 0
0.00.107.574 I print_info: n_ctx_train      = 2048
0.00.107.574 I print_info: n_embd           = 2048
0.00.107.574 I print_info: n_layer          = 24
0.00.107.596 I print_info: n_head           = 16
0.00.107.602 I print_info: n_head_kv        = 16
0.00.107.602 I print_info: n_rot            = 32
0.00.107.602 I print_info: n_swa            = 0
0.00.107.604 I print_info: is_swa_any       = 0
0.00.107.605 I print_info: n_embd_head_k    = 128
0.00.107.605 I print_info: n_embd_head_v    = 128
0.00.107.607 I print_info: n_gqa            = 1
0.00.107.609 I print_info: n_embd_k_gqa     = 2048
0.00.107.611 I print_info: n_embd_v_gqa     = 2048
0.00.107.612 I print_info: f_norm_eps       = 1.0e-05
0.00.107.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.615 I print_info: f_logit_scale    = 0.0e+00
0.00.107.616 I print_info: f_attn_scale     = 0.0e+00
0.00.107.617 I print_info: n_ff             = 8192
0.00.107.618 I print_info: n_expert         = 0
0.00.107.618 I print_info: n_expert_used    = 0
0.00.107.619 I print_info: causal attn      = 1
0.00.107.619 I print_info: pooling type     = 0
0.00.107.620 I print_info: rope type        = 2
0.00.107.620 I print_info: rope scaling     = linear
0.00.107.622 I print_info: freq_base_train  = 10000.0
0.00.107.623 I print_info: freq_scale_train = 1
0.00.107.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.624 I print_info: rope_finetuned   = unknown
0.00.107.625 I print_info: model type       = 1.4B
0.00.107.626 I print_info: model params     = 1.41 B
0.00.107.626 I print_info: general.name     = 1.4B
0.00.107.630 I print_info: vocab type       = BPE
0.00.107.631 I print_info: n_vocab          = 50304
0.00.107.631 I print_info: n_merges         = 50009
0.00.107.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.633 I print_info: LF token         = 187 'Ċ'
0.00.107.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.635 I print_info: max token length = 1024
0.00.107.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.441 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.003 I llama_context: constructing llama_context
0.00.176.012 I llama_context: n_seq_max     = 1
0.00.176.012 I llama_context: n_ctx         = 2048
0.00.176.013 I llama_context: n_ctx_per_seq = 2048
0.00.176.013 I llama_context: n_batch       = 2048
0.00.176.014 I llama_context: n_ubatch      = 512
0.00.176.015 I llama_context: causal_attn   = 1
0.00.176.015 I llama_context: flash_attn    = 0
0.00.176.015 I llama_context: kv_unified    = false
0.00.176.018 I llama_context: freq_base     = 10000.0
0.00.176.019 I llama_context: freq_scale    = 1
0.00.176.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.159 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.298.427 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.778 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.783 I llama_context: graph nodes  = 943
0.00.300.784 I llama_context: graph splits = 1
0.00.300.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.406 I main: llama threadpool init, n_threads = 8
0.00.344.421 I 
0.00.344.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.507 I 
0.00.344.608 I sampler seed: 1234
0.00.344.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.627 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.984.789 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19938.22 tokens per second)
0.01.984.802 I llama_perf_context_print:        load time =     342.20 ms
0.01.984.811 I llama_perf_context_print: prompt eval time =      76.37 ms /     7 tokens (   10.91 ms per token,    91.66 tokens per second)
0.01.984.823 I llama_perf_context_print:        eval time =    1553.22 ms /    63 runs   (   24.65 ms per token,    40.56 tokens per second)
0.01.984.834 I llama_perf_context_print:       total time =    1642.09 ms /    70 tokens
0.01.984.842 I llama_perf_context_print:    graphs reused =         60

real	0m2.080s
user	0m13.441s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6300 (47373271f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.049 I llama_model_loader: - type  f32:  194 tensors
0.00.030.050 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.053 I print_info: file format = GGUF V3 (latest)
0.00.030.054 I print_info: file type   = Q8_0
0.00.030.057 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.960 I load: printing all EOG tokens:
0.00.082.967 I load:   - 0 ('<|endoftext|>')
0.00.083.080 I load: special tokens cache size = 25
0.00.103.096 I load: token to piece cache size = 0.2984 MB
0.00.103.118 I print_info: arch             = gptneox
0.00.103.119 I print_info: vocab_only       = 0
0.00.103.120 I print_info: n_ctx_train      = 2048
0.00.103.122 I print_info: n_embd           = 2048
0.00.103.122 I print_info: n_layer          = 24
0.00.103.141 I print_info: n_head           = 16
0.00.103.144 I print_info: n_head_kv        = 16
0.00.103.145 I print_info: n_rot            = 32
0.00.103.146 I print_info: n_swa            = 0
0.00.103.147 I print_info: is_swa_any       = 0
0.00.103.148 I print_info: n_embd_head_k    = 128
0.00.103.148 I print_info: n_embd_head_v    = 128
0.00.103.150 I print_info: n_gqa            = 1
0.00.103.152 I print_info: n_embd_k_gqa     = 2048
0.00.103.155 I print_info: n_embd_v_gqa     = 2048
0.00.103.156 I print_info: f_norm_eps       = 1.0e-05
0.00.103.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.174 I print_info: f_logit_scale    = 0.0e+00
0.00.103.176 I print_info: f_attn_scale     = 0.0e+00
0.00.103.178 I print_info: n_ff             = 8192
0.00.103.178 I print_info: n_expert         = 0
0.00.103.179 I print_info: n_expert_used    = 0
0.00.103.179 I print_info: causal attn      = 1
0.00.103.179 I print_info: pooling type     = 0
0.00.103.180 I print_info: rope type        = 2
0.00.103.180 I print_info: rope scaling     = linear
0.00.103.182 I print_info: freq_base_train  = 10000.0
0.00.103.183 I print_info: freq_scale_train = 1
0.00.103.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.184 I print_info: rope_finetuned   = unknown
0.00.103.185 I print_info: model type       = 1.4B
0.00.103.186 I print_info: model params     = 1.41 B
0.00.103.186 I print_info: general.name     = 1.4B
0.00.103.190 I print_info: vocab type       = BPE
0.00.103.191 I print_info: n_vocab          = 50304
0.00.103.191 I print_info: n_merges         = 50009
0.00.103.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.194 I print_info: LF token         = 187 'Ċ'
0.00.103.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.195 I print_info: max token length = 1024
0.00.103.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.735 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.323 I llama_context: constructing llama_context
0.00.171.329 I llama_context: n_seq_max     = 1
0.00.171.330 I llama_context: n_ctx         = 128
0.00.171.330 I llama_context: n_ctx_per_seq = 128
0.00.171.331 I llama_context: n_batch       = 128
0.00.171.331 I llama_context: n_ubatch      = 128
0.00.171.332 I llama_context: causal_attn   = 1
0.00.171.333 I llama_context: flash_attn    = 0
0.00.171.333 I llama_context: kv_unified    = false
0.00.171.336 I llama_context: freq_base     = 10000.0
0.00.171.337 I llama_context: freq_scale    = 1
0.00.171.338 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.486 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.179.422 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.667 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.672 I llama_context: graph nodes  = 943
0.00.181.673 I llama_context: graph splits = 1
0.00.181.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.352 I 
0.00.215.453 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.463 I perplexity: tokenizing the input ..
0.00.224.231 I perplexity: tokenization took 8.762 ms
0.00.224.259 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.395.677 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.398.677 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.398.722 I llama_perf_context_print:        load time =     215.00 ms
0.01.398.724 I llama_perf_context_print: prompt eval time =    1170.85 ms /   128 tokens (    9.15 ms per token,   109.32 tokens per second)
0.01.398.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.398.727 I llama_perf_context_print:       total time =    1183.39 ms /   129 tokens
0.01.398.728 I llama_perf_context_print:    graphs reused =          0

real	0m1.469s
user	0m9.685s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6300 (47373271f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.014.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.808 I llama_model_loader: - type  f32:  194 tensors
0.00.031.808 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.812 I print_info: file format = GGUF V3 (latest)
0.00.031.813 I print_info: file type   = Q4_0
0.00.031.818 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.969 I load: printing all EOG tokens:
0.00.093.975 I load:   - 0 ('<|endoftext|>')
0.00.094.113 I load: special tokens cache size = 25
0.00.114.206 I load: token to piece cache size = 0.2984 MB
0.00.114.229 I print_info: arch             = gptneox
0.00.114.232 I print_info: vocab_only       = 0
0.00.114.233 I print_info: n_ctx_train      = 2048
0.00.114.233 I print_info: n_embd           = 2048
0.00.114.233 I print_info: n_layer          = 24
0.00.114.257 I print_info: n_head           = 16
0.00.114.263 I print_info: n_head_kv        = 16
0.00.114.264 I print_info: n_rot            = 32
0.00.114.264 I print_info: n_swa            = 0
0.00.114.266 I print_info: is_swa_any       = 0
0.00.114.266 I print_info: n_embd_head_k    = 128
0.00.114.267 I print_info: n_embd_head_v    = 128
0.00.114.269 I print_info: n_gqa            = 1
0.00.114.271 I print_info: n_embd_k_gqa     = 2048
0.00.114.273 I print_info: n_embd_v_gqa     = 2048
0.00.114.275 I print_info: f_norm_eps       = 1.0e-05
0.00.114.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.277 I print_info: f_logit_scale    = 0.0e+00
0.00.114.278 I print_info: f_attn_scale     = 0.0e+00
0.00.114.279 I print_info: n_ff             = 8192
0.00.114.280 I print_info: n_expert         = 0
0.00.114.280 I print_info: n_expert_used    = 0
0.00.114.281 I print_info: causal attn      = 1
0.00.114.281 I print_info: pooling type     = 0
0.00.114.281 I print_info: rope type        = 2
0.00.114.282 I print_info: rope scaling     = linear
0.00.114.284 I print_info: freq_base_train  = 10000.0
0.00.114.284 I print_info: freq_scale_train = 1
0.00.114.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.285 I print_info: rope_finetuned   = unknown
0.00.114.286 I print_info: model type       = 1.4B
0.00.114.287 I print_info: model params     = 1.41 B
0.00.114.287 I print_info: general.name     = 1.4B
0.00.114.291 I print_info: vocab type       = BPE
0.00.114.292 I print_info: n_vocab          = 50304
0.00.114.293 I print_info: n_merges         = 50009
0.00.114.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.295 I print_info: LF token         = 187 'Ċ'
0.00.114.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.297 I print_info: max token length = 1024
0.00.114.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.801 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.152.810 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.832 I llama_context: constructing llama_context
0.00.536.839 I llama_context: n_seq_max     = 1
0.00.536.840 I llama_context: n_ctx         = 2048
0.00.536.840 I llama_context: n_ctx_per_seq = 2048
0.00.536.840 I llama_context: n_batch       = 2048
0.00.536.841 I llama_context: n_ubatch      = 512
0.00.536.842 I llama_context: causal_attn   = 1
0.00.536.842 I llama_context: flash_attn    = 0
0.00.536.842 I llama_context: kv_unified    = false
0.00.536.847 I llama_context: freq_base     = 10000.0
0.00.536.848 I llama_context: freq_scale    = 1
0.00.536.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.981 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.649.453 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.832 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.836 I llama_context: graph nodes  = 943
0.00.651.836 I llama_context: graph splits = 1
0.00.651.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.421 I main: llama threadpool init, n_threads = 8
0.00.686.436 I 
0.00.686.510 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.686.514 I 
0.00.686.609 I sampler seed: 1234
0.00.686.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.628 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.730.463 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20876.21 tokens per second)
0.01.730.476 I llama_perf_context_print:        load time =     684.15 ms
0.01.730.486 I llama_perf_context_print: prompt eval time =      43.08 ms /     7 tokens (    6.15 ms per token,   162.49 tokens per second)
0.01.730.494 I llama_perf_context_print:        eval time =     990.42 ms /    63 runs   (   15.72 ms per token,    63.61 tokens per second)
0.01.730.507 I llama_perf_context_print:       total time =    1045.81 ms /    70 tokens
0.01.730.520 I llama_perf_context_print:    graphs reused =         60

real	0m1.843s
user	0m8.757s
sys	0m0.476s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6300 (47373271f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.269 I llama_model_loader: - type  f32:  194 tensors
0.00.030.270 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.273 I print_info: file format = GGUF V3 (latest)
0.00.030.274 I print_info: file type   = Q4_0
0.00.030.278 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.234 I load: printing all EOG tokens:
0.00.087.241 I load:   - 0 ('<|endoftext|>')
0.00.087.388 I load: special tokens cache size = 25
0.00.107.490 I load: token to piece cache size = 0.2984 MB
0.00.107.515 I print_info: arch             = gptneox
0.00.107.518 I print_info: vocab_only       = 0
0.00.107.519 I print_info: n_ctx_train      = 2048
0.00.107.519 I print_info: n_embd           = 2048
0.00.107.520 I print_info: n_layer          = 24
0.00.107.541 I print_info: n_head           = 16
0.00.107.544 I print_info: n_head_kv        = 16
0.00.107.544 I print_info: n_rot            = 32
0.00.107.545 I print_info: n_swa            = 0
0.00.107.546 I print_info: is_swa_any       = 0
0.00.107.546 I print_info: n_embd_head_k    = 128
0.00.107.547 I print_info: n_embd_head_v    = 128
0.00.107.550 I print_info: n_gqa            = 1
0.00.107.552 I print_info: n_embd_k_gqa     = 2048
0.00.107.554 I print_info: n_embd_v_gqa     = 2048
0.00.107.556 I print_info: f_norm_eps       = 1.0e-05
0.00.107.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.558 I print_info: f_logit_scale    = 0.0e+00
0.00.107.559 I print_info: f_attn_scale     = 0.0e+00
0.00.107.560 I print_info: n_ff             = 8192
0.00.107.561 I print_info: n_expert         = 0
0.00.107.561 I print_info: n_expert_used    = 0
0.00.107.561 I print_info: causal attn      = 1
0.00.107.562 I print_info: pooling type     = 0
0.00.107.562 I print_info: rope type        = 2
0.00.107.563 I print_info: rope scaling     = linear
0.00.107.565 I print_info: freq_base_train  = 10000.0
0.00.107.566 I print_info: freq_scale_train = 1
0.00.107.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.568 I print_info: rope_finetuned   = unknown
0.00.107.569 I print_info: model type       = 1.4B
0.00.107.570 I print_info: model params     = 1.41 B
0.00.107.571 I print_info: general.name     = 1.4B
0.00.107.574 I print_info: vocab type       = BPE
0.00.107.578 I print_info: n_vocab          = 50304
0.00.107.578 I print_info: n_merges         = 50009
0.00.107.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.580 I print_info: LF token         = 187 'Ċ'
0.00.107.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.582 I print_info: max token length = 1024
0.00.107.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.547 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.555 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.876 I llama_context: constructing llama_context
0.00.530.883 I llama_context: n_seq_max     = 1
0.00.530.884 I llama_context: n_ctx         = 128
0.00.530.884 I llama_context: n_ctx_per_seq = 128
0.00.530.885 I llama_context: n_batch       = 128
0.00.530.885 I llama_context: n_ubatch      = 128
0.00.530.885 I llama_context: causal_attn   = 1
0.00.530.886 I llama_context: flash_attn    = 0
0.00.530.886 I llama_context: kv_unified    = false
0.00.530.891 I llama_context: freq_base     = 10000.0
0.00.530.892 I llama_context: freq_scale    = 1
0.00.530.893 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.022 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.538.112 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.381 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.540.386 I llama_context: graph nodes  = 943
0.00.540.387 I llama_context: graph splits = 1
0.00.540.399 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.540.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.955 I 
0.00.565.049 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.565.060 I perplexity: tokenizing the input ..
0.00.573.972 I perplexity: tokenization took 8.906 ms
0.00.574.001 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.142.120 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.145.078 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.145.126 I llama_perf_context_print:        load time =     564.60 ms
0.01.145.130 I llama_perf_context_print: prompt eval time =     567.53 ms /   128 tokens (    4.43 ms per token,   225.54 tokens per second)
0.01.145.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.145.134 I llama_perf_context_print:       total time =     580.19 ms /   129 tokens
0.01.145.135 I llama_perf_context_print:    graphs reused =          0

real	0m1.239s
user	0m4.798s
sys	0m0.396s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6300 (47373271f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.435 I llama_model_loader: - type  f32:  194 tensors
0.00.031.436 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.439 I print_info: file format = GGUF V3 (latest)
0.00.031.439 I print_info: file type   = Q4_1
0.00.031.443 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.091.916 I load: printing all EOG tokens:
0.00.091.923 I load:   - 0 ('<|endoftext|>')
0.00.092.039 I load: special tokens cache size = 25
0.00.112.471 I load: token to piece cache size = 0.2984 MB
0.00.112.496 I print_info: arch             = gptneox
0.00.112.499 I print_info: vocab_only       = 0
0.00.112.500 I print_info: n_ctx_train      = 2048
0.00.112.500 I print_info: n_embd           = 2048
0.00.112.500 I print_info: n_layer          = 24
0.00.112.520 I print_info: n_head           = 16
0.00.112.523 I print_info: n_head_kv        = 16
0.00.112.523 I print_info: n_rot            = 32
0.00.112.524 I print_info: n_swa            = 0
0.00.112.525 I print_info: is_swa_any       = 0
0.00.112.525 I print_info: n_embd_head_k    = 128
0.00.112.526 I print_info: n_embd_head_v    = 128
0.00.112.528 I print_info: n_gqa            = 1
0.00.112.530 I print_info: n_embd_k_gqa     = 2048
0.00.112.532 I print_info: n_embd_v_gqa     = 2048
0.00.112.534 I print_info: f_norm_eps       = 1.0e-05
0.00.112.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.536 I print_info: f_logit_scale    = 0.0e+00
0.00.112.537 I print_info: f_attn_scale     = 0.0e+00
0.00.112.538 I print_info: n_ff             = 8192
0.00.112.539 I print_info: n_expert         = 0
0.00.112.540 I print_info: n_expert_used    = 0
0.00.112.540 I print_info: causal attn      = 1
0.00.112.540 I print_info: pooling type     = 0
0.00.112.541 I print_info: rope type        = 2
0.00.112.541 I print_info: rope scaling     = linear
0.00.112.543 I print_info: freq_base_train  = 10000.0
0.00.112.544 I print_info: freq_scale_train = 1
0.00.112.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.545 I print_info: rope_finetuned   = unknown
0.00.112.546 I print_info: model type       = 1.4B
0.00.112.547 I print_info: model params     = 1.41 B
0.00.112.547 I print_info: general.name     = 1.4B
0.00.112.551 I print_info: vocab type       = BPE
0.00.112.551 I print_info: n_vocab          = 50304
0.00.112.552 I print_info: n_merges         = 50009
0.00.112.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.555 I print_info: LF token         = 187 'Ċ'
0.00.112.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.557 I print_info: max token length = 1024
0.00.112.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.798 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.399 I llama_context: constructing llama_context
0.00.156.406 I llama_context: n_seq_max     = 1
0.00.156.406 I llama_context: n_ctx         = 2048
0.00.156.407 I llama_context: n_ctx_per_seq = 2048
0.00.156.407 I llama_context: n_batch       = 2048
0.00.156.408 I llama_context: n_ubatch      = 512
0.00.156.408 I llama_context: causal_attn   = 1
0.00.156.408 I llama_context: flash_attn    = 0
0.00.156.410 I llama_context: kv_unified    = false
0.00.156.412 I llama_context: freq_base     = 10000.0
0.00.156.413 I llama_context: freq_scale    = 1
0.00.156.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.553 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.666 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.003 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.008 I llama_context: graph nodes  = 943
0.00.280.009 I llama_context: graph splits = 1
0.00.280.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.376 I main: llama threadpool init, n_threads = 8
0.00.331.392 I 
0.00.331.472 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.477 I 
0.00.331.577 I sampler seed: 1234
0.00.331.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.597 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.929.326 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20508.38 tokens per second)
0.01.929.339 I llama_perf_context_print:        load time =     329.15 ms
0.01.929.348 I llama_perf_context_print: prompt eval time =     113.65 ms /     7 tokens (   16.24 ms per token,    61.59 tokens per second)
0.01.929.356 I llama_perf_context_print:        eval time =    1473.80 ms /    63 runs   (   23.39 ms per token,    42.75 tokens per second)
0.01.929.368 I llama_perf_context_print:       total time =    1599.69 ms /    70 tokens
0.01.929.379 I llama_perf_context_print:    graphs reused =         60

real	0m2.010s
user	0m13.167s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6300 (47373271f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.399 I llama_model_loader: - type  f32:  194 tensors
0.00.030.401 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.404 I print_info: file format = GGUF V3 (latest)
0.00.030.405 I print_info: file type   = Q4_1
0.00.030.410 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.329 I load: printing all EOG tokens:
0.00.088.337 I load:   - 0 ('<|endoftext|>')
0.00.088.483 I load: special tokens cache size = 25
0.00.108.413 I load: token to piece cache size = 0.2984 MB
0.00.108.438 I print_info: arch             = gptneox
0.00.108.441 I print_info: vocab_only       = 0
0.00.108.442 I print_info: n_ctx_train      = 2048
0.00.108.442 I print_info: n_embd           = 2048
0.00.108.443 I print_info: n_layer          = 24
0.00.108.463 I print_info: n_head           = 16
0.00.108.469 I print_info: n_head_kv        = 16
0.00.108.470 I print_info: n_rot            = 32
0.00.108.470 I print_info: n_swa            = 0
0.00.108.472 I print_info: is_swa_any       = 0
0.00.108.472 I print_info: n_embd_head_k    = 128
0.00.108.473 I print_info: n_embd_head_v    = 128
0.00.108.475 I print_info: n_gqa            = 1
0.00.108.477 I print_info: n_embd_k_gqa     = 2048
0.00.108.479 I print_info: n_embd_v_gqa     = 2048
0.00.108.480 I print_info: f_norm_eps       = 1.0e-05
0.00.108.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.484 I print_info: f_logit_scale    = 0.0e+00
0.00.108.484 I print_info: f_attn_scale     = 0.0e+00
0.00.108.486 I print_info: n_ff             = 8192
0.00.108.486 I print_info: n_expert         = 0
0.00.108.487 I print_info: n_expert_used    = 0
0.00.108.487 I print_info: causal attn      = 1
0.00.108.488 I print_info: pooling type     = 0
0.00.108.488 I print_info: rope type        = 2
0.00.108.489 I print_info: rope scaling     = linear
0.00.108.491 I print_info: freq_base_train  = 10000.0
0.00.108.492 I print_info: freq_scale_train = 1
0.00.108.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.493 I print_info: rope_finetuned   = unknown
0.00.108.494 I print_info: model type       = 1.4B
0.00.108.495 I print_info: model params     = 1.41 B
0.00.108.495 I print_info: general.name     = 1.4B
0.00.108.498 I print_info: vocab type       = BPE
0.00.108.500 I print_info: n_vocab          = 50304
0.00.108.501 I print_info: n_merges         = 50009
0.00.108.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.503 I print_info: LF token         = 187 'Ċ'
0.00.108.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.505 I print_info: max token length = 1024
0.00.108.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.024 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.565 I llama_context: constructing llama_context
0.00.152.573 I llama_context: n_seq_max     = 1
0.00.152.574 I llama_context: n_ctx         = 128
0.00.152.574 I llama_context: n_ctx_per_seq = 128
0.00.152.575 I llama_context: n_batch       = 128
0.00.152.575 I llama_context: n_ubatch      = 128
0.00.152.576 I llama_context: causal_attn   = 1
0.00.152.576 I llama_context: flash_attn    = 0
0.00.152.577 I llama_context: kv_unified    = false
0.00.152.579 I llama_context: freq_base     = 10000.0
0.00.152.579 I llama_context: freq_scale    = 1
0.00.152.580 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.723 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.160.707 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.036 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.040 I llama_context: graph nodes  = 943
0.00.163.041 I llama_context: graph splits = 1
0.00.163.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.447 I 
0.00.204.540 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.550 I perplexity: tokenizing the input ..
0.00.213.453 I perplexity: tokenization took 8.896 ms
0.00.213.486 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.281.358 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.284.306 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.284.353 I llama_perf_context_print:        load time =     204.09 ms
0.02.284.357 I llama_perf_context_print: prompt eval time =    2067.26 ms /   128 tokens (   16.15 ms per token,    61.92 tokens per second)
0.02.284.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.284.360 I llama_perf_context_print:       total time =    2079.92 ms /   129 tokens
0.02.284.360 I llama_perf_context_print:    graphs reused =          0

real	0m2.341s
user	0m16.870s
sys	0m0.180s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6300 (47373271f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.893 I llama_model_loader: - type  f32:  194 tensors
0.00.030.893 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.896 I print_info: file format = GGUF V3 (latest)
0.00.030.897 I print_info: file type   = Q5_0
0.00.030.904 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.091.733 I load: printing all EOG tokens:
0.00.091.741 I load:   - 0 ('<|endoftext|>')
0.00.091.867 I load: special tokens cache size = 25
0.00.112.283 I load: token to piece cache size = 0.2984 MB
0.00.112.307 I print_info: arch             = gptneox
0.00.112.310 I print_info: vocab_only       = 0
0.00.112.310 I print_info: n_ctx_train      = 2048
0.00.112.311 I print_info: n_embd           = 2048
0.00.112.311 I print_info: n_layer          = 24
0.00.112.332 I print_info: n_head           = 16
0.00.112.336 I print_info: n_head_kv        = 16
0.00.112.337 I print_info: n_rot            = 32
0.00.112.337 I print_info: n_swa            = 0
0.00.112.338 I print_info: is_swa_any       = 0
0.00.112.339 I print_info: n_embd_head_k    = 128
0.00.112.339 I print_info: n_embd_head_v    = 128
0.00.112.342 I print_info: n_gqa            = 1
0.00.112.343 I print_info: n_embd_k_gqa     = 2048
0.00.112.346 I print_info: n_embd_v_gqa     = 2048
0.00.112.347 I print_info: f_norm_eps       = 1.0e-05
0.00.112.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.350 I print_info: f_logit_scale    = 0.0e+00
0.00.112.350 I print_info: f_attn_scale     = 0.0e+00
0.00.112.352 I print_info: n_ff             = 8192
0.00.112.353 I print_info: n_expert         = 0
0.00.112.354 I print_info: n_expert_used    = 0
0.00.112.354 I print_info: causal attn      = 1
0.00.112.355 I print_info: pooling type     = 0
0.00.112.355 I print_info: rope type        = 2
0.00.112.356 I print_info: rope scaling     = linear
0.00.112.358 I print_info: freq_base_train  = 10000.0
0.00.112.359 I print_info: freq_scale_train = 1
0.00.112.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.360 I print_info: rope_finetuned   = unknown
0.00.112.362 I print_info: model type       = 1.4B
0.00.112.363 I print_info: model params     = 1.41 B
0.00.112.363 I print_info: general.name     = 1.4B
0.00.112.366 I print_info: vocab type       = BPE
0.00.112.367 I print_info: n_vocab          = 50304
0.00.112.368 I print_info: n_merges         = 50009
0.00.112.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.371 I print_info: LF token         = 187 'Ċ'
0.00.112.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.373 I print_info: max token length = 1024
0.00.112.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.743 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.159.295 I llama_context: constructing llama_context
0.00.159.301 I llama_context: n_seq_max     = 1
0.00.159.302 I llama_context: n_ctx         = 2048
0.00.159.302 I llama_context: n_ctx_per_seq = 2048
0.00.159.302 I llama_context: n_batch       = 2048
0.00.159.303 I llama_context: n_ubatch      = 512
0.00.159.304 I llama_context: causal_attn   = 1
0.00.159.304 I llama_context: flash_attn    = 0
0.00.159.304 I llama_context: kv_unified    = false
0.00.159.307 I llama_context: freq_base     = 10000.0
0.00.159.307 I llama_context: freq_scale    = 1
0.00.159.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.449 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.870 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.155 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.162 I llama_context: graph nodes  = 943
0.00.280.162 I llama_context: graph splits = 1
0.00.280.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.564 I main: llama threadpool init, n_threads = 8
0.00.341.580 I 
0.00.341.656 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.660 I 
0.00.341.758 I sampler seed: 1234
0.00.341.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.777 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.295.547 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20011.27 tokens per second)
0.02.295.572 I llama_perf_context_print:        load time =     339.33 ms
0.02.295.597 I llama_perf_context_print: prompt eval time =     147.96 ms /     7 tokens (   21.14 ms per token,    47.31 tokens per second)
0.02.295.620 I llama_perf_context_print:        eval time =    1794.89 ms /    63 runs   (   28.49 ms per token,    35.10 tokens per second)
0.02.295.642 I llama_perf_context_print:       total time =    1955.72 ms /    70 tokens
0.02.295.663 I llama_perf_context_print:    graphs reused =         60

real	0m2.375s
user	0m16.114s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6300 (47373271f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.048 I llama_model_loader: - type  f32:  194 tensors
0.00.030.049 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.053 I print_info: file format = GGUF V3 (latest)
0.00.030.055 I print_info: file type   = Q5_0
0.00.030.060 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.643 I load: printing all EOG tokens:
0.00.085.649 I load:   - 0 ('<|endoftext|>')
0.00.085.768 I load: special tokens cache size = 25
0.00.105.828 I load: token to piece cache size = 0.2984 MB
0.00.105.851 I print_info: arch             = gptneox
0.00.105.854 I print_info: vocab_only       = 0
0.00.105.855 I print_info: n_ctx_train      = 2048
0.00.105.855 I print_info: n_embd           = 2048
0.00.105.856 I print_info: n_layer          = 24
0.00.105.878 I print_info: n_head           = 16
0.00.105.883 I print_info: n_head_kv        = 16
0.00.105.883 I print_info: n_rot            = 32
0.00.105.884 I print_info: n_swa            = 0
0.00.105.885 I print_info: is_swa_any       = 0
0.00.105.885 I print_info: n_embd_head_k    = 128
0.00.105.886 I print_info: n_embd_head_v    = 128
0.00.105.888 I print_info: n_gqa            = 1
0.00.105.890 I print_info: n_embd_k_gqa     = 2048
0.00.105.891 I print_info: n_embd_v_gqa     = 2048
0.00.105.893 I print_info: f_norm_eps       = 1.0e-05
0.00.105.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.895 I print_info: f_logit_scale    = 0.0e+00
0.00.105.896 I print_info: f_attn_scale     = 0.0e+00
0.00.105.898 I print_info: n_ff             = 8192
0.00.105.898 I print_info: n_expert         = 0
0.00.105.898 I print_info: n_expert_used    = 0
0.00.105.899 I print_info: causal attn      = 1
0.00.105.900 I print_info: pooling type     = 0
0.00.105.900 I print_info: rope type        = 2
0.00.105.900 I print_info: rope scaling     = linear
0.00.105.902 I print_info: freq_base_train  = 10000.0
0.00.105.903 I print_info: freq_scale_train = 1
0.00.105.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.904 I print_info: rope_finetuned   = unknown
0.00.105.905 I print_info: model type       = 1.4B
0.00.105.906 I print_info: model params     = 1.41 B
0.00.105.906 I print_info: general.name     = 1.4B
0.00.105.909 I print_info: vocab type       = BPE
0.00.105.910 I print_info: n_vocab          = 50304
0.00.105.911 I print_info: n_merges         = 50009
0.00.105.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.913 I print_info: LF token         = 187 'Ċ'
0.00.105.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.915 I print_info: max token length = 1024
0.00.105.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.121 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.698 I llama_context: constructing llama_context
0.00.153.704 I llama_context: n_seq_max     = 1
0.00.153.704 I llama_context: n_ctx         = 128
0.00.153.705 I llama_context: n_ctx_per_seq = 128
0.00.153.705 I llama_context: n_batch       = 128
0.00.153.706 I llama_context: n_ubatch      = 128
0.00.153.706 I llama_context: causal_attn   = 1
0.00.153.707 I llama_context: flash_attn    = 0
0.00.153.707 I llama_context: kv_unified    = false
0.00.153.710 I llama_context: freq_base     = 10000.0
0.00.153.711 I llama_context: freq_scale    = 1
0.00.153.711 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.850 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.162.173 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.476 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.481 I llama_context: graph nodes  = 943
0.00.164.482 I llama_context: graph splits = 1
0.00.164.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.755 I 
0.00.215.849 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.859 I perplexity: tokenizing the input ..
0.00.224.731 I perplexity: tokenization took 8.866 ms
0.00.224.760 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.919.446 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.922.391 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.922.437 I llama_perf_context_print:        load time =     215.40 ms
0.02.922.442 I llama_perf_context_print: prompt eval time =    2694.09 ms /   128 tokens (   21.05 ms per token,    47.51 tokens per second)
0.02.922.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.922.444 I llama_perf_context_print:       total time =    2706.69 ms /   129 tokens
0.02.922.445 I llama_perf_context_print:    graphs reused =          0

real	0m2.982s
user	0m22.032s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6300 (47373271f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.041 I llama_model_loader: - type  f32:  194 tensors
0.00.030.042 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.046 I print_info: file format = GGUF V3 (latest)
0.00.030.047 I print_info: file type   = Q5_1
0.00.030.051 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.116 I load: printing all EOG tokens:
0.00.086.122 I load:   - 0 ('<|endoftext|>')
0.00.086.243 I load: special tokens cache size = 25
0.00.106.466 I load: token to piece cache size = 0.2984 MB
0.00.106.489 I print_info: arch             = gptneox
0.00.106.491 I print_info: vocab_only       = 0
0.00.106.492 I print_info: n_ctx_train      = 2048
0.00.106.492 I print_info: n_embd           = 2048
0.00.106.493 I print_info: n_layer          = 24
0.00.106.513 I print_info: n_head           = 16
0.00.106.516 I print_info: n_head_kv        = 16
0.00.106.516 I print_info: n_rot            = 32
0.00.106.517 I print_info: n_swa            = 0
0.00.106.518 I print_info: is_swa_any       = 0
0.00.106.519 I print_info: n_embd_head_k    = 128
0.00.106.519 I print_info: n_embd_head_v    = 128
0.00.106.521 I print_info: n_gqa            = 1
0.00.106.523 I print_info: n_embd_k_gqa     = 2048
0.00.106.525 I print_info: n_embd_v_gqa     = 2048
0.00.106.527 I print_info: f_norm_eps       = 1.0e-05
0.00.106.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.529 I print_info: f_logit_scale    = 0.0e+00
0.00.106.529 I print_info: f_attn_scale     = 0.0e+00
0.00.106.531 I print_info: n_ff             = 8192
0.00.106.531 I print_info: n_expert         = 0
0.00.106.531 I print_info: n_expert_used    = 0
0.00.106.532 I print_info: causal attn      = 1
0.00.106.533 I print_info: pooling type     = 0
0.00.106.533 I print_info: rope type        = 2
0.00.106.534 I print_info: rope scaling     = linear
0.00.106.535 I print_info: freq_base_train  = 10000.0
0.00.106.536 I print_info: freq_scale_train = 1
0.00.106.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.536 I print_info: rope_finetuned   = unknown
0.00.106.538 I print_info: model type       = 1.4B
0.00.106.538 I print_info: model params     = 1.41 B
0.00.106.539 I print_info: general.name     = 1.4B
0.00.106.542 I print_info: vocab type       = BPE
0.00.106.543 I print_info: n_vocab          = 50304
0.00.106.543 I print_info: n_merges         = 50009
0.00.106.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.546 I print_info: LF token         = 187 'Ċ'
0.00.106.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.547 I print_info: max token length = 1024
0.00.106.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.133 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.709 I llama_context: constructing llama_context
0.00.157.715 I llama_context: n_seq_max     = 1
0.00.157.715 I llama_context: n_ctx         = 2048
0.00.157.716 I llama_context: n_ctx_per_seq = 2048
0.00.157.716 I llama_context: n_batch       = 2048
0.00.157.716 I llama_context: n_ubatch      = 512
0.00.157.717 I llama_context: causal_attn   = 1
0.00.157.718 I llama_context: flash_attn    = 0
0.00.157.718 I llama_context: kv_unified    = false
0.00.157.720 I llama_context: freq_base     = 10000.0
0.00.157.721 I llama_context: freq_scale    = 1
0.00.157.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.855 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.279.352 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.670 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.675 I llama_context: graph nodes  = 943
0.00.281.676 I llama_context: graph splits = 1
0.00.281.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.736 I main: llama threadpool init, n_threads = 8
0.00.347.751 I 
0.00.347.831 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.835 I 
0.00.347.933 I sampler seed: 1234
0.00.347.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.952 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.516.793 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19904.68 tokens per second)
0.02.516.806 I llama_perf_context_print:        load time =     345.52 ms
0.02.516.817 I llama_perf_context_print: prompt eval time =     165.07 ms /     7 tokens (   23.58 ms per token,    42.41 tokens per second)
0.02.516.826 I llama_perf_context_print:        eval time =    1993.39 ms /    63 runs   (   31.64 ms per token,    31.60 tokens per second)
0.02.516.837 I llama_perf_context_print:       total time =    2170.76 ms /    70 tokens
0.02.516.848 I llama_perf_context_print:    graphs reused =         60

real	0m2.601s
user	0m17.823s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6300 (47373271f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.046 I llama_model_loader: - type  f32:  194 tensors
0.00.030.047 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.050 I print_info: file format = GGUF V3 (latest)
0.00.030.051 I print_info: file type   = Q5_1
0.00.030.054 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.571 I load: printing all EOG tokens:
0.00.083.579 I load:   - 0 ('<|endoftext|>')
0.00.083.707 I load: special tokens cache size = 25
0.00.103.529 I load: token to piece cache size = 0.2984 MB
0.00.103.551 I print_info: arch             = gptneox
0.00.103.555 I print_info: vocab_only       = 0
0.00.103.555 I print_info: n_ctx_train      = 2048
0.00.103.556 I print_info: n_embd           = 2048
0.00.103.556 I print_info: n_layer          = 24
0.00.103.575 I print_info: n_head           = 16
0.00.103.580 I print_info: n_head_kv        = 16
0.00.103.581 I print_info: n_rot            = 32
0.00.103.581 I print_info: n_swa            = 0
0.00.103.583 I print_info: is_swa_any       = 0
0.00.103.583 I print_info: n_embd_head_k    = 128
0.00.103.583 I print_info: n_embd_head_v    = 128
0.00.103.585 I print_info: n_gqa            = 1
0.00.103.587 I print_info: n_embd_k_gqa     = 2048
0.00.103.589 I print_info: n_embd_v_gqa     = 2048
0.00.103.591 I print_info: f_norm_eps       = 1.0e-05
0.00.103.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.594 I print_info: f_logit_scale    = 0.0e+00
0.00.103.594 I print_info: f_attn_scale     = 0.0e+00
0.00.103.596 I print_info: n_ff             = 8192
0.00.103.596 I print_info: n_expert         = 0
0.00.103.596 I print_info: n_expert_used    = 0
0.00.103.597 I print_info: causal attn      = 1
0.00.103.598 I print_info: pooling type     = 0
0.00.103.598 I print_info: rope type        = 2
0.00.103.599 I print_info: rope scaling     = linear
0.00.103.601 I print_info: freq_base_train  = 10000.0
0.00.103.601 I print_info: freq_scale_train = 1
0.00.103.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.602 I print_info: rope_finetuned   = unknown
0.00.103.603 I print_info: model type       = 1.4B
0.00.103.604 I print_info: model params     = 1.41 B
0.00.103.605 I print_info: general.name     = 1.4B
0.00.103.608 I print_info: vocab type       = BPE
0.00.103.609 I print_info: n_vocab          = 50304
0.00.103.609 I print_info: n_merges         = 50009
0.00.103.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.612 I print_info: LF token         = 187 'Ċ'
0.00.103.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.613 I print_info: max token length = 1024
0.00.103.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.935 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.548 I llama_context: constructing llama_context
0.00.154.557 I llama_context: n_seq_max     = 1
0.00.154.557 I llama_context: n_ctx         = 128
0.00.154.558 I llama_context: n_ctx_per_seq = 128
0.00.154.558 I llama_context: n_batch       = 128
0.00.154.558 I llama_context: n_ubatch      = 128
0.00.154.559 I llama_context: causal_attn   = 1
0.00.154.560 I llama_context: flash_attn    = 0
0.00.154.560 I llama_context: kv_unified    = false
0.00.154.563 I llama_context: freq_base     = 10000.0
0.00.154.564 I llama_context: freq_scale    = 1
0.00.154.564 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.699 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.162.654 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.876 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.881 I llama_context: graph nodes  = 943
0.00.164.882 I llama_context: graph splits = 1
0.00.164.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.611 I 
0.00.221.702 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.712 I perplexity: tokenizing the input ..
0.00.230.518 I perplexity: tokenization took 8.801 ms
0.00.230.547 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.194.861 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.1356,
0.03.197.801 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.197.848 I llama_perf_context_print:        load time =     221.25 ms
0.03.197.850 I llama_perf_context_print: prompt eval time =    2963.75 ms /   128 tokens (   23.15 ms per token,    43.19 tokens per second)
0.03.197.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.197.852 I llama_perf_context_print:       total time =    2976.25 ms /   129 tokens
0.03.197.853 I llama_perf_context_print:    graphs reused =          0

real	0m3.257s
user	0m24.224s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 6300 (47373271f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.013.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.918 I llama_model_loader: - type  f32:  194 tensors
0.00.029.919 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.920 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.924 I print_info: file format = GGUF V3 (latest)
0.00.029.924 I print_info: file type   = Q2_K - Medium
0.00.029.928 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.639 I load: printing all EOG tokens:
0.00.083.646 I load:   - 0 ('<|endoftext|>')
0.00.083.768 I load: special tokens cache size = 25
0.00.103.579 I load: token to piece cache size = 0.2984 MB
0.00.103.601 I print_info: arch             = gptneox
0.00.103.604 I print_info: vocab_only       = 0
0.00.103.605 I print_info: n_ctx_train      = 2048
0.00.103.605 I print_info: n_embd           = 2048
0.00.103.606 I print_info: n_layer          = 24
0.00.103.626 I print_info: n_head           = 16
0.00.103.631 I print_info: n_head_kv        = 16
0.00.103.632 I print_info: n_rot            = 32
0.00.103.632 I print_info: n_swa            = 0
0.00.103.633 I print_info: is_swa_any       = 0
0.00.103.634 I print_info: n_embd_head_k    = 128
0.00.103.635 I print_info: n_embd_head_v    = 128
0.00.103.637 I print_info: n_gqa            = 1
0.00.103.638 I print_info: n_embd_k_gqa     = 2048
0.00.103.640 I print_info: n_embd_v_gqa     = 2048
0.00.103.642 I print_info: f_norm_eps       = 1.0e-05
0.00.103.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.645 I print_info: f_logit_scale    = 0.0e+00
0.00.103.645 I print_info: f_attn_scale     = 0.0e+00
0.00.103.647 I print_info: n_ff             = 8192
0.00.103.647 I print_info: n_expert         = 0
0.00.103.648 I print_info: n_expert_used    = 0
0.00.103.648 I print_info: causal attn      = 1
0.00.103.649 I print_info: pooling type     = 0
0.00.103.649 I print_info: rope type        = 2
0.00.103.650 I print_info: rope scaling     = linear
0.00.103.651 I print_info: freq_base_train  = 10000.0
0.00.103.652 I print_info: freq_scale_train = 1
0.00.103.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.653 I print_info: rope_finetuned   = unknown
0.00.103.654 I print_info: model type       = 1.4B
0.00.103.655 I print_info: model params     = 1.41 B
0.00.103.655 I print_info: general.name     = 1.4B
0.00.103.658 I print_info: vocab type       = BPE
0.00.103.659 I print_info: n_vocab          = 50304
0.00.103.660 I print_info: n_merges         = 50009
0.00.103.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.662 I print_info: LF token         = 187 'Ċ'
0.00.103.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.664 I print_info: max token length = 1024
0.00.103.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.819 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.394 I llama_context: constructing llama_context
0.00.132.400 I llama_context: n_seq_max     = 1
0.00.132.400 I llama_context: n_ctx         = 2048
0.00.132.401 I llama_context: n_ctx_per_seq = 2048
0.00.132.401 I llama_context: n_batch       = 2048
0.00.132.401 I llama_context: n_ubatch      = 512
0.00.132.402 I llama_context: causal_attn   = 1
0.00.132.402 I llama_context: flash_attn    = 0
0.00.132.403 I llama_context: kv_unified    = false
0.00.132.406 I llama_context: freq_base     = 10000.0
0.00.132.406 I llama_context: freq_scale    = 1
0.00.132.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.539 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.251.995 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.278 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.254.282 I llama_context: graph nodes  = 943
0.00.254.283 I llama_context: graph splits = 1
0.00.254.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.254.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.872 I main: llama threadpool init, n_threads = 8
0.00.302.888 I 
0.00.302.965 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.969 I 
0.00.303.057 I sampler seed: 1234
0.00.303.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.092 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.758.701 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21181.38 tokens per second)
0.01.758.713 I llama_perf_context_print:        load time =     300.71 ms
0.01.758.722 I llama_perf_context_print: prompt eval time =     111.30 ms /     7 tokens (   15.90 ms per token,    62.89 tokens per second)
0.01.758.736 I llama_perf_context_print:        eval time =    1334.36 ms /    63 runs   (   21.18 ms per token,    47.21 tokens per second)
0.01.758.746 I llama_perf_context_print:       total time =    1457.52 ms /    70 tokens
0.01.758.755 I llama_perf_context_print:    graphs reused =         60

real	0m1.827s
user	0m12.028s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6300 (47373271f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.187 I llama_model_loader: - type  f32:  194 tensors
0.00.030.188 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.188 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.191 I print_info: file format = GGUF V3 (latest)
0.00.030.191 I print_info: file type   = Q2_K - Medium
0.00.030.195 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.054 I load: printing all EOG tokens:
0.00.084.062 I load:   - 0 ('<|endoftext|>')
0.00.084.191 I load: special tokens cache size = 25
0.00.104.025 I load: token to piece cache size = 0.2984 MB
0.00.104.050 I print_info: arch             = gptneox
0.00.104.052 I print_info: vocab_only       = 0
0.00.104.053 I print_info: n_ctx_train      = 2048
0.00.104.053 I print_info: n_embd           = 2048
0.00.104.054 I print_info: n_layer          = 24
0.00.104.076 I print_info: n_head           = 16
0.00.104.078 I print_info: n_head_kv        = 16
0.00.104.079 I print_info: n_rot            = 32
0.00.104.079 I print_info: n_swa            = 0
0.00.104.081 I print_info: is_swa_any       = 0
0.00.104.081 I print_info: n_embd_head_k    = 128
0.00.104.082 I print_info: n_embd_head_v    = 128
0.00.104.084 I print_info: n_gqa            = 1
0.00.104.087 I print_info: n_embd_k_gqa     = 2048
0.00.104.089 I print_info: n_embd_v_gqa     = 2048
0.00.104.090 I print_info: f_norm_eps       = 1.0e-05
0.00.104.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.093 I print_info: f_logit_scale    = 0.0e+00
0.00.104.093 I print_info: f_attn_scale     = 0.0e+00
0.00.104.094 I print_info: n_ff             = 8192
0.00.104.095 I print_info: n_expert         = 0
0.00.104.096 I print_info: n_expert_used    = 0
0.00.104.096 I print_info: causal attn      = 1
0.00.104.096 I print_info: pooling type     = 0
0.00.104.097 I print_info: rope type        = 2
0.00.104.097 I print_info: rope scaling     = linear
0.00.104.100 I print_info: freq_base_train  = 10000.0
0.00.104.101 I print_info: freq_scale_train = 1
0.00.104.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.102 I print_info: rope_finetuned   = unknown
0.00.104.103 I print_info: model type       = 1.4B
0.00.104.104 I print_info: model params     = 1.41 B
0.00.104.104 I print_info: general.name     = 1.4B
0.00.104.107 I print_info: vocab type       = BPE
0.00.104.108 I print_info: n_vocab          = 50304
0.00.104.109 I print_info: n_merges         = 50009
0.00.104.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.111 I print_info: LF token         = 187 'Ċ'
0.00.104.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.112 I print_info: max token length = 1024
0.00.104.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.636 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.235 I llama_context: constructing llama_context
0.00.133.242 I llama_context: n_seq_max     = 1
0.00.133.243 I llama_context: n_ctx         = 128
0.00.133.243 I llama_context: n_ctx_per_seq = 128
0.00.133.244 I llama_context: n_batch       = 128
0.00.133.244 I llama_context: n_ubatch      = 128
0.00.133.244 I llama_context: causal_attn   = 1
0.00.133.245 I llama_context: flash_attn    = 0
0.00.133.246 I llama_context: kv_unified    = false
0.00.133.248 I llama_context: freq_base     = 10000.0
0.00.133.249 I llama_context: freq_scale    = 1
0.00.133.249 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.386 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.141.392 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.669 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.675 I llama_context: graph nodes  = 943
0.00.143.675 I llama_context: graph splits = 1
0.00.143.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.022 I 
0.00.183.115 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.125 I perplexity: tokenizing the input ..
0.00.191.922 I perplexity: tokenization took 8.792 ms
0.00.191.948 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.223 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.263.164 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.263.210 I llama_perf_context_print:        load time =     182.65 ms
0.02.263.215 I llama_perf_context_print: prompt eval time =    2067.70 ms /   128 tokens (   16.15 ms per token,    61.90 tokens per second)
0.02.263.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.217 I llama_perf_context_print:       total time =    2080.21 ms /   129 tokens
0.02.263.218 I llama_perf_context_print:    graphs reused =          0

real	0m2.309s
user	0m16.941s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6300 (47373271f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.266 I llama_model_loader: - type  f32:  194 tensors
0.00.030.266 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.267 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.268 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.271 I print_info: file format = GGUF V3 (latest)
0.00.030.272 I print_info: file type   = Q3_K - Medium
0.00.030.276 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.749 I load: printing all EOG tokens:
0.00.086.756 I load:   - 0 ('<|endoftext|>')
0.00.086.895 I load: special tokens cache size = 25
0.00.106.935 I load: token to piece cache size = 0.2984 MB
0.00.106.960 I print_info: arch             = gptneox
0.00.106.963 I print_info: vocab_only       = 0
0.00.106.963 I print_info: n_ctx_train      = 2048
0.00.106.964 I print_info: n_embd           = 2048
0.00.106.964 I print_info: n_layer          = 24
0.00.106.984 I print_info: n_head           = 16
0.00.106.987 I print_info: n_head_kv        = 16
0.00.106.987 I print_info: n_rot            = 32
0.00.106.988 I print_info: n_swa            = 0
0.00.106.989 I print_info: is_swa_any       = 0
0.00.106.990 I print_info: n_embd_head_k    = 128
0.00.106.990 I print_info: n_embd_head_v    = 128
0.00.106.992 I print_info: n_gqa            = 1
0.00.106.994 I print_info: n_embd_k_gqa     = 2048
0.00.106.996 I print_info: n_embd_v_gqa     = 2048
0.00.106.998 I print_info: f_norm_eps       = 1.0e-05
0.00.106.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.000 I print_info: f_logit_scale    = 0.0e+00
0.00.107.001 I print_info: f_attn_scale     = 0.0e+00
0.00.107.002 I print_info: n_ff             = 8192
0.00.107.004 I print_info: n_expert         = 0
0.00.107.004 I print_info: n_expert_used    = 0
0.00.107.004 I print_info: causal attn      = 1
0.00.107.005 I print_info: pooling type     = 0
0.00.107.005 I print_info: rope type        = 2
0.00.107.006 I print_info: rope scaling     = linear
0.00.107.008 I print_info: freq_base_train  = 10000.0
0.00.107.008 I print_info: freq_scale_train = 1
0.00.107.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.009 I print_info: rope_finetuned   = unknown
0.00.107.010 I print_info: model type       = 1.4B
0.00.107.011 I print_info: model params     = 1.41 B
0.00.107.012 I print_info: general.name     = 1.4B
0.00.107.015 I print_info: vocab type       = BPE
0.00.107.017 I print_info: n_vocab          = 50304
0.00.107.017 I print_info: n_merges         = 50009
0.00.107.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.020 I print_info: LF token         = 187 'Ċ'
0.00.107.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.022 I print_info: max token length = 1024
0.00.107.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.110 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.691 I llama_context: constructing llama_context
0.00.144.698 I llama_context: n_seq_max     = 1
0.00.144.698 I llama_context: n_ctx         = 2048
0.00.144.699 I llama_context: n_ctx_per_seq = 2048
0.00.144.699 I llama_context: n_batch       = 2048
0.00.144.699 I llama_context: n_ubatch      = 512
0.00.144.700 I llama_context: causal_attn   = 1
0.00.144.701 I llama_context: flash_attn    = 0
0.00.144.702 I llama_context: kv_unified    = false
0.00.144.704 I llama_context: freq_base     = 10000.0
0.00.144.705 I llama_context: freq_scale    = 1
0.00.144.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.852 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.266.448 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.764 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.769 I llama_context: graph nodes  = 943
0.00.268.770 I llama_context: graph splits = 1
0.00.268.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.215 I main: llama threadpool init, n_threads = 8
0.00.315.231 I 
0.00.315.312 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.317 I 
0.00.315.415 I sampler seed: 1234
0.00.315.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.451 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.733.454 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21391.99 tokens per second)
0.01.733.466 I llama_perf_context_print:        load time =     313.00 ms
0.01.733.476 I llama_perf_context_print: prompt eval time =      97.61 ms /     7 tokens (   13.94 ms per token,    71.71 tokens per second)
0.01.733.486 I llama_perf_context_print:        eval time =    1310.32 ms /    63 runs   (   20.80 ms per token,    48.08 tokens per second)
0.01.733.497 I llama_perf_context_print:       total time =    1419.94 ms /    70 tokens
0.01.733.506 I llama_perf_context_print:    graphs reused =         60

real	0m1.809s
user	0m11.696s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6300 (47373271f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.019.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.019.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.036.353 I llama_model_loader: - type  f32:  194 tensors
0.00.036.355 I llama_model_loader: - type q3_K:   25 tensors
0.00.036.355 I llama_model_loader: - type q4_K:   71 tensors
0.00.036.356 I llama_model_loader: - type q5_K:    1 tensors
0.00.036.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.359 I print_info: file format = GGUF V3 (latest)
0.00.036.360 I print_info: file type   = Q3_K - Medium
0.00.036.365 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.092.094 I load: printing all EOG tokens:
0.00.092.103 I load:   - 0 ('<|endoftext|>')
0.00.092.218 I load: special tokens cache size = 25
0.00.112.432 I load: token to piece cache size = 0.2984 MB
0.00.112.457 I print_info: arch             = gptneox
0.00.112.460 I print_info: vocab_only       = 0
0.00.112.460 I print_info: n_ctx_train      = 2048
0.00.112.461 I print_info: n_embd           = 2048
0.00.112.461 I print_info: n_layer          = 24
0.00.112.480 I print_info: n_head           = 16
0.00.112.485 I print_info: n_head_kv        = 16
0.00.112.485 I print_info: n_rot            = 32
0.00.112.486 I print_info: n_swa            = 0
0.00.112.487 I print_info: is_swa_any       = 0
0.00.112.488 I print_info: n_embd_head_k    = 128
0.00.112.489 I print_info: n_embd_head_v    = 128
0.00.112.491 I print_info: n_gqa            = 1
0.00.112.493 I print_info: n_embd_k_gqa     = 2048
0.00.112.495 I print_info: n_embd_v_gqa     = 2048
0.00.112.497 I print_info: f_norm_eps       = 1.0e-05
0.00.112.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.499 I print_info: f_logit_scale    = 0.0e+00
0.00.112.500 I print_info: f_attn_scale     = 0.0e+00
0.00.112.501 I print_info: n_ff             = 8192
0.00.112.502 I print_info: n_expert         = 0
0.00.112.502 I print_info: n_expert_used    = 0
0.00.112.503 I print_info: causal attn      = 1
0.00.112.503 I print_info: pooling type     = 0
0.00.112.504 I print_info: rope type        = 2
0.00.112.504 I print_info: rope scaling     = linear
0.00.112.506 I print_info: freq_base_train  = 10000.0
0.00.112.507 I print_info: freq_scale_train = 1
0.00.112.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.508 I print_info: rope_finetuned   = unknown
0.00.112.509 I print_info: model type       = 1.4B
0.00.112.509 I print_info: model params     = 1.41 B
0.00.112.510 I print_info: general.name     = 1.4B
0.00.112.513 I print_info: vocab type       = BPE
0.00.112.514 I print_info: n_vocab          = 50304
0.00.112.515 I print_info: n_merges         = 50009
0.00.112.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.519 I print_info: LF token         = 187 'Ċ'
0.00.112.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.520 I print_info: max token length = 1024
0.00.112.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.581 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.150.228 I llama_context: constructing llama_context
0.00.150.235 I llama_context: n_seq_max     = 1
0.00.150.236 I llama_context: n_ctx         = 128
0.00.150.236 I llama_context: n_ctx_per_seq = 128
0.00.150.236 I llama_context: n_batch       = 128
0.00.150.237 I llama_context: n_ubatch      = 128
0.00.150.237 I llama_context: causal_attn   = 1
0.00.150.238 I llama_context: flash_attn    = 0
0.00.150.239 I llama_context: kv_unified    = false
0.00.150.242 I llama_context: freq_base     = 10000.0
0.00.150.243 I llama_context: freq_scale    = 1
0.00.150.244 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.379 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.158.519 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.810 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.815 I llama_context: graph nodes  = 943
0.00.160.816 I llama_context: graph splits = 1
0.00.160.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.749 I 
0.00.197.830 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.840 I perplexity: tokenizing the input ..
0.00.206.784 I perplexity: tokenization took 8.938 ms
0.00.206.809 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.995.088 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.998.045 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.998.089 I llama_perf_context_print:        load time =     197.40 ms
0.01.998.093 I llama_perf_context_print: prompt eval time =    1787.68 ms /   128 tokens (   13.97 ms per token,    71.60 tokens per second)
0.01.998.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.998.095 I llama_perf_context_print:       total time =    1800.35 ms /   129 tokens
0.01.998.096 I llama_perf_context_print:    graphs reused =          0

real	0m2.052s
user	0m14.630s
sys	0m0.152s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6300 (47373271f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.128 I llama_model_loader: - type  f32:  194 tensors
0.00.030.130 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.131 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.131 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.133 I print_info: file format = GGUF V3 (latest)
0.00.030.134 I print_info: file type   = Q4_K - Medium
0.00.030.139 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.987 I load: printing all EOG tokens:
0.00.083.995 I load:   - 0 ('<|endoftext|>')
0.00.084.108 I load: special tokens cache size = 25
0.00.104.219 I load: token to piece cache size = 0.2984 MB
0.00.104.240 I print_info: arch             = gptneox
0.00.104.242 I print_info: vocab_only       = 0
0.00.104.243 I print_info: n_ctx_train      = 2048
0.00.104.243 I print_info: n_embd           = 2048
0.00.104.244 I print_info: n_layer          = 24
0.00.104.263 I print_info: n_head           = 16
0.00.104.268 I print_info: n_head_kv        = 16
0.00.104.268 I print_info: n_rot            = 32
0.00.104.269 I print_info: n_swa            = 0
0.00.104.271 I print_info: is_swa_any       = 0
0.00.104.271 I print_info: n_embd_head_k    = 128
0.00.104.271 I print_info: n_embd_head_v    = 128
0.00.104.274 I print_info: n_gqa            = 1
0.00.104.275 I print_info: n_embd_k_gqa     = 2048
0.00.104.277 I print_info: n_embd_v_gqa     = 2048
0.00.104.279 I print_info: f_norm_eps       = 1.0e-05
0.00.104.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.282 I print_info: f_logit_scale    = 0.0e+00
0.00.104.283 I print_info: f_attn_scale     = 0.0e+00
0.00.104.284 I print_info: n_ff             = 8192
0.00.104.285 I print_info: n_expert         = 0
0.00.104.285 I print_info: n_expert_used    = 0
0.00.104.285 I print_info: causal attn      = 1
0.00.104.286 I print_info: pooling type     = 0
0.00.104.286 I print_info: rope type        = 2
0.00.104.286 I print_info: rope scaling     = linear
0.00.104.288 I print_info: freq_base_train  = 10000.0
0.00.104.288 I print_info: freq_scale_train = 1
0.00.104.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.289 I print_info: rope_finetuned   = unknown
0.00.104.290 I print_info: model type       = 1.4B
0.00.104.291 I print_info: model params     = 1.41 B
0.00.104.292 I print_info: general.name     = 1.4B
0.00.104.295 I print_info: vocab type       = BPE
0.00.104.296 I print_info: n_vocab          = 50304
0.00.104.297 I print_info: n_merges         = 50009
0.00.104.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.299 I print_info: LF token         = 187 'Ċ'
0.00.104.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.300 I print_info: max token length = 1024
0.00.104.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.282 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.857 I llama_context: constructing llama_context
0.00.147.863 I llama_context: n_seq_max     = 1
0.00.147.864 I llama_context: n_ctx         = 2048
0.00.147.864 I llama_context: n_ctx_per_seq = 2048
0.00.147.864 I llama_context: n_batch       = 2048
0.00.147.865 I llama_context: n_ubatch      = 512
0.00.147.866 I llama_context: causal_attn   = 1
0.00.147.866 I llama_context: flash_attn    = 0
0.00.147.867 I llama_context: kv_unified    = false
0.00.147.869 I llama_context: freq_base     = 10000.0
0.00.147.870 I llama_context: freq_scale    = 1
0.00.147.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.006 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.266.453 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.713 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.717 I llama_context: graph nodes  = 943
0.00.268.718 I llama_context: graph splits = 1
0.00.268.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.252 I main: llama threadpool init, n_threads = 8
0.00.318.266 I 
0.00.318.342 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.346 I 
0.00.318.436 I sampler seed: 1234
0.00.318.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.471 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.878.133 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20711.79 tokens per second)
0.01.878.146 I llama_perf_context_print:        load time =     316.06 ms
0.01.878.154 I llama_perf_context_print: prompt eval time =     107.45 ms /     7 tokens (   15.35 ms per token,    65.14 tokens per second)
0.01.878.163 I llama_perf_context_print:        eval time =    1442.23 ms /    63 runs   (   22.89 ms per token,    43.68 tokens per second)
0.01.878.177 I llama_perf_context_print:       total time =    1561.59 ms /    70 tokens
0.01.878.188 I llama_perf_context_print:    graphs reused =         60

real	0m1.955s
user	0m12.853s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6300 (47373271f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.275 I llama_model_loader: - type  f32:  194 tensors
0.00.030.276 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.277 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.277 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.280 I print_info: file format = GGUF V3 (latest)
0.00.030.281 I print_info: file type   = Q4_K - Medium
0.00.030.285 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.170 I load: printing all EOG tokens:
0.00.086.177 I load:   - 0 ('<|endoftext|>')
0.00.086.316 I load: special tokens cache size = 25
0.00.106.529 I load: token to piece cache size = 0.2984 MB
0.00.106.552 I print_info: arch             = gptneox
0.00.106.555 I print_info: vocab_only       = 0
0.00.106.555 I print_info: n_ctx_train      = 2048
0.00.106.556 I print_info: n_embd           = 2048
0.00.106.556 I print_info: n_layer          = 24
0.00.106.576 I print_info: n_head           = 16
0.00.106.581 I print_info: n_head_kv        = 16
0.00.106.581 I print_info: n_rot            = 32
0.00.106.582 I print_info: n_swa            = 0
0.00.106.584 I print_info: is_swa_any       = 0
0.00.106.584 I print_info: n_embd_head_k    = 128
0.00.106.584 I print_info: n_embd_head_v    = 128
0.00.106.586 I print_info: n_gqa            = 1
0.00.106.589 I print_info: n_embd_k_gqa     = 2048
0.00.106.591 I print_info: n_embd_v_gqa     = 2048
0.00.106.593 I print_info: f_norm_eps       = 1.0e-05
0.00.106.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.596 I print_info: f_logit_scale    = 0.0e+00
0.00.106.597 I print_info: f_attn_scale     = 0.0e+00
0.00.106.598 I print_info: n_ff             = 8192
0.00.106.599 I print_info: n_expert         = 0
0.00.106.600 I print_info: n_expert_used    = 0
0.00.106.601 I print_info: causal attn      = 1
0.00.106.602 I print_info: pooling type     = 0
0.00.106.602 I print_info: rope type        = 2
0.00.106.603 I print_info: rope scaling     = linear
0.00.106.606 I print_info: freq_base_train  = 10000.0
0.00.106.606 I print_info: freq_scale_train = 1
0.00.106.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.607 I print_info: rope_finetuned   = unknown
0.00.106.609 I print_info: model type       = 1.4B
0.00.106.609 I print_info: model params     = 1.41 B
0.00.106.610 I print_info: general.name     = 1.4B
0.00.106.613 I print_info: vocab type       = BPE
0.00.106.614 I print_info: n_vocab          = 50304
0.00.106.615 I print_info: n_merges         = 50009
0.00.106.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.617 I print_info: LF token         = 187 'Ċ'
0.00.106.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.619 I print_info: max token length = 1024
0.00.106.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.607 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.257 I llama_context: constructing llama_context
0.00.151.262 I llama_context: n_seq_max     = 1
0.00.151.262 I llama_context: n_ctx         = 128
0.00.151.263 I llama_context: n_ctx_per_seq = 128
0.00.151.263 I llama_context: n_batch       = 128
0.00.151.264 I llama_context: n_ubatch      = 128
0.00.151.264 I llama_context: causal_attn   = 1
0.00.151.265 I llama_context: flash_attn    = 0
0.00.151.265 I llama_context: kv_unified    = false
0.00.151.268 I llama_context: freq_base     = 10000.0
0.00.151.269 I llama_context: freq_scale    = 1
0.00.151.270 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.408 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.159.508 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.853 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.858 I llama_context: graph nodes  = 943
0.00.161.859 I llama_context: graph splits = 1
0.00.161.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.104 I 
0.00.202.186 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.196 I perplexity: tokenizing the input ..
0.00.211.095 I perplexity: tokenization took 8.894 ms
0.00.211.125 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.160.716 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.163.662 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.163.708 I llama_perf_context_print:        load time =     201.74 ms
0.02.163.710 I llama_perf_context_print: prompt eval time =    1948.98 ms /   128 tokens (   15.23 ms per token,    65.68 tokens per second)
0.02.163.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.163.713 I llama_perf_context_print:       total time =    1961.62 ms /   129 tokens
0.02.163.714 I llama_perf_context_print:    graphs reused =          0

real	0m2.222s
user	0m15.958s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6300 (47373271f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.633 I llama_model_loader: - type  f32:  194 tensors
0.00.030.634 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.634 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.637 I print_info: file format = GGUF V3 (latest)
0.00.030.638 I print_info: file type   = Q5_K - Medium
0.00.030.642 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.996 I load: printing all EOG tokens:
0.00.088.004 I load:   - 0 ('<|endoftext|>')
0.00.088.131 I load: special tokens cache size = 25
0.00.108.138 I load: token to piece cache size = 0.2984 MB
0.00.108.163 I print_info: arch             = gptneox
0.00.108.166 I print_info: vocab_only       = 0
0.00.108.167 I print_info: n_ctx_train      = 2048
0.00.108.167 I print_info: n_embd           = 2048
0.00.108.168 I print_info: n_layer          = 24
0.00.108.188 I print_info: n_head           = 16
0.00.108.193 I print_info: n_head_kv        = 16
0.00.108.193 I print_info: n_rot            = 32
0.00.108.194 I print_info: n_swa            = 0
0.00.108.195 I print_info: is_swa_any       = 0
0.00.108.196 I print_info: n_embd_head_k    = 128
0.00.108.197 I print_info: n_embd_head_v    = 128
0.00.108.198 I print_info: n_gqa            = 1
0.00.108.201 I print_info: n_embd_k_gqa     = 2048
0.00.108.203 I print_info: n_embd_v_gqa     = 2048
0.00.108.204 I print_info: f_norm_eps       = 1.0e-05
0.00.108.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.207 I print_info: f_logit_scale    = 0.0e+00
0.00.108.207 I print_info: f_attn_scale     = 0.0e+00
0.00.108.209 I print_info: n_ff             = 8192
0.00.108.209 I print_info: n_expert         = 0
0.00.108.210 I print_info: n_expert_used    = 0
0.00.108.210 I print_info: causal attn      = 1
0.00.108.211 I print_info: pooling type     = 0
0.00.108.211 I print_info: rope type        = 2
0.00.108.212 I print_info: rope scaling     = linear
0.00.108.213 I print_info: freq_base_train  = 10000.0
0.00.108.214 I print_info: freq_scale_train = 1
0.00.108.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.215 I print_info: rope_finetuned   = unknown
0.00.108.217 I print_info: model type       = 1.4B
0.00.108.217 I print_info: model params     = 1.41 B
0.00.108.218 I print_info: general.name     = 1.4B
0.00.108.221 I print_info: vocab type       = BPE
0.00.108.223 I print_info: n_vocab          = 50304
0.00.108.223 I print_info: n_merges         = 50009
0.00.108.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.226 I print_info: LF token         = 187 'Ċ'
0.00.108.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.227 I print_info: max token length = 1024
0.00.108.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.368 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.004 I llama_context: constructing llama_context
0.00.158.011 I llama_context: n_seq_max     = 1
0.00.158.012 I llama_context: n_ctx         = 2048
0.00.158.012 I llama_context: n_ctx_per_seq = 2048
0.00.158.012 I llama_context: n_batch       = 2048
0.00.158.013 I llama_context: n_ubatch      = 512
0.00.158.013 I llama_context: causal_attn   = 1
0.00.158.013 I llama_context: flash_attn    = 0
0.00.158.014 I llama_context: kv_unified    = false
0.00.158.018 I llama_context: freq_base     = 10000.0
0.00.158.019 I llama_context: freq_scale    = 1
0.00.158.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.160 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.276.021 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.312 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.317 I llama_context: graph nodes  = 943
0.00.278.318 I llama_context: graph splits = 1
0.00.278.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.485 I main: llama threadpool init, n_threads = 8
0.00.337.499 I 
0.00.337.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.580 I 
0.00.337.672 I sampler seed: 1234
0.00.337.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.689 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.240.260 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20561.83 tokens per second)
0.02.240.272 I llama_perf_context_print:        load time =     335.27 ms
0.02.240.281 I llama_perf_context_print: prompt eval time =     141.00 ms /     7 tokens (   20.14 ms per token,    49.65 tokens per second)
0.02.240.290 I llama_perf_context_print:        eval time =    1751.54 ms /    63 runs   (   27.80 ms per token,    35.97 tokens per second)
0.02.240.301 I llama_perf_context_print:       total time =    1904.49 ms /    70 tokens
0.02.240.310 I llama_perf_context_print:    graphs reused =         60

real	0m2.321s
user	0m15.669s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 6300 (47373271f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.355 I llama_model_loader: - type  f32:  194 tensors
0.00.030.357 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.357 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.360 I print_info: file format = GGUF V3 (latest)
0.00.030.361 I print_info: file type   = Q5_K - Medium
0.00.030.365 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.476 I load: printing all EOG tokens:
0.00.088.487 I load:   - 0 ('<|endoftext|>')
0.00.088.623 I load: special tokens cache size = 25
0.00.108.811 I load: token to piece cache size = 0.2984 MB
0.00.108.836 I print_info: arch             = gptneox
0.00.108.839 I print_info: vocab_only       = 0
0.00.108.840 I print_info: n_ctx_train      = 2048
0.00.108.840 I print_info: n_embd           = 2048
0.00.108.841 I print_info: n_layer          = 24
0.00.108.860 I print_info: n_head           = 16
0.00.108.863 I print_info: n_head_kv        = 16
0.00.108.864 I print_info: n_rot            = 32
0.00.108.864 I print_info: n_swa            = 0
0.00.108.866 I print_info: is_swa_any       = 0
0.00.108.866 I print_info: n_embd_head_k    = 128
0.00.108.867 I print_info: n_embd_head_v    = 128
0.00.108.870 I print_info: n_gqa            = 1
0.00.108.872 I print_info: n_embd_k_gqa     = 2048
0.00.108.874 I print_info: n_embd_v_gqa     = 2048
0.00.108.876 I print_info: f_norm_eps       = 1.0e-05
0.00.108.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.878 I print_info: f_logit_scale    = 0.0e+00
0.00.108.879 I print_info: f_attn_scale     = 0.0e+00
0.00.108.880 I print_info: n_ff             = 8192
0.00.108.882 I print_info: n_expert         = 0
0.00.108.883 I print_info: n_expert_used    = 0
0.00.108.883 I print_info: causal attn      = 1
0.00.108.884 I print_info: pooling type     = 0
0.00.108.884 I print_info: rope type        = 2
0.00.108.885 I print_info: rope scaling     = linear
0.00.108.887 I print_info: freq_base_train  = 10000.0
0.00.108.888 I print_info: freq_scale_train = 1
0.00.108.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.889 I print_info: rope_finetuned   = unknown
0.00.108.890 I print_info: model type       = 1.4B
0.00.108.891 I print_info: model params     = 1.41 B
0.00.108.891 I print_info: general.name     = 1.4B
0.00.108.894 I print_info: vocab type       = BPE
0.00.108.895 I print_info: n_vocab          = 50304
0.00.108.896 I print_info: n_merges         = 50009
0.00.108.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.899 I print_info: LF token         = 187 'Ċ'
0.00.108.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.900 I print_info: max token length = 1024
0.00.108.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.032 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.159.688 I llama_context: constructing llama_context
0.00.159.697 I llama_context: n_seq_max     = 1
0.00.159.697 I llama_context: n_ctx         = 128
0.00.159.698 I llama_context: n_ctx_per_seq = 128
0.00.159.698 I llama_context: n_batch       = 128
0.00.159.699 I llama_context: n_ubatch      = 128
0.00.159.699 I llama_context: causal_attn   = 1
0.00.159.700 I llama_context: flash_attn    = 0
0.00.159.700 I llama_context: kv_unified    = false
0.00.159.703 I llama_context: freq_base     = 10000.0
0.00.159.704 I llama_context: freq_scale    = 1
0.00.159.705 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.841 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.167.916 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.232 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.237 I llama_context: graph nodes  = 943
0.00.170.238 I llama_context: graph splits = 1
0.00.170.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.973 I 
0.00.220.056 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.067 I perplexity: tokenizing the input ..
0.00.229.013 I perplexity: tokenization took 8.94 ms
0.00.229.044 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.801.562 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.804.540 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.804.585 I llama_perf_context_print:        load time =     219.65 ms
0.02.804.587 I llama_perf_context_print: prompt eval time =    2571.93 ms /   128 tokens (   20.09 ms per token,    49.77 tokens per second)
0.02.804.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.804.591 I llama_perf_context_print:       total time =    2584.62 ms /   129 tokens
0.02.804.592 I llama_perf_context_print:    graphs reused =          0

real	0m2.866s
user	0m21.038s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6300 (47373271f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.160 I llama_model_loader: - type  f32:  194 tensors
0.00.030.162 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.164 I print_info: file format = GGUF V3 (latest)
0.00.030.165 I print_info: file type   = Q6_K
0.00.030.168 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.713 I load: printing all EOG tokens:
0.00.086.719 I load:   - 0 ('<|endoftext|>')
0.00.086.864 I load: special tokens cache size = 25
0.00.106.641 I load: token to piece cache size = 0.2984 MB
0.00.106.667 I print_info: arch             = gptneox
0.00.106.670 I print_info: vocab_only       = 0
0.00.106.670 I print_info: n_ctx_train      = 2048
0.00.106.671 I print_info: n_embd           = 2048
0.00.106.671 I print_info: n_layer          = 24
0.00.106.698 I print_info: n_head           = 16
0.00.106.700 I print_info: n_head_kv        = 16
0.00.106.701 I print_info: n_rot            = 32
0.00.106.701 I print_info: n_swa            = 0
0.00.106.703 I print_info: is_swa_any       = 0
0.00.106.703 I print_info: n_embd_head_k    = 128
0.00.106.704 I print_info: n_embd_head_v    = 128
0.00.106.706 I print_info: n_gqa            = 1
0.00.106.708 I print_info: n_embd_k_gqa     = 2048
0.00.106.710 I print_info: n_embd_v_gqa     = 2048
0.00.106.711 I print_info: f_norm_eps       = 1.0e-05
0.00.106.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.714 I print_info: f_logit_scale    = 0.0e+00
0.00.106.714 I print_info: f_attn_scale     = 0.0e+00
0.00.106.716 I print_info: n_ff             = 8192
0.00.106.716 I print_info: n_expert         = 0
0.00.106.717 I print_info: n_expert_used    = 0
0.00.106.717 I print_info: causal attn      = 1
0.00.106.717 I print_info: pooling type     = 0
0.00.106.718 I print_info: rope type        = 2
0.00.106.718 I print_info: rope scaling     = linear
0.00.106.719 I print_info: freq_base_train  = 10000.0
0.00.106.720 I print_info: freq_scale_train = 1
0.00.106.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.721 I print_info: rope_finetuned   = unknown
0.00.106.722 I print_info: model type       = 1.4B
0.00.106.722 I print_info: model params     = 1.41 B
0.00.106.723 I print_info: general.name     = 1.4B
0.00.106.726 I print_info: vocab type       = BPE
0.00.106.727 I print_info: n_vocab          = 50304
0.00.106.728 I print_info: n_merges         = 50009
0.00.106.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.730 I print_info: LF token         = 187 'Ċ'
0.00.106.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.732 I print_info: max token length = 1024
0.00.106.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.829 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.403 I llama_context: constructing llama_context
0.00.161.412 I llama_context: n_seq_max     = 1
0.00.161.412 I llama_context: n_ctx         = 2048
0.00.161.412 I llama_context: n_ctx_per_seq = 2048
0.00.161.413 I llama_context: n_batch       = 2048
0.00.161.413 I llama_context: n_ubatch      = 512
0.00.161.414 I llama_context: causal_attn   = 1
0.00.161.414 I llama_context: flash_attn    = 0
0.00.161.414 I llama_context: kv_unified    = false
0.00.161.417 I llama_context: freq_base     = 10000.0
0.00.161.418 I llama_context: freq_scale    = 1
0.00.161.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.558 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.281.025 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.317 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.322 I llama_context: graph nodes  = 943
0.00.283.323 I llama_context: graph splits = 1
0.00.283.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.206 I main: llama threadpool init, n_threads = 8
0.00.345.222 I 
0.00.345.299 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.303 I 
0.00.345.399 I sampler seed: 1234
0.00.345.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.416 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.362.506 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20484.71 tokens per second)
0.02.362.519 I llama_perf_context_print:        load time =     342.99 ms
0.02.362.528 I llama_perf_context_print: prompt eval time =     150.12 ms /     7 tokens (   21.45 ms per token,    46.63 tokens per second)
0.02.362.536 I llama_perf_context_print:        eval time =    1856.96 ms /    63 runs   (   29.48 ms per token,    33.93 tokens per second)
0.02.362.549 I llama_perf_context_print:       total time =    2019.00 ms /    70 tokens
0.02.362.560 I llama_perf_context_print:    graphs reused =         60

real	0m2.448s
user	0m16.597s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 6300 (47373271f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.649 I llama_model_loader: - type  f32:  194 tensors
0.00.029.650 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.652 I print_info: file format = GGUF V3 (latest)
0.00.029.653 I print_info: file type   = Q6_K
0.00.029.655 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.221 I load: printing all EOG tokens:
0.00.084.230 I load:   - 0 ('<|endoftext|>')
0.00.084.362 I load: special tokens cache size = 25
0.00.104.143 I load: token to piece cache size = 0.2984 MB
0.00.104.165 I print_info: arch             = gptneox
0.00.104.166 I print_info: vocab_only       = 0
0.00.104.167 I print_info: n_ctx_train      = 2048
0.00.104.167 I print_info: n_embd           = 2048
0.00.104.167 I print_info: n_layer          = 24
0.00.104.187 I print_info: n_head           = 16
0.00.104.192 I print_info: n_head_kv        = 16
0.00.104.192 I print_info: n_rot            = 32
0.00.104.192 I print_info: n_swa            = 0
0.00.104.194 I print_info: is_swa_any       = 0
0.00.104.194 I print_info: n_embd_head_k    = 128
0.00.104.194 I print_info: n_embd_head_v    = 128
0.00.104.196 I print_info: n_gqa            = 1
0.00.104.198 I print_info: n_embd_k_gqa     = 2048
0.00.104.200 I print_info: n_embd_v_gqa     = 2048
0.00.104.202 I print_info: f_norm_eps       = 1.0e-05
0.00.104.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.204 I print_info: f_logit_scale    = 0.0e+00
0.00.104.204 I print_info: f_attn_scale     = 0.0e+00
0.00.104.205 I print_info: n_ff             = 8192
0.00.104.206 I print_info: n_expert         = 0
0.00.104.206 I print_info: n_expert_used    = 0
0.00.104.206 I print_info: causal attn      = 1
0.00.104.207 I print_info: pooling type     = 0
0.00.104.208 I print_info: rope type        = 2
0.00.104.208 I print_info: rope scaling     = linear
0.00.104.210 I print_info: freq_base_train  = 10000.0
0.00.104.211 I print_info: freq_scale_train = 1
0.00.104.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.211 I print_info: rope_finetuned   = unknown
0.00.104.213 I print_info: model type       = 1.4B
0.00.104.214 I print_info: model params     = 1.41 B
0.00.104.214 I print_info: general.name     = 1.4B
0.00.104.217 I print_info: vocab type       = BPE
0.00.104.218 I print_info: n_vocab          = 50304
0.00.104.219 I print_info: n_merges         = 50009
0.00.104.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.221 I print_info: LF token         = 187 'Ċ'
0.00.104.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.222 I print_info: max token length = 1024
0.00.104.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.597 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.198 I llama_context: constructing llama_context
0.00.159.203 I llama_context: n_seq_max     = 1
0.00.159.204 I llama_context: n_ctx         = 128
0.00.159.204 I llama_context: n_ctx_per_seq = 128
0.00.159.204 I llama_context: n_batch       = 128
0.00.159.205 I llama_context: n_ubatch      = 128
0.00.159.205 I llama_context: causal_attn   = 1
0.00.159.206 I llama_context: flash_attn    = 0
0.00.159.206 I llama_context: kv_unified    = false
0.00.159.208 I llama_context: freq_base     = 10000.0
0.00.159.209 I llama_context: freq_scale    = 1
0.00.159.210 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.341 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.167.458 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.716 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.721 I llama_context: graph nodes  = 943
0.00.169.721 I llama_context: graph splits = 1
0.00.169.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.532 I 
0.00.222.611 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.621 I perplexity: tokenizing the input ..
0.00.231.442 I perplexity: tokenization took 8.816 ms
0.00.231.472 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.970.306 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.973.228 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.973.272 I llama_perf_context_print:        load time =     222.21 ms
0.02.973.274 I llama_perf_context_print: prompt eval time =    2738.27 ms /   128 tokens (   21.39 ms per token,    46.74 tokens per second)
0.02.973.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.973.276 I llama_perf_context_print:       total time =    2750.75 ms /   129 tokens
0.02.973.276 I llama_perf_context_print:    graphs reused =          0

real	0m3.035s
user	0m22.401s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 6300 (47373271f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.310 I llama_model_loader: - type  f32:  194 tensors
0.00.031.311 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.315 I print_info: file format = GGUF V3 (latest)
0.00.031.316 I print_info: file type   = Q4_0
0.00.031.321 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.094.486 I load: printing all EOG tokens:
0.00.094.493 I load:   - 0 ('<|endoftext|>')
0.00.094.659 I load: special tokens cache size = 25
0.00.114.933 I load: token to piece cache size = 0.2984 MB
0.00.114.960 I print_info: arch             = gptneox
0.00.114.963 I print_info: vocab_only       = 0
0.00.114.964 I print_info: n_ctx_train      = 2048
0.00.114.964 I print_info: n_embd           = 2048
0.00.114.965 I print_info: n_layer          = 24
0.00.114.984 I print_info: n_head           = 16
0.00.114.989 I print_info: n_head_kv        = 16
0.00.114.989 I print_info: n_rot            = 32
0.00.114.990 I print_info: n_swa            = 0
0.00.114.991 I print_info: is_swa_any       = 0
0.00.114.992 I print_info: n_embd_head_k    = 128
0.00.114.993 I print_info: n_embd_head_v    = 128
0.00.114.995 I print_info: n_gqa            = 1
0.00.114.996 I print_info: n_embd_k_gqa     = 2048
0.00.114.999 I print_info: n_embd_v_gqa     = 2048
0.00.115.001 I print_info: f_norm_eps       = 1.0e-05
0.00.115.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.004 I print_info: f_logit_scale    = 0.0e+00
0.00.115.004 I print_info: f_attn_scale     = 0.0e+00
0.00.115.006 I print_info: n_ff             = 8192
0.00.115.006 I print_info: n_expert         = 0
0.00.115.007 I print_info: n_expert_used    = 0
0.00.115.008 I print_info: causal attn      = 1
0.00.115.008 I print_info: pooling type     = 0
0.00.115.009 I print_info: rope type        = 2
0.00.115.009 I print_info: rope scaling     = linear
0.00.115.011 I print_info: freq_base_train  = 10000.0
0.00.115.011 I print_info: freq_scale_train = 1
0.00.115.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.012 I print_info: rope_finetuned   = unknown
0.00.115.014 I print_info: model type       = 1.4B
0.00.115.015 I print_info: model params     = 1.41 B
0.00.115.015 I print_info: general.name     = 1.4B
0.00.115.018 I print_info: vocab type       = BPE
0.00.115.019 I print_info: n_vocab          = 50304
0.00.115.020 I print_info: n_merges         = 50009
0.00.115.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.023 I print_info: LF token         = 187 'Ċ'
0.00.115.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.024 I print_info: max token length = 1024
0.00.115.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.889 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.153.899 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.741 I llama_context: constructing llama_context
0.00.532.748 I llama_context: n_seq_max     = 1
0.00.532.748 I llama_context: n_ctx         = 2048
0.00.532.749 I llama_context: n_ctx_per_seq = 2048
0.00.532.749 I llama_context: n_batch       = 2048
0.00.532.750 I llama_context: n_ubatch      = 512
0.00.532.750 I llama_context: causal_attn   = 1
0.00.532.751 I llama_context: flash_attn    = 0
0.00.532.751 I llama_context: kv_unified    = true
0.00.532.756 I llama_context: freq_base     = 10000.0
0.00.532.757 I llama_context: freq_scale    = 1
0.00.532.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.891 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.642.371 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.727 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.732 I llama_context: graph nodes  = 943
0.00.644.733 I llama_context: graph splits = 1
0.00.644.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.010.512 I llama_context: constructing llama_context
0.01.010.534 I llama_context: n_seq_max     = 1
0.01.010.534 I llama_context: n_ctx         = 2048
0.01.010.535 I llama_context: n_ctx_per_seq = 2048
0.01.010.535 I llama_context: n_batch       = 2048
0.01.010.535 I llama_context: n_ubatch      = 512
0.01.010.536 I llama_context: causal_attn   = 1
0.01.010.536 I llama_context: flash_attn    = 0
0.01.010.537 I llama_context: kv_unified    = true
0.01.010.550 I llama_context: freq_base     = 10000.0
0.01.010.551 I llama_context: freq_scale    = 1
0.01.010.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.010.716 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.124.275 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.126.558 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.126.567 I llama_context: graph nodes  = 943
0.01.126.568 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.443.348 I llama_context: constructing llama_context
0.01.443.362 I llama_context: n_seq_max     = 1
0.01.443.363 I llama_context: n_ctx         = 2048
0.01.443.363 I llama_context: n_ctx_per_seq = 2048
0.01.443.363 I llama_context: n_batch       = 2048
0.01.443.364 I llama_context: n_ubatch      = 512
0.01.443.364 I llama_context: causal_attn   = 1
0.01.443.365 I llama_context: flash_attn    = 0
0.01.443.365 I llama_context: kv_unified    = true
0.01.443.370 I llama_context: freq_base     = 10000.0
0.01.443.370 I llama_context: freq_scale    = 1
0.01.443.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.443.502 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.552.659 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.554.873 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.554.881 I llama_context: graph nodes  = 943
0.01.554.881 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.030s
user	0m6.871s
sys	0m0.691s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 6300 (47373271f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.144 I llama_model_loader: - type  f32:  194 tensors
0.00.030.145 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.147 I print_info: file format = GGUF V3 (latest)
0.00.030.148 I print_info: file type   = Q4_0
0.00.030.152 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.925 I load: printing all EOG tokens:
0.00.083.933 I load:   - 0 ('<|endoftext|>')
0.00.084.057 I load: special tokens cache size = 25
0.00.104.143 I load: token to piece cache size = 0.2984 MB
0.00.104.166 I print_info: arch             = gptneox
0.00.104.169 I print_info: vocab_only       = 0
0.00.104.170 I print_info: n_ctx_train      = 2048
0.00.104.170 I print_info: n_embd           = 2048
0.00.104.171 I print_info: n_layer          = 24
0.00.104.190 I print_info: n_head           = 16
0.00.104.195 I print_info: n_head_kv        = 16
0.00.104.195 I print_info: n_rot            = 32
0.00.104.196 I print_info: n_swa            = 0
0.00.104.197 I print_info: is_swa_any       = 0
0.00.104.197 I print_info: n_embd_head_k    = 128
0.00.104.199 I print_info: n_embd_head_v    = 128
0.00.104.201 I print_info: n_gqa            = 1
0.00.104.203 I print_info: n_embd_k_gqa     = 2048
0.00.104.205 I print_info: n_embd_v_gqa     = 2048
0.00.104.208 I print_info: f_norm_eps       = 1.0e-05
0.00.104.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.210 I print_info: f_logit_scale    = 0.0e+00
0.00.104.211 I print_info: f_attn_scale     = 0.0e+00
0.00.104.213 I print_info: n_ff             = 8192
0.00.104.213 I print_info: n_expert         = 0
0.00.104.214 I print_info: n_expert_used    = 0
0.00.104.214 I print_info: causal attn      = 1
0.00.104.214 I print_info: pooling type     = 0
0.00.104.215 I print_info: rope type        = 2
0.00.104.216 I print_info: rope scaling     = linear
0.00.104.218 I print_info: freq_base_train  = 10000.0
0.00.104.218 I print_info: freq_scale_train = 1
0.00.104.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.219 I print_info: rope_finetuned   = unknown
0.00.104.220 I print_info: model type       = 1.4B
0.00.104.221 I print_info: model params     = 1.41 B
0.00.104.221 I print_info: general.name     = 1.4B
0.00.104.224 I print_info: vocab type       = BPE
0.00.104.225 I print_info: n_vocab          = 50304
0.00.104.225 I print_info: n_merges         = 50009
0.00.104.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.229 I print_info: LF token         = 187 'Ċ'
0.00.104.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.230 I print_info: max token length = 1024
0.00.104.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.408 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.418 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.674 I llama_context: constructing llama_context
0.00.519.679 I llama_context: n_seq_max     = 1
0.00.519.680 I llama_context: n_ctx         = 2048
0.00.519.680 I llama_context: n_ctx_per_seq = 2048
0.00.519.680 I llama_context: n_batch       = 2048
0.00.519.681 I llama_context: n_ubatch      = 512
0.00.519.681 I llama_context: causal_attn   = 1
0.00.519.682 I llama_context: flash_attn    = 1
0.00.519.682 I llama_context: kv_unified    = true
0.00.519.687 I llama_context: freq_base     = 10000.0
0.00.519.688 I llama_context: freq_scale    = 1
0.00.519.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.814 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.630.433 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.632.505 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.632.510 I llama_context: graph nodes  = 848
0.00.632.510 I llama_context: graph splits = 1
0.00.632.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.990.124 I llama_context: constructing llama_context
0.00.990.139 I llama_context: n_seq_max     = 1
0.00.990.140 I llama_context: n_ctx         = 2048
0.00.990.140 I llama_context: n_ctx_per_seq = 2048
0.00.990.140 I llama_context: n_batch       = 2048
0.00.990.141 I llama_context: n_ubatch      = 512
0.00.990.142 I llama_context: causal_attn   = 1
0.00.990.142 I llama_context: flash_attn    = 1
0.00.990.143 I llama_context: kv_unified    = true
0.00.990.149 I llama_context: freq_base     = 10000.0
0.00.990.150 I llama_context: freq_scale    = 1
0.00.990.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.990.308 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.102.095 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.104.100 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.104.105 I llama_context: graph nodes  = 848
0.01.104.105 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.412.266 I llama_context: constructing llama_context
0.01.412.280 I llama_context: n_seq_max     = 1
0.01.412.281 I llama_context: n_ctx         = 2048
0.01.412.281 I llama_context: n_ctx_per_seq = 2048
0.01.412.282 I llama_context: n_batch       = 2048
0.01.412.282 I llama_context: n_ubatch      = 512
0.01.412.283 I llama_context: causal_attn   = 1
0.01.412.283 I llama_context: flash_attn    = 1
0.01.412.283 I llama_context: kv_unified    = true
0.01.412.288 I llama_context: freq_base     = 10000.0
0.01.412.289 I llama_context: freq_scale    = 1
0.01.412.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.412.442 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.519.656 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.521.678 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.521.682 I llama_context: graph nodes  = 848
0.01.521.683 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.986s
user	0m6.730s
sys	0m0.657s
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
2/2 Test #33: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.46user 0.32system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893468maxresident)k
0inputs+40outputs (0major+75459minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.12user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2887916maxresident)k
0inputs+40outputs (0major+75195minor)pagefaults 0swaps
```
