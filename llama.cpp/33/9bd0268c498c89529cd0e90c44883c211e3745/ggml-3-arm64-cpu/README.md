## Summary

- status:  SUCCESS ✅
- runtime: 6:24.85
- date:    Sat Aug  2 08:51:06 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/339bd0268c498c89529cd0e90c44883c211e3745
- author:  Douglas Hanley
```
model : support Qwen3-Embedding (#15023)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.49 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.30 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.70 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.69 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.58 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.39 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.43 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.41 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.68 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  94.90 sec*proc (35 tests)

Total Test time (real) =  94.92 sec

real	1m34.928s
user	2m4.389s
sys	0m2.336s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.65 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.31 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.50 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.69 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.83 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  31.29 sec*proc (35 tests)

Total Test time (real) =  31.31 sec

real	0m31.319s
user	0m33.047s
sys	0m2.467s
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
0.00.000.260 I build: 6063 (339bd0268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.266 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.659 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.690 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.695 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.696 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.696 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.699 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.700 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.701 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.702 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.703 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.715 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.717 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.718 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.719 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.733 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.734 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.735 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.736 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.737 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.467 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.911 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.919 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.920 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.921 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.921 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.923 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.924 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.925 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.926 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.927 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.929 I llama_model_loader: - type  f32:  124 tensors
0.00.011.930 I llama_model_loader: - type  f16:   73 tensors
0.00.011.933 I print_info: file format = GGUF V3 (latest)
0.00.011.934 I print_info: file type   = F16
0.00.011.938 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.772 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.849 I load: special tokens cache size = 5
0.00.039.947 I load: token to piece cache size = 0.2032 MB
0.00.039.971 I print_info: arch             = bert
0.00.039.972 I print_info: vocab_only       = 0
0.00.039.972 I print_info: n_ctx_train      = 512
0.00.039.973 I print_info: n_embd           = 384
0.00.039.973 I print_info: n_layer          = 12
0.00.039.995 I print_info: n_head           = 12
0.00.040.001 I print_info: n_head_kv        = 12
0.00.040.002 I print_info: n_rot            = 32
0.00.040.002 I print_info: n_swa            = 0
0.00.040.004 I print_info: is_swa_any       = 0
0.00.040.004 I print_info: n_embd_head_k    = 32
0.00.040.005 I print_info: n_embd_head_v    = 32
0.00.040.007 I print_info: n_gqa            = 1
0.00.040.009 I print_info: n_embd_k_gqa     = 384
0.00.040.010 I print_info: n_embd_v_gqa     = 384
0.00.040.012 I print_info: f_norm_eps       = 1.0e-12
0.00.040.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.014 I print_info: f_logit_scale    = 0.0e+00
0.00.040.015 I print_info: f_attn_scale     = 0.0e+00
0.00.040.017 I print_info: n_ff             = 1536
0.00.040.017 I print_info: n_expert         = 0
0.00.040.018 I print_info: n_expert_used    = 0
0.00.040.019 I print_info: causal attn      = 0
0.00.040.019 I print_info: pooling type     = 2
0.00.040.020 I print_info: rope type        = 2
0.00.040.020 I print_info: rope scaling     = linear
0.00.040.022 I print_info: freq_base_train  = 10000.0
0.00.040.023 I print_info: freq_scale_train = 1
0.00.040.023 I print_info: n_ctx_orig_yarn  = 512
0.00.040.024 I print_info: rope_finetuned   = unknown
0.00.040.024 I print_info: n_cls_out        = 1
0.00.040.026 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.027 I print_info: model type       = 33M
0.00.040.028 I print_info: model params     = 33.21 M
0.00.040.029 I print_info: general.name     = Bge Small
0.00.040.032 I print_info: vocab type       = WPM
0.00.040.033 I print_info: n_vocab          = 30522
0.00.040.034 I print_info: n_merges         = 0
0.00.040.034 I print_info: BOS token        = 101 '[CLS]'
0.00.040.035 I print_info: EOS token        = 102 '[SEP]'
0.00.040.035 I print_info: UNK token        = 100 '[UNK]'
0.00.040.035 I print_info: SEP token        = 102 '[SEP]'
0.00.040.036 I print_info: PAD token        = 0 '[PAD]'
0.00.040.037 I print_info: MASK token       = 103 '[MASK]'
0.00.040.037 I print_info: LF token         = 0 '[PAD]'
0.00.040.038 I print_info: EOG token        = 102 '[SEP]'
0.00.040.038 I print_info: max token length = 21
0.00.040.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.025 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.990 I llama_context: constructing llama_context
0.00.046.997 I llama_context: n_seq_max     = 1
0.00.046.997 I llama_context: n_ctx         = 512
0.00.046.998 I llama_context: n_ctx_per_seq = 512
0.00.046.998 I llama_context: n_batch       = 2048
0.00.046.999 I llama_context: n_ubatch      = 2048
0.00.046.999 I llama_context: causal_attn   = 0
0.00.047.000 I llama_context: flash_attn    = 0
0.00.047.001 I llama_context: kv_unified    = true
0.00.047.003 I llama_context: freq_base     = 10000.0
0.00.047.004 I llama_context: freq_scale    = 1
0.00.047.027 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.626 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.641 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.488 I 
0.00.050.578 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.775 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.055.356 I llama_perf_context_print:        load time =      50.14 ms
0.00.055.359 I llama_perf_context_print: prompt eval time =       3.19 ms /     9 tokens (    0.35 ms per token,  2823.97 tokens per second)
0.00.055.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.362 I llama_perf_context_print:       total time =       4.89 ms /    10 tokens
0.00.055.363 I llama_perf_context_print:    graphs reused =          0

real	0m0.076s
user	0m0.071s
sys	0m0.041s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 6063 (339bd0268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.280 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.627 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.658 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.660 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.661 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.661 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.665 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.666 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.666 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.667 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.668 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.681 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.682 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.683 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.697 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.698 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.699 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.700 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.633 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.638 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.639 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.640 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.640 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.641 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.643 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.644 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.644 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.645 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.646 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.646 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.648 I llama_model_loader: - type  f32:  124 tensors
0.00.011.649 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.652 I print_info: file format = GGUF V3 (latest)
0.00.011.653 I print_info: file type   = Q8_0
0.00.011.656 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.745 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.821 I load: special tokens cache size = 5
0.00.036.625 I load: token to piece cache size = 0.2032 MB
0.00.036.647 I print_info: arch             = bert
0.00.036.648 I print_info: vocab_only       = 0
0.00.036.650 I print_info: n_ctx_train      = 512
0.00.036.650 I print_info: n_embd           = 384
0.00.036.651 I print_info: n_layer          = 12
0.00.036.672 I print_info: n_head           = 12
0.00.036.677 I print_info: n_head_kv        = 12
0.00.036.678 I print_info: n_rot            = 32
0.00.036.678 I print_info: n_swa            = 0
0.00.036.680 I print_info: is_swa_any       = 0
0.00.036.680 I print_info: n_embd_head_k    = 32
0.00.036.681 I print_info: n_embd_head_v    = 32
0.00.036.683 I print_info: n_gqa            = 1
0.00.036.685 I print_info: n_embd_k_gqa     = 384
0.00.036.687 I print_info: n_embd_v_gqa     = 384
0.00.036.689 I print_info: f_norm_eps       = 1.0e-12
0.00.036.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.691 I print_info: f_logit_scale    = 0.0e+00
0.00.036.692 I print_info: f_attn_scale     = 0.0e+00
0.00.036.695 I print_info: n_ff             = 1536
0.00.036.695 I print_info: n_expert         = 0
0.00.036.696 I print_info: n_expert_used    = 0
0.00.036.696 I print_info: causal attn      = 0
0.00.036.697 I print_info: pooling type     = 2
0.00.036.697 I print_info: rope type        = 2
0.00.036.697 I print_info: rope scaling     = linear
0.00.036.699 I print_info: freq_base_train  = 10000.0
0.00.036.700 I print_info: freq_scale_train = 1
0.00.036.700 I print_info: n_ctx_orig_yarn  = 512
0.00.036.701 I print_info: rope_finetuned   = unknown
0.00.036.703 I print_info: n_cls_out        = 1
0.00.036.704 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.705 I print_info: model type       = 33M
0.00.036.707 I print_info: model params     = 33.21 M
0.00.036.707 I print_info: general.name     = Bge Small
0.00.036.711 I print_info: vocab type       = WPM
0.00.036.712 I print_info: n_vocab          = 30522
0.00.036.712 I print_info: n_merges         = 0
0.00.036.713 I print_info: BOS token        = 101 '[CLS]'
0.00.036.713 I print_info: EOS token        = 102 '[SEP]'
0.00.036.714 I print_info: UNK token        = 100 '[UNK]'
0.00.036.715 I print_info: SEP token        = 102 '[SEP]'
0.00.036.715 I print_info: PAD token        = 0 '[PAD]'
0.00.036.716 I print_info: MASK token       = 103 '[MASK]'
0.00.036.716 I print_info: LF token         = 0 '[PAD]'
0.00.036.717 I print_info: EOG token        = 102 '[SEP]'
0.00.036.717 I print_info: max token length = 21
0.00.036.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.737 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.679 I llama_context: constructing llama_context
0.00.041.687 I llama_context: n_seq_max     = 1
0.00.041.687 I llama_context: n_ctx         = 512
0.00.041.688 I llama_context: n_ctx_per_seq = 512
0.00.041.688 I llama_context: n_batch       = 2048
0.00.041.688 I llama_context: n_ubatch      = 2048
0.00.041.689 I llama_context: causal_attn   = 0
0.00.041.692 I llama_context: flash_attn    = 0
0.00.041.692 I llama_context: kv_unified    = true
0.00.041.695 I llama_context: freq_base     = 10000.0
0.00.041.696 I llama_context: freq_scale    = 1
0.00.041.717 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.293 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.310 I common_init_from_params: added [SEP] logit bias = -inf
0.00.042.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.876 I 
0.00.044.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.046.106 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.545 I llama_perf_context_print:        load time =      44.54 ms
0.00.049.547 I llama_perf_context_print: prompt eval time =       2.95 ms /     9 tokens (    0.33 ms per token,  3052.92 tokens per second)
0.00.049.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.550 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens
0.00.049.551 I llama_perf_context_print:    graphs reused =          0

real	0m0.068s
user	0m0.079s
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
0.00.000.244 I build: 6063 (339bd0268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.250 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.774 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.800 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.804 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.805 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.805 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.808 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.809 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.810 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.811 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.812 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.825 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.826 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.827 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.827 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.828 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.829 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.526 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.994 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.693 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.699 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.700 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.700 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.702 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.703 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.703 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.704 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.705 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.706 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.707 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.710 I llama_model_loader: - type  f32:   40 tensors
0.00.028.710 I llama_model_loader: - type  f16:   26 tensors
0.00.028.713 I print_info: file format = GGUF V3 (latest)
0.00.028.714 I print_info: file type   = F16
0.00.028.718 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.472 W load: empty token at index 5
0.00.055.050 W load: model vocab missing newline token, using special_pad_id instead
0.00.085.942 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.098 I load: special tokens cache size = 5
0.00.772.256 I load: token to piece cache size = 1.5060 MB
0.00.772.282 I print_info: arch             = jina-bert-v2
0.00.772.284 I print_info: vocab_only       = 0
0.00.772.285 I print_info: n_ctx_train      = 8192
0.00.772.285 I print_info: n_embd           = 384
0.00.772.285 I print_info: n_layer          = 4
0.00.772.311 I print_info: n_head           = 12
0.00.772.314 I print_info: n_head_kv        = 12
0.00.772.314 I print_info: n_rot            = 32
0.00.772.314 I print_info: n_swa            = 0
0.00.772.316 I print_info: is_swa_any       = 0
0.00.772.316 I print_info: n_embd_head_k    = 32
0.00.772.317 I print_info: n_embd_head_v    = 32
0.00.772.318 I print_info: n_gqa            = 1
0.00.772.321 I print_info: n_embd_k_gqa     = 384
0.00.772.323 I print_info: n_embd_v_gqa     = 384
0.00.772.325 I print_info: f_norm_eps       = 1.0e-12
0.00.772.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.772.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.772.327 I print_info: f_max_alibi_bias = 8.0e+00
0.00.772.327 I print_info: f_logit_scale    = 0.0e+00
0.00.772.328 I print_info: f_attn_scale     = 0.0e+00
0.00.772.329 I print_info: n_ff             = 1536
0.00.772.330 I print_info: n_expert         = 0
0.00.772.330 I print_info: n_expert_used    = 0
0.00.772.331 I print_info: causal attn      = 0
0.00.772.331 I print_info: pooling type     = -1
0.00.772.331 I print_info: rope type        = -1
0.00.772.332 I print_info: rope scaling     = linear
0.00.772.333 I print_info: freq_base_train  = 10000.0
0.00.772.333 I print_info: freq_scale_train = 1
0.00.772.334 I print_info: n_ctx_orig_yarn  = 8192
0.00.772.334 I print_info: rope_finetuned   = unknown
0.00.772.335 I print_info: model type       = 33M
0.00.772.336 I print_info: model params     = 32.90 M
0.00.772.337 I print_info: general.name     = Jina Bert Implementation
0.00.772.341 I print_info: vocab type       = BPE
0.00.772.342 I print_info: n_vocab          = 61056
0.00.772.342 I print_info: n_merges         = 39382
0.00.772.343 I print_info: BOS token        = 0 '<s>'
0.00.772.344 I print_info: EOS token        = 2 '</s>'
0.00.772.345 I print_info: UNK token        = 3 '<unk>'
0.00.772.345 I print_info: SEP token        = 2 '</s>'
0.00.772.345 I print_info: PAD token        = 1 '<pad>'
0.00.772.346 I print_info: MASK token       = 4 '<mask>'
0.00.772.347 I print_info: EOG token        = 2 '</s>'
0.00.772.348 I print_info: max token length = 45
0.00.772.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.776.615 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.777.562 I llama_context: constructing llama_context
0.00.777.568 I llama_context: n_seq_max     = 1
0.00.777.569 I llama_context: n_ctx         = 8192
0.00.777.569 I llama_context: n_ctx_per_seq = 8192
0.00.777.570 I llama_context: n_batch       = 2048
0.00.777.570 I llama_context: n_ubatch      = 2048
0.00.777.571 I llama_context: causal_attn   = 0
0.00.777.571 I llama_context: flash_attn    = 0
0.00.777.571 I llama_context: kv_unified    = true
0.00.777.574 I llama_context: freq_base     = 10000.0
0.00.777.574 I llama_context: freq_scale    = 1
0.00.777.597 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.777.666 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.777.679 I common_init_from_params: added </s> logit bias = -inf
0.00.778.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.778.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.735 I 
0.00.779.812 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.780.031 I main: prompt 0: 'what is panda?	hi'
0.00.780.036 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.780.041 I main: prompt 1: 'what is panda?	it's a bear'
0.00.780.041 I main: number of tokens in prompt = 13
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


0.00.780.046 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.780.047 I main: number of tokens in prompt = 40
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


0.00.780.150 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.787.043 I llama_perf_context_print:        load time =     779.43 ms
0.00.787.055 I llama_perf_context_print: prompt eval time =       6.77 ms /    62 tokens (    0.11 ms per token,  9153.99 tokens per second)
0.00.787.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.081 I llama_perf_context_print:       total time =       7.32 ms /    63 tokens
0.00.787.089 I llama_perf_context_print:    graphs reused =          0

real	0m0.817s
user	0m0.838s
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
0.00.000.241 I build: 6063 (339bd0268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.659 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.716 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.717 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.718 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.199 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.247 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.238 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.245 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.250 I llama_model_loader: - type  f32:  194 tensors
0.00.030.251 I llama_model_loader: - type  f16:   98 tensors
0.00.030.254 I print_info: file format = GGUF V3 (latest)
0.00.030.255 I print_info: file type   = all F32 (guessed)
0.00.030.260 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.939 I load: special tokens cache size = 25
0.00.103.872 I load: token to piece cache size = 0.2984 MB
0.00.103.897 I print_info: arch             = gptneox
0.00.103.900 I print_info: vocab_only       = 0
0.00.103.901 I print_info: n_ctx_train      = 2048
0.00.103.901 I print_info: n_embd           = 2048
0.00.103.902 I print_info: n_layer          = 24
0.00.103.924 I print_info: n_head           = 16
0.00.103.929 I print_info: n_head_kv        = 16
0.00.103.929 I print_info: n_rot            = 32
0.00.103.930 I print_info: n_swa            = 0
0.00.103.931 I print_info: is_swa_any       = 0
0.00.103.932 I print_info: n_embd_head_k    = 128
0.00.103.932 I print_info: n_embd_head_v    = 128
0.00.103.934 I print_info: n_gqa            = 1
0.00.103.936 I print_info: n_embd_k_gqa     = 2048
0.00.103.938 I print_info: n_embd_v_gqa     = 2048
0.00.103.939 I print_info: f_norm_eps       = 1.0e-05
0.00.103.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.942 I print_info: f_logit_scale    = 0.0e+00
0.00.103.943 I print_info: f_attn_scale     = 0.0e+00
0.00.103.944 I print_info: n_ff             = 8192
0.00.103.944 I print_info: n_expert         = 0
0.00.103.944 I print_info: n_expert_used    = 0
0.00.103.945 I print_info: causal attn      = 1
0.00.103.946 I print_info: pooling type     = 0
0.00.103.946 I print_info: rope type        = 2
0.00.103.946 I print_info: rope scaling     = linear
0.00.103.948 I print_info: freq_base_train  = 10000.0
0.00.103.948 I print_info: freq_scale_train = 1
0.00.103.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.949 I print_info: rope_finetuned   = unknown
0.00.103.950 I print_info: model type       = 1.4B
0.00.103.951 I print_info: model params     = 1.41 B
0.00.103.951 I print_info: general.name     = 1.4B
0.00.103.954 I print_info: vocab type       = BPE
0.00.103.955 I print_info: n_vocab          = 50304
0.00.103.956 I print_info: n_merges         = 50009
0.00.103.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.958 I print_info: LF token         = 187 'Ċ'
0.00.103.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.960 I print_info: max token length = 1024
0.00.103.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.021 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.547 I llama_context: constructing llama_context
0.00.275.554 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.275.555 I llama_context: n_seq_max     = 1
0.00.275.556 I llama_context: n_ctx         = 2048
0.00.275.556 I llama_context: n_ctx_per_seq = 2048
0.00.275.556 I llama_context: n_batch       = 2048
0.00.275.558 I llama_context: n_ubatch      = 512
0.00.275.558 I llama_context: causal_attn   = 1
0.00.275.558 I llama_context: flash_attn    = 0
0.00.275.559 I llama_context: kv_unified    = true
0.00.275.562 I llama_context: freq_base     = 10000.0
0.00.275.562 I llama_context: freq_scale    = 1
0.00.275.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.694 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.400.805 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.815 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.403.209 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.217 I llama_context: graph nodes  = 1015
0.00.403.217 I llama_context: graph splits = 1
0.00.403.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.272 I main: llama threadpool init, n_threads = 8
0.00.464.286 I 
0.00.464.365 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.464.368 I 
0.00.464.466 I sampler seed: 1234
0.00.464.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.483 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.961.903 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19346.05 tokens per second)
0.02.961.930 I llama_perf_context_print:        load time =     462.10 ms
0.02.961.952 I llama_perf_context_print: prompt eval time =      98.57 ms /     7 tokens (   14.08 ms per token,    71.01 tokens per second)
0.02.961.975 I llama_perf_context_print:        eval time =    2387.29 ms /    63 runs   (   37.89 ms per token,    26.39 tokens per second)
0.02.961.997 I llama_perf_context_print:       total time =    2499.31 ms /    70 tokens
0.02.962.018 I llama_perf_context_print:    graphs reused =          0

real	0m3.134s
user	0m20.157s
sys	0m0.484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 6063 (339bd0268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.202 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.260 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.261 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.262 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.652 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.676 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.878 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.884 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.889 I llama_model_loader: - type  f32:  194 tensors
0.00.029.890 I llama_model_loader: - type  f16:   98 tensors
0.00.029.893 I print_info: file format = GGUF V3 (latest)
0.00.029.894 I print_info: file type   = all F32 (guessed)
0.00.029.898 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.943 I load: special tokens cache size = 25
0.00.101.871 I load: token to piece cache size = 0.2984 MB
0.00.101.898 I print_info: arch             = gptneox
0.00.101.899 I print_info: vocab_only       = 0
0.00.101.900 I print_info: n_ctx_train      = 2048
0.00.101.900 I print_info: n_embd           = 2048
0.00.101.901 I print_info: n_layer          = 24
0.00.101.921 I print_info: n_head           = 16
0.00.101.926 I print_info: n_head_kv        = 16
0.00.101.926 I print_info: n_rot            = 32
0.00.101.927 I print_info: n_swa            = 0
0.00.101.928 I print_info: is_swa_any       = 0
0.00.101.928 I print_info: n_embd_head_k    = 128
0.00.101.929 I print_info: n_embd_head_v    = 128
0.00.101.931 I print_info: n_gqa            = 1
0.00.101.933 I print_info: n_embd_k_gqa     = 2048
0.00.101.935 I print_info: n_embd_v_gqa     = 2048
0.00.101.937 I print_info: f_norm_eps       = 1.0e-05
0.00.101.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.939 I print_info: f_logit_scale    = 0.0e+00
0.00.101.939 I print_info: f_attn_scale     = 0.0e+00
0.00.101.941 I print_info: n_ff             = 8192
0.00.101.941 I print_info: n_expert         = 0
0.00.101.943 I print_info: n_expert_used    = 0
0.00.101.943 I print_info: causal attn      = 1
0.00.101.944 I print_info: pooling type     = 0
0.00.101.944 I print_info: rope type        = 2
0.00.101.945 I print_info: rope scaling     = linear
0.00.101.946 I print_info: freq_base_train  = 10000.0
0.00.101.947 I print_info: freq_scale_train = 1
0.00.101.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.948 I print_info: rope_finetuned   = unknown
0.00.101.949 I print_info: model type       = 1.4B
0.00.101.950 I print_info: model params     = 1.41 B
0.00.101.950 I print_info: general.name     = 1.4B
0.00.101.954 I print_info: vocab type       = BPE
0.00.101.955 I print_info: n_vocab          = 50304
0.00.101.955 I print_info: n_merges         = 50009
0.00.101.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.957 I print_info: LF token         = 187 'Ċ'
0.00.101.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.959 I print_info: max token length = 1024
0.00.101.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.767 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.381 I llama_context: constructing llama_context
0.00.273.387 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.273.388 I llama_context: n_seq_max     = 1
0.00.273.389 I llama_context: n_ctx         = 128
0.00.273.389 I llama_context: n_ctx_per_seq = 128
0.00.273.389 I llama_context: n_batch       = 128
0.00.273.390 I llama_context: n_ubatch      = 128
0.00.273.391 I llama_context: causal_attn   = 1
0.00.273.392 I llama_context: flash_attn    = 0
0.00.273.392 I llama_context: kv_unified    = true
0.00.273.394 I llama_context: freq_base     = 10000.0
0.00.273.395 I llama_context: freq_scale    = 1
0.00.273.396 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.545 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.281.820 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.830 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.244 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.250 I llama_context: graph nodes  = 1015
0.00.284.251 I llama_context: graph splits = 1
0.00.284.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.569 I 
0.00.334.667 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.677 I perplexity: tokenizing the input ..
0.00.343.533 I perplexity: tokenization took 8.85 ms
0.00.343.564 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.505.571 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.508.526 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.508.572 I llama_perf_context_print:        load time =     334.18 ms
0.01.508.577 I llama_perf_context_print: prompt eval time =    1161.41 ms /   128 tokens (    9.07 ms per token,   110.21 tokens per second)
0.01.508.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.508.579 I llama_perf_context_print:       total time =    1174.02 ms /   129 tokens
0.01.508.579 I llama_perf_context_print:    graphs reused =          0

real	0m1.653s
user	0m9.786s
sys	0m0.312s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6063 (339bd0268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.096 I llama_model_loader: - type  f32:  194 tensors
0.00.030.097 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.100 I print_info: file format = GGUF V3 (latest)
0.00.030.101 I print_info: file type   = Q8_0
0.00.030.106 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.679 I load: special tokens cache size = 25
0.00.102.724 I load: token to piece cache size = 0.2984 MB
0.00.102.749 I print_info: arch             = gptneox
0.00.102.753 I print_info: vocab_only       = 0
0.00.102.753 I print_info: n_ctx_train      = 2048
0.00.102.754 I print_info: n_embd           = 2048
0.00.102.754 I print_info: n_layer          = 24
0.00.102.775 I print_info: n_head           = 16
0.00.102.780 I print_info: n_head_kv        = 16
0.00.102.781 I print_info: n_rot            = 32
0.00.102.781 I print_info: n_swa            = 0
0.00.102.783 I print_info: is_swa_any       = 0
0.00.102.784 I print_info: n_embd_head_k    = 128
0.00.102.784 I print_info: n_embd_head_v    = 128
0.00.102.786 I print_info: n_gqa            = 1
0.00.102.788 I print_info: n_embd_k_gqa     = 2048
0.00.102.790 I print_info: n_embd_v_gqa     = 2048
0.00.102.792 I print_info: f_norm_eps       = 1.0e-05
0.00.102.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.795 I print_info: f_logit_scale    = 0.0e+00
0.00.102.796 I print_info: f_attn_scale     = 0.0e+00
0.00.102.797 I print_info: n_ff             = 8192
0.00.102.797 I print_info: n_expert         = 0
0.00.102.798 I print_info: n_expert_used    = 0
0.00.102.798 I print_info: causal attn      = 1
0.00.102.799 I print_info: pooling type     = 0
0.00.102.800 I print_info: rope type        = 2
0.00.102.801 I print_info: rope scaling     = linear
0.00.102.803 I print_info: freq_base_train  = 10000.0
0.00.102.803 I print_info: freq_scale_train = 1
0.00.102.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.804 I print_info: rope_finetuned   = unknown
0.00.102.806 I print_info: model type       = 1.4B
0.00.102.806 I print_info: model params     = 1.41 B
0.00.102.807 I print_info: general.name     = 1.4B
0.00.102.810 I print_info: vocab type       = BPE
0.00.102.811 I print_info: n_vocab          = 50304
0.00.102.812 I print_info: n_merges         = 50009
0.00.102.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.815 I print_info: LF token         = 187 'Ċ'
0.00.102.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.816 I print_info: max token length = 1024
0.00.102.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.952 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.568 I llama_context: constructing llama_context
0.00.173.574 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.173.575 I llama_context: n_seq_max     = 1
0.00.173.575 I llama_context: n_ctx         = 2048
0.00.173.576 I llama_context: n_ctx_per_seq = 2048
0.00.173.576 I llama_context: n_batch       = 2048
0.00.173.577 I llama_context: n_ubatch      = 512
0.00.173.577 I llama_context: causal_attn   = 1
0.00.173.578 I llama_context: flash_attn    = 0
0.00.173.579 I llama_context: kv_unified    = true
0.00.173.581 I llama_context: freq_base     = 10000.0
0.00.173.582 I llama_context: freq_scale    = 1
0.00.173.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.724 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.900 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.909 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.301.275 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.281 I llama_context: graph nodes  = 1015
0.00.301.281 I llama_context: graph splits = 1
0.00.301.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.033 I main: llama threadpool init, n_threads = 8
0.00.345.047 I 
0.00.345.128 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.133 I 
0.00.345.234 I sampler seed: 1234
0.00.345.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.250 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.931.165 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19272.53 tokens per second)
0.01.931.183 I llama_perf_context_print:        load time =     342.84 ms
0.01.931.192 I llama_perf_context_print: prompt eval time =      74.98 ms /     7 tokens (   10.71 ms per token,    93.36 tokens per second)
0.01.931.201 I llama_perf_context_print:        eval time =    1499.87 ms /    63 runs   (   23.81 ms per token,    42.00 tokens per second)
0.01.931.216 I llama_perf_context_print:       total time =    1587.83 ms /    70 tokens
0.01.931.227 I llama_perf_context_print:    graphs reused =          0

real	0m2.031s
user	0m12.784s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6063 (339bd0268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.451 I llama_model_loader: - type  f32:  194 tensors
0.00.030.452 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.455 I print_info: file format = GGUF V3 (latest)
0.00.030.455 I print_info: file type   = Q8_0
0.00.030.460 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.618 I load: special tokens cache size = 25
0.00.103.502 I load: token to piece cache size = 0.2984 MB
0.00.103.532 I print_info: arch             = gptneox
0.00.103.537 I print_info: vocab_only       = 0
0.00.103.538 I print_info: n_ctx_train      = 2048
0.00.103.539 I print_info: n_embd           = 2048
0.00.103.539 I print_info: n_layer          = 24
0.00.103.562 I print_info: n_head           = 16
0.00.103.568 I print_info: n_head_kv        = 16
0.00.103.568 I print_info: n_rot            = 32
0.00.103.569 I print_info: n_swa            = 0
0.00.103.570 I print_info: is_swa_any       = 0
0.00.103.571 I print_info: n_embd_head_k    = 128
0.00.103.571 I print_info: n_embd_head_v    = 128
0.00.103.574 I print_info: n_gqa            = 1
0.00.103.576 I print_info: n_embd_k_gqa     = 2048
0.00.103.578 I print_info: n_embd_v_gqa     = 2048
0.00.103.580 I print_info: f_norm_eps       = 1.0e-05
0.00.103.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.583 I print_info: f_logit_scale    = 0.0e+00
0.00.103.583 I print_info: f_attn_scale     = 0.0e+00
0.00.103.585 I print_info: n_ff             = 8192
0.00.103.586 I print_info: n_expert         = 0
0.00.103.586 I print_info: n_expert_used    = 0
0.00.103.587 I print_info: causal attn      = 1
0.00.103.587 I print_info: pooling type     = 0
0.00.103.587 I print_info: rope type        = 2
0.00.103.588 I print_info: rope scaling     = linear
0.00.103.590 I print_info: freq_base_train  = 10000.0
0.00.103.592 I print_info: freq_scale_train = 1
0.00.103.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.593 I print_info: rope_finetuned   = unknown
0.00.103.594 I print_info: model type       = 1.4B
0.00.103.595 I print_info: model params     = 1.41 B
0.00.103.595 I print_info: general.name     = 1.4B
0.00.103.599 I print_info: vocab type       = BPE
0.00.103.600 I print_info: n_vocab          = 50304
0.00.103.601 I print_info: n_merges         = 50009
0.00.103.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.604 I print_info: LF token         = 187 'Ċ'
0.00.103.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.605 I print_info: max token length = 1024
0.00.103.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.656 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.215 I llama_context: constructing llama_context
0.00.175.220 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.175.222 I llama_context: n_seq_max     = 1
0.00.175.222 I llama_context: n_ctx         = 128
0.00.175.223 I llama_context: n_ctx_per_seq = 128
0.00.175.223 I llama_context: n_batch       = 128
0.00.175.223 I llama_context: n_ubatch      = 128
0.00.175.224 I llama_context: causal_attn   = 1
0.00.175.225 I llama_context: flash_attn    = 0
0.00.175.226 I llama_context: kv_unified    = true
0.00.175.228 I llama_context: freq_base     = 10000.0
0.00.175.229 I llama_context: freq_scale    = 1
0.00.175.230 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.359 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.183.758 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.768 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.186.208 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.214 I llama_context: graph nodes  = 1015
0.00.186.214 I llama_context: graph splits = 1
0.00.186.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.455 I 
0.00.220.549 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.560 I perplexity: tokenizing the input ..
0.00.229.504 I perplexity: tokenization took 8.938 ms
0.00.229.537 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.396.695 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.399.663 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.399.712 I llama_perf_context_print:        load time =     220.11 ms
0.01.399.716 I llama_perf_context_print: prompt eval time =    1166.55 ms /   128 tokens (    9.11 ms per token,   109.72 tokens per second)
0.01.399.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.399.718 I llama_perf_context_print:       total time =    1179.27 ms /   129 tokens
0.01.399.719 I llama_perf_context_print:    graphs reused =          0

real	0m1.475s
user	0m9.659s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6063 (339bd0268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.399 I llama_model_loader: - type  f32:  194 tensors
0.00.030.400 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.404 I print_info: file format = GGUF V3 (latest)
0.00.030.404 I print_info: file type   = Q4_0
0.00.030.409 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.613 I load: special tokens cache size = 25
0.00.102.747 I load: token to piece cache size = 0.2984 MB
0.00.102.769 I print_info: arch             = gptneox
0.00.102.772 I print_info: vocab_only       = 0
0.00.102.773 I print_info: n_ctx_train      = 2048
0.00.102.773 I print_info: n_embd           = 2048
0.00.102.774 I print_info: n_layer          = 24
0.00.102.795 I print_info: n_head           = 16
0.00.102.798 I print_info: n_head_kv        = 16
0.00.102.798 I print_info: n_rot            = 32
0.00.102.799 I print_info: n_swa            = 0
0.00.102.800 I print_info: is_swa_any       = 0
0.00.102.801 I print_info: n_embd_head_k    = 128
0.00.102.801 I print_info: n_embd_head_v    = 128
0.00.102.803 I print_info: n_gqa            = 1
0.00.102.805 I print_info: n_embd_k_gqa     = 2048
0.00.102.807 I print_info: n_embd_v_gqa     = 2048
0.00.102.809 I print_info: f_norm_eps       = 1.0e-05
0.00.102.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.811 I print_info: f_logit_scale    = 0.0e+00
0.00.102.812 I print_info: f_attn_scale     = 0.0e+00
0.00.102.814 I print_info: n_ff             = 8192
0.00.102.814 I print_info: n_expert         = 0
0.00.102.814 I print_info: n_expert_used    = 0
0.00.102.815 I print_info: causal attn      = 1
0.00.102.816 I print_info: pooling type     = 0
0.00.102.817 I print_info: rope type        = 2
0.00.102.817 I print_info: rope scaling     = linear
0.00.102.819 I print_info: freq_base_train  = 10000.0
0.00.102.819 I print_info: freq_scale_train = 1
0.00.102.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.820 I print_info: rope_finetuned   = unknown
0.00.102.821 I print_info: model type       = 1.4B
0.00.102.822 I print_info: model params     = 1.41 B
0.00.102.822 I print_info: general.name     = 1.4B
0.00.102.826 I print_info: vocab type       = BPE
0.00.102.827 I print_info: n_vocab          = 50304
0.00.102.828 I print_info: n_merges         = 50009
0.00.102.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.830 I print_info: LF token         = 187 'Ċ'
0.00.102.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.832 I print_info: max token length = 1024
0.00.102.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.766 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.774 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.853 I llama_context: constructing llama_context
0.00.525.861 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.525.862 I llama_context: n_seq_max     = 1
0.00.525.862 I llama_context: n_ctx         = 2048
0.00.525.863 I llama_context: n_ctx_per_seq = 2048
0.00.525.863 I llama_context: n_batch       = 2048
0.00.525.864 I llama_context: n_ubatch      = 512
0.00.525.865 I llama_context: causal_attn   = 1
0.00.525.866 I llama_context: flash_attn    = 0
0.00.525.866 I llama_context: kv_unified    = true
0.00.525.870 I llama_context: freq_base     = 10000.0
0.00.525.872 I llama_context: freq_scale    = 1
0.00.525.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.008 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.352 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.364 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.638.742 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.638.748 I llama_context: graph nodes  = 1015
0.00.638.749 I llama_context: graph splits = 1
0.00.638.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.857 I main: llama threadpool init, n_threads = 8
0.00.672.871 I 
0.00.672.951 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.672.956 I 
0.00.673.054 I sampler seed: 1234
0.00.673.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.673.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.673.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.673.076 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.699.540 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20490.62 tokens per second)
0.01.699.553 I llama_perf_context_print:        load time =     670.68 ms
0.01.699.562 I llama_perf_context_print: prompt eval time =      42.53 ms /     7 tokens (    6.08 ms per token,   164.59 tokens per second)
0.01.699.571 I llama_perf_context_print:        eval time =     973.23 ms /    63 runs   (   15.45 ms per token,    64.73 tokens per second)
0.01.699.583 I llama_perf_context_print:       total time =    1028.35 ms /    70 tokens
0.01.699.590 I llama_perf_context_print:    graphs reused =          0

real	0m1.816s
user	0m8.447s
sys	0m0.424s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6063 (339bd0268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.126 I llama_model_loader: - type  f32:  194 tensors
0.00.030.127 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.130 I print_info: file format = GGUF V3 (latest)
0.00.030.131 I print_info: file type   = Q4_0
0.00.030.136 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.722 I load: special tokens cache size = 25
0.00.102.596 I load: token to piece cache size = 0.2984 MB
0.00.102.625 I print_info: arch             = gptneox
0.00.102.628 I print_info: vocab_only       = 0
0.00.102.629 I print_info: n_ctx_train      = 2048
0.00.102.630 I print_info: n_embd           = 2048
0.00.102.630 I print_info: n_layer          = 24
0.00.102.652 I print_info: n_head           = 16
0.00.102.657 I print_info: n_head_kv        = 16
0.00.102.658 I print_info: n_rot            = 32
0.00.102.658 I print_info: n_swa            = 0
0.00.102.659 I print_info: is_swa_any       = 0
0.00.102.660 I print_info: n_embd_head_k    = 128
0.00.102.660 I print_info: n_embd_head_v    = 128
0.00.102.662 I print_info: n_gqa            = 1
0.00.102.664 I print_info: n_embd_k_gqa     = 2048
0.00.102.667 I print_info: n_embd_v_gqa     = 2048
0.00.102.669 I print_info: f_norm_eps       = 1.0e-05
0.00.102.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.672 I print_info: f_logit_scale    = 0.0e+00
0.00.102.672 I print_info: f_attn_scale     = 0.0e+00
0.00.102.674 I print_info: n_ff             = 8192
0.00.102.675 I print_info: n_expert         = 0
0.00.102.676 I print_info: n_expert_used    = 0
0.00.102.676 I print_info: causal attn      = 1
0.00.102.677 I print_info: pooling type     = 0
0.00.102.677 I print_info: rope type        = 2
0.00.102.678 I print_info: rope scaling     = linear
0.00.102.680 I print_info: freq_base_train  = 10000.0
0.00.102.681 I print_info: freq_scale_train = 1
0.00.102.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.682 I print_info: rope_finetuned   = unknown
0.00.102.683 I print_info: model type       = 1.4B
0.00.102.684 I print_info: model params     = 1.41 B
0.00.102.685 I print_info: general.name     = 1.4B
0.00.102.688 I print_info: vocab type       = BPE
0.00.102.689 I print_info: n_vocab          = 50304
0.00.102.690 I print_info: n_merges         = 50009
0.00.102.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.694 I print_info: LF token         = 187 'Ċ'
0.00.102.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.695 I print_info: max token length = 1024
0.00.102.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.212 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.222 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.970 I llama_context: constructing llama_context
0.00.531.976 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.531.977 I llama_context: n_seq_max     = 1
0.00.531.977 I llama_context: n_ctx         = 128
0.00.531.978 I llama_context: n_ctx_per_seq = 128
0.00.531.978 I llama_context: n_batch       = 128
0.00.531.979 I llama_context: n_ubatch      = 128
0.00.531.979 I llama_context: causal_attn   = 1
0.00.531.981 I llama_context: flash_attn    = 0
0.00.531.982 I llama_context: kv_unified    = true
0.00.531.987 I llama_context: freq_base     = 10000.0
0.00.531.988 I llama_context: freq_scale    = 1
0.00.531.989 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.141 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.539.262 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.269 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.541.651 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.541.656 I llama_context: graph nodes  = 1015
0.00.541.656 I llama_context: graph splits = 1
0.00.541.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.783 I 
0.00.565.874 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.565.885 I perplexity: tokenizing the input ..
0.00.574.739 I perplexity: tokenization took 8.849 ms
0.00.574.766 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.116.198 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.119.157 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.119.202 I llama_perf_context_print:        load time =     565.41 ms
0.01.119.204 I llama_perf_context_print: prompt eval time =     540.81 ms /   128 tokens (    4.23 ms per token,   236.68 tokens per second)
0.01.119.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.119.207 I llama_perf_context_print:       total time =     553.44 ms /   129 tokens
0.01.119.208 I llama_perf_context_print:    graphs reused =          0

real	0m1.218s
user	0m4.812s
sys	0m0.328s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6063 (339bd0268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.388 I llama_model_loader: - type  f32:  194 tensors
0.00.030.389 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.393 I print_info: file format = GGUF V3 (latest)
0.00.030.393 I print_info: file type   = Q4_1
0.00.030.398 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.336 I load: special tokens cache size = 25
0.00.104.118 I load: token to piece cache size = 0.2984 MB
0.00.104.142 I print_info: arch             = gptneox
0.00.104.145 I print_info: vocab_only       = 0
0.00.104.146 I print_info: n_ctx_train      = 2048
0.00.104.146 I print_info: n_embd           = 2048
0.00.104.147 I print_info: n_layer          = 24
0.00.104.167 I print_info: n_head           = 16
0.00.104.173 I print_info: n_head_kv        = 16
0.00.104.173 I print_info: n_rot            = 32
0.00.104.173 I print_info: n_swa            = 0
0.00.104.175 I print_info: is_swa_any       = 0
0.00.104.176 I print_info: n_embd_head_k    = 128
0.00.104.176 I print_info: n_embd_head_v    = 128
0.00.104.178 I print_info: n_gqa            = 1
0.00.104.182 I print_info: n_embd_k_gqa     = 2048
0.00.104.184 I print_info: n_embd_v_gqa     = 2048
0.00.104.186 I print_info: f_norm_eps       = 1.0e-05
0.00.104.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.189 I print_info: f_logit_scale    = 0.0e+00
0.00.104.189 I print_info: f_attn_scale     = 0.0e+00
0.00.104.191 I print_info: n_ff             = 8192
0.00.104.191 I print_info: n_expert         = 0
0.00.104.192 I print_info: n_expert_used    = 0
0.00.104.192 I print_info: causal attn      = 1
0.00.104.193 I print_info: pooling type     = 0
0.00.104.193 I print_info: rope type        = 2
0.00.104.193 I print_info: rope scaling     = linear
0.00.104.195 I print_info: freq_base_train  = 10000.0
0.00.104.196 I print_info: freq_scale_train = 1
0.00.104.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.197 I print_info: rope_finetuned   = unknown
0.00.104.198 I print_info: model type       = 1.4B
0.00.104.198 I print_info: model params     = 1.41 B
0.00.104.199 I print_info: general.name     = 1.4B
0.00.104.202 I print_info: vocab type       = BPE
0.00.104.204 I print_info: n_vocab          = 50304
0.00.104.204 I print_info: n_merges         = 50009
0.00.104.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.207 I print_info: LF token         = 187 'Ċ'
0.00.104.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.208 I print_info: max token length = 1024
0.00.104.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.277 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.879 I llama_context: constructing llama_context
0.00.147.886 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.147.887 I llama_context: n_seq_max     = 1
0.00.147.888 I llama_context: n_ctx         = 2048
0.00.147.888 I llama_context: n_ctx_per_seq = 2048
0.00.147.888 I llama_context: n_batch       = 2048
0.00.147.890 I llama_context: n_ubatch      = 512
0.00.147.890 I llama_context: causal_attn   = 1
0.00.147.891 I llama_context: flash_attn    = 0
0.00.147.891 I llama_context: kv_unified    = true
0.00.147.893 I llama_context: freq_base     = 10000.0
0.00.147.894 I llama_context: freq_scale    = 1
0.00.147.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.038 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.580 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.589 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.275.963 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.968 I llama_context: graph nodes  = 1015
0.00.275.968 I llama_context: graph splits = 1
0.00.275.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.872 I main: llama threadpool init, n_threads = 8
0.00.327.887 I 
0.00.327.964 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.969 I 
0.00.328.069 I sampler seed: 1234
0.00.328.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.087 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.931.927 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20050.83 tokens per second)
0.01.931.940 I llama_perf_context_print:        load time =     325.66 ms
0.01.931.949 I llama_perf_context_print: prompt eval time =     113.33 ms /     7 tokens (   16.19 ms per token,    61.77 tokens per second)
0.01.931.957 I llama_perf_context_print:        eval time =    1479.69 ms /    63 runs   (   23.49 ms per token,    42.58 tokens per second)
0.01.931.964 I llama_perf_context_print:       total time =    1605.73 ms /    70 tokens
0.01.931.976 I llama_perf_context_print:    graphs reused =          0

real	0m2.015s
user	0m12.983s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6063 (339bd0268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.674 I llama_model_loader: - type  f32:  194 tensors
0.00.030.675 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.678 I print_info: file format = GGUF V3 (latest)
0.00.030.679 I print_info: file type   = Q4_1
0.00.030.684 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.319 I load: special tokens cache size = 25
0.00.104.500 I load: token to piece cache size = 0.2984 MB
0.00.104.530 I print_info: arch             = gptneox
0.00.104.531 I print_info: vocab_only       = 0
0.00.104.532 I print_info: n_ctx_train      = 2048
0.00.104.532 I print_info: n_embd           = 2048
0.00.104.533 I print_info: n_layer          = 24
0.00.104.552 I print_info: n_head           = 16
0.00.104.557 I print_info: n_head_kv        = 16
0.00.104.557 I print_info: n_rot            = 32
0.00.104.558 I print_info: n_swa            = 0
0.00.104.559 I print_info: is_swa_any       = 0
0.00.104.560 I print_info: n_embd_head_k    = 128
0.00.104.560 I print_info: n_embd_head_v    = 128
0.00.104.562 I print_info: n_gqa            = 1
0.00.104.564 I print_info: n_embd_k_gqa     = 2048
0.00.104.566 I print_info: n_embd_v_gqa     = 2048
0.00.104.568 I print_info: f_norm_eps       = 1.0e-05
0.00.104.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.570 I print_info: f_logit_scale    = 0.0e+00
0.00.104.571 I print_info: f_attn_scale     = 0.0e+00
0.00.104.572 I print_info: n_ff             = 8192
0.00.104.573 I print_info: n_expert         = 0
0.00.104.573 I print_info: n_expert_used    = 0
0.00.104.573 I print_info: causal attn      = 1
0.00.104.574 I print_info: pooling type     = 0
0.00.104.574 I print_info: rope type        = 2
0.00.104.574 I print_info: rope scaling     = linear
0.00.104.576 I print_info: freq_base_train  = 10000.0
0.00.104.577 I print_info: freq_scale_train = 1
0.00.104.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.578 I print_info: rope_finetuned   = unknown
0.00.104.579 I print_info: model type       = 1.4B
0.00.104.580 I print_info: model params     = 1.41 B
0.00.104.581 I print_info: general.name     = 1.4B
0.00.104.585 I print_info: vocab type       = BPE
0.00.104.586 I print_info: n_vocab          = 50304
0.00.104.586 I print_info: n_merges         = 50009
0.00.104.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.590 I print_info: LF token         = 187 'Ċ'
0.00.104.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.592 I print_info: max token length = 1024
0.00.104.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.247 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.900 I llama_context: constructing llama_context
0.00.148.907 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.908 I llama_context: n_seq_max     = 1
0.00.148.908 I llama_context: n_ctx         = 128
0.00.148.909 I llama_context: n_ctx_per_seq = 128
0.00.148.909 I llama_context: n_batch       = 128
0.00.148.910 I llama_context: n_ubatch      = 128
0.00.148.910 I llama_context: causal_attn   = 1
0.00.148.911 I llama_context: flash_attn    = 0
0.00.148.911 I llama_context: kv_unified    = true
0.00.148.914 I llama_context: freq_base     = 10000.0
0.00.148.915 I llama_context: freq_scale    = 1
0.00.148.915 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.047 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.555 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.566 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.160.079 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.086 I llama_context: graph nodes  = 1015
0.00.160.086 I llama_context: graph splits = 1
0.00.160.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.655 I 
0.00.201.736 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.745 I perplexity: tokenizing the input ..
0.00.210.629 I perplexity: tokenization took 8.879 ms
0.00.210.660 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.276.910 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.279.833 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.279.894 I llama_perf_context_print:        load time =     201.30 ms
0.02.279.896 I llama_perf_context_print: prompt eval time =    2065.64 ms /   128 tokens (   16.14 ms per token,    61.97 tokens per second)
0.02.279.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.279.898 I llama_perf_context_print:       total time =    2078.26 ms /   129 tokens
0.02.279.899 I llama_perf_context_print:    graphs reused =          0

real	0m2.338s
user	0m16.894s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6063 (339bd0268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.435 I llama_model_loader: - type  f32:  194 tensors
0.00.030.436 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.440 I print_info: file format = GGUF V3 (latest)
0.00.030.442 I print_info: file type   = Q5_0
0.00.030.448 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.898 I load: special tokens cache size = 25
0.00.102.024 I load: token to piece cache size = 0.2984 MB
0.00.102.048 I print_info: arch             = gptneox
0.00.102.052 I print_info: vocab_only       = 0
0.00.102.053 I print_info: n_ctx_train      = 2048
0.00.102.053 I print_info: n_embd           = 2048
0.00.102.053 I print_info: n_layer          = 24
0.00.102.075 I print_info: n_head           = 16
0.00.102.080 I print_info: n_head_kv        = 16
0.00.102.080 I print_info: n_rot            = 32
0.00.102.081 I print_info: n_swa            = 0
0.00.102.082 I print_info: is_swa_any       = 0
0.00.102.083 I print_info: n_embd_head_k    = 128
0.00.102.084 I print_info: n_embd_head_v    = 128
0.00.102.086 I print_info: n_gqa            = 1
0.00.102.088 I print_info: n_embd_k_gqa     = 2048
0.00.102.090 I print_info: n_embd_v_gqa     = 2048
0.00.102.092 I print_info: f_norm_eps       = 1.0e-05
0.00.102.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.095 I print_info: f_logit_scale    = 0.0e+00
0.00.102.095 I print_info: f_attn_scale     = 0.0e+00
0.00.102.097 I print_info: n_ff             = 8192
0.00.102.098 I print_info: n_expert         = 0
0.00.102.099 I print_info: n_expert_used    = 0
0.00.102.099 I print_info: causal attn      = 1
0.00.102.099 I print_info: pooling type     = 0
0.00.102.100 I print_info: rope type        = 2
0.00.102.100 I print_info: rope scaling     = linear
0.00.102.102 I print_info: freq_base_train  = 10000.0
0.00.102.103 I print_info: freq_scale_train = 1
0.00.102.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.103 I print_info: rope_finetuned   = unknown
0.00.102.105 I print_info: model type       = 1.4B
0.00.102.105 I print_info: model params     = 1.41 B
0.00.102.105 I print_info: general.name     = 1.4B
0.00.102.109 I print_info: vocab type       = BPE
0.00.102.110 I print_info: n_vocab          = 50304
0.00.102.110 I print_info: n_merges         = 50009
0.00.102.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.113 I print_info: LF token         = 187 'Ċ'
0.00.102.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.115 I print_info: max token length = 1024
0.00.102.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.844 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.380 I llama_context: constructing llama_context
0.00.149.386 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.387 I llama_context: n_seq_max     = 1
0.00.149.388 I llama_context: n_ctx         = 2048
0.00.149.388 I llama_context: n_ctx_per_seq = 2048
0.00.149.388 I llama_context: n_batch       = 2048
0.00.149.389 I llama_context: n_ubatch      = 512
0.00.149.390 I llama_context: causal_attn   = 1
0.00.149.391 I llama_context: flash_attn    = 0
0.00.149.391 I llama_context: kv_unified    = true
0.00.149.394 I llama_context: freq_base     = 10000.0
0.00.149.394 I llama_context: freq_scale    = 1
0.00.149.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.536 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.678 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.688 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.015 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.021 I llama_context: graph nodes  = 1015
0.00.276.021 I llama_context: graph splits = 1
0.00.276.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.899 I main: llama threadpool init, n_threads = 8
0.00.338.915 I 
0.00.338.995 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.999 I 
0.00.339.099 I sampler seed: 1234
0.00.339.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.117 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.322.885 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19303.97 tokens per second)
0.02.322.898 I llama_perf_context_print:        load time =     336.70 ms
0.02.322.907 I llama_perf_context_print: prompt eval time =     150.30 ms /     7 tokens (   21.47 ms per token,    46.58 tokens per second)
0.02.322.917 I llama_perf_context_print:        eval time =    1822.72 ms /    63 runs   (   28.93 ms per token,    34.56 tokens per second)
0.02.322.925 I llama_perf_context_print:       total time =    1985.66 ms /    70 tokens
0.02.322.936 I llama_perf_context_print:    graphs reused =          0

real	0m2.408s
user	0m16.069s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6063 (339bd0268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.322 I llama_model_loader: - type  f32:  194 tensors
0.00.030.323 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.327 I print_info: file format = GGUF V3 (latest)
0.00.030.327 I print_info: file type   = Q5_0
0.00.030.332 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.926 I load: special tokens cache size = 25
0.00.101.778 I load: token to piece cache size = 0.2984 MB
0.00.101.803 I print_info: arch             = gptneox
0.00.101.808 I print_info: vocab_only       = 0
0.00.101.809 I print_info: n_ctx_train      = 2048
0.00.101.809 I print_info: n_embd           = 2048
0.00.101.809 I print_info: n_layer          = 24
0.00.101.830 I print_info: n_head           = 16
0.00.101.833 I print_info: n_head_kv        = 16
0.00.101.833 I print_info: n_rot            = 32
0.00.101.834 I print_info: n_swa            = 0
0.00.101.835 I print_info: is_swa_any       = 0
0.00.101.835 I print_info: n_embd_head_k    = 128
0.00.101.836 I print_info: n_embd_head_v    = 128
0.00.101.838 I print_info: n_gqa            = 1
0.00.101.840 I print_info: n_embd_k_gqa     = 2048
0.00.101.842 I print_info: n_embd_v_gqa     = 2048
0.00.101.845 I print_info: f_norm_eps       = 1.0e-05
0.00.101.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.847 I print_info: f_logit_scale    = 0.0e+00
0.00.101.848 I print_info: f_attn_scale     = 0.0e+00
0.00.101.849 I print_info: n_ff             = 8192
0.00.101.850 I print_info: n_expert         = 0
0.00.101.850 I print_info: n_expert_used    = 0
0.00.101.851 I print_info: causal attn      = 1
0.00.101.851 I print_info: pooling type     = 0
0.00.101.851 I print_info: rope type        = 2
0.00.101.852 I print_info: rope scaling     = linear
0.00.101.854 I print_info: freq_base_train  = 10000.0
0.00.101.855 I print_info: freq_scale_train = 1
0.00.101.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.855 I print_info: rope_finetuned   = unknown
0.00.101.856 I print_info: model type       = 1.4B
0.00.101.856 I print_info: model params     = 1.41 B
0.00.101.857 I print_info: general.name     = 1.4B
0.00.101.860 I print_info: vocab type       = BPE
0.00.101.861 I print_info: n_vocab          = 50304
0.00.101.862 I print_info: n_merges         = 50009
0.00.101.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.865 I print_info: LF token         = 187 'Ċ'
0.00.101.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.867 I print_info: max token length = 1024
0.00.101.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.952 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.591 I llama_context: constructing llama_context
0.00.149.595 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.596 I llama_context: n_seq_max     = 1
0.00.149.597 I llama_context: n_ctx         = 128
0.00.149.597 I llama_context: n_ctx_per_seq = 128
0.00.149.598 I llama_context: n_batch       = 128
0.00.149.598 I llama_context: n_ubatch      = 128
0.00.149.599 I llama_context: causal_attn   = 1
0.00.149.599 I llama_context: flash_attn    = 0
0.00.149.600 I llama_context: kv_unified    = true
0.00.149.603 I llama_context: freq_base     = 10000.0
0.00.149.604 I llama_context: freq_scale    = 1
0.00.149.605 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.736 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.147 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.155 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.160.599 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.604 I llama_context: graph nodes  = 1015
0.00.160.605 I llama_context: graph splits = 1
0.00.160.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.262 I 
0.00.211.344 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.354 I perplexity: tokenizing the input ..
0.00.220.285 I perplexity: tokenization took 8.925 ms
0.00.220.315 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.888.244 I perplexity: 2.67 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.891.182 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.891.229 I llama_perf_context_print:        load time =     210.92 ms
0.02.891.233 I llama_perf_context_print: prompt eval time =    2667.31 ms /   128 tokens (   20.84 ms per token,    47.99 tokens per second)
0.02.891.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.891.236 I llama_perf_context_print:       total time =    2679.98 ms /   129 tokens
0.02.891.236 I llama_perf_context_print:    graphs reused =          0

real	0m2.952s
user	0m21.785s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6063 (339bd0268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.597 I main: llama backend init
0.00.000.610 I main: load the model and apply lora adapter, if any
0.00.013.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.660 I llama_model_loader: - type  f32:  194 tensors
0.00.030.661 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.664 I print_info: file format = GGUF V3 (latest)
0.00.030.665 I print_info: file type   = Q5_1
0.00.030.670 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.497 I load: special tokens cache size = 25
0.00.103.681 I load: token to piece cache size = 0.2984 MB
0.00.103.705 I print_info: arch             = gptneox
0.00.103.708 I print_info: vocab_only       = 0
0.00.103.709 I print_info: n_ctx_train      = 2048
0.00.103.709 I print_info: n_embd           = 2048
0.00.103.710 I print_info: n_layer          = 24
0.00.103.729 I print_info: n_head           = 16
0.00.103.731 I print_info: n_head_kv        = 16
0.00.103.732 I print_info: n_rot            = 32
0.00.103.732 I print_info: n_swa            = 0
0.00.103.734 I print_info: is_swa_any       = 0
0.00.103.735 I print_info: n_embd_head_k    = 128
0.00.103.736 I print_info: n_embd_head_v    = 128
0.00.103.738 I print_info: n_gqa            = 1
0.00.103.740 I print_info: n_embd_k_gqa     = 2048
0.00.103.742 I print_info: n_embd_v_gqa     = 2048
0.00.103.744 I print_info: f_norm_eps       = 1.0e-05
0.00.103.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.747 I print_info: f_logit_scale    = 0.0e+00
0.00.103.748 I print_info: f_attn_scale     = 0.0e+00
0.00.103.749 I print_info: n_ff             = 8192
0.00.103.750 I print_info: n_expert         = 0
0.00.103.750 I print_info: n_expert_used    = 0
0.00.103.751 I print_info: causal attn      = 1
0.00.103.751 I print_info: pooling type     = 0
0.00.103.751 I print_info: rope type        = 2
0.00.103.752 I print_info: rope scaling     = linear
0.00.103.755 I print_info: freq_base_train  = 10000.0
0.00.103.755 I print_info: freq_scale_train = 1
0.00.103.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.756 I print_info: rope_finetuned   = unknown
0.00.103.757 I print_info: model type       = 1.4B
0.00.103.758 I print_info: model params     = 1.41 B
0.00.103.758 I print_info: general.name     = 1.4B
0.00.103.761 I print_info: vocab type       = BPE
0.00.103.762 I print_info: n_vocab          = 50304
0.00.103.763 I print_info: n_merges         = 50009
0.00.103.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.766 I print_info: LF token         = 187 'Ċ'
0.00.103.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.767 I print_info: max token length = 1024
0.00.103.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.989 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.620 I llama_context: constructing llama_context
0.00.154.625 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.626 I llama_context: n_seq_max     = 1
0.00.154.626 I llama_context: n_ctx         = 2048
0.00.154.627 I llama_context: n_ctx_per_seq = 2048
0.00.154.627 I llama_context: n_batch       = 2048
0.00.154.628 I llama_context: n_ubatch      = 512
0.00.154.628 I llama_context: causal_attn   = 1
0.00.154.629 I llama_context: flash_attn    = 0
0.00.154.629 I llama_context: kv_unified    = true
0.00.154.632 I llama_context: freq_base     = 10000.0
0.00.154.633 I llama_context: freq_scale    = 1
0.00.154.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.773 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.602 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.617 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.991 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.998 I llama_context: graph nodes  = 1015
0.00.283.998 I llama_context: graph splits = 1
0.00.284.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.844 I main: llama threadpool init, n_threads = 8
0.00.351.858 I 
0.00.351.926 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.930 I 
0.00.352.027 I sampler seed: 1234
0.00.352.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.045 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.570.332 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19927.03 tokens per second)
0.02.570.345 I llama_perf_context_print:        load time =     349.55 ms
0.02.570.355 I llama_perf_context_print: prompt eval time =     171.30 ms /     7 tokens (   24.47 ms per token,    40.86 tokens per second)
0.02.570.363 I llama_perf_context_print:        eval time =    2036.50 ms /    63 runs   (   32.33 ms per token,    30.94 tokens per second)
0.02.570.371 I llama_perf_context_print:       total time =    2220.16 ms /    70 tokens
0.02.570.382 I llama_perf_context_print:    graphs reused =          0

real	0m2.658s
user	0m18.027s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 6063 (339bd0268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.623 I llama_model_loader: - type  f32:  194 tensors
0.00.030.625 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.628 I print_info: file format = GGUF V3 (latest)
0.00.030.629 I print_info: file type   = Q5_1
0.00.030.634 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.382 I load: special tokens cache size = 25
0.00.103.495 I load: token to piece cache size = 0.2984 MB
0.00.103.525 I print_info: arch             = gptneox
0.00.103.530 I print_info: vocab_only       = 0
0.00.103.531 I print_info: n_ctx_train      = 2048
0.00.103.531 I print_info: n_embd           = 2048
0.00.103.531 I print_info: n_layer          = 24
0.00.103.553 I print_info: n_head           = 16
0.00.103.556 I print_info: n_head_kv        = 16
0.00.103.556 I print_info: n_rot            = 32
0.00.103.557 I print_info: n_swa            = 0
0.00.103.558 I print_info: is_swa_any       = 0
0.00.103.559 I print_info: n_embd_head_k    = 128
0.00.103.559 I print_info: n_embd_head_v    = 128
0.00.103.562 I print_info: n_gqa            = 1
0.00.103.564 I print_info: n_embd_k_gqa     = 2048
0.00.103.565 I print_info: n_embd_v_gqa     = 2048
0.00.103.567 I print_info: f_norm_eps       = 1.0e-05
0.00.103.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.570 I print_info: f_logit_scale    = 0.0e+00
0.00.103.570 I print_info: f_attn_scale     = 0.0e+00
0.00.103.572 I print_info: n_ff             = 8192
0.00.103.573 I print_info: n_expert         = 0
0.00.103.573 I print_info: n_expert_used    = 0
0.00.103.573 I print_info: causal attn      = 1
0.00.103.574 I print_info: pooling type     = 0
0.00.103.574 I print_info: rope type        = 2
0.00.103.574 I print_info: rope scaling     = linear
0.00.103.576 I print_info: freq_base_train  = 10000.0
0.00.103.577 I print_info: freq_scale_train = 1
0.00.103.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.578 I print_info: rope_finetuned   = unknown
0.00.103.580 I print_info: model type       = 1.4B
0.00.103.581 I print_info: model params     = 1.41 B
0.00.103.581 I print_info: general.name     = 1.4B
0.00.103.585 I print_info: vocab type       = BPE
0.00.103.586 I print_info: n_vocab          = 50304
0.00.103.586 I print_info: n_merges         = 50009
0.00.103.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.589 I print_info: LF token         = 187 'Ċ'
0.00.103.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.590 I print_info: max token length = 1024
0.00.103.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.255 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.885 I llama_context: constructing llama_context
0.00.154.894 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.895 I llama_context: n_seq_max     = 1
0.00.154.895 I llama_context: n_ctx         = 128
0.00.154.896 I llama_context: n_ctx_per_seq = 128
0.00.154.897 I llama_context: n_batch       = 128
0.00.154.897 I llama_context: n_ubatch      = 128
0.00.154.897 I llama_context: causal_attn   = 1
0.00.154.898 I llama_context: flash_attn    = 0
0.00.154.898 I llama_context: kv_unified    = true
0.00.154.901 I llama_context: freq_base     = 10000.0
0.00.154.902 I llama_context: freq_scale    = 1
0.00.154.903 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.059 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.591 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.600 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.091 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.096 I llama_context: graph nodes  = 1015
0.00.166.097 I llama_context: graph splits = 1
0.00.166.110 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.190 I 
0.00.224.284 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.295 I perplexity: tokenizing the input ..
0.00.233.172 I perplexity: tokenization took 8.872 ms
0.00.233.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.384.070 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.386.997 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.387.047 I llama_perf_context_print:        load time =     223.77 ms
0.03.387.049 I llama_perf_context_print: prompt eval time =    3150.28 ms /   128 tokens (   24.61 ms per token,    40.63 tokens per second)
0.03.387.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.387.052 I llama_perf_context_print:       total time =    3162.87 ms /   129 tokens
0.03.387.053 I llama_perf_context_print:    graphs reused =          0

real	0m3.449s
user	0m25.727s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6063 (339bd0268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.229 I llama_model_loader: - type  f32:  194 tensors
0.00.030.230 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.231 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.234 I print_info: file format = GGUF V3 (latest)
0.00.030.235 I print_info: file type   = Q2_K - Medium
0.00.030.240 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.048 I load: special tokens cache size = 25
0.00.101.690 I load: token to piece cache size = 0.2984 MB
0.00.101.713 I print_info: arch             = gptneox
0.00.101.717 I print_info: vocab_only       = 0
0.00.101.718 I print_info: n_ctx_train      = 2048
0.00.101.718 I print_info: n_embd           = 2048
0.00.101.718 I print_info: n_layer          = 24
0.00.101.738 I print_info: n_head           = 16
0.00.101.740 I print_info: n_head_kv        = 16
0.00.101.741 I print_info: n_rot            = 32
0.00.101.741 I print_info: n_swa            = 0
0.00.101.743 I print_info: is_swa_any       = 0
0.00.101.744 I print_info: n_embd_head_k    = 128
0.00.101.744 I print_info: n_embd_head_v    = 128
0.00.101.746 I print_info: n_gqa            = 1
0.00.101.748 I print_info: n_embd_k_gqa     = 2048
0.00.101.750 I print_info: n_embd_v_gqa     = 2048
0.00.101.752 I print_info: f_norm_eps       = 1.0e-05
0.00.101.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.754 I print_info: f_logit_scale    = 0.0e+00
0.00.101.754 I print_info: f_attn_scale     = 0.0e+00
0.00.101.756 I print_info: n_ff             = 8192
0.00.101.756 I print_info: n_expert         = 0
0.00.101.757 I print_info: n_expert_used    = 0
0.00.101.757 I print_info: causal attn      = 1
0.00.101.757 I print_info: pooling type     = 0
0.00.101.758 I print_info: rope type        = 2
0.00.101.759 I print_info: rope scaling     = linear
0.00.101.761 I print_info: freq_base_train  = 10000.0
0.00.101.761 I print_info: freq_scale_train = 1
0.00.101.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.762 I print_info: rope_finetuned   = unknown
0.00.101.763 I print_info: model type       = 1.4B
0.00.101.764 I print_info: model params     = 1.41 B
0.00.101.764 I print_info: general.name     = 1.4B
0.00.101.767 I print_info: vocab type       = BPE
0.00.101.768 I print_info: n_vocab          = 50304
0.00.101.769 I print_info: n_merges         = 50009
0.00.101.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.771 I print_info: LF token         = 187 'Ċ'
0.00.101.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.773 I print_info: max token length = 1024
0.00.101.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.973 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.557 I llama_context: constructing llama_context
0.00.132.563 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.132.564 I llama_context: n_seq_max     = 1
0.00.132.565 I llama_context: n_ctx         = 2048
0.00.132.565 I llama_context: n_ctx_per_seq = 2048
0.00.132.565 I llama_context: n_batch       = 2048
0.00.132.566 I llama_context: n_ubatch      = 512
0.00.132.566 I llama_context: causal_attn   = 1
0.00.132.567 I llama_context: flash_attn    = 0
0.00.132.567 I llama_context: kv_unified    = true
0.00.132.570 I llama_context: freq_base     = 10000.0
0.00.132.571 I llama_context: freq_scale    = 1
0.00.132.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.724 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.258.903 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.917 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.261.312 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.318 I llama_context: graph nodes  = 1015
0.00.261.319 I llama_context: graph splits = 1
0.00.261.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.930 I main: llama threadpool init, n_threads = 8
0.00.310.944 I 
0.00.311.014 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.019 I 
0.00.311.118 I sampler seed: 1234
0.00.311.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.137 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.138 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.927.096 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21137.24 tokens per second)
0.01.927.109 I llama_perf_context_print:        load time =     308.78 ms
0.01.927.119 I llama_perf_context_print: prompt eval time =     111.25 ms /     7 tokens (   15.89 ms per token,    62.92 tokens per second)
0.01.927.127 I llama_perf_context_print:        eval time =    1494.40 ms /    63 runs   (   23.72 ms per token,    42.16 tokens per second)
0.01.927.141 I llama_perf_context_print:       total time =    1617.82 ms /    70 tokens
0.01.927.152 I llama_perf_context_print:    graphs reused =          0

real	0m2.003s
user	0m12.888s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6063 (339bd0268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.212 I llama_model_loader: - type  f32:  194 tensors
0.00.030.213 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.214 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.217 I print_info: file format = GGUF V3 (latest)
0.00.030.218 I print_info: file type   = Q2_K - Medium
0.00.030.222 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.132 I load: special tokens cache size = 25
0.00.102.643 I load: token to piece cache size = 0.2984 MB
0.00.102.668 I print_info: arch             = gptneox
0.00.102.671 I print_info: vocab_only       = 0
0.00.102.673 I print_info: n_ctx_train      = 2048
0.00.102.673 I print_info: n_embd           = 2048
0.00.102.673 I print_info: n_layer          = 24
0.00.102.695 I print_info: n_head           = 16
0.00.102.700 I print_info: n_head_kv        = 16
0.00.102.700 I print_info: n_rot            = 32
0.00.102.701 I print_info: n_swa            = 0
0.00.102.703 I print_info: is_swa_any       = 0
0.00.102.705 I print_info: n_embd_head_k    = 128
0.00.102.705 I print_info: n_embd_head_v    = 128
0.00.102.708 I print_info: n_gqa            = 1
0.00.102.709 I print_info: n_embd_k_gqa     = 2048
0.00.102.712 I print_info: n_embd_v_gqa     = 2048
0.00.102.714 I print_info: f_norm_eps       = 1.0e-05
0.00.102.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.717 I print_info: f_logit_scale    = 0.0e+00
0.00.102.717 I print_info: f_attn_scale     = 0.0e+00
0.00.102.719 I print_info: n_ff             = 8192
0.00.102.719 I print_info: n_expert         = 0
0.00.102.719 I print_info: n_expert_used    = 0
0.00.102.720 I print_info: causal attn      = 1
0.00.102.720 I print_info: pooling type     = 0
0.00.102.721 I print_info: rope type        = 2
0.00.102.722 I print_info: rope scaling     = linear
0.00.102.724 I print_info: freq_base_train  = 10000.0
0.00.102.725 I print_info: freq_scale_train = 1
0.00.102.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.726 I print_info: rope_finetuned   = unknown
0.00.102.727 I print_info: model type       = 1.4B
0.00.102.728 I print_info: model params     = 1.41 B
0.00.102.728 I print_info: general.name     = 1.4B
0.00.102.732 I print_info: vocab type       = BPE
0.00.102.733 I print_info: n_vocab          = 50304
0.00.102.733 I print_info: n_merges         = 50009
0.00.102.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.737 I print_info: LF token         = 187 'Ċ'
0.00.102.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.738 I print_info: max token length = 1024
0.00.102.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.956 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.559 I llama_context: constructing llama_context
0.00.133.566 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.133.567 I llama_context: n_seq_max     = 1
0.00.133.567 I llama_context: n_ctx         = 128
0.00.133.567 I llama_context: n_ctx_per_seq = 128
0.00.133.568 I llama_context: n_batch       = 128
0.00.133.568 I llama_context: n_ubatch      = 128
0.00.133.569 I llama_context: causal_attn   = 1
0.00.133.569 I llama_context: flash_attn    = 0
0.00.133.570 I llama_context: kv_unified    = true
0.00.133.573 I llama_context: freq_base     = 10000.0
0.00.133.574 I llama_context: freq_scale    = 1
0.00.133.574 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.704 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.055 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.065 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.144.566 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.572 I llama_context: graph nodes  = 1015
0.00.144.573 I llama_context: graph splits = 1
0.00.144.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.011 I 
0.00.184.100 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.111 I perplexity: tokenizing the input ..
0.00.193.003 I perplexity: tokenization took 8.887 ms
0.00.193.036 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.671 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.263.590 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.263.639 I llama_perf_context_print:        load time =     183.65 ms
0.02.263.643 I llama_perf_context_print: prompt eval time =    2067.03 ms /   128 tokens (   16.15 ms per token,    61.92 tokens per second)
0.02.263.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.645 I llama_perf_context_print:       total time =    2079.64 ms /   129 tokens
0.02.263.646 I llama_perf_context_print:    graphs reused =          0

real	0m2.313s
user	0m16.916s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 6063 (339bd0268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.013.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.901 I llama_model_loader: - type  f32:  194 tensors
0.00.030.904 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.905 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.905 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.909 I print_info: file format = GGUF V3 (latest)
0.00.030.910 I print_info: file type   = Q3_K - Medium
0.00.030.914 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.790 I load: special tokens cache size = 25
0.00.104.692 I load: token to piece cache size = 0.2984 MB
0.00.104.717 I print_info: arch             = gptneox
0.00.104.718 I print_info: vocab_only       = 0
0.00.104.719 I print_info: n_ctx_train      = 2048
0.00.104.719 I print_info: n_embd           = 2048
0.00.104.719 I print_info: n_layer          = 24
0.00.104.742 I print_info: n_head           = 16
0.00.104.748 I print_info: n_head_kv        = 16
0.00.104.749 I print_info: n_rot            = 32
0.00.104.749 I print_info: n_swa            = 0
0.00.104.751 I print_info: is_swa_any       = 0
0.00.104.751 I print_info: n_embd_head_k    = 128
0.00.104.751 I print_info: n_embd_head_v    = 128
0.00.104.753 I print_info: n_gqa            = 1
0.00.104.755 I print_info: n_embd_k_gqa     = 2048
0.00.104.757 I print_info: n_embd_v_gqa     = 2048
0.00.104.759 I print_info: f_norm_eps       = 1.0e-05
0.00.104.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.762 I print_info: f_logit_scale    = 0.0e+00
0.00.104.762 I print_info: f_attn_scale     = 0.0e+00
0.00.104.764 I print_info: n_ff             = 8192
0.00.104.765 I print_info: n_expert         = 0
0.00.104.765 I print_info: n_expert_used    = 0
0.00.104.766 I print_info: causal attn      = 1
0.00.104.766 I print_info: pooling type     = 0
0.00.104.767 I print_info: rope type        = 2
0.00.104.767 I print_info: rope scaling     = linear
0.00.104.770 I print_info: freq_base_train  = 10000.0
0.00.104.770 I print_info: freq_scale_train = 1
0.00.104.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.771 I print_info: rope_finetuned   = unknown
0.00.104.773 I print_info: model type       = 1.4B
0.00.104.774 I print_info: model params     = 1.41 B
0.00.104.774 I print_info: general.name     = 1.4B
0.00.104.778 I print_info: vocab type       = BPE
0.00.104.779 I print_info: n_vocab          = 50304
0.00.104.779 I print_info: n_merges         = 50009
0.00.104.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.782 I print_info: LF token         = 187 'Ċ'
0.00.104.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.784 I print_info: max token length = 1024
0.00.104.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.748 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.404 I llama_context: constructing llama_context
0.00.142.413 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.142.414 I llama_context: n_seq_max     = 1
0.00.142.415 I llama_context: n_ctx         = 2048
0.00.142.415 I llama_context: n_ctx_per_seq = 2048
0.00.142.416 I llama_context: n_batch       = 2048
0.00.142.416 I llama_context: n_ubatch      = 512
0.00.142.418 I llama_context: causal_attn   = 1
0.00.142.418 I llama_context: flash_attn    = 0
0.00.142.419 I llama_context: kv_unified    = true
0.00.142.421 I llama_context: freq_base     = 10000.0
0.00.142.422 I llama_context: freq_scale    = 1
0.00.142.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.563 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.035 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.049 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.270.426 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.432 I llama_context: graph nodes  = 1015
0.00.270.432 I llama_context: graph splits = 1
0.00.270.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.655 I main: llama threadpool init, n_threads = 8
0.00.317.670 I 
0.00.317.751 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.756 I 
0.00.317.856 I sampler seed: 1234
0.00.317.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.874 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.766.873 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20496.54 tokens per second)
0.01.766.885 I llama_perf_context_print:        load time =     315.41 ms
0.01.766.896 I llama_perf_context_print: prompt eval time =      98.72 ms /     7 tokens (   14.10 ms per token,    70.91 tokens per second)
0.01.766.905 I llama_perf_context_print:        eval time =    1339.48 ms /    63 runs   (   21.26 ms per token,    47.03 tokens per second)
0.01.766.919 I llama_perf_context_print:       total time =    1450.90 ms /    70 tokens
0.01.766.932 I llama_perf_context_print:    graphs reused =          0

real	0m1.845s
user	0m11.685s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6063 (339bd0268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.342 I llama_model_loader: - type  f32:  194 tensors
0.00.030.344 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.344 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.345 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.349 I print_info: file format = GGUF V3 (latest)
0.00.030.350 I print_info: file type   = Q3_K - Medium
0.00.030.355 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.052 I load: special tokens cache size = 25
0.00.103.011 I load: token to piece cache size = 0.2984 MB
0.00.103.039 I print_info: arch             = gptneox
0.00.103.044 I print_info: vocab_only       = 0
0.00.103.044 I print_info: n_ctx_train      = 2048
0.00.103.045 I print_info: n_embd           = 2048
0.00.103.045 I print_info: n_layer          = 24
0.00.103.067 I print_info: n_head           = 16
0.00.103.069 I print_info: n_head_kv        = 16
0.00.103.070 I print_info: n_rot            = 32
0.00.103.070 I print_info: n_swa            = 0
0.00.103.072 I print_info: is_swa_any       = 0
0.00.103.072 I print_info: n_embd_head_k    = 128
0.00.103.073 I print_info: n_embd_head_v    = 128
0.00.103.075 I print_info: n_gqa            = 1
0.00.103.077 I print_info: n_embd_k_gqa     = 2048
0.00.103.080 I print_info: n_embd_v_gqa     = 2048
0.00.103.081 I print_info: f_norm_eps       = 1.0e-05
0.00.103.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.084 I print_info: f_logit_scale    = 0.0e+00
0.00.103.084 I print_info: f_attn_scale     = 0.0e+00
0.00.103.086 I print_info: n_ff             = 8192
0.00.103.087 I print_info: n_expert         = 0
0.00.103.088 I print_info: n_expert_used    = 0
0.00.103.089 I print_info: causal attn      = 1
0.00.103.089 I print_info: pooling type     = 0
0.00.103.089 I print_info: rope type        = 2
0.00.103.090 I print_info: rope scaling     = linear
0.00.103.092 I print_info: freq_base_train  = 10000.0
0.00.103.092 I print_info: freq_scale_train = 1
0.00.103.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.093 I print_info: rope_finetuned   = unknown
0.00.103.095 I print_info: model type       = 1.4B
0.00.103.095 I print_info: model params     = 1.41 B
0.00.103.096 I print_info: general.name     = 1.4B
0.00.103.099 I print_info: vocab type       = BPE
0.00.103.100 I print_info: n_vocab          = 50304
0.00.103.101 I print_info: n_merges         = 50009
0.00.103.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.103 I print_info: LF token         = 187 'Ċ'
0.00.103.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.105 I print_info: max token length = 1024
0.00.103.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.060 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.678 I llama_context: constructing llama_context
0.00.140.685 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.140.686 I llama_context: n_seq_max     = 1
0.00.140.687 I llama_context: n_ctx         = 128
0.00.140.687 I llama_context: n_ctx_per_seq = 128
0.00.140.687 I llama_context: n_batch       = 128
0.00.140.688 I llama_context: n_ubatch      = 128
0.00.140.689 I llama_context: causal_attn   = 1
0.00.140.689 I llama_context: flash_attn    = 0
0.00.140.690 I llama_context: kv_unified    = true
0.00.140.692 I llama_context: freq_base     = 10000.0
0.00.140.693 I llama_context: freq_scale    = 1
0.00.140.695 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.843 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.272 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.282 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.151.724 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.730 I llama_context: graph nodes  = 1015
0.00.151.731 I llama_context: graph splits = 1
0.00.151.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.152.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.639 I 
0.00.188.728 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.739 I perplexity: tokenizing the input ..
0.00.197.589 I perplexity: tokenization took 8.844 ms
0.00.197.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.002.488 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.005.427 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.005.474 I llama_perf_context_print:        load time =     188.29 ms
0.02.005.477 I llama_perf_context_print: prompt eval time =    1804.27 ms /   128 tokens (   14.10 ms per token,    70.94 tokens per second)
0.02.005.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.005.481 I llama_perf_context_print:       total time =    1816.85 ms /   129 tokens
0.02.005.482 I llama_perf_context_print:    graphs reused =          0

real	0m2.059s
user	0m14.797s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6063 (339bd0268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.978 I llama_model_loader: - type  f32:  194 tensors
0.00.030.979 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.979 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.980 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.983 I print_info: file format = GGUF V3 (latest)
0.00.030.983 I print_info: file type   = Q4_K - Medium
0.00.030.988 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.555 I load: special tokens cache size = 25
0.00.106.664 I load: token to piece cache size = 0.2984 MB
0.00.106.688 I print_info: arch             = gptneox
0.00.106.692 I print_info: vocab_only       = 0
0.00.106.692 I print_info: n_ctx_train      = 2048
0.00.106.693 I print_info: n_embd           = 2048
0.00.106.693 I print_info: n_layer          = 24
0.00.106.715 I print_info: n_head           = 16
0.00.106.720 I print_info: n_head_kv        = 16
0.00.106.721 I print_info: n_rot            = 32
0.00.106.721 I print_info: n_swa            = 0
0.00.106.723 I print_info: is_swa_any       = 0
0.00.106.723 I print_info: n_embd_head_k    = 128
0.00.106.724 I print_info: n_embd_head_v    = 128
0.00.106.726 I print_info: n_gqa            = 1
0.00.106.728 I print_info: n_embd_k_gqa     = 2048
0.00.106.730 I print_info: n_embd_v_gqa     = 2048
0.00.106.731 I print_info: f_norm_eps       = 1.0e-05
0.00.106.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.735 I print_info: f_logit_scale    = 0.0e+00
0.00.106.735 I print_info: f_attn_scale     = 0.0e+00
0.00.106.737 I print_info: n_ff             = 8192
0.00.106.737 I print_info: n_expert         = 0
0.00.106.738 I print_info: n_expert_used    = 0
0.00.106.738 I print_info: causal attn      = 1
0.00.106.738 I print_info: pooling type     = 0
0.00.106.739 I print_info: rope type        = 2
0.00.106.739 I print_info: rope scaling     = linear
0.00.106.741 I print_info: freq_base_train  = 10000.0
0.00.106.742 I print_info: freq_scale_train = 1
0.00.106.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.742 I print_info: rope_finetuned   = unknown
0.00.106.743 I print_info: model type       = 1.4B
0.00.106.744 I print_info: model params     = 1.41 B
0.00.106.745 I print_info: general.name     = 1.4B
0.00.106.748 I print_info: vocab type       = BPE
0.00.106.750 I print_info: n_vocab          = 50304
0.00.106.750 I print_info: n_merges         = 50009
0.00.106.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.752 I print_info: LF token         = 187 'Ċ'
0.00.106.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.754 I print_info: max token length = 1024
0.00.106.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.639 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.154.255 I llama_context: constructing llama_context
0.00.154.262 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.263 I llama_context: n_seq_max     = 1
0.00.154.264 I llama_context: n_ctx         = 2048
0.00.154.264 I llama_context: n_ctx_per_seq = 2048
0.00.154.264 I llama_context: n_batch       = 2048
0.00.154.265 I llama_context: n_ubatch      = 512
0.00.154.266 I llama_context: causal_attn   = 1
0.00.154.266 I llama_context: flash_attn    = 0
0.00.154.267 I llama_context: kv_unified    = true
0.00.154.269 I llama_context: freq_base     = 10000.0
0.00.154.270 I llama_context: freq_scale    = 1
0.00.154.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.408 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.134 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.143 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.515 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.521 I llama_context: graph nodes  = 1015
0.00.281.522 I llama_context: graph splits = 1
0.00.281.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.272 I main: llama threadpool init, n_threads = 8
0.00.331.286 I 
0.00.331.363 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.367 I 
0.00.331.470 I sampler seed: 1234
0.00.331.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.491 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.893.829 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20056.50 tokens per second)
0.01.893.842 I llama_perf_context_print:        load time =     329.03 ms
0.01.893.851 I llama_perf_context_print: prompt eval time =     107.48 ms /     7 tokens (   15.35 ms per token,    65.13 tokens per second)
0.01.893.859 I llama_perf_context_print:        eval time =    1443.99 ms /    63 runs   (   22.92 ms per token,    43.63 tokens per second)
0.01.893.867 I llama_perf_context_print:       total time =    1564.26 ms /    70 tokens
0.01.893.875 I llama_perf_context_print:    graphs reused =          0

real	0m1.979s
user	0m12.608s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6063 (339bd0268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.050 I llama_model_loader: - type  f32:  194 tensors
0.00.031.051 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.052 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.052 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.055 I print_info: file format = GGUF V3 (latest)
0.00.031.056 I print_info: file type   = Q4_K - Medium
0.00.031.061 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.620 I load: special tokens cache size = 25
0.00.105.159 I load: token to piece cache size = 0.2984 MB
0.00.105.186 I print_info: arch             = gptneox
0.00.105.190 I print_info: vocab_only       = 0
0.00.105.191 I print_info: n_ctx_train      = 2048
0.00.105.192 I print_info: n_embd           = 2048
0.00.105.192 I print_info: n_layer          = 24
0.00.105.214 I print_info: n_head           = 16
0.00.105.219 I print_info: n_head_kv        = 16
0.00.105.220 I print_info: n_rot            = 32
0.00.105.220 I print_info: n_swa            = 0
0.00.105.222 I print_info: is_swa_any       = 0
0.00.105.223 I print_info: n_embd_head_k    = 128
0.00.105.223 I print_info: n_embd_head_v    = 128
0.00.105.226 I print_info: n_gqa            = 1
0.00.105.228 I print_info: n_embd_k_gqa     = 2048
0.00.105.230 I print_info: n_embd_v_gqa     = 2048
0.00.105.232 I print_info: f_norm_eps       = 1.0e-05
0.00.105.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.235 I print_info: f_logit_scale    = 0.0e+00
0.00.105.235 I print_info: f_attn_scale     = 0.0e+00
0.00.105.237 I print_info: n_ff             = 8192
0.00.105.237 I print_info: n_expert         = 0
0.00.105.238 I print_info: n_expert_used    = 0
0.00.105.238 I print_info: causal attn      = 1
0.00.105.238 I print_info: pooling type     = 0
0.00.105.239 I print_info: rope type        = 2
0.00.105.240 I print_info: rope scaling     = linear
0.00.105.242 I print_info: freq_base_train  = 10000.0
0.00.105.243 I print_info: freq_scale_train = 1
0.00.105.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.244 I print_info: rope_finetuned   = unknown
0.00.105.245 I print_info: model type       = 1.4B
0.00.105.246 I print_info: model params     = 1.41 B
0.00.105.247 I print_info: general.name     = 1.4B
0.00.105.250 I print_info: vocab type       = BPE
0.00.105.252 I print_info: n_vocab          = 50304
0.00.105.252 I print_info: n_merges         = 50009
0.00.105.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.255 I print_info: LF token         = 187 'Ċ'
0.00.105.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.257 I print_info: max token length = 1024
0.00.105.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.378 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.997 I llama_context: constructing llama_context
0.00.153.005 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.007 I llama_context: n_seq_max     = 1
0.00.153.007 I llama_context: n_ctx         = 128
0.00.153.009 I llama_context: n_ctx_per_seq = 128
0.00.153.010 I llama_context: n_batch       = 128
0.00.153.010 I llama_context: n_ubatch      = 128
0.00.153.011 I llama_context: causal_attn   = 1
0.00.153.011 I llama_context: flash_attn    = 0
0.00.153.012 I llama_context: kv_unified    = true
0.00.153.015 I llama_context: freq_base     = 10000.0
0.00.153.016 I llama_context: freq_scale    = 1
0.00.153.017 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.147 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.579 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.588 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.055 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.061 I llama_context: graph nodes  = 1015
0.00.164.062 I llama_context: graph splits = 1
0.00.164.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.051 I 
0.00.204.145 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.156 I perplexity: tokenizing the input ..
0.00.213.465 I perplexity: tokenization took 9.303 ms
0.00.213.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.181.429 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.184.371 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.184.419 I llama_perf_context_print:        load time =     203.68 ms
0.02.184.423 I llama_perf_context_print: prompt eval time =    1967.32 ms /   128 tokens (   15.37 ms per token,    65.06 tokens per second)
0.02.184.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.184.426 I llama_perf_context_print:       total time =    1980.39 ms /   129 tokens
0.02.184.426 I llama_perf_context_print:    graphs reused =          0

real	0m2.246s
user	0m16.073s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6063 (339bd0268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.403 I llama_model_loader: - type  f32:  194 tensors
0.00.030.404 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.404 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.407 I print_info: file format = GGUF V3 (latest)
0.00.030.423 I print_info: file type   = Q5_K - Medium
0.00.030.428 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.806 I load: special tokens cache size = 25
0.00.101.698 I load: token to piece cache size = 0.2984 MB
0.00.101.723 I print_info: arch             = gptneox
0.00.101.726 I print_info: vocab_only       = 0
0.00.101.727 I print_info: n_ctx_train      = 2048
0.00.101.727 I print_info: n_embd           = 2048
0.00.101.728 I print_info: n_layer          = 24
0.00.101.750 I print_info: n_head           = 16
0.00.101.754 I print_info: n_head_kv        = 16
0.00.101.755 I print_info: n_rot            = 32
0.00.101.756 I print_info: n_swa            = 0
0.00.101.757 I print_info: is_swa_any       = 0
0.00.101.758 I print_info: n_embd_head_k    = 128
0.00.101.758 I print_info: n_embd_head_v    = 128
0.00.101.760 I print_info: n_gqa            = 1
0.00.101.762 I print_info: n_embd_k_gqa     = 2048
0.00.101.764 I print_info: n_embd_v_gqa     = 2048
0.00.101.766 I print_info: f_norm_eps       = 1.0e-05
0.00.101.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.768 I print_info: f_logit_scale    = 0.0e+00
0.00.101.769 I print_info: f_attn_scale     = 0.0e+00
0.00.101.770 I print_info: n_ff             = 8192
0.00.101.770 I print_info: n_expert         = 0
0.00.101.771 I print_info: n_expert_used    = 0
0.00.101.771 I print_info: causal attn      = 1
0.00.101.772 I print_info: pooling type     = 0
0.00.101.772 I print_info: rope type        = 2
0.00.101.772 I print_info: rope scaling     = linear
0.00.101.775 I print_info: freq_base_train  = 10000.0
0.00.101.776 I print_info: freq_scale_train = 1
0.00.101.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.776 I print_info: rope_finetuned   = unknown
0.00.101.777 I print_info: model type       = 1.4B
0.00.101.778 I print_info: model params     = 1.41 B
0.00.101.779 I print_info: general.name     = 1.4B
0.00.101.783 I print_info: vocab type       = BPE
0.00.101.784 I print_info: n_vocab          = 50304
0.00.101.785 I print_info: n_merges         = 50009
0.00.101.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.788 I print_info: LF token         = 187 'Ċ'
0.00.101.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.789 I print_info: max token length = 1024
0.00.101.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.451 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.992 I llama_context: constructing llama_context
0.00.151.998 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.999 I llama_context: n_seq_max     = 1
0.00.151.999 I llama_context: n_ctx         = 2048
0.00.152.000 I llama_context: n_ctx_per_seq = 2048
0.00.152.000 I llama_context: n_batch       = 2048
0.00.152.000 I llama_context: n_ubatch      = 512
0.00.152.001 I llama_context: causal_attn   = 1
0.00.152.002 I llama_context: flash_attn    = 0
0.00.152.003 I llama_context: kv_unified    = true
0.00.152.005 I llama_context: freq_base     = 10000.0
0.00.152.005 I llama_context: freq_scale    = 1
0.00.152.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.143 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.834 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.843 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.280.212 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.217 I llama_context: graph nodes  = 1015
0.00.280.218 I llama_context: graph splits = 1
0.00.280.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.566 I main: llama threadpool init, n_threads = 8
0.00.339.582 I 
0.00.339.663 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.667 I 
0.00.339.768 I sampler seed: 1234
0.00.339.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.787 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.255.877 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19971.87 tokens per second)
0.02.255.891 I llama_perf_context_print:        load time =     337.36 ms
0.02.255.900 I llama_perf_context_print: prompt eval time =     140.15 ms /     7 tokens (   20.02 ms per token,    49.95 tokens per second)
0.02.255.909 I llama_perf_context_print:        eval time =    1765.10 ms /    63 runs   (   28.02 ms per token,    35.69 tokens per second)
0.02.255.916 I llama_perf_context_print:       total time =    1917.99 ms /    70 tokens
0.02.255.927 I llama_perf_context_print:    graphs reused =          0

real	0m2.342s
user	0m15.494s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6063 (339bd0268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.331 I llama_model_loader: - type  f32:  194 tensors
0.00.030.338 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.340 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.343 I print_info: file format = GGUF V3 (latest)
0.00.030.344 I print_info: file type   = Q5_K - Medium
0.00.030.348 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.405 I load: special tokens cache size = 25
0.00.103.296 I load: token to piece cache size = 0.2984 MB
0.00.103.324 I print_info: arch             = gptneox
0.00.103.327 I print_info: vocab_only       = 0
0.00.103.329 I print_info: n_ctx_train      = 2048
0.00.103.329 I print_info: n_embd           = 2048
0.00.103.329 I print_info: n_layer          = 24
0.00.103.350 I print_info: n_head           = 16
0.00.103.356 I print_info: n_head_kv        = 16
0.00.103.356 I print_info: n_rot            = 32
0.00.103.356 I print_info: n_swa            = 0
0.00.103.358 I print_info: is_swa_any       = 0
0.00.103.358 I print_info: n_embd_head_k    = 128
0.00.103.359 I print_info: n_embd_head_v    = 128
0.00.103.361 I print_info: n_gqa            = 1
0.00.103.363 I print_info: n_embd_k_gqa     = 2048
0.00.103.365 I print_info: n_embd_v_gqa     = 2048
0.00.103.367 I print_info: f_norm_eps       = 1.0e-05
0.00.103.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.369 I print_info: f_logit_scale    = 0.0e+00
0.00.103.370 I print_info: f_attn_scale     = 0.0e+00
0.00.103.372 I print_info: n_ff             = 8192
0.00.103.372 I print_info: n_expert         = 0
0.00.103.372 I print_info: n_expert_used    = 0
0.00.103.373 I print_info: causal attn      = 1
0.00.103.374 I print_info: pooling type     = 0
0.00.103.374 I print_info: rope type        = 2
0.00.103.375 I print_info: rope scaling     = linear
0.00.103.377 I print_info: freq_base_train  = 10000.0
0.00.103.377 I print_info: freq_scale_train = 1
0.00.103.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.378 I print_info: rope_finetuned   = unknown
0.00.103.380 I print_info: model type       = 1.4B
0.00.103.381 I print_info: model params     = 1.41 B
0.00.103.381 I print_info: general.name     = 1.4B
0.00.103.385 I print_info: vocab type       = BPE
0.00.103.386 I print_info: n_vocab          = 50304
0.00.103.386 I print_info: n_merges         = 50009
0.00.103.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.389 I print_info: LF token         = 187 'Ċ'
0.00.103.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.391 I print_info: max token length = 1024
0.00.103.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.631 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.254 I llama_context: constructing llama_context
0.00.154.259 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.260 I llama_context: n_seq_max     = 1
0.00.154.260 I llama_context: n_ctx         = 128
0.00.154.261 I llama_context: n_ctx_per_seq = 128
0.00.154.261 I llama_context: n_batch       = 128
0.00.154.262 I llama_context: n_ubatch      = 128
0.00.154.262 I llama_context: causal_attn   = 1
0.00.154.263 I llama_context: flash_attn    = 0
0.00.154.264 I llama_context: kv_unified    = true
0.00.154.267 I llama_context: freq_base     = 10000.0
0.00.154.268 I llama_context: freq_scale    = 1
0.00.154.269 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.415 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.810 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.819 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.287 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.292 I llama_context: graph nodes  = 1015
0.00.165.293 I llama_context: graph splits = 1
0.00.165.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.649 I 
0.00.214.743 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.753 I perplexity: tokenizing the input ..
0.00.223.641 I perplexity: tokenization took 8.882 ms
0.00.223.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.792.274 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.795.243 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.795.289 I llama_perf_context_print:        load time =     214.29 ms
0.02.795.293 I llama_perf_context_print: prompt eval time =    2567.97 ms /   128 tokens (   20.06 ms per token,    49.84 tokens per second)
0.02.795.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.795.295 I llama_perf_context_print:       total time =    2580.65 ms /   129 tokens
0.02.795.295 I llama_perf_context_print:    graphs reused =          0

real	0m2.858s
user	0m20.989s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6063 (339bd0268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.167 I llama_model_loader: - type  f32:  194 tensors
0.00.030.169 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.172 I print_info: file format = GGUF V3 (latest)
0.00.030.172 I print_info: file type   = Q6_K
0.00.030.176 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.312 I load: special tokens cache size = 25
0.00.101.289 I load: token to piece cache size = 0.2984 MB
0.00.101.312 I print_info: arch             = gptneox
0.00.101.316 I print_info: vocab_only       = 0
0.00.101.316 I print_info: n_ctx_train      = 2048
0.00.101.317 I print_info: n_embd           = 2048
0.00.101.317 I print_info: n_layer          = 24
0.00.101.336 I print_info: n_head           = 16
0.00.101.341 I print_info: n_head_kv        = 16
0.00.101.341 I print_info: n_rot            = 32
0.00.101.342 I print_info: n_swa            = 0
0.00.101.343 I print_info: is_swa_any       = 0
0.00.101.345 I print_info: n_embd_head_k    = 128
0.00.101.345 I print_info: n_embd_head_v    = 128
0.00.101.347 I print_info: n_gqa            = 1
0.00.101.349 I print_info: n_embd_k_gqa     = 2048
0.00.101.351 I print_info: n_embd_v_gqa     = 2048
0.00.101.353 I print_info: f_norm_eps       = 1.0e-05
0.00.101.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.355 I print_info: f_logit_scale    = 0.0e+00
0.00.101.356 I print_info: f_attn_scale     = 0.0e+00
0.00.101.357 I print_info: n_ff             = 8192
0.00.101.358 I print_info: n_expert         = 0
0.00.101.358 I print_info: n_expert_used    = 0
0.00.101.359 I print_info: causal attn      = 1
0.00.101.359 I print_info: pooling type     = 0
0.00.101.360 I print_info: rope type        = 2
0.00.101.360 I print_info: rope scaling     = linear
0.00.101.363 I print_info: freq_base_train  = 10000.0
0.00.101.364 I print_info: freq_scale_train = 1
0.00.101.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.364 I print_info: rope_finetuned   = unknown
0.00.101.366 I print_info: model type       = 1.4B
0.00.101.367 I print_info: model params     = 1.41 B
0.00.101.367 I print_info: general.name     = 1.4B
0.00.101.370 I print_info: vocab type       = BPE
0.00.101.371 I print_info: n_vocab          = 50304
0.00.101.372 I print_info: n_merges         = 50009
0.00.101.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.374 I print_info: LF token         = 187 'Ċ'
0.00.101.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.376 I print_info: max token length = 1024
0.00.101.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.203 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.791 I llama_context: constructing llama_context
0.00.158.797 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.158.799 I llama_context: n_seq_max     = 1
0.00.158.799 I llama_context: n_ctx         = 2048
0.00.158.799 I llama_context: n_ctx_per_seq = 2048
0.00.158.800 I llama_context: n_batch       = 2048
0.00.158.800 I llama_context: n_ubatch      = 512
0.00.158.801 I llama_context: causal_attn   = 1
0.00.158.802 I llama_context: flash_attn    = 0
0.00.158.802 I llama_context: kv_unified    = true
0.00.158.805 I llama_context: freq_base     = 10000.0
0.00.158.806 I llama_context: freq_scale    = 1
0.00.158.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.944 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.812 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.824 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.212 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.217 I llama_context: graph nodes  = 1015
0.00.285.217 I llama_context: graph splits = 1
0.00.285.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.558 I main: llama threadpool init, n_threads = 8
0.00.347.573 I 
0.00.347.655 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.659 I 
0.00.347.758 I sampler seed: 1234
0.00.347.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.779 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.475.313 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19651.26 tokens per second)
0.02.475.325 I llama_perf_context_print:        load time =     345.35 ms
0.02.475.334 I llama_perf_context_print: prompt eval time =     149.78 ms /     7 tokens (   21.40 ms per token,    46.73 tokens per second)
0.02.475.343 I llama_perf_context_print:        eval time =    1966.78 ms /    63 runs   (   31.22 ms per token,    32.03 tokens per second)
0.02.475.351 I llama_perf_context_print:       total time =    2129.43 ms /    70 tokens
0.02.475.362 I llama_perf_context_print:    graphs reused =          0

real	0m2.567s
user	0m17.115s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6063 (339bd0268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.538 I llama_model_loader: - type  f32:  194 tensors
0.00.030.540 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.543 I print_info: file format = GGUF V3 (latest)
0.00.030.544 I print_info: file type   = Q6_K
0.00.030.549 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.779 I load: special tokens cache size = 25
0.00.105.278 I load: token to piece cache size = 0.2984 MB
0.00.105.306 I print_info: arch             = gptneox
0.00.105.310 I print_info: vocab_only       = 0
0.00.105.311 I print_info: n_ctx_train      = 2048
0.00.105.311 I print_info: n_embd           = 2048
0.00.105.312 I print_info: n_layer          = 24
0.00.105.334 I print_info: n_head           = 16
0.00.105.339 I print_info: n_head_kv        = 16
0.00.105.340 I print_info: n_rot            = 32
0.00.105.340 I print_info: n_swa            = 0
0.00.105.341 I print_info: is_swa_any       = 0
0.00.105.342 I print_info: n_embd_head_k    = 128
0.00.105.344 I print_info: n_embd_head_v    = 128
0.00.105.347 I print_info: n_gqa            = 1
0.00.105.349 I print_info: n_embd_k_gqa     = 2048
0.00.105.351 I print_info: n_embd_v_gqa     = 2048
0.00.105.353 I print_info: f_norm_eps       = 1.0e-05
0.00.105.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.356 I print_info: f_logit_scale    = 0.0e+00
0.00.105.358 I print_info: f_attn_scale     = 0.0e+00
0.00.105.359 I print_info: n_ff             = 8192
0.00.105.360 I print_info: n_expert         = 0
0.00.105.360 I print_info: n_expert_used    = 0
0.00.105.361 I print_info: causal attn      = 1
0.00.105.361 I print_info: pooling type     = 0
0.00.105.362 I print_info: rope type        = 2
0.00.105.362 I print_info: rope scaling     = linear
0.00.105.364 I print_info: freq_base_train  = 10000.0
0.00.105.365 I print_info: freq_scale_train = 1
0.00.105.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.366 I print_info: rope_finetuned   = unknown
0.00.105.367 I print_info: model type       = 1.4B
0.00.105.368 I print_info: model params     = 1.41 B
0.00.105.368 I print_info: general.name     = 1.4B
0.00.105.372 I print_info: vocab type       = BPE
0.00.105.373 I print_info: n_vocab          = 50304
0.00.105.373 I print_info: n_merges         = 50009
0.00.105.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.376 I print_info: LF token         = 187 'Ċ'
0.00.105.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.377 I print_info: max token length = 1024
0.00.105.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.647 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.246 I llama_context: constructing llama_context
0.00.163.252 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.163.253 I llama_context: n_seq_max     = 1
0.00.163.254 I llama_context: n_ctx         = 128
0.00.163.254 I llama_context: n_ctx_per_seq = 128
0.00.163.255 I llama_context: n_batch       = 128
0.00.163.255 I llama_context: n_ubatch      = 128
0.00.163.256 I llama_context: causal_attn   = 1
0.00.163.257 I llama_context: flash_attn    = 0
0.00.163.257 I llama_context: kv_unified    = true
0.00.163.260 I llama_context: freq_base     = 10000.0
0.00.163.260 I llama_context: freq_scale    = 1
0.00.163.261 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.396 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.171.789 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.809 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.174.288 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.294 I llama_context: graph nodes  = 1015
0.00.174.295 I llama_context: graph splits = 1
0.00.174.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.854 I 
0.00.226.948 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.958 I perplexity: tokenizing the input ..
0.00.236.262 I perplexity: tokenization took 9.298 ms
0.00.236.290 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.971.547 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.974.516 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.974.564 I llama_perf_context_print:        load time =     226.49 ms
0.02.974.568 I llama_perf_context_print: prompt eval time =    2734.64 ms /   128 tokens (   21.36 ms per token,    46.81 tokens per second)
0.02.974.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.974.571 I llama_perf_context_print:       total time =    2747.73 ms /   129 tokens
0.02.974.571 I llama_perf_context_print:    graphs reused =          0

real	0m3.042s
user	0m22.368s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6063 (339bd0268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.276 I llama_model_loader: - type  f32:  194 tensors
0.00.031.277 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.281 I print_info: file format = GGUF V3 (latest)
0.00.031.282 I print_info: file type   = Q4_0
0.00.031.287 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.832 I load: special tokens cache size = 25
0.00.108.188 I load: token to piece cache size = 0.2984 MB
0.00.108.213 I print_info: arch             = gptneox
0.00.108.214 I print_info: vocab_only       = 0
0.00.108.214 I print_info: n_ctx_train      = 2048
0.00.108.215 I print_info: n_embd           = 2048
0.00.108.216 I print_info: n_layer          = 24
0.00.108.239 I print_info: n_head           = 16
0.00.108.244 I print_info: n_head_kv        = 16
0.00.108.245 I print_info: n_rot            = 32
0.00.108.245 I print_info: n_swa            = 0
0.00.108.246 I print_info: is_swa_any       = 0
0.00.108.247 I print_info: n_embd_head_k    = 128
0.00.108.247 I print_info: n_embd_head_v    = 128
0.00.108.249 I print_info: n_gqa            = 1
0.00.108.253 I print_info: n_embd_k_gqa     = 2048
0.00.108.255 I print_info: n_embd_v_gqa     = 2048
0.00.108.257 I print_info: f_norm_eps       = 1.0e-05
0.00.108.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.259 I print_info: f_logit_scale    = 0.0e+00
0.00.108.260 I print_info: f_attn_scale     = 0.0e+00
0.00.108.261 I print_info: n_ff             = 8192
0.00.108.262 I print_info: n_expert         = 0
0.00.108.263 I print_info: n_expert_used    = 0
0.00.108.263 I print_info: causal attn      = 1
0.00.108.263 I print_info: pooling type     = 0
0.00.108.264 I print_info: rope type        = 2
0.00.108.264 I print_info: rope scaling     = linear
0.00.108.266 I print_info: freq_base_train  = 10000.0
0.00.108.267 I print_info: freq_scale_train = 1
0.00.108.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.267 I print_info: rope_finetuned   = unknown
0.00.108.268 I print_info: model type       = 1.4B
0.00.108.269 I print_info: model params     = 1.41 B
0.00.108.270 I print_info: general.name     = 1.4B
0.00.108.273 I print_info: vocab type       = BPE
0.00.108.274 I print_info: n_vocab          = 50304
0.00.108.274 I print_info: n_merges         = 50009
0.00.108.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.278 I print_info: LF token         = 187 'Ċ'
0.00.108.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.279 I print_info: max token length = 1024
0.00.108.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.619 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.628 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.863 I llama_context: constructing llama_context
0.00.528.869 I llama_context: n_seq_max     = 1
0.00.528.869 I llama_context: n_ctx         = 2048
0.00.528.870 I llama_context: n_ctx_per_seq = 2048
0.00.528.870 I llama_context: n_batch       = 2048
0.00.528.871 I llama_context: n_ubatch      = 512
0.00.528.871 I llama_context: causal_attn   = 1
0.00.528.872 I llama_context: flash_attn    = 0
0.00.528.872 I llama_context: kv_unified    = true
0.00.528.878 I llama_context: freq_base     = 10000.0
0.00.528.879 I llama_context: freq_scale    = 1
0.00.528.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.012 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.762 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.771 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.641.167 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.173 I llama_context: graph nodes  = 1015
0.00.641.174 I llama_context: graph splits = 1
0.00.641.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.000.975 I llama_context: constructing llama_context
0.01.000.997 I llama_context: n_seq_max     = 1
0.01.000.997 I llama_context: n_ctx         = 2048
0.01.000.998 I llama_context: n_ctx_per_seq = 2048
0.01.000.998 I llama_context: n_batch       = 2048
0.01.000.999 I llama_context: n_ubatch      = 512
0.01.000.999 I llama_context: causal_attn   = 1
0.01.001.000 I llama_context: flash_attn    = 0
0.01.001.000 I llama_context: kv_unified    = true
0.01.001.006 I llama_context: freq_base     = 10000.0
0.01.001.007 I llama_context: freq_scale    = 1
0.01.001.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.001.147 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.113.700 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.113.707 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.115.984 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.115.991 I llama_context: graph nodes  = 1015
0.01.115.991 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.427.912 I llama_context: constructing llama_context
0.01.427.935 I llama_context: n_seq_max     = 1
0.01.427.935 I llama_context: n_ctx         = 2048
0.01.427.936 I llama_context: n_ctx_per_seq = 2048
0.01.427.936 I llama_context: n_batch       = 2048
0.01.427.937 I llama_context: n_ubatch      = 512
0.01.427.937 I llama_context: causal_attn   = 1
0.01.427.938 I llama_context: flash_attn    = 0
0.01.427.938 I llama_context: kv_unified    = true
0.01.427.943 I llama_context: freq_base     = 10000.0
0.01.427.943 I llama_context: freq_scale    = 1
0.01.427.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.428.073 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.536.684 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.536.695 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.539.010 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.539.016 I llama_context: graph nodes  = 1015
0.01.539.017 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.014s
user	0m6.570s
sys	0m0.703s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6063 (339bd0268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.226 I llama_model_loader: - type  f32:  194 tensors
0.00.030.227 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.230 I print_info: file format = GGUF V3 (latest)
0.00.030.231 I print_info: file type   = Q4_0
0.00.030.236 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.563 I load: special tokens cache size = 25
0.00.104.610 I load: token to piece cache size = 0.2984 MB
0.00.104.633 I print_info: arch             = gptneox
0.00.104.636 I print_info: vocab_only       = 0
0.00.104.637 I print_info: n_ctx_train      = 2048
0.00.104.638 I print_info: n_embd           = 2048
0.00.104.638 I print_info: n_layer          = 24
0.00.104.659 I print_info: n_head           = 16
0.00.104.661 I print_info: n_head_kv        = 16
0.00.104.662 I print_info: n_rot            = 32
0.00.104.663 I print_info: n_swa            = 0
0.00.104.664 I print_info: is_swa_any       = 0
0.00.104.665 I print_info: n_embd_head_k    = 128
0.00.104.666 I print_info: n_embd_head_v    = 128
0.00.104.668 I print_info: n_gqa            = 1
0.00.104.670 I print_info: n_embd_k_gqa     = 2048
0.00.104.672 I print_info: n_embd_v_gqa     = 2048
0.00.104.674 I print_info: f_norm_eps       = 1.0e-05
0.00.104.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.676 I print_info: f_logit_scale    = 0.0e+00
0.00.104.676 I print_info: f_attn_scale     = 0.0e+00
0.00.104.678 I print_info: n_ff             = 8192
0.00.104.678 I print_info: n_expert         = 0
0.00.104.678 I print_info: n_expert_used    = 0
0.00.104.679 I print_info: causal attn      = 1
0.00.104.679 I print_info: pooling type     = 0
0.00.104.679 I print_info: rope type        = 2
0.00.104.680 I print_info: rope scaling     = linear
0.00.104.682 I print_info: freq_base_train  = 10000.0
0.00.104.682 I print_info: freq_scale_train = 1
0.00.104.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.683 I print_info: rope_finetuned   = unknown
0.00.104.684 I print_info: model type       = 1.4B
0.00.104.685 I print_info: model params     = 1.41 B
0.00.104.685 I print_info: general.name     = 1.4B
0.00.104.688 I print_info: vocab type       = BPE
0.00.104.690 I print_info: n_vocab          = 50304
0.00.104.690 I print_info: n_merges         = 50009
0.00.104.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.692 I print_info: LF token         = 187 'Ċ'
0.00.104.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.693 I print_info: max token length = 1024
0.00.104.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.737 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.748 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.029 I llama_context: constructing llama_context
0.00.532.035 I llama_context: n_seq_max     = 1
0.00.532.035 I llama_context: n_ctx         = 2048
0.00.532.036 I llama_context: n_ctx_per_seq = 2048
0.00.532.036 I llama_context: n_batch       = 2048
0.00.532.036 I llama_context: n_ubatch      = 512
0.00.532.037 I llama_context: causal_attn   = 1
0.00.532.037 I llama_context: flash_attn    = 1
0.00.532.038 I llama_context: kv_unified    = true
0.00.532.042 I llama_context: freq_base     = 10000.0
0.00.532.043 I llama_context: freq_scale    = 1
0.00.532.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.171 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.645.970 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.981 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.648.146 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.151 I llama_context: graph nodes  = 920
0.00.648.152 I llama_context: graph splits = 1
0.00.648.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.001.948 I llama_context: constructing llama_context
0.01.001.973 I llama_context: n_seq_max     = 1
0.01.001.973 I llama_context: n_ctx         = 2048
0.01.001.974 I llama_context: n_ctx_per_seq = 2048
0.01.001.974 I llama_context: n_batch       = 2048
0.01.001.975 I llama_context: n_ubatch      = 512
0.01.001.975 I llama_context: causal_attn   = 1
0.01.001.976 I llama_context: flash_attn    = 1
0.01.001.976 I llama_context: kv_unified    = true
0.01.001.982 I llama_context: freq_base     = 10000.0
0.01.001.983 I llama_context: freq_scale    = 1
0.01.001.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.002.121 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.114.668 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.114.678 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.116.816 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.116.821 I llama_context: graph nodes  = 920
0.01.116.822 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.420.849 I llama_context: constructing llama_context
0.01.420.868 I llama_context: n_seq_max     = 1
0.01.420.869 I llama_context: n_ctx         = 2048
0.01.420.869 I llama_context: n_ctx_per_seq = 2048
0.01.420.870 I llama_context: n_batch       = 2048
0.01.420.870 I llama_context: n_ubatch      = 512
0.01.420.870 I llama_context: causal_attn   = 1
0.01.420.871 I llama_context: flash_attn    = 1
0.01.420.871 I llama_context: kv_unified    = true
0.01.420.877 I llama_context: freq_base     = 10000.0
0.01.420.878 I llama_context: freq_scale    = 1
0.01.420.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.421.010 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.533.058 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.533.068 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.535.210 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.535.217 I llama_context: graph nodes  = 920
0.01.535.217 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.999s
user	0m6.412s
sys	0m0.713s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.43user 0.34system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893212maxresident)k
0inputs+40outputs (0major+75443minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.14user 0.32system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2887724maxresident)k
0inputs+40outputs (0major+75189minor)pagefaults 0swaps
```
