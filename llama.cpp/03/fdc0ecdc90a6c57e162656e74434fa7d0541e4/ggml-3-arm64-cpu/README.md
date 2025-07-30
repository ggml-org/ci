## Summary

- status:  SUCCESS ✅
- runtime: 5:50.50
- date:    Wed Jul 30 13:25:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/03fdc0ecdc90a6c57e162656e74434fa7d0541e4
- author:  Georgi Gerganov
```
sync : ggml

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.23 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.72 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.00 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.62 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.70 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.55 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.44 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.47 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.10 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.31 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  94.58 sec*proc (35 tests)

Total Test time (real) =  94.59 sec

real	1m34.603s
user	2m3.014s
sys	0m2.557s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.77 sec
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
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.60 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.32 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.48 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    0.71 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.84 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  31.36 sec*proc (35 tests)

Total Test time (real) =  31.37 sec

real	0m31.381s
user	0m32.746s
sys	0m2.361s
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
0.00.000.262 I build: 6034 (03fdc0ecd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.267 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.649 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.675 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.679 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.680 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.680 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.683 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.684 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.685 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.686 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.686 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.698 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.699 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.700 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.700 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.712 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.715 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.716 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.717 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.717 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.245 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.480 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.484 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.485 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.486 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.486 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.487 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.488 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.489 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.490 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.490 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.492 I llama_model_loader: - type  f32:  124 tensors
0.00.011.493 I llama_model_loader: - type  f16:   73 tensors
0.00.011.496 I print_info: file format = GGUF V3 (latest)
0.00.011.497 I print_info: file type   = F16
0.00.011.502 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.030 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.091 I load: special tokens cache size = 5
0.00.035.798 I load: token to piece cache size = 0.2032 MB
0.00.035.816 I print_info: arch             = bert
0.00.035.817 I print_info: vocab_only       = 0
0.00.035.818 I print_info: n_ctx_train      = 512
0.00.035.818 I print_info: n_embd           = 384
0.00.035.819 I print_info: n_layer          = 12
0.00.035.840 I print_info: n_head           = 12
0.00.035.845 I print_info: n_head_kv        = 12
0.00.035.845 I print_info: n_rot            = 32
0.00.035.845 I print_info: n_swa            = 0
0.00.035.847 I print_info: is_swa_any       = 0
0.00.035.847 I print_info: n_embd_head_k    = 32
0.00.035.847 I print_info: n_embd_head_v    = 32
0.00.035.849 I print_info: n_gqa            = 1
0.00.035.851 I print_info: n_embd_k_gqa     = 384
0.00.035.853 I print_info: n_embd_v_gqa     = 384
0.00.035.854 I print_info: f_norm_eps       = 1.0e-12
0.00.035.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.856 I print_info: f_logit_scale    = 0.0e+00
0.00.035.857 I print_info: f_attn_scale     = 0.0e+00
0.00.035.858 I print_info: n_ff             = 1536
0.00.035.859 I print_info: n_expert         = 0
0.00.035.859 I print_info: n_expert_used    = 0
0.00.035.859 I print_info: causal attn      = 0
0.00.035.860 I print_info: pooling type     = 2
0.00.035.860 I print_info: rope type        = 2
0.00.035.860 I print_info: rope scaling     = linear
0.00.035.862 I print_info: freq_base_train  = 10000.0
0.00.035.863 I print_info: freq_scale_train = 1
0.00.035.863 I print_info: n_ctx_orig_yarn  = 512
0.00.035.863 I print_info: rope_finetuned   = unknown
0.00.035.864 I print_info: n_cls_out        = 1
0.00.035.866 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.867 I print_info: model type       = 33M
0.00.035.868 I print_info: model params     = 33.21 M
0.00.035.868 I print_info: general.name     = Bge Small
0.00.035.871 I print_info: vocab type       = WPM
0.00.035.872 I print_info: n_vocab          = 30522
0.00.035.872 I print_info: n_merges         = 0
0.00.035.873 I print_info: BOS token        = 101 '[CLS]'
0.00.035.873 I print_info: EOS token        = 102 '[SEP]'
0.00.035.874 I print_info: UNK token        = 100 '[UNK]'
0.00.035.874 I print_info: SEP token        = 102 '[SEP]'
0.00.035.875 I print_info: PAD token        = 0 '[PAD]'
0.00.035.875 I print_info: MASK token       = 103 '[MASK]'
0.00.035.876 I print_info: LF token         = 0 '[PAD]'
0.00.035.876 I print_info: EOG token        = 102 '[SEP]'
0.00.035.877 I print_info: max token length = 21
0.00.035.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.768 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.643 I llama_context: constructing llama_context
0.00.042.648 I llama_context: n_seq_max     = 1
0.00.042.649 I llama_context: n_ctx         = 512
0.00.042.649 I llama_context: n_ctx_per_seq = 512
0.00.042.649 I llama_context: n_batch       = 2048
0.00.042.650 I llama_context: n_ubatch      = 2048
0.00.042.650 I llama_context: causal_attn   = 0
0.00.042.651 I llama_context: flash_attn    = 0
0.00.042.651 I llama_context: kv_unified    = true
0.00.042.653 I llama_context: freq_base     = 10000.0
0.00.042.654 I llama_context: freq_scale    = 1
0.00.042.675 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.230 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.243 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.109 I 
0.00.046.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.325 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.795 I llama_perf_context_print:        load time =      45.77 ms
0.00.050.797 I llama_perf_context_print: prompt eval time =       3.13 ms /     9 tokens (    0.35 ms per token,  2878.16 tokens per second)
0.00.050.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.801 I llama_perf_context_print:       total time =       4.71 ms /    10 tokens
0.00.050.802 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.084s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6034 (03fdc0ecd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.235 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.404 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.432 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.434 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.435 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.436 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.439 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.439 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.440 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.441 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.442 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.455 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.458 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.459 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.473 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.476 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.477 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.477 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.222 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.226 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.227 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.228 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.229 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.229 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.230 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.231 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.232 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.232 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.233 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.234 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.236 I llama_model_loader: - type  f32:  124 tensors
0.00.011.237 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.239 I print_info: file format = GGUF V3 (latest)
0.00.011.239 I print_info: file type   = Q8_0
0.00.011.242 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.625 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.675 I load: special tokens cache size = 5
0.00.035.346 I load: token to piece cache size = 0.2032 MB
0.00.035.364 I print_info: arch             = bert
0.00.035.365 I print_info: vocab_only       = 0
0.00.035.365 I print_info: n_ctx_train      = 512
0.00.035.366 I print_info: n_embd           = 384
0.00.035.366 I print_info: n_layer          = 12
0.00.035.384 I print_info: n_head           = 12
0.00.035.387 I print_info: n_head_kv        = 12
0.00.035.387 I print_info: n_rot            = 32
0.00.035.388 I print_info: n_swa            = 0
0.00.035.389 I print_info: is_swa_any       = 0
0.00.035.390 I print_info: n_embd_head_k    = 32
0.00.035.390 I print_info: n_embd_head_v    = 32
0.00.035.392 I print_info: n_gqa            = 1
0.00.035.394 I print_info: n_embd_k_gqa     = 384
0.00.035.396 I print_info: n_embd_v_gqa     = 384
0.00.035.398 I print_info: f_norm_eps       = 1.0e-12
0.00.035.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.400 I print_info: f_logit_scale    = 0.0e+00
0.00.035.401 I print_info: f_attn_scale     = 0.0e+00
0.00.035.403 I print_info: n_ff             = 1536
0.00.035.403 I print_info: n_expert         = 0
0.00.035.403 I print_info: n_expert_used    = 0
0.00.035.404 I print_info: causal attn      = 0
0.00.035.404 I print_info: pooling type     = 2
0.00.035.405 I print_info: rope type        = 2
0.00.035.405 I print_info: rope scaling     = linear
0.00.035.407 I print_info: freq_base_train  = 10000.0
0.00.035.408 I print_info: freq_scale_train = 1
0.00.035.408 I print_info: n_ctx_orig_yarn  = 512
0.00.035.409 I print_info: rope_finetuned   = unknown
0.00.035.409 I print_info: n_cls_out        = 1
0.00.035.410 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.411 I print_info: model type       = 33M
0.00.035.412 I print_info: model params     = 33.21 M
0.00.035.413 I print_info: general.name     = Bge Small
0.00.035.416 I print_info: vocab type       = WPM
0.00.035.417 I print_info: n_vocab          = 30522
0.00.035.417 I print_info: n_merges         = 0
0.00.035.418 I print_info: BOS token        = 101 '[CLS]'
0.00.035.418 I print_info: EOS token        = 102 '[SEP]'
0.00.035.419 I print_info: UNK token        = 100 '[UNK]'
0.00.035.419 I print_info: SEP token        = 102 '[SEP]'
0.00.035.420 I print_info: PAD token        = 0 '[PAD]'
0.00.035.420 I print_info: MASK token       = 103 '[MASK]'
0.00.035.421 I print_info: LF token         = 0 '[PAD]'
0.00.035.422 I print_info: EOG token        = 102 '[SEP]'
0.00.035.422 I print_info: max token length = 21
0.00.035.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.397 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.308 I llama_context: constructing llama_context
0.00.040.313 I llama_context: n_seq_max     = 1
0.00.040.313 I llama_context: n_ctx         = 512
0.00.040.314 I llama_context: n_ctx_per_seq = 512
0.00.040.314 I llama_context: n_batch       = 2048
0.00.040.315 I llama_context: n_ubatch      = 2048
0.00.040.315 I llama_context: causal_attn   = 0
0.00.040.316 I llama_context: flash_attn    = 0
0.00.040.316 I llama_context: kv_unified    = true
0.00.040.318 I llama_context: freq_base     = 10000.0
0.00.040.319 I llama_context: freq_scale    = 1
0.00.040.341 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.918 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.934 I common_init_from_params: added [SEP] logit bias = -inf
0.00.041.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.270 I 
0.00.043.350 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.506 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.047.777 I llama_perf_context_print:        load time =      42.98 ms
0.00.047.779 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3115.26 tokens per second)
0.00.047.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.781 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens
0.00.047.782 I llama_perf_context_print:    graphs reused =          0

real	0m0.066s
user	0m0.087s
sys	0m0.009s
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
0.00.000.226 I build: 6034 (03fdc0ecd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.232 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.818 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.845 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.849 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.850 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.851 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.854 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.855 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.856 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.857 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.858 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.871 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.872 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.873 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.874 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.875 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.875 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.814 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.344 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.746 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.755 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.756 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.757 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.758 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.759 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.760 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.762 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.763 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.764 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.764 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.768 I llama_model_loader: - type  f32:   40 tensors
0.00.028.769 I llama_model_loader: - type  f16:   26 tensors
0.00.028.772 I print_info: file format = GGUF V3 (latest)
0.00.028.773 I print_info: file type   = F16
0.00.028.778 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.381 W load: empty token at index 5
0.00.054.822 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.305 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.466 I load: special tokens cache size = 5
0.00.781.277 I load: token to piece cache size = 1.5060 MB
0.00.781.304 I print_info: arch             = jina-bert-v2
0.00.781.305 I print_info: vocab_only       = 0
0.00.781.305 I print_info: n_ctx_train      = 8192
0.00.781.306 I print_info: n_embd           = 384
0.00.781.306 I print_info: n_layer          = 4
0.00.781.328 I print_info: n_head           = 12
0.00.781.333 I print_info: n_head_kv        = 12
0.00.781.334 I print_info: n_rot            = 32
0.00.781.334 I print_info: n_swa            = 0
0.00.781.335 I print_info: is_swa_any       = 0
0.00.781.336 I print_info: n_embd_head_k    = 32
0.00.781.336 I print_info: n_embd_head_v    = 32
0.00.781.338 I print_info: n_gqa            = 1
0.00.781.339 I print_info: n_embd_k_gqa     = 384
0.00.781.341 I print_info: n_embd_v_gqa     = 384
0.00.781.343 I print_info: f_norm_eps       = 1.0e-12
0.00.781.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.781.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.781.345 I print_info: f_max_alibi_bias = 8.0e+00
0.00.781.345 I print_info: f_logit_scale    = 0.0e+00
0.00.781.346 I print_info: f_attn_scale     = 0.0e+00
0.00.781.348 I print_info: n_ff             = 1536
0.00.781.349 I print_info: n_expert         = 0
0.00.781.349 I print_info: n_expert_used    = 0
0.00.781.350 I print_info: causal attn      = 0
0.00.781.350 I print_info: pooling type     = -1
0.00.781.351 I print_info: rope type        = -1
0.00.781.351 I print_info: rope scaling     = linear
0.00.781.352 I print_info: freq_base_train  = 10000.0
0.00.781.353 I print_info: freq_scale_train = 1
0.00.781.353 I print_info: n_ctx_orig_yarn  = 8192
0.00.781.354 I print_info: rope_finetuned   = unknown
0.00.781.355 I print_info: model type       = 33M
0.00.781.357 I print_info: model params     = 32.90 M
0.00.781.357 I print_info: general.name     = Jina Bert Implementation
0.00.781.361 I print_info: vocab type       = BPE
0.00.781.362 I print_info: n_vocab          = 61056
0.00.781.363 I print_info: n_merges         = 39382
0.00.781.365 I print_info: BOS token        = 0 '<s>'
0.00.781.365 I print_info: EOS token        = 2 '</s>'
0.00.781.366 I print_info: UNK token        = 3 '<unk>'
0.00.781.366 I print_info: SEP token        = 2 '</s>'
0.00.781.367 I print_info: PAD token        = 1 '<pad>'
0.00.781.368 I print_info: MASK token       = 4 '<mask>'
0.00.781.369 I print_info: EOG token        = 2 '</s>'
0.00.781.370 I print_info: max token length = 45
0.00.781.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.785.606 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.786.563 I llama_context: constructing llama_context
0.00.786.570 I llama_context: n_seq_max     = 1
0.00.786.570 I llama_context: n_ctx         = 8192
0.00.786.570 I llama_context: n_ctx_per_seq = 8192
0.00.786.571 I llama_context: n_batch       = 2048
0.00.786.571 I llama_context: n_ubatch      = 2048
0.00.786.572 I llama_context: causal_attn   = 0
0.00.786.572 I llama_context: flash_attn    = 0
0.00.786.573 I llama_context: kv_unified    = true
0.00.786.575 I llama_context: freq_base     = 10000.0
0.00.786.576 I llama_context: freq_scale    = 1
0.00.786.598 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.786.671 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.786.684 I common_init_from_params: added </s> logit bias = -inf
0.00.787.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.787.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.510 I 
0.00.788.588 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.788.811 I main: prompt 0: 'what is panda?	hi'
0.00.788.816 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.788.822 I main: prompt 1: 'what is panda?	it's a bear'
0.00.788.822 I main: number of tokens in prompt = 13
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


0.00.788.831 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.788.831 I main: number of tokens in prompt = 40
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


0.00.788.939 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.795.749 I llama_perf_context_print:        load time =     788.23 ms
0.00.795.767 I llama_perf_context_print: prompt eval time =       6.69 ms /    62 tokens (    0.11 ms per token,  9264.79 tokens per second)
0.00.795.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.787 I llama_perf_context_print:       total time =       7.25 ms /    63 tokens
0.00.795.796 I llama_perf_context_print:    graphs reused =          0

real	0m0.825s
user	0m0.846s
sys	0m0.032s
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
0.00.000.258 I build: 6034 (03fdc0ecd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.787 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.853 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.854 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.855 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.202 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.337 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.437 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.445 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.451 I llama_model_loader: - type  f32:  194 tensors
0.00.030.452 I llama_model_loader: - type  f16:   98 tensors
0.00.030.455 I print_info: file format = GGUF V3 (latest)
0.00.030.456 I print_info: file type   = all F32 (guessed)
0.00.030.460 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.664 I load: special tokens cache size = 25
0.00.102.577 I load: token to piece cache size = 0.2984 MB
0.00.102.601 I print_info: arch             = gptneox
0.00.102.604 I print_info: vocab_only       = 0
0.00.102.605 I print_info: n_ctx_train      = 2048
0.00.102.605 I print_info: n_embd           = 2048
0.00.102.606 I print_info: n_layer          = 24
0.00.102.626 I print_info: n_head           = 16
0.00.102.631 I print_info: n_head_kv        = 16
0.00.102.631 I print_info: n_rot            = 32
0.00.102.632 I print_info: n_swa            = 0
0.00.102.633 I print_info: is_swa_any       = 0
0.00.102.635 I print_info: n_embd_head_k    = 128
0.00.102.636 I print_info: n_embd_head_v    = 128
0.00.102.638 I print_info: n_gqa            = 1
0.00.102.640 I print_info: n_embd_k_gqa     = 2048
0.00.102.642 I print_info: n_embd_v_gqa     = 2048
0.00.102.644 I print_info: f_norm_eps       = 1.0e-05
0.00.102.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.647 I print_info: f_logit_scale    = 0.0e+00
0.00.102.647 I print_info: f_attn_scale     = 0.0e+00
0.00.102.649 I print_info: n_ff             = 8192
0.00.102.650 I print_info: n_expert         = 0
0.00.102.651 I print_info: n_expert_used    = 0
0.00.102.652 I print_info: causal attn      = 1
0.00.102.652 I print_info: pooling type     = 0
0.00.102.653 I print_info: rope type        = 2
0.00.102.654 I print_info: rope scaling     = linear
0.00.102.656 I print_info: freq_base_train  = 10000.0
0.00.102.657 I print_info: freq_scale_train = 1
0.00.102.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.658 I print_info: rope_finetuned   = unknown
0.00.102.659 I print_info: model type       = 1.4B
0.00.102.660 I print_info: model params     = 1.41 B
0.00.102.660 I print_info: general.name     = 1.4B
0.00.102.663 I print_info: vocab type       = BPE
0.00.102.664 I print_info: n_vocab          = 50304
0.00.102.665 I print_info: n_merges         = 50009
0.00.102.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.668 I print_info: LF token         = 187 'Ċ'
0.00.102.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.669 I print_info: max token length = 1024
0.00.102.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.758 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.311 I llama_context: constructing llama_context
0.00.274.316 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.274.317 I llama_context: n_seq_max     = 1
0.00.274.318 I llama_context: n_ctx         = 2048
0.00.274.318 I llama_context: n_ctx_per_seq = 2048
0.00.274.318 I llama_context: n_batch       = 2048
0.00.274.319 I llama_context: n_ubatch      = 512
0.00.274.319 I llama_context: causal_attn   = 1
0.00.274.320 I llama_context: flash_attn    = 0
0.00.274.321 I llama_context: kv_unified    = true
0.00.274.324 I llama_context: freq_base     = 10000.0
0.00.274.325 I llama_context: freq_scale    = 1
0.00.274.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.481 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.401.634 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.646 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.404.077 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.083 I llama_context: graph nodes  = 1015
0.00.404.084 I llama_context: graph splits = 1
0.00.404.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.183 I main: llama threadpool init, n_threads = 8
0.00.464.200 I 
0.00.464.282 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.464.287 I 
0.00.464.389 I sampler seed: 1234
0.00.464.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.427 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.923.392 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18938.38 tokens per second)
0.02.923.405 I llama_perf_context_print:        load time =     461.98 ms
0.02.923.416 I llama_perf_context_print: prompt eval time =      98.24 ms /     7 tokens (   14.03 ms per token,    71.26 tokens per second)
0.02.923.426 I llama_perf_context_print:        eval time =    2349.52 ms /    63 runs   (   37.29 ms per token,    26.81 tokens per second)
0.02.923.436 I llama_perf_context_print:       total time =    2460.88 ms /    70 tokens
0.02.923.445 I llama_perf_context_print:    graphs reused =          0

real	0m3.094s
user	0m19.838s
sys	0m0.499s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 6034 (03fdc0ecd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.015.769 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.826 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.827 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.828 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.423 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.474 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.612 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.622 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.623 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.624 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.626 I llama_model_loader: - type  f32:  194 tensors
0.00.032.627 I llama_model_loader: - type  f16:   98 tensors
0.00.032.631 I print_info: file format = GGUF V3 (latest)
0.00.032.631 I print_info: file type   = all F32 (guessed)
0.00.032.636 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.582 I load: special tokens cache size = 25
0.00.105.321 I load: token to piece cache size = 0.2984 MB
0.00.105.348 I print_info: arch             = gptneox
0.00.105.351 I print_info: vocab_only       = 0
0.00.105.352 I print_info: n_ctx_train      = 2048
0.00.105.352 I print_info: n_embd           = 2048
0.00.105.353 I print_info: n_layer          = 24
0.00.105.375 I print_info: n_head           = 16
0.00.105.381 I print_info: n_head_kv        = 16
0.00.105.381 I print_info: n_rot            = 32
0.00.105.382 I print_info: n_swa            = 0
0.00.105.383 I print_info: is_swa_any       = 0
0.00.105.384 I print_info: n_embd_head_k    = 128
0.00.105.384 I print_info: n_embd_head_v    = 128
0.00.105.386 I print_info: n_gqa            = 1
0.00.105.388 I print_info: n_embd_k_gqa     = 2048
0.00.105.390 I print_info: n_embd_v_gqa     = 2048
0.00.105.392 I print_info: f_norm_eps       = 1.0e-05
0.00.105.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.394 I print_info: f_logit_scale    = 0.0e+00
0.00.105.395 I print_info: f_attn_scale     = 0.0e+00
0.00.105.396 I print_info: n_ff             = 8192
0.00.105.397 I print_info: n_expert         = 0
0.00.105.397 I print_info: n_expert_used    = 0
0.00.105.398 I print_info: causal attn      = 1
0.00.105.398 I print_info: pooling type     = 0
0.00.105.399 I print_info: rope type        = 2
0.00.105.399 I print_info: rope scaling     = linear
0.00.105.401 I print_info: freq_base_train  = 10000.0
0.00.105.402 I print_info: freq_scale_train = 1
0.00.105.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.403 I print_info: rope_finetuned   = unknown
0.00.105.404 I print_info: model type       = 1.4B
0.00.105.405 I print_info: model params     = 1.41 B
0.00.105.405 I print_info: general.name     = 1.4B
0.00.105.408 I print_info: vocab type       = BPE
0.00.105.409 I print_info: n_vocab          = 50304
0.00.105.410 I print_info: n_merges         = 50009
0.00.105.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.413 I print_info: LF token         = 187 'Ċ'
0.00.105.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.415 I print_info: max token length = 1024
0.00.105.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.509 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.113 I llama_context: constructing llama_context
0.00.277.119 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.277.121 I llama_context: n_seq_max     = 1
0.00.277.121 I llama_context: n_ctx         = 128
0.00.277.122 I llama_context: n_ctx_per_seq = 128
0.00.277.122 I llama_context: n_batch       = 128
0.00.277.123 I llama_context: n_ubatch      = 128
0.00.277.124 I llama_context: causal_attn   = 1
0.00.277.124 I llama_context: flash_attn    = 0
0.00.277.125 I llama_context: kv_unified    = true
0.00.277.127 I llama_context: freq_base     = 10000.0
0.00.277.128 I llama_context: freq_scale    = 1
0.00.277.129 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.290 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.653 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.663 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.288.092 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.099 I llama_context: graph nodes  = 1015
0.00.288.099 I llama_context: graph splits = 1
0.00.288.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.756 I 
0.00.338.838 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.847 I perplexity: tokenizing the input ..
0.00.347.706 I perplexity: tokenization took 8.853 ms
0.00.347.734 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.515.530 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.518.472 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.518.518 I llama_perf_context_print:        load time =     338.38 ms
0.01.518.520 I llama_perf_context_print: prompt eval time =    1167.20 ms /   128 tokens (    9.12 ms per token,   109.66 tokens per second)
0.01.518.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.518.524 I llama_perf_context_print:       total time =    1179.77 ms /   129 tokens
0.01.518.525 I llama_perf_context_print:    graphs reused =          0

real	0m1.664s
user	0m9.781s
sys	0m0.352s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 6034 (03fdc0ecd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.644 I llama_model_loader: - type  f32:  194 tensors
0.00.030.645 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.648 I print_info: file format = GGUF V3 (latest)
0.00.030.649 I print_info: file type   = Q8_0
0.00.030.653 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.953 I load: special tokens cache size = 25
0.00.101.800 I load: token to piece cache size = 0.2984 MB
0.00.101.824 I print_info: arch             = gptneox
0.00.101.825 I print_info: vocab_only       = 0
0.00.101.826 I print_info: n_ctx_train      = 2048
0.00.101.827 I print_info: n_embd           = 2048
0.00.101.827 I print_info: n_layer          = 24
0.00.101.847 I print_info: n_head           = 16
0.00.101.852 I print_info: n_head_kv        = 16
0.00.101.852 I print_info: n_rot            = 32
0.00.101.853 I print_info: n_swa            = 0
0.00.101.854 I print_info: is_swa_any       = 0
0.00.101.855 I print_info: n_embd_head_k    = 128
0.00.101.855 I print_info: n_embd_head_v    = 128
0.00.101.857 I print_info: n_gqa            = 1
0.00.101.859 I print_info: n_embd_k_gqa     = 2048
0.00.101.861 I print_info: n_embd_v_gqa     = 2048
0.00.101.863 I print_info: f_norm_eps       = 1.0e-05
0.00.101.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.865 I print_info: f_logit_scale    = 0.0e+00
0.00.101.865 I print_info: f_attn_scale     = 0.0e+00
0.00.101.867 I print_info: n_ff             = 8192
0.00.101.868 I print_info: n_expert         = 0
0.00.101.868 I print_info: n_expert_used    = 0
0.00.101.868 I print_info: causal attn      = 1
0.00.101.869 I print_info: pooling type     = 0
0.00.101.869 I print_info: rope type        = 2
0.00.101.870 I print_info: rope scaling     = linear
0.00.101.871 I print_info: freq_base_train  = 10000.0
0.00.101.872 I print_info: freq_scale_train = 1
0.00.101.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.873 I print_info: rope_finetuned   = unknown
0.00.101.874 I print_info: model type       = 1.4B
0.00.101.874 I print_info: model params     = 1.41 B
0.00.101.875 I print_info: general.name     = 1.4B
0.00.101.879 I print_info: vocab type       = BPE
0.00.101.880 I print_info: n_vocab          = 50304
0.00.101.881 I print_info: n_merges         = 50009
0.00.101.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.884 I print_info: LF token         = 187 'Ċ'
0.00.101.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.886 I print_info: max token length = 1024
0.00.101.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.064 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.680 I llama_context: constructing llama_context
0.00.172.686 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.172.687 I llama_context: n_seq_max     = 1
0.00.172.687 I llama_context: n_ctx         = 2048
0.00.172.688 I llama_context: n_ctx_per_seq = 2048
0.00.172.688 I llama_context: n_batch       = 2048
0.00.172.688 I llama_context: n_ubatch      = 512
0.00.172.689 I llama_context: causal_attn   = 1
0.00.172.690 I llama_context: flash_attn    = 0
0.00.172.691 I llama_context: kv_unified    = true
0.00.172.693 I llama_context: freq_base     = 10000.0
0.00.172.694 I llama_context: freq_scale    = 1
0.00.172.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.835 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.486 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.496 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.298.849 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.855 I llama_context: graph nodes  = 1015
0.00.298.855 I llama_context: graph splits = 1
0.00.298.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.485 I main: llama threadpool init, n_threads = 8
0.00.342.500 I 
0.00.342.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.586 I 
0.00.342.688 I sampler seed: 1234
0.00.342.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.707 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.911.681 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20561.83 tokens per second)
0.01.911.693 I llama_perf_context_print:        load time =     340.26 ms
0.01.911.702 I llama_perf_context_print: prompt eval time =      74.50 ms /     7 tokens (   10.64 ms per token,    93.96 tokens per second)
0.01.911.711 I llama_perf_context_print:        eval time =    1483.72 ms /    63 runs   (   23.55 ms per token,    42.46 tokens per second)
0.01.911.724 I llama_perf_context_print:       total time =    1570.88 ms /    70 tokens
0.01.911.735 I llama_perf_context_print:    graphs reused =          0

real	0m2.011s
user	0m12.606s
sys	0m0.315s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6034 (03fdc0ecd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.288 I llama_model_loader: - type  f32:  194 tensors
0.00.030.289 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.291 I print_info: file format = GGUF V3 (latest)
0.00.030.292 I print_info: file type   = Q8_0
0.00.030.295 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.811 I load: special tokens cache size = 25
0.00.104.842 I load: token to piece cache size = 0.2984 MB
0.00.104.866 I print_info: arch             = gptneox
0.00.104.867 I print_info: vocab_only       = 0
0.00.104.867 I print_info: n_ctx_train      = 2048
0.00.104.868 I print_info: n_embd           = 2048
0.00.104.868 I print_info: n_layer          = 24
0.00.104.889 I print_info: n_head           = 16
0.00.104.892 I print_info: n_head_kv        = 16
0.00.104.892 I print_info: n_rot            = 32
0.00.104.893 I print_info: n_swa            = 0
0.00.104.894 I print_info: is_swa_any       = 0
0.00.104.894 I print_info: n_embd_head_k    = 128
0.00.104.895 I print_info: n_embd_head_v    = 128
0.00.104.897 I print_info: n_gqa            = 1
0.00.104.898 I print_info: n_embd_k_gqa     = 2048
0.00.104.901 I print_info: n_embd_v_gqa     = 2048
0.00.104.902 I print_info: f_norm_eps       = 1.0e-05
0.00.104.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.906 I print_info: f_logit_scale    = 0.0e+00
0.00.104.907 I print_info: f_attn_scale     = 0.0e+00
0.00.104.908 I print_info: n_ff             = 8192
0.00.104.909 I print_info: n_expert         = 0
0.00.104.909 I print_info: n_expert_used    = 0
0.00.104.910 I print_info: causal attn      = 1
0.00.104.910 I print_info: pooling type     = 0
0.00.104.911 I print_info: rope type        = 2
0.00.104.912 I print_info: rope scaling     = linear
0.00.104.915 I print_info: freq_base_train  = 10000.0
0.00.104.915 I print_info: freq_scale_train = 1
0.00.104.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.916 I print_info: rope_finetuned   = unknown
0.00.104.918 I print_info: model type       = 1.4B
0.00.104.918 I print_info: model params     = 1.41 B
0.00.104.919 I print_info: general.name     = 1.4B
0.00.104.922 I print_info: vocab type       = BPE
0.00.104.942 I print_info: n_vocab          = 50304
0.00.104.943 I print_info: n_merges         = 50009
0.00.104.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.946 I print_info: LF token         = 187 'Ċ'
0.00.104.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.948 I print_info: max token length = 1024
0.00.104.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.785 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.411 I llama_context: constructing llama_context
0.00.176.417 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.176.418 I llama_context: n_seq_max     = 1
0.00.176.418 I llama_context: n_ctx         = 128
0.00.176.419 I llama_context: n_ctx_per_seq = 128
0.00.176.419 I llama_context: n_batch       = 128
0.00.176.419 I llama_context: n_ubatch      = 128
0.00.176.420 I llama_context: causal_attn   = 1
0.00.176.420 I llama_context: flash_attn    = 0
0.00.176.421 I llama_context: kv_unified    = true
0.00.176.423 I llama_context: freq_base     = 10000.0
0.00.176.423 I llama_context: freq_scale    = 1
0.00.176.424 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.555 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.184.962 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.971 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.187.397 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.404 I llama_context: graph nodes  = 1015
0.00.187.404 I llama_context: graph splits = 1
0.00.187.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.775 I 
0.00.221.865 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.876 I perplexity: tokenizing the input ..
0.00.231.431 I perplexity: tokenization took 9.549 ms
0.00.231.460 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.400.092 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.403.105 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.403.153 I llama_perf_context_print:        load time =     221.42 ms
0.01.403.157 I llama_perf_context_print: prompt eval time =    1168.02 ms /   128 tokens (    9.13 ms per token,   109.59 tokens per second)
0.01.403.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.403.160 I llama_perf_context_print:       total time =    1181.39 ms /   129 tokens
0.01.403.161 I llama_perf_context_print:    graphs reused =          0

real	0m1.478s
user	0m9.663s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6034 (03fdc0ecd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.630 I llama_model_loader: - type  f32:  194 tensors
0.00.030.631 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.632 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.635 I print_info: file format = GGUF V3 (latest)
0.00.030.635 I print_info: file type   = Q4_0
0.00.030.640 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.781 I load: special tokens cache size = 25
0.00.100.803 I load: token to piece cache size = 0.2984 MB
0.00.100.826 I print_info: arch             = gptneox
0.00.100.829 I print_info: vocab_only       = 0
0.00.100.830 I print_info: n_ctx_train      = 2048
0.00.100.830 I print_info: n_embd           = 2048
0.00.100.830 I print_info: n_layer          = 24
0.00.100.851 I print_info: n_head           = 16
0.00.100.854 I print_info: n_head_kv        = 16
0.00.100.854 I print_info: n_rot            = 32
0.00.100.855 I print_info: n_swa            = 0
0.00.100.856 I print_info: is_swa_any       = 0
0.00.100.857 I print_info: n_embd_head_k    = 128
0.00.100.857 I print_info: n_embd_head_v    = 128
0.00.100.860 I print_info: n_gqa            = 1
0.00.100.861 I print_info: n_embd_k_gqa     = 2048
0.00.100.863 I print_info: n_embd_v_gqa     = 2048
0.00.100.866 I print_info: f_norm_eps       = 1.0e-05
0.00.100.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.868 I print_info: f_logit_scale    = 0.0e+00
0.00.100.869 I print_info: f_attn_scale     = 0.0e+00
0.00.100.870 I print_info: n_ff             = 8192
0.00.100.871 I print_info: n_expert         = 0
0.00.100.872 I print_info: n_expert_used    = 0
0.00.100.872 I print_info: causal attn      = 1
0.00.100.873 I print_info: pooling type     = 0
0.00.100.873 I print_info: rope type        = 2
0.00.100.874 I print_info: rope scaling     = linear
0.00.100.875 I print_info: freq_base_train  = 10000.0
0.00.100.876 I print_info: freq_scale_train = 1
0.00.100.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.877 I print_info: rope_finetuned   = unknown
0.00.100.878 I print_info: model type       = 1.4B
0.00.100.879 I print_info: model params     = 1.41 B
0.00.100.879 I print_info: general.name     = 1.4B
0.00.100.882 I print_info: vocab type       = BPE
0.00.100.883 I print_info: n_vocab          = 50304
0.00.100.883 I print_info: n_merges         = 50009
0.00.100.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.887 I print_info: LF token         = 187 'Ċ'
0.00.100.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.888 I print_info: max token length = 1024
0.00.100.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.606 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.616 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.730 I llama_context: constructing llama_context
0.00.525.737 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.525.738 I llama_context: n_seq_max     = 1
0.00.525.738 I llama_context: n_ctx         = 2048
0.00.525.739 I llama_context: n_ctx_per_seq = 2048
0.00.525.739 I llama_context: n_batch       = 2048
0.00.525.740 I llama_context: n_ubatch      = 512
0.00.525.741 I llama_context: causal_attn   = 1
0.00.525.742 I llama_context: flash_attn    = 0
0.00.525.742 I llama_context: kv_unified    = true
0.00.525.747 I llama_context: freq_base     = 10000.0
0.00.525.748 I llama_context: freq_scale    = 1
0.00.525.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.879 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.500 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.514 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.638.923 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.638.929 I llama_context: graph nodes  = 1015
0.00.638.929 I llama_context: graph splits = 1
0.00.638.944 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.745 I main: llama threadpool init, n_threads = 8
0.00.672.760 I 
0.00.672.838 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.672.844 I 
0.00.672.952 I sampler seed: 1234
0.00.672.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.672.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.672.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.672.972 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.694.822 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21200.36 tokens per second)
0.01.694.835 I llama_perf_context_print:        load time =     670.54 ms
0.01.694.844 I llama_perf_context_print: prompt eval time =      42.46 ms /     7 tokens (    6.07 ms per token,   164.87 tokens per second)
0.01.694.852 I llama_perf_context_print:        eval time =     968.99 ms /    63 runs   (   15.38 ms per token,    65.02 tokens per second)
0.01.694.860 I llama_perf_context_print:       total time =    1023.76 ms /    70 tokens
0.01.694.872 I llama_perf_context_print:    graphs reused =          0

real	0m1.810s
user	0m8.397s
sys	0m0.446s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6034 (03fdc0ecd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.383 I llama_model_loader: - type  f32:  194 tensors
0.00.031.384 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.388 I print_info: file format = GGUF V3 (latest)
0.00.031.389 I print_info: file type   = Q4_0
0.00.031.393 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.193 I load: special tokens cache size = 25
0.00.107.289 I load: token to piece cache size = 0.2984 MB
0.00.107.315 I print_info: arch             = gptneox
0.00.107.318 I print_info: vocab_only       = 0
0.00.107.319 I print_info: n_ctx_train      = 2048
0.00.107.319 I print_info: n_embd           = 2048
0.00.107.320 I print_info: n_layer          = 24
0.00.107.342 I print_info: n_head           = 16
0.00.107.347 I print_info: n_head_kv        = 16
0.00.107.347 I print_info: n_rot            = 32
0.00.107.348 I print_info: n_swa            = 0
0.00.107.349 I print_info: is_swa_any       = 0
0.00.107.350 I print_info: n_embd_head_k    = 128
0.00.107.350 I print_info: n_embd_head_v    = 128
0.00.107.353 I print_info: n_gqa            = 1
0.00.107.355 I print_info: n_embd_k_gqa     = 2048
0.00.107.357 I print_info: n_embd_v_gqa     = 2048
0.00.107.359 I print_info: f_norm_eps       = 1.0e-05
0.00.107.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.362 I print_info: f_logit_scale    = 0.0e+00
0.00.107.362 I print_info: f_attn_scale     = 0.0e+00
0.00.107.364 I print_info: n_ff             = 8192
0.00.107.365 I print_info: n_expert         = 0
0.00.107.365 I print_info: n_expert_used    = 0
0.00.107.366 I print_info: causal attn      = 1
0.00.107.366 I print_info: pooling type     = 0
0.00.107.366 I print_info: rope type        = 2
0.00.107.367 I print_info: rope scaling     = linear
0.00.107.369 I print_info: freq_base_train  = 10000.0
0.00.107.370 I print_info: freq_scale_train = 1
0.00.107.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.371 I print_info: rope_finetuned   = unknown
0.00.107.371 I print_info: model type       = 1.4B
0.00.107.372 I print_info: model params     = 1.41 B
0.00.107.373 I print_info: general.name     = 1.4B
0.00.107.376 I print_info: vocab type       = BPE
0.00.107.377 I print_info: n_vocab          = 50304
0.00.107.377 I print_info: n_merges         = 50009
0.00.107.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.380 I print_info: LF token         = 187 'Ċ'
0.00.107.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.384 I print_info: max token length = 1024
0.00.107.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.477 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.488 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.295 I llama_context: constructing llama_context
0.00.538.304 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.538.305 I llama_context: n_seq_max     = 1
0.00.538.306 I llama_context: n_ctx         = 128
0.00.538.306 I llama_context: n_ctx_per_seq = 128
0.00.538.306 I llama_context: n_batch       = 128
0.00.538.307 I llama_context: n_ubatch      = 128
0.00.538.308 I llama_context: causal_attn   = 1
0.00.538.309 I llama_context: flash_attn    = 0
0.00.538.309 I llama_context: kv_unified    = true
0.00.538.314 I llama_context: freq_base     = 10000.0
0.00.538.315 I llama_context: freq_scale    = 1
0.00.538.316 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.538.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.448 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.545.580 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.545.590 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.547.956 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.547.963 I llama_context: graph nodes  = 1015
0.00.547.964 I llama_context: graph splits = 1
0.00.547.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.548.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.548.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.571.874 I 
0.00.571.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.571.974 I perplexity: tokenizing the input ..
0.00.581.188 I perplexity: tokenization took 9.209 ms
0.00.581.218 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.123.196 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.126.129 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.126.175 I llama_perf_context_print:        load time =     571.49 ms
0.01.126.177 I llama_perf_context_print: prompt eval time =     541.35 ms /   128 tokens (    4.23 ms per token,   236.44 tokens per second)
0.01.126.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.126.180 I llama_perf_context_print:       total time =     554.31 ms /   129 tokens
0.01.126.180 I llama_perf_context_print:    graphs reused =          0

real	0m1.224s
user	0m4.737s
sys	0m0.399s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6034 (03fdc0ecd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.353 I llama_model_loader: - type  f32:  194 tensors
0.00.030.353 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.357 I print_info: file format = GGUF V3 (latest)
0.00.030.358 I print_info: file type   = Q4_1
0.00.030.362 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.517 I load: special tokens cache size = 25
0.00.100.384 I load: token to piece cache size = 0.2984 MB
0.00.100.409 I print_info: arch             = gptneox
0.00.100.410 I print_info: vocab_only       = 0
0.00.100.411 I print_info: n_ctx_train      = 2048
0.00.100.411 I print_info: n_embd           = 2048
0.00.100.412 I print_info: n_layer          = 24
0.00.100.434 I print_info: n_head           = 16
0.00.100.439 I print_info: n_head_kv        = 16
0.00.100.439 I print_info: n_rot            = 32
0.00.100.440 I print_info: n_swa            = 0
0.00.100.441 I print_info: is_swa_any       = 0
0.00.100.442 I print_info: n_embd_head_k    = 128
0.00.100.442 I print_info: n_embd_head_v    = 128
0.00.100.444 I print_info: n_gqa            = 1
0.00.100.446 I print_info: n_embd_k_gqa     = 2048
0.00.100.448 I print_info: n_embd_v_gqa     = 2048
0.00.100.450 I print_info: f_norm_eps       = 1.0e-05
0.00.100.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.453 I print_info: f_logit_scale    = 0.0e+00
0.00.100.454 I print_info: f_attn_scale     = 0.0e+00
0.00.100.455 I print_info: n_ff             = 8192
0.00.100.456 I print_info: n_expert         = 0
0.00.100.456 I print_info: n_expert_used    = 0
0.00.100.457 I print_info: causal attn      = 1
0.00.100.457 I print_info: pooling type     = 0
0.00.100.457 I print_info: rope type        = 2
0.00.100.458 I print_info: rope scaling     = linear
0.00.100.460 I print_info: freq_base_train  = 10000.0
0.00.100.460 I print_info: freq_scale_train = 1
0.00.100.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.461 I print_info: rope_finetuned   = unknown
0.00.100.462 I print_info: model type       = 1.4B
0.00.100.463 I print_info: model params     = 1.41 B
0.00.100.463 I print_info: general.name     = 1.4B
0.00.100.467 I print_info: vocab type       = BPE
0.00.100.468 I print_info: n_vocab          = 50304
0.00.100.468 I print_info: n_merges         = 50009
0.00.100.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.472 I print_info: LF token         = 187 'Ċ'
0.00.100.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.473 I print_info: max token length = 1024
0.00.100.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.643 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.236 I llama_context: constructing llama_context
0.00.144.243 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.244 I llama_context: n_seq_max     = 1
0.00.144.244 I llama_context: n_ctx         = 2048
0.00.144.244 I llama_context: n_ctx_per_seq = 2048
0.00.144.245 I llama_context: n_batch       = 2048
0.00.144.245 I llama_context: n_ubatch      = 512
0.00.144.246 I llama_context: causal_attn   = 1
0.00.144.247 I llama_context: flash_attn    = 0
0.00.144.247 I llama_context: kv_unified    = true
0.00.144.250 I llama_context: freq_base     = 10000.0
0.00.144.251 I llama_context: freq_scale    = 1
0.00.144.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.390 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.179 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.189 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.271.557 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.562 I llama_context: graph nodes  = 1015
0.00.271.563 I llama_context: graph splits = 1
0.00.271.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.058 I main: llama threadpool init, n_threads = 8
0.00.323.073 I 
0.00.323.153 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.159 I 
0.00.323.261 I sampler seed: 1234
0.00.323.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.280 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.943.306 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19904.68 tokens per second)
0.01.943.320 I llama_perf_context_print:        load time =     320.84 ms
0.01.943.330 I llama_perf_context_print: prompt eval time =     113.32 ms /     7 tokens (   16.19 ms per token,    61.77 tokens per second)
0.01.943.339 I llama_perf_context_print:        eval time =    1496.23 ms /    63 runs   (   23.75 ms per token,    42.11 tokens per second)
0.01.943.347 I llama_perf_context_print:       total time =    1621.94 ms /    70 tokens
0.01.943.359 I llama_perf_context_print:    graphs reused =          0

real	0m2.026s
user	0m13.045s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6034 (03fdc0ecd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.116 I llama_model_loader: - type  f32:  194 tensors
0.00.030.117 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.122 I print_info: file format = GGUF V3 (latest)
0.00.030.123 I print_info: file type   = Q4_1
0.00.030.128 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.779 I load: special tokens cache size = 25
0.00.100.690 I load: token to piece cache size = 0.2984 MB
0.00.100.715 I print_info: arch             = gptneox
0.00.100.717 I print_info: vocab_only       = 0
0.00.100.719 I print_info: n_ctx_train      = 2048
0.00.100.719 I print_info: n_embd           = 2048
0.00.100.719 I print_info: n_layer          = 24
0.00.100.741 I print_info: n_head           = 16
0.00.100.744 I print_info: n_head_kv        = 16
0.00.100.745 I print_info: n_rot            = 32
0.00.100.745 I print_info: n_swa            = 0
0.00.100.747 I print_info: is_swa_any       = 0
0.00.100.747 I print_info: n_embd_head_k    = 128
0.00.100.747 I print_info: n_embd_head_v    = 128
0.00.100.750 I print_info: n_gqa            = 1
0.00.100.752 I print_info: n_embd_k_gqa     = 2048
0.00.100.754 I print_info: n_embd_v_gqa     = 2048
0.00.100.756 I print_info: f_norm_eps       = 1.0e-05
0.00.100.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.759 I print_info: f_logit_scale    = 0.0e+00
0.00.100.759 I print_info: f_attn_scale     = 0.0e+00
0.00.100.761 I print_info: n_ff             = 8192
0.00.100.762 I print_info: n_expert         = 0
0.00.100.763 I print_info: n_expert_used    = 0
0.00.100.763 I print_info: causal attn      = 1
0.00.100.763 I print_info: pooling type     = 0
0.00.100.764 I print_info: rope type        = 2
0.00.100.764 I print_info: rope scaling     = linear
0.00.100.766 I print_info: freq_base_train  = 10000.0
0.00.100.767 I print_info: freq_scale_train = 1
0.00.100.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.768 I print_info: rope_finetuned   = unknown
0.00.100.770 I print_info: model type       = 1.4B
0.00.100.770 I print_info: model params     = 1.41 B
0.00.100.771 I print_info: general.name     = 1.4B
0.00.100.774 I print_info: vocab type       = BPE
0.00.100.775 I print_info: n_vocab          = 50304
0.00.100.776 I print_info: n_merges         = 50009
0.00.100.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.780 I print_info: LF token         = 187 'Ċ'
0.00.100.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.781 I print_info: max token length = 1024
0.00.100.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.386 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.004 I llama_context: constructing llama_context
0.00.145.009 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.010 I llama_context: n_seq_max     = 1
0.00.145.010 I llama_context: n_ctx         = 128
0.00.145.011 I llama_context: n_ctx_per_seq = 128
0.00.145.011 I llama_context: n_batch       = 128
0.00.145.012 I llama_context: n_ubatch      = 128
0.00.145.012 I llama_context: causal_attn   = 1
0.00.145.012 I llama_context: flash_attn    = 0
0.00.145.013 I llama_context: kv_unified    = true
0.00.145.016 I llama_context: freq_base     = 10000.0
0.00.145.016 I llama_context: freq_scale    = 1
0.00.145.017 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.145 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.565 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.575 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.156.003 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.009 I llama_context: graph nodes  = 1015
0.00.156.009 I llama_context: graph splits = 1
0.00.156.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.549 I 
0.00.197.642 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.652 I perplexity: tokenizing the input ..
0.00.206.527 I perplexity: tokenization took 8.868 ms
0.00.206.556 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.270.651 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.273.584 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.273.631 I llama_perf_context_print:        load time =     197.19 ms
0.02.273.634 I llama_perf_context_print: prompt eval time =    2063.47 ms /   128 tokens (   16.12 ms per token,    62.03 tokens per second)
0.02.273.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.273.636 I llama_perf_context_print:       total time =    2076.10 ms /   129 tokens
0.02.273.637 I llama_perf_context_print:    graphs reused =          0

real	0m2.331s
user	0m16.894s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6034 (03fdc0ecd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.954 I llama_model_loader: - type  f32:  194 tensors
0.00.029.955 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.958 I print_info: file format = GGUF V3 (latest)
0.00.029.959 I print_info: file type   = Q5_0
0.00.029.964 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.160 I load: special tokens cache size = 25
0.00.100.009 I load: token to piece cache size = 0.2984 MB
0.00.100.031 I print_info: arch             = gptneox
0.00.100.033 I print_info: vocab_only       = 0
0.00.100.034 I print_info: n_ctx_train      = 2048
0.00.100.034 I print_info: n_embd           = 2048
0.00.100.034 I print_info: n_layer          = 24
0.00.100.055 I print_info: n_head           = 16
0.00.100.061 I print_info: n_head_kv        = 16
0.00.100.061 I print_info: n_rot            = 32
0.00.100.062 I print_info: n_swa            = 0
0.00.100.063 I print_info: is_swa_any       = 0
0.00.100.064 I print_info: n_embd_head_k    = 128
0.00.100.064 I print_info: n_embd_head_v    = 128
0.00.100.066 I print_info: n_gqa            = 1
0.00.100.068 I print_info: n_embd_k_gqa     = 2048
0.00.100.070 I print_info: n_embd_v_gqa     = 2048
0.00.100.071 I print_info: f_norm_eps       = 1.0e-05
0.00.100.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.073 I print_info: f_logit_scale    = 0.0e+00
0.00.100.073 I print_info: f_attn_scale     = 0.0e+00
0.00.100.075 I print_info: n_ff             = 8192
0.00.100.076 I print_info: n_expert         = 0
0.00.100.077 I print_info: n_expert_used    = 0
0.00.100.077 I print_info: causal attn      = 1
0.00.100.078 I print_info: pooling type     = 0
0.00.100.078 I print_info: rope type        = 2
0.00.100.078 I print_info: rope scaling     = linear
0.00.100.080 I print_info: freq_base_train  = 10000.0
0.00.100.080 I print_info: freq_scale_train = 1
0.00.100.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.081 I print_info: rope_finetuned   = unknown
0.00.100.082 I print_info: model type       = 1.4B
0.00.100.083 I print_info: model params     = 1.41 B
0.00.100.083 I print_info: general.name     = 1.4B
0.00.100.086 I print_info: vocab type       = BPE
0.00.100.087 I print_info: n_vocab          = 50304
0.00.100.088 I print_info: n_merges         = 50009
0.00.100.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.091 I print_info: LF token         = 187 'Ċ'
0.00.100.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.092 I print_info: max token length = 1024
0.00.100.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.686 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.269 I llama_context: constructing llama_context
0.00.147.276 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.147.277 I llama_context: n_seq_max     = 1
0.00.147.278 I llama_context: n_ctx         = 2048
0.00.147.278 I llama_context: n_ctx_per_seq = 2048
0.00.147.278 I llama_context: n_batch       = 2048
0.00.147.279 I llama_context: n_ubatch      = 512
0.00.147.280 I llama_context: causal_attn   = 1
0.00.147.281 I llama_context: flash_attn    = 0
0.00.147.281 I llama_context: kv_unified    = true
0.00.147.283 I llama_context: freq_base     = 10000.0
0.00.147.284 I llama_context: freq_scale    = 1
0.00.147.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.434 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.028 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.038 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.274.433 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.439 I llama_context: graph nodes  = 1015
0.00.274.439 I llama_context: graph splits = 1
0.00.274.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.797 I main: llama threadpool init, n_threads = 8
0.00.334.810 I 
0.00.334.890 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.895 I 
0.00.334.998 I sampler seed: 1234
0.00.335.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.017 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.289.486 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20039.51 tokens per second)
0.02.289.499 I llama_perf_context_print:        load time =     332.61 ms
0.02.289.508 I llama_perf_context_print: prompt eval time =     146.82 ms /     7 tokens (   20.97 ms per token,    47.68 tokens per second)
0.02.289.516 I llama_perf_context_print:        eval time =    1796.88 ms /    63 runs   (   28.52 ms per token,    35.06 tokens per second)
0.02.289.525 I llama_perf_context_print:       total time =    1956.35 ms /    70 tokens
0.02.289.537 I llama_perf_context_print:    graphs reused =          0

real	0m2.374s
user	0m15.875s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6034 (03fdc0ecd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.726 I llama_model_loader: - type  f32:  194 tensors
0.00.030.727 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.731 I print_info: file format = GGUF V3 (latest)
0.00.030.732 I print_info: file type   = Q5_0
0.00.030.736 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.743 I load: special tokens cache size = 25
0.00.101.690 I load: token to piece cache size = 0.2984 MB
0.00.101.714 I print_info: arch             = gptneox
0.00.101.718 I print_info: vocab_only       = 0
0.00.101.719 I print_info: n_ctx_train      = 2048
0.00.101.719 I print_info: n_embd           = 2048
0.00.101.720 I print_info: n_layer          = 24
0.00.101.742 I print_info: n_head           = 16
0.00.101.745 I print_info: n_head_kv        = 16
0.00.101.747 I print_info: n_rot            = 32
0.00.101.748 I print_info: n_swa            = 0
0.00.101.749 I print_info: is_swa_any       = 0
0.00.101.769 I print_info: n_embd_head_k    = 128
0.00.101.770 I print_info: n_embd_head_v    = 128
0.00.101.773 I print_info: n_gqa            = 1
0.00.101.775 I print_info: n_embd_k_gqa     = 2048
0.00.101.777 I print_info: n_embd_v_gqa     = 2048
0.00.101.779 I print_info: f_norm_eps       = 1.0e-05
0.00.101.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.783 I print_info: f_logit_scale    = 0.0e+00
0.00.101.783 I print_info: f_attn_scale     = 0.0e+00
0.00.101.784 I print_info: n_ff             = 8192
0.00.101.785 I print_info: n_expert         = 0
0.00.101.786 I print_info: n_expert_used    = 0
0.00.101.787 I print_info: causal attn      = 1
0.00.101.787 I print_info: pooling type     = 0
0.00.101.788 I print_info: rope type        = 2
0.00.101.788 I print_info: rope scaling     = linear
0.00.101.790 I print_info: freq_base_train  = 10000.0
0.00.101.791 I print_info: freq_scale_train = 1
0.00.101.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.793 I print_info: rope_finetuned   = unknown
0.00.101.793 I print_info: model type       = 1.4B
0.00.101.794 I print_info: model params     = 1.41 B
0.00.101.795 I print_info: general.name     = 1.4B
0.00.101.798 I print_info: vocab type       = BPE
0.00.101.799 I print_info: n_vocab          = 50304
0.00.101.800 I print_info: n_merges         = 50009
0.00.101.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.803 I print_info: LF token         = 187 'Ċ'
0.00.101.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.804 I print_info: max token length = 1024
0.00.101.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.872 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.475 I llama_context: constructing llama_context
0.00.149.480 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.481 I llama_context: n_seq_max     = 1
0.00.149.482 I llama_context: n_ctx         = 128
0.00.149.482 I llama_context: n_ctx_per_seq = 128
0.00.149.483 I llama_context: n_batch       = 128
0.00.149.483 I llama_context: n_ubatch      = 128
0.00.149.484 I llama_context: causal_attn   = 1
0.00.149.485 I llama_context: flash_attn    = 0
0.00.149.485 I llama_context: kv_unified    = true
0.00.149.488 I llama_context: freq_base     = 10000.0
0.00.149.489 I llama_context: freq_scale    = 1
0.00.149.489 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.622 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.075 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.084 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.160.514 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.519 I llama_context: graph nodes  = 1015
0.00.160.520 I llama_context: graph splits = 1
0.00.160.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.296 I 
0.00.211.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.398 I perplexity: tokenizing the input ..
0.00.220.240 I perplexity: tokenization took 8.837 ms
0.00.220.268 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.924.494 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.927.438 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.927.487 I llama_perf_context_print:        load time =     210.92 ms
0.02.927.491 I llama_perf_context_print: prompt eval time =    2703.60 ms /   128 tokens (   21.12 ms per token,    47.34 tokens per second)
0.02.927.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.927.493 I llama_perf_context_print:       total time =    2716.21 ms /   129 tokens
0.02.927.494 I llama_perf_context_print:    graphs reused =          0

real	0m2.987s
user	0m22.087s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6034 (03fdc0ecd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.287 I llama_model_loader: - type  f32:  194 tensors
0.00.030.288 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.292 I print_info: file format = GGUF V3 (latest)
0.00.030.293 I print_info: file type   = Q5_1
0.00.030.297 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.413 I load: special tokens cache size = 25
0.00.100.326 I load: token to piece cache size = 0.2984 MB
0.00.100.351 I print_info: arch             = gptneox
0.00.100.354 I print_info: vocab_only       = 0
0.00.100.355 I print_info: n_ctx_train      = 2048
0.00.100.355 I print_info: n_embd           = 2048
0.00.100.356 I print_info: n_layer          = 24
0.00.100.376 I print_info: n_head           = 16
0.00.100.379 I print_info: n_head_kv        = 16
0.00.100.379 I print_info: n_rot            = 32
0.00.100.380 I print_info: n_swa            = 0
0.00.100.381 I print_info: is_swa_any       = 0
0.00.100.382 I print_info: n_embd_head_k    = 128
0.00.100.382 I print_info: n_embd_head_v    = 128
0.00.100.385 I print_info: n_gqa            = 1
0.00.100.387 I print_info: n_embd_k_gqa     = 2048
0.00.100.390 I print_info: n_embd_v_gqa     = 2048
0.00.100.392 I print_info: f_norm_eps       = 1.0e-05
0.00.100.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.394 I print_info: f_logit_scale    = 0.0e+00
0.00.100.395 I print_info: f_attn_scale     = 0.0e+00
0.00.100.396 I print_info: n_ff             = 8192
0.00.100.397 I print_info: n_expert         = 0
0.00.100.397 I print_info: n_expert_used    = 0
0.00.100.397 I print_info: causal attn      = 1
0.00.100.398 I print_info: pooling type     = 0
0.00.100.398 I print_info: rope type        = 2
0.00.100.398 I print_info: rope scaling     = linear
0.00.100.401 I print_info: freq_base_train  = 10000.0
0.00.100.401 I print_info: freq_scale_train = 1
0.00.100.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.402 I print_info: rope_finetuned   = unknown
0.00.100.403 I print_info: model type       = 1.4B
0.00.100.403 I print_info: model params     = 1.41 B
0.00.100.405 I print_info: general.name     = 1.4B
0.00.100.408 I print_info: vocab type       = BPE
0.00.100.410 I print_info: n_vocab          = 50304
0.00.100.410 I print_info: n_merges         = 50009
0.00.100.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.413 I print_info: LF token         = 187 'Ċ'
0.00.100.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.414 I print_info: max token length = 1024
0.00.100.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.739 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.345 I llama_context: constructing llama_context
0.00.151.352 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.352 I llama_context: n_seq_max     = 1
0.00.151.353 I llama_context: n_ctx         = 2048
0.00.151.353 I llama_context: n_ctx_per_seq = 2048
0.00.151.354 I llama_context: n_batch       = 2048
0.00.151.354 I llama_context: n_ubatch      = 512
0.00.151.355 I llama_context: causal_attn   = 1
0.00.151.356 I llama_context: flash_attn    = 0
0.00.151.356 I llama_context: kv_unified    = true
0.00.151.358 I llama_context: freq_base     = 10000.0
0.00.151.359 I llama_context: freq_scale    = 1
0.00.151.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.497 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.466 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.476 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.840 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.845 I llama_context: graph nodes  = 1015
0.00.279.846 I llama_context: graph splits = 1
0.00.279.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.608 I main: llama threadpool init, n_threads = 8
0.00.347.622 I 
0.00.347.701 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.706 I 
0.00.347.806 I sampler seed: 1234
0.00.347.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.823 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.660.537 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19943.82 tokens per second)
0.02.660.550 I llama_perf_context_print:        load time =     345.40 ms
0.02.660.558 I llama_perf_context_print: prompt eval time =     184.91 ms /     7 tokens (   26.42 ms per token,    37.86 tokens per second)
0.02.660.568 I llama_perf_context_print:        eval time =    2117.23 ms /    63 runs   (   33.61 ms per token,    29.76 tokens per second)
0.02.660.577 I llama_perf_context_print:       total time =    2314.60 ms /    70 tokens
0.02.660.589 I llama_perf_context_print:    graphs reused =          0

real	0m2.747s
user	0m18.627s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 6034 (03fdc0ecd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.508 I llama_model_loader: - type  f32:  194 tensors
0.00.030.509 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.512 I print_info: file format = GGUF V3 (latest)
0.00.030.513 I print_info: file type   = Q5_1
0.00.030.518 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.608 I load: special tokens cache size = 25
0.00.101.538 I load: token to piece cache size = 0.2984 MB
0.00.101.563 I print_info: arch             = gptneox
0.00.101.567 I print_info: vocab_only       = 0
0.00.101.568 I print_info: n_ctx_train      = 2048
0.00.101.568 I print_info: n_embd           = 2048
0.00.101.569 I print_info: n_layer          = 24
0.00.101.590 I print_info: n_head           = 16
0.00.101.593 I print_info: n_head_kv        = 16
0.00.101.593 I print_info: n_rot            = 32
0.00.101.594 I print_info: n_swa            = 0
0.00.101.595 I print_info: is_swa_any       = 0
0.00.101.596 I print_info: n_embd_head_k    = 128
0.00.101.596 I print_info: n_embd_head_v    = 128
0.00.101.598 I print_info: n_gqa            = 1
0.00.101.600 I print_info: n_embd_k_gqa     = 2048
0.00.101.602 I print_info: n_embd_v_gqa     = 2048
0.00.101.605 I print_info: f_norm_eps       = 1.0e-05
0.00.101.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.608 I print_info: f_logit_scale    = 0.0e+00
0.00.101.608 I print_info: f_attn_scale     = 0.0e+00
0.00.101.609 I print_info: n_ff             = 8192
0.00.101.610 I print_info: n_expert         = 0
0.00.101.610 I print_info: n_expert_used    = 0
0.00.101.611 I print_info: causal attn      = 1
0.00.101.611 I print_info: pooling type     = 0
0.00.101.612 I print_info: rope type        = 2
0.00.101.612 I print_info: rope scaling     = linear
0.00.101.613 I print_info: freq_base_train  = 10000.0
0.00.101.614 I print_info: freq_scale_train = 1
0.00.101.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.615 I print_info: rope_finetuned   = unknown
0.00.101.616 I print_info: model type       = 1.4B
0.00.101.616 I print_info: model params     = 1.41 B
0.00.101.616 I print_info: general.name     = 1.4B
0.00.101.619 I print_info: vocab type       = BPE
0.00.101.620 I print_info: n_vocab          = 50304
0.00.101.621 I print_info: n_merges         = 50009
0.00.101.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.623 I print_info: LF token         = 187 'Ċ'
0.00.101.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.624 I print_info: max token length = 1024
0.00.101.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.245 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.844 I llama_context: constructing llama_context
0.00.152.850 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.851 I llama_context: n_seq_max     = 1
0.00.152.851 I llama_context: n_ctx         = 128
0.00.152.851 I llama_context: n_ctx_per_seq = 128
0.00.152.852 I llama_context: n_batch       = 128
0.00.152.852 I llama_context: n_ubatch      = 128
0.00.152.853 I llama_context: causal_attn   = 1
0.00.152.853 I llama_context: flash_attn    = 0
0.00.152.854 I llama_context: kv_unified    = true
0.00.152.856 I llama_context: freq_base     = 10000.0
0.00.152.857 I llama_context: freq_scale    = 1
0.00.152.858 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.990 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.271 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.282 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.688 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.693 I llama_context: graph nodes  = 1015
0.00.163.694 I llama_context: graph splits = 1
0.00.163.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.822 I 
0.00.222.914 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.925 I perplexity: tokenizing the input ..
0.00.231.752 I perplexity: tokenization took 8.821 ms
0.00.231.784 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.415.036 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.417.975 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.418.022 I llama_perf_context_print:        load time =     222.47 ms
0.03.418.025 I llama_perf_context_print: prompt eval time =    3182.66 ms /   128 tokens (   24.86 ms per token,    40.22 tokens per second)
0.03.418.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.418.028 I llama_perf_context_print:       total time =    3195.21 ms /   129 tokens
0.03.418.028 I llama_perf_context_print:    graphs reused =          0

real	0m3.480s
user	0m25.983s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6034 (03fdc0ecd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.606 I llama_model_loader: - type  f32:  194 tensors
0.00.031.607 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.608 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.612 I print_info: file format = GGUF V3 (latest)
0.00.031.613 I print_info: file type   = Q2_K - Medium
0.00.031.618 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.067 I load: special tokens cache size = 25
0.00.107.403 I load: token to piece cache size = 0.2984 MB
0.00.107.425 I print_info: arch             = gptneox
0.00.107.428 I print_info: vocab_only       = 0
0.00.107.429 I print_info: n_ctx_train      = 2048
0.00.107.429 I print_info: n_embd           = 2048
0.00.107.429 I print_info: n_layer          = 24
0.00.107.450 I print_info: n_head           = 16
0.00.107.453 I print_info: n_head_kv        = 16
0.00.107.453 I print_info: n_rot            = 32
0.00.107.454 I print_info: n_swa            = 0
0.00.107.456 I print_info: is_swa_any       = 0
0.00.107.456 I print_info: n_embd_head_k    = 128
0.00.107.456 I print_info: n_embd_head_v    = 128
0.00.107.459 I print_info: n_gqa            = 1
0.00.107.461 I print_info: n_embd_k_gqa     = 2048
0.00.107.462 I print_info: n_embd_v_gqa     = 2048
0.00.107.465 I print_info: f_norm_eps       = 1.0e-05
0.00.107.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.467 I print_info: f_logit_scale    = 0.0e+00
0.00.107.468 I print_info: f_attn_scale     = 0.0e+00
0.00.107.469 I print_info: n_ff             = 8192
0.00.107.470 I print_info: n_expert         = 0
0.00.107.470 I print_info: n_expert_used    = 0
0.00.107.470 I print_info: causal attn      = 1
0.00.107.471 I print_info: pooling type     = 0
0.00.107.471 I print_info: rope type        = 2
0.00.107.472 I print_info: rope scaling     = linear
0.00.107.474 I print_info: freq_base_train  = 10000.0
0.00.107.474 I print_info: freq_scale_train = 1
0.00.107.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.475 I print_info: rope_finetuned   = unknown
0.00.107.476 I print_info: model type       = 1.4B
0.00.107.477 I print_info: model params     = 1.41 B
0.00.107.477 I print_info: general.name     = 1.4B
0.00.107.480 I print_info: vocab type       = BPE
0.00.107.481 I print_info: n_vocab          = 50304
0.00.107.481 I print_info: n_merges         = 50009
0.00.107.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.484 I print_info: LF token         = 187 'Ċ'
0.00.107.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.485 I print_info: max token length = 1024
0.00.107.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.575 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.139.147 I llama_context: constructing llama_context
0.00.139.153 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.139.154 I llama_context: n_seq_max     = 1
0.00.139.155 I llama_context: n_ctx         = 2048
0.00.139.155 I llama_context: n_ctx_per_seq = 2048
0.00.139.155 I llama_context: n_batch       = 2048
0.00.139.156 I llama_context: n_ubatch      = 512
0.00.139.157 I llama_context: causal_attn   = 1
0.00.139.157 I llama_context: flash_attn    = 0
0.00.139.158 I llama_context: kv_unified    = true
0.00.139.160 I llama_context: freq_base     = 10000.0
0.00.139.160 I llama_context: freq_scale    = 1
0.00.139.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.292 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.395 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.403 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.267.766 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.770 I llama_context: graph nodes  = 1015
0.00.267.770 I llama_context: graph splits = 1
0.00.267.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.139 I main: llama threadpool init, n_threads = 8
0.00.317.153 I 
0.00.317.229 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.233 I 
0.00.317.332 I sampler seed: 1234
0.00.317.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.351 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.847.024 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21238.41 tokens per second)
0.01.847.037 I llama_perf_context_print:        load time =     314.93 ms
0.01.847.046 I llama_perf_context_print: prompt eval time =     111.45 ms /     7 tokens (   15.92 ms per token,    62.81 tokens per second)
0.01.847.055 I llama_perf_context_print:        eval time =    1408.27 ms /    63 runs   (   22.35 ms per token,    44.74 tokens per second)
0.01.847.067 I llama_perf_context_print:       total time =    1531.59 ms /    70 tokens
0.01.847.075 I llama_perf_context_print:    graphs reused =          0

real	0m1.923s
user	0m12.323s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6034 (03fdc0ecd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.169 I llama_model_loader: - type  f32:  194 tensors
0.00.030.170 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.170 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.174 I print_info: file format = GGUF V3 (latest)
0.00.030.175 I print_info: file type   = Q2_K - Medium
0.00.030.180 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.780 I load: special tokens cache size = 25
0.00.100.440 I load: token to piece cache size = 0.2984 MB
0.00.100.466 I print_info: arch             = gptneox
0.00.100.469 I print_info: vocab_only       = 0
0.00.100.469 I print_info: n_ctx_train      = 2048
0.00.100.470 I print_info: n_embd           = 2048
0.00.100.470 I print_info: n_layer          = 24
0.00.100.492 I print_info: n_head           = 16
0.00.100.495 I print_info: n_head_kv        = 16
0.00.100.496 I print_info: n_rot            = 32
0.00.100.496 I print_info: n_swa            = 0
0.00.100.497 I print_info: is_swa_any       = 0
0.00.100.498 I print_info: n_embd_head_k    = 128
0.00.100.500 I print_info: n_embd_head_v    = 128
0.00.100.502 I print_info: n_gqa            = 1
0.00.100.504 I print_info: n_embd_k_gqa     = 2048
0.00.100.506 I print_info: n_embd_v_gqa     = 2048
0.00.100.508 I print_info: f_norm_eps       = 1.0e-05
0.00.100.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.510 I print_info: f_logit_scale    = 0.0e+00
0.00.100.511 I print_info: f_attn_scale     = 0.0e+00
0.00.100.512 I print_info: n_ff             = 8192
0.00.100.513 I print_info: n_expert         = 0
0.00.100.513 I print_info: n_expert_used    = 0
0.00.100.514 I print_info: causal attn      = 1
0.00.100.514 I print_info: pooling type     = 0
0.00.100.514 I print_info: rope type        = 2
0.00.100.515 I print_info: rope scaling     = linear
0.00.100.516 I print_info: freq_base_train  = 10000.0
0.00.100.517 I print_info: freq_scale_train = 1
0.00.100.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.518 I print_info: rope_finetuned   = unknown
0.00.100.520 I print_info: model type       = 1.4B
0.00.100.520 I print_info: model params     = 1.41 B
0.00.100.521 I print_info: general.name     = 1.4B
0.00.100.524 I print_info: vocab type       = BPE
0.00.100.525 I print_info: n_vocab          = 50304
0.00.100.525 I print_info: n_merges         = 50009
0.00.100.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.528 I print_info: LF token         = 187 'Ċ'
0.00.100.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.530 I print_info: max token length = 1024
0.00.100.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.763 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.378 I llama_context: constructing llama_context
0.00.132.385 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.132.386 I llama_context: n_seq_max     = 1
0.00.132.387 I llama_context: n_ctx         = 128
0.00.132.387 I llama_context: n_ctx_per_seq = 128
0.00.132.387 I llama_context: n_batch       = 128
0.00.132.388 I llama_context: n_ubatch      = 128
0.00.132.389 I llama_context: causal_attn   = 1
0.00.132.390 I llama_context: flash_attn    = 0
0.00.132.390 I llama_context: kv_unified    = true
0.00.132.392 I llama_context: freq_base     = 10000.0
0.00.132.393 I llama_context: freq_scale    = 1
0.00.132.394 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.526 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.918 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.928 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.143.368 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.374 I llama_context: graph nodes  = 1015
0.00.143.374 I llama_context: graph splits = 1
0.00.143.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.617 I 
0.00.182.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.182.716 I perplexity: tokenizing the input ..
0.00.191.598 I perplexity: tokenization took 8.877 ms
0.00.191.628 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.242 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.260.188 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.260.235 I llama_perf_context_print:        load time =     182.27 ms
0.02.260.240 I llama_perf_context_print: prompt eval time =    2065.00 ms /   128 tokens (   16.13 ms per token,    61.99 tokens per second)
0.02.260.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.242 I llama_perf_context_print:       total time =    2077.63 ms /   129 tokens
0.02.260.243 I llama_perf_context_print:    graphs reused =          0

real	0m2.310s
user	0m16.875s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6034 (03fdc0ecd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.014.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.153 I llama_model_loader: - type  f32:  194 tensors
0.00.032.154 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.155 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.155 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.159 I print_info: file format = GGUF V3 (latest)
0.00.032.160 I print_info: file type   = Q3_K - Medium
0.00.032.165 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.953 I load: special tokens cache size = 25
0.00.110.110 I load: token to piece cache size = 0.2984 MB
0.00.110.132 I print_info: arch             = gptneox
0.00.110.135 I print_info: vocab_only       = 0
0.00.110.136 I print_info: n_ctx_train      = 2048
0.00.110.136 I print_info: n_embd           = 2048
0.00.110.137 I print_info: n_layer          = 24
0.00.110.156 I print_info: n_head           = 16
0.00.110.161 I print_info: n_head_kv        = 16
0.00.110.161 I print_info: n_rot            = 32
0.00.110.162 I print_info: n_swa            = 0
0.00.110.163 I print_info: is_swa_any       = 0
0.00.110.164 I print_info: n_embd_head_k    = 128
0.00.110.164 I print_info: n_embd_head_v    = 128
0.00.110.166 I print_info: n_gqa            = 1
0.00.110.169 I print_info: n_embd_k_gqa     = 2048
0.00.110.170 I print_info: n_embd_v_gqa     = 2048
0.00.110.172 I print_info: f_norm_eps       = 1.0e-05
0.00.110.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.175 I print_info: f_logit_scale    = 0.0e+00
0.00.110.175 I print_info: f_attn_scale     = 0.0e+00
0.00.110.177 I print_info: n_ff             = 8192
0.00.110.177 I print_info: n_expert         = 0
0.00.110.177 I print_info: n_expert_used    = 0
0.00.110.178 I print_info: causal attn      = 1
0.00.110.178 I print_info: pooling type     = 0
0.00.110.179 I print_info: rope type        = 2
0.00.110.179 I print_info: rope scaling     = linear
0.00.110.181 I print_info: freq_base_train  = 10000.0
0.00.110.181 I print_info: freq_scale_train = 1
0.00.110.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.182 I print_info: rope_finetuned   = unknown
0.00.110.183 I print_info: model type       = 1.4B
0.00.110.184 I print_info: model params     = 1.41 B
0.00.110.184 I print_info: general.name     = 1.4B
0.00.110.187 I print_info: vocab type       = BPE
0.00.110.188 I print_info: n_vocab          = 50304
0.00.110.188 I print_info: n_merges         = 50009
0.00.110.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.191 I print_info: LF token         = 187 'Ċ'
0.00.110.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.192 I print_info: max token length = 1024
0.00.110.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.308 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.147.899 I llama_context: constructing llama_context
0.00.147.904 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.147.905 I llama_context: n_seq_max     = 1
0.00.147.905 I llama_context: n_ctx         = 2048
0.00.147.906 I llama_context: n_ctx_per_seq = 2048
0.00.147.906 I llama_context: n_batch       = 2048
0.00.147.906 I llama_context: n_ubatch      = 512
0.00.147.907 I llama_context: causal_attn   = 1
0.00.147.907 I llama_context: flash_attn    = 0
0.00.147.908 I llama_context: kv_unified    = true
0.00.147.910 I llama_context: freq_base     = 10000.0
0.00.147.911 I llama_context: freq_scale    = 1
0.00.147.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.042 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.052 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.060 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.274.449 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.453 I llama_context: graph nodes  = 1015
0.00.274.454 I llama_context: graph splits = 1
0.00.274.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.956 I main: llama threadpool init, n_threads = 8
0.00.320.971 I 
0.00.321.046 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.049 I 
0.00.321.151 I sampler seed: 1234
0.00.321.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.187 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.782.965 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21353.38 tokens per second)
0.01.782.979 I llama_perf_context_print:        load time =     318.72 ms
0.01.782.988 I llama_perf_context_print: prompt eval time =      98.45 ms /     7 tokens (   14.06 ms per token,    71.10 tokens per second)
0.01.782.998 I llama_perf_context_print:        eval time =    1352.97 ms /    63 runs   (   21.48 ms per token,    46.56 tokens per second)
0.01.783.009 I llama_perf_context_print:       total time =    1463.71 ms /    70 tokens
0.01.783.021 I llama_perf_context_print:    graphs reused =          0

real	0m1.862s
user	0m11.785s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6034 (03fdc0ecd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.638 I llama_model_loader: - type  f32:  194 tensors
0.00.030.639 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.640 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.640 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.644 I print_info: file format = GGUF V3 (latest)
0.00.030.645 I print_info: file type   = Q3_K - Medium
0.00.030.650 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.246 I load: special tokens cache size = 25
0.00.104.086 I load: token to piece cache size = 0.2984 MB
0.00.104.113 I print_info: arch             = gptneox
0.00.104.116 I print_info: vocab_only       = 0
0.00.104.117 I print_info: n_ctx_train      = 2048
0.00.104.117 I print_info: n_embd           = 2048
0.00.104.118 I print_info: n_layer          = 24
0.00.104.141 I print_info: n_head           = 16
0.00.104.147 I print_info: n_head_kv        = 16
0.00.104.147 I print_info: n_rot            = 32
0.00.104.148 I print_info: n_swa            = 0
0.00.104.149 I print_info: is_swa_any       = 0
0.00.104.150 I print_info: n_embd_head_k    = 128
0.00.104.150 I print_info: n_embd_head_v    = 128
0.00.104.153 I print_info: n_gqa            = 1
0.00.104.155 I print_info: n_embd_k_gqa     = 2048
0.00.104.157 I print_info: n_embd_v_gqa     = 2048
0.00.104.159 I print_info: f_norm_eps       = 1.0e-05
0.00.104.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.161 I print_info: f_logit_scale    = 0.0e+00
0.00.104.162 I print_info: f_attn_scale     = 0.0e+00
0.00.104.164 I print_info: n_ff             = 8192
0.00.104.164 I print_info: n_expert         = 0
0.00.104.165 I print_info: n_expert_used    = 0
0.00.104.165 I print_info: causal attn      = 1
0.00.104.165 I print_info: pooling type     = 0
0.00.104.166 I print_info: rope type        = 2
0.00.104.166 I print_info: rope scaling     = linear
0.00.104.168 I print_info: freq_base_train  = 10000.0
0.00.104.168 I print_info: freq_scale_train = 1
0.00.104.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.170 I print_info: rope_finetuned   = unknown
0.00.104.172 I print_info: model type       = 1.4B
0.00.104.173 I print_info: model params     = 1.41 B
0.00.104.174 I print_info: general.name     = 1.4B
0.00.104.178 I print_info: vocab type       = BPE
0.00.104.179 I print_info: n_vocab          = 50304
0.00.104.179 I print_info: n_merges         = 50009
0.00.104.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.183 I print_info: LF token         = 187 'Ċ'
0.00.104.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.185 I print_info: max token length = 1024
0.00.104.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.556 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.098 I llama_context: constructing llama_context
0.00.142.105 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.142.105 I llama_context: n_seq_max     = 1
0.00.142.106 I llama_context: n_ctx         = 128
0.00.142.106 I llama_context: n_ctx_per_seq = 128
0.00.142.107 I llama_context: n_batch       = 128
0.00.142.107 I llama_context: n_ubatch      = 128
0.00.142.108 I llama_context: causal_attn   = 1
0.00.142.108 I llama_context: flash_attn    = 0
0.00.142.109 I llama_context: kv_unified    = true
0.00.142.111 I llama_context: freq_base     = 10000.0
0.00.142.112 I llama_context: freq_scale    = 1
0.00.142.113 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.246 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.639 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.648 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.153.043 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.049 I llama_context: graph nodes  = 1015
0.00.153.050 I llama_context: graph splits = 1
0.00.153.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.153.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.808 I 
0.00.189.900 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.911 I perplexity: tokenizing the input ..
0.00.198.775 I perplexity: tokenization took 8.858 ms
0.00.198.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.000.611 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.003.566 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.003.613 I llama_perf_context_print:        load time =     189.45 ms
0.02.003.616 I llama_perf_context_print: prompt eval time =    1801.18 ms /   128 tokens (   14.07 ms per token,    71.06 tokens per second)
0.02.003.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.003.618 I llama_perf_context_print:       total time =    1813.82 ms /   129 tokens
0.02.003.619 I llama_perf_context_print:    graphs reused =          0

real	0m2.057s
user	0m14.739s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 6034 (03fdc0ecd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.013.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.993 I llama_model_loader: - type  f32:  194 tensors
0.00.030.994 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.995 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.996 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.999 I print_info: file format = GGUF V3 (latest)
0.00.030.999 I print_info: file type   = Q4_K - Medium
0.00.031.004 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.557 I load: special tokens cache size = 25
0.00.103.448 I load: token to piece cache size = 0.2984 MB
0.00.103.474 I print_info: arch             = gptneox
0.00.103.476 I print_info: vocab_only       = 0
0.00.103.477 I print_info: n_ctx_train      = 2048
0.00.103.477 I print_info: n_embd           = 2048
0.00.103.477 I print_info: n_layer          = 24
0.00.103.499 I print_info: n_head           = 16
0.00.103.506 I print_info: n_head_kv        = 16
0.00.103.506 I print_info: n_rot            = 32
0.00.103.507 I print_info: n_swa            = 0
0.00.103.509 I print_info: is_swa_any       = 0
0.00.103.509 I print_info: n_embd_head_k    = 128
0.00.103.509 I print_info: n_embd_head_v    = 128
0.00.103.512 I print_info: n_gqa            = 1
0.00.103.514 I print_info: n_embd_k_gqa     = 2048
0.00.103.516 I print_info: n_embd_v_gqa     = 2048
0.00.103.518 I print_info: f_norm_eps       = 1.0e-05
0.00.103.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.520 I print_info: f_logit_scale    = 0.0e+00
0.00.103.520 I print_info: f_attn_scale     = 0.0e+00
0.00.103.522 I print_info: n_ff             = 8192
0.00.103.522 I print_info: n_expert         = 0
0.00.103.522 I print_info: n_expert_used    = 0
0.00.103.523 I print_info: causal attn      = 1
0.00.103.523 I print_info: pooling type     = 0
0.00.103.524 I print_info: rope type        = 2
0.00.103.524 I print_info: rope scaling     = linear
0.00.103.526 I print_info: freq_base_train  = 10000.0
0.00.103.527 I print_info: freq_scale_train = 1
0.00.103.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.528 I print_info: rope_finetuned   = unknown
0.00.103.528 I print_info: model type       = 1.4B
0.00.103.529 I print_info: model params     = 1.41 B
0.00.103.529 I print_info: general.name     = 1.4B
0.00.103.532 I print_info: vocab type       = BPE
0.00.103.534 I print_info: n_vocab          = 50304
0.00.103.534 I print_info: n_merges         = 50009
0.00.103.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.537 I print_info: LF token         = 187 'Ċ'
0.00.103.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.538 I print_info: max token length = 1024
0.00.103.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.711 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.336 I llama_context: constructing llama_context
0.00.151.345 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.346 I llama_context: n_seq_max     = 1
0.00.151.346 I llama_context: n_ctx         = 2048
0.00.151.347 I llama_context: n_ctx_per_seq = 2048
0.00.151.347 I llama_context: n_batch       = 2048
0.00.151.348 I llama_context: n_ubatch      = 512
0.00.151.349 I llama_context: causal_attn   = 1
0.00.151.349 I llama_context: flash_attn    = 0
0.00.151.350 I llama_context: kv_unified    = true
0.00.151.352 I llama_context: freq_base     = 10000.0
0.00.151.353 I llama_context: freq_scale    = 1
0.00.151.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.497 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.378 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.393 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.810 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.817 I llama_context: graph nodes  = 1015
0.00.279.817 I llama_context: graph splits = 1
0.00.279.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.858 I main: llama threadpool init, n_threads = 8
0.00.329.874 I 
0.00.329.957 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.961 I 
0.00.330.062 I sampler seed: 1234
0.00.330.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.083 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.894.537 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20987.29 tokens per second)
0.01.894.549 I llama_perf_context_print:        load time =     327.63 ms
0.01.894.558 I llama_perf_context_print: prompt eval time =     107.65 ms /     7 tokens (   15.38 ms per token,    65.02 tokens per second)
0.01.894.567 I llama_perf_context_print:        eval time =    1446.18 ms /    63 runs   (   22.96 ms per token,    43.56 tokens per second)
0.01.894.581 I llama_perf_context_print:       total time =    1566.36 ms /    70 tokens
0.01.894.595 I llama_perf_context_print:    graphs reused =          0

real	0m1.980s
user	0m12.665s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6034 (03fdc0ecd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.587 I llama_model_loader: - type  f32:  194 tensors
0.00.030.588 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.589 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.589 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.592 I print_info: file format = GGUF V3 (latest)
0.00.030.593 I print_info: file type   = Q4_K - Medium
0.00.030.598 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.113 I load: special tokens cache size = 25
0.00.101.810 I load: token to piece cache size = 0.2984 MB
0.00.101.835 I print_info: arch             = gptneox
0.00.101.839 I print_info: vocab_only       = 0
0.00.101.839 I print_info: n_ctx_train      = 2048
0.00.101.840 I print_info: n_embd           = 2048
0.00.101.840 I print_info: n_layer          = 24
0.00.101.862 I print_info: n_head           = 16
0.00.101.868 I print_info: n_head_kv        = 16
0.00.101.868 I print_info: n_rot            = 32
0.00.101.869 I print_info: n_swa            = 0
0.00.101.870 I print_info: is_swa_any       = 0
0.00.101.871 I print_info: n_embd_head_k    = 128
0.00.101.871 I print_info: n_embd_head_v    = 128
0.00.101.874 I print_info: n_gqa            = 1
0.00.101.876 I print_info: n_embd_k_gqa     = 2048
0.00.101.878 I print_info: n_embd_v_gqa     = 2048
0.00.101.880 I print_info: f_norm_eps       = 1.0e-05
0.00.101.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.882 I print_info: f_logit_scale    = 0.0e+00
0.00.101.883 I print_info: f_attn_scale     = 0.0e+00
0.00.101.884 I print_info: n_ff             = 8192
0.00.101.885 I print_info: n_expert         = 0
0.00.101.885 I print_info: n_expert_used    = 0
0.00.101.885 I print_info: causal attn      = 1
0.00.101.886 I print_info: pooling type     = 0
0.00.101.887 I print_info: rope type        = 2
0.00.101.887 I print_info: rope scaling     = linear
0.00.101.889 I print_info: freq_base_train  = 10000.0
0.00.101.889 I print_info: freq_scale_train = 1
0.00.101.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.890 I print_info: rope_finetuned   = unknown
0.00.101.891 I print_info: model type       = 1.4B
0.00.101.892 I print_info: model params     = 1.41 B
0.00.101.892 I print_info: general.name     = 1.4B
0.00.101.895 I print_info: vocab type       = BPE
0.00.101.896 I print_info: n_vocab          = 50304
0.00.101.897 I print_info: n_merges         = 50009
0.00.101.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.902 I print_info: LF token         = 187 'Ċ'
0.00.101.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.903 I print_info: max token length = 1024
0.00.101.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.175 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.803 I llama_context: constructing llama_context
0.00.149.810 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.810 I llama_context: n_seq_max     = 1
0.00.149.811 I llama_context: n_ctx         = 128
0.00.149.811 I llama_context: n_ctx_per_seq = 128
0.00.149.812 I llama_context: n_batch       = 128
0.00.149.812 I llama_context: n_ubatch      = 128
0.00.149.813 I llama_context: causal_attn   = 1
0.00.149.813 I llama_context: flash_attn    = 0
0.00.149.814 I llama_context: kv_unified    = true
0.00.149.816 I llama_context: freq_base     = 10000.0
0.00.149.817 I llama_context: freq_scale    = 1
0.00.149.818 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.948 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.328 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.337 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.160.725 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.731 I llama_context: graph nodes  = 1015
0.00.160.731 I llama_context: graph splits = 1
0.00.160.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.717 I 
0.00.200.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.820 I perplexity: tokenizing the input ..
0.00.209.695 I perplexity: tokenization took 8.87 ms
0.00.209.722 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.170.175 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.173.104 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.173.151 I llama_perf_context_print:        load time =     200.35 ms
0.02.173.154 I llama_perf_context_print: prompt eval time =    1959.84 ms /   128 tokens (   15.31 ms per token,    65.31 tokens per second)
0.02.173.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.173.157 I llama_perf_context_print:       total time =    1972.45 ms /   129 tokens
0.02.173.157 I llama_perf_context_print:    graphs reused =          0

real	0m2.234s
user	0m16.061s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6034 (03fdc0ecd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.013.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.138 I llama_model_loader: - type  f32:  194 tensors
0.00.031.139 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.140 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.143 I print_info: file format = GGUF V3 (latest)
0.00.031.144 I print_info: file type   = Q5_K - Medium
0.00.031.148 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.631 I load: special tokens cache size = 25
0.00.104.099 I load: token to piece cache size = 0.2984 MB
0.00.104.124 I print_info: arch             = gptneox
0.00.104.128 I print_info: vocab_only       = 0
0.00.104.129 I print_info: n_ctx_train      = 2048
0.00.104.129 I print_info: n_embd           = 2048
0.00.104.130 I print_info: n_layer          = 24
0.00.104.151 I print_info: n_head           = 16
0.00.104.156 I print_info: n_head_kv        = 16
0.00.104.156 I print_info: n_rot            = 32
0.00.104.157 I print_info: n_swa            = 0
0.00.104.158 I print_info: is_swa_any       = 0
0.00.104.159 I print_info: n_embd_head_k    = 128
0.00.104.159 I print_info: n_embd_head_v    = 128
0.00.104.161 I print_info: n_gqa            = 1
0.00.104.164 I print_info: n_embd_k_gqa     = 2048
0.00.104.166 I print_info: n_embd_v_gqa     = 2048
0.00.104.168 I print_info: f_norm_eps       = 1.0e-05
0.00.104.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.171 I print_info: f_logit_scale    = 0.0e+00
0.00.104.171 I print_info: f_attn_scale     = 0.0e+00
0.00.104.173 I print_info: n_ff             = 8192
0.00.104.173 I print_info: n_expert         = 0
0.00.104.174 I print_info: n_expert_used    = 0
0.00.104.174 I print_info: causal attn      = 1
0.00.104.175 I print_info: pooling type     = 0
0.00.104.175 I print_info: rope type        = 2
0.00.104.176 I print_info: rope scaling     = linear
0.00.104.177 I print_info: freq_base_train  = 10000.0
0.00.104.178 I print_info: freq_scale_train = 1
0.00.104.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.179 I print_info: rope_finetuned   = unknown
0.00.104.180 I print_info: model type       = 1.4B
0.00.104.181 I print_info: model params     = 1.41 B
0.00.104.181 I print_info: general.name     = 1.4B
0.00.104.185 I print_info: vocab type       = BPE
0.00.104.186 I print_info: n_vocab          = 50304
0.00.104.186 I print_info: n_merges         = 50009
0.00.104.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.189 I print_info: LF token         = 187 'Ċ'
0.00.104.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.191 I print_info: max token length = 1024
0.00.104.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.225 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.858 I llama_context: constructing llama_context
0.00.154.865 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.866 I llama_context: n_seq_max     = 1
0.00.154.867 I llama_context: n_ctx         = 2048
0.00.154.867 I llama_context: n_ctx_per_seq = 2048
0.00.154.868 I llama_context: n_batch       = 2048
0.00.154.868 I llama_context: n_ubatch      = 512
0.00.154.869 I llama_context: causal_attn   = 1
0.00.154.870 I llama_context: flash_attn    = 0
0.00.154.870 I llama_context: kv_unified    = true
0.00.154.873 I llama_context: freq_base     = 10000.0
0.00.154.873 I llama_context: freq_scale    = 1
0.00.154.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.018 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.446 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.462 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.888 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.895 I llama_context: graph nodes  = 1015
0.00.282.896 I llama_context: graph splits = 1
0.00.282.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.490 I main: llama threadpool init, n_threads = 8
0.00.342.506 I 
0.00.342.588 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.593 I 
0.00.342.693 I sampler seed: 1234
0.00.342.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.733 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.246.962 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19799.22 tokens per second)
0.02.246.975 I llama_perf_context_print:        load time =     340.25 ms
0.02.246.987 I llama_perf_context_print: prompt eval time =     140.30 ms /     7 tokens (   20.04 ms per token,    49.89 tokens per second)
0.02.246.996 I llama_perf_context_print:        eval time =    1753.16 ms /    63 runs   (   27.83 ms per token,    35.94 tokens per second)
0.02.247.007 I llama_perf_context_print:       total time =    1906.17 ms /    70 tokens
0.02.247.020 I llama_perf_context_print:    graphs reused =          0

real	0m2.333s
user	0m15.419s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6034 (03fdc0ecd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.255 I llama_model_loader: - type  f32:  194 tensors
0.00.031.256 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.257 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.260 I print_info: file format = GGUF V3 (latest)
0.00.031.261 I print_info: file type   = Q5_K - Medium
0.00.031.265 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.397 I load: special tokens cache size = 25
0.00.103.319 I load: token to piece cache size = 0.2984 MB
0.00.103.344 I print_info: arch             = gptneox
0.00.103.347 I print_info: vocab_only       = 0
0.00.103.348 I print_info: n_ctx_train      = 2048
0.00.103.348 I print_info: n_embd           = 2048
0.00.103.349 I print_info: n_layer          = 24
0.00.103.369 I print_info: n_head           = 16
0.00.103.372 I print_info: n_head_kv        = 16
0.00.103.373 I print_info: n_rot            = 32
0.00.103.373 I print_info: n_swa            = 0
0.00.103.375 I print_info: is_swa_any       = 0
0.00.103.376 I print_info: n_embd_head_k    = 128
0.00.103.377 I print_info: n_embd_head_v    = 128
0.00.103.379 I print_info: n_gqa            = 1
0.00.103.381 I print_info: n_embd_k_gqa     = 2048
0.00.103.383 I print_info: n_embd_v_gqa     = 2048
0.00.103.385 I print_info: f_norm_eps       = 1.0e-05
0.00.103.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.387 I print_info: f_logit_scale    = 0.0e+00
0.00.103.388 I print_info: f_attn_scale     = 0.0e+00
0.00.103.389 I print_info: n_ff             = 8192
0.00.103.390 I print_info: n_expert         = 0
0.00.103.391 I print_info: n_expert_used    = 0
0.00.103.392 I print_info: causal attn      = 1
0.00.103.392 I print_info: pooling type     = 0
0.00.103.393 I print_info: rope type        = 2
0.00.103.393 I print_info: rope scaling     = linear
0.00.103.395 I print_info: freq_base_train  = 10000.0
0.00.103.396 I print_info: freq_scale_train = 1
0.00.103.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.397 I print_info: rope_finetuned   = unknown
0.00.103.399 I print_info: model type       = 1.4B
0.00.103.399 I print_info: model params     = 1.41 B
0.00.103.400 I print_info: general.name     = 1.4B
0.00.103.403 I print_info: vocab type       = BPE
0.00.103.404 I print_info: n_vocab          = 50304
0.00.103.405 I print_info: n_merges         = 50009
0.00.103.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.408 I print_info: LF token         = 187 'Ċ'
0.00.103.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.409 I print_info: max token length = 1024
0.00.103.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.632 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.203 I llama_context: constructing llama_context
0.00.154.212 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.213 I llama_context: n_seq_max     = 1
0.00.154.213 I llama_context: n_ctx         = 128
0.00.154.214 I llama_context: n_ctx_per_seq = 128
0.00.154.214 I llama_context: n_batch       = 128
0.00.154.215 I llama_context: n_ubatch      = 128
0.00.154.216 I llama_context: causal_attn   = 1
0.00.154.217 I llama_context: flash_attn    = 0
0.00.154.217 I llama_context: kv_unified    = true
0.00.154.219 I llama_context: freq_base     = 10000.0
0.00.154.220 I llama_context: freq_scale    = 1
0.00.154.222 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.386 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.823 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.835 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.247 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.253 I llama_context: graph nodes  = 1015
0.00.165.254 I llama_context: graph splits = 1
0.00.165.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.781 I 
0.00.214.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.873 I perplexity: tokenizing the input ..
0.00.223.721 I perplexity: tokenization took 8.843 ms
0.00.223.751 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.791.886 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.794.816 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.794.860 I llama_perf_context_print:        load time =     214.38 ms
0.02.794.862 I llama_perf_context_print: prompt eval time =    2567.53 ms /   128 tokens (   20.06 ms per token,    49.85 tokens per second)
0.02.794.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.794.865 I llama_perf_context_print:       total time =    2580.09 ms /   129 tokens
0.02.794.868 I llama_perf_context_print:    graphs reused =          0

real	0m2.856s
user	0m21.000s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 6034 (03fdc0ecd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.013.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.787 I llama_model_loader: - type  f32:  194 tensors
0.00.030.789 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.792 I print_info: file format = GGUF V3 (latest)
0.00.030.793 I print_info: file type   = Q6_K
0.00.030.796 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.471 I load: special tokens cache size = 25
0.00.101.314 I load: token to piece cache size = 0.2984 MB
0.00.101.338 I print_info: arch             = gptneox
0.00.101.341 I print_info: vocab_only       = 0
0.00.101.342 I print_info: n_ctx_train      = 2048
0.00.101.342 I print_info: n_embd           = 2048
0.00.101.343 I print_info: n_layer          = 24
0.00.101.365 I print_info: n_head           = 16
0.00.101.369 I print_info: n_head_kv        = 16
0.00.101.370 I print_info: n_rot            = 32
0.00.101.370 I print_info: n_swa            = 0
0.00.101.372 I print_info: is_swa_any       = 0
0.00.101.372 I print_info: n_embd_head_k    = 128
0.00.101.373 I print_info: n_embd_head_v    = 128
0.00.101.376 I print_info: n_gqa            = 1
0.00.101.377 I print_info: n_embd_k_gqa     = 2048
0.00.101.379 I print_info: n_embd_v_gqa     = 2048
0.00.101.382 I print_info: f_norm_eps       = 1.0e-05
0.00.101.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.384 I print_info: f_logit_scale    = 0.0e+00
0.00.101.384 I print_info: f_attn_scale     = 0.0e+00
0.00.101.386 I print_info: n_ff             = 8192
0.00.101.387 I print_info: n_expert         = 0
0.00.101.387 I print_info: n_expert_used    = 0
0.00.101.387 I print_info: causal attn      = 1
0.00.101.388 I print_info: pooling type     = 0
0.00.101.388 I print_info: rope type        = 2
0.00.101.389 I print_info: rope scaling     = linear
0.00.101.391 I print_info: freq_base_train  = 10000.0
0.00.101.392 I print_info: freq_scale_train = 1
0.00.101.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.393 I print_info: rope_finetuned   = unknown
0.00.101.394 I print_info: model type       = 1.4B
0.00.101.395 I print_info: model params     = 1.41 B
0.00.101.396 I print_info: general.name     = 1.4B
0.00.101.399 I print_info: vocab type       = BPE
0.00.101.400 I print_info: n_vocab          = 50304
0.00.101.401 I print_info: n_merges         = 50009
0.00.101.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.403 I print_info: LF token         = 187 'Ċ'
0.00.101.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.405 I print_info: max token length = 1024
0.00.101.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.656 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.253 I llama_context: constructing llama_context
0.00.159.259 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.159.260 I llama_context: n_seq_max     = 1
0.00.159.261 I llama_context: n_ctx         = 2048
0.00.159.261 I llama_context: n_ctx_per_seq = 2048
0.00.159.261 I llama_context: n_batch       = 2048
0.00.159.262 I llama_context: n_ubatch      = 512
0.00.159.263 I llama_context: causal_attn   = 1
0.00.159.263 I llama_context: flash_attn    = 0
0.00.159.263 I llama_context: kv_unified    = true
0.00.159.265 I llama_context: freq_base     = 10000.0
0.00.159.266 I llama_context: freq_scale    = 1
0.00.159.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.407 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.283.183 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.194 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.566 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.572 I llama_context: graph nodes  = 1015
0.00.285.572 I llama_context: graph splits = 1
0.00.285.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.751 I main: llama threadpool init, n_threads = 8
0.00.347.766 I 
0.00.347.844 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.847 I 
0.00.347.949 I sampler seed: 1234
0.00.347.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.967 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.356.599 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20164.73 tokens per second)
0.02.356.612 I llama_perf_context_print:        load time =     345.53 ms
0.02.356.622 I llama_perf_context_print: prompt eval time =     149.53 ms /     7 tokens (   21.36 ms per token,    46.81 tokens per second)
0.02.356.630 I llama_perf_context_print:        eval time =    1848.44 ms /    63 runs   (   29.34 ms per token,    34.08 tokens per second)
0.02.356.638 I llama_perf_context_print:       total time =    2010.53 ms /    70 tokens
0.02.356.649 I llama_perf_context_print:    graphs reused =          0

real	0m2.449s
user	0m16.322s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6034 (03fdc0ecd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.720 I llama_model_loader: - type  f32:  194 tensors
0.00.030.721 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.724 I print_info: file format = GGUF V3 (latest)
0.00.030.724 I print_info: file type   = Q6_K
0.00.030.727 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.426 I load: special tokens cache size = 25
0.00.103.483 I load: token to piece cache size = 0.2984 MB
0.00.103.510 I print_info: arch             = gptneox
0.00.103.513 I print_info: vocab_only       = 0
0.00.103.514 I print_info: n_ctx_train      = 2048
0.00.103.515 I print_info: n_embd           = 2048
0.00.103.515 I print_info: n_layer          = 24
0.00.103.536 I print_info: n_head           = 16
0.00.103.542 I print_info: n_head_kv        = 16
0.00.103.543 I print_info: n_rot            = 32
0.00.103.544 I print_info: n_swa            = 0
0.00.103.545 I print_info: is_swa_any       = 0
0.00.103.546 I print_info: n_embd_head_k    = 128
0.00.103.546 I print_info: n_embd_head_v    = 128
0.00.103.548 I print_info: n_gqa            = 1
0.00.103.550 I print_info: n_embd_k_gqa     = 2048
0.00.103.553 I print_info: n_embd_v_gqa     = 2048
0.00.103.554 I print_info: f_norm_eps       = 1.0e-05
0.00.103.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.557 I print_info: f_logit_scale    = 0.0e+00
0.00.103.558 I print_info: f_attn_scale     = 0.0e+00
0.00.103.560 I print_info: n_ff             = 8192
0.00.103.561 I print_info: n_expert         = 0
0.00.103.561 I print_info: n_expert_used    = 0
0.00.103.562 I print_info: causal attn      = 1
0.00.103.562 I print_info: pooling type     = 0
0.00.103.563 I print_info: rope type        = 2
0.00.103.564 I print_info: rope scaling     = linear
0.00.103.566 I print_info: freq_base_train  = 10000.0
0.00.103.566 I print_info: freq_scale_train = 1
0.00.103.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.568 I print_info: rope_finetuned   = unknown
0.00.103.569 I print_info: model type       = 1.4B
0.00.103.570 I print_info: model params     = 1.41 B
0.00.103.570 I print_info: general.name     = 1.4B
0.00.103.573 I print_info: vocab type       = BPE
0.00.103.574 I print_info: n_vocab          = 50304
0.00.103.575 I print_info: n_merges         = 50009
0.00.103.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.578 I print_info: LF token         = 187 'Ċ'
0.00.103.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.580 I print_info: max token length = 1024
0.00.103.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.707 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.346 I llama_context: constructing llama_context
0.00.162.353 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.162.355 I llama_context: n_seq_max     = 1
0.00.162.355 I llama_context: n_ctx         = 128
0.00.162.355 I llama_context: n_ctx_per_seq = 128
0.00.162.356 I llama_context: n_batch       = 128
0.00.162.356 I llama_context: n_ubatch      = 128
0.00.162.358 I llama_context: causal_attn   = 1
0.00.162.358 I llama_context: flash_attn    = 0
0.00.162.358 I llama_context: kv_unified    = true
0.00.162.361 I llama_context: freq_base     = 10000.0
0.00.162.362 I llama_context: freq_scale    = 1
0.00.162.362 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.490 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.170.901 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.912 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.173.358 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.364 I llama_context: graph nodes  = 1015
0.00.173.364 I llama_context: graph splits = 1
0.00.173.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.880 I 
0.00.225.963 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.974 I perplexity: tokenizing the input ..
0.00.235.226 I perplexity: tokenization took 9.246 ms
0.00.235.256 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.976.552 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.979.488 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.979.535 I llama_perf_context_print:        load time =     225.51 ms
0.02.979.538 I llama_perf_context_print: prompt eval time =    2740.71 ms /   128 tokens (   21.41 ms per token,    46.70 tokens per second)
0.02.979.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.979.541 I llama_perf_context_print:       total time =    2753.67 ms /   129 tokens
0.02.979.542 I llama_perf_context_print:    graphs reused =          0

real	0m3.047s
user	0m22.377s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 6034 (03fdc0ecd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.335 I llama_model_loader: - type  f32:  194 tensors
0.00.030.336 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.339 I print_info: file format = GGUF V3 (latest)
0.00.030.340 I print_info: file type   = Q4_0
0.00.030.344 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.217 I load: special tokens cache size = 25
0.00.101.005 I load: token to piece cache size = 0.2984 MB
0.00.101.029 I print_info: arch             = gptneox
0.00.101.032 I print_info: vocab_only       = 0
0.00.101.033 I print_info: n_ctx_train      = 2048
0.00.101.033 I print_info: n_embd           = 2048
0.00.101.034 I print_info: n_layer          = 24
0.00.101.053 I print_info: n_head           = 16
0.00.101.058 I print_info: n_head_kv        = 16
0.00.101.058 I print_info: n_rot            = 32
0.00.101.059 I print_info: n_swa            = 0
0.00.101.061 I print_info: is_swa_any       = 0
0.00.101.062 I print_info: n_embd_head_k    = 128
0.00.101.062 I print_info: n_embd_head_v    = 128
0.00.101.064 I print_info: n_gqa            = 1
0.00.101.067 I print_info: n_embd_k_gqa     = 2048
0.00.101.069 I print_info: n_embd_v_gqa     = 2048
0.00.101.071 I print_info: f_norm_eps       = 1.0e-05
0.00.101.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.075 I print_info: f_logit_scale    = 0.0e+00
0.00.101.075 I print_info: f_attn_scale     = 0.0e+00
0.00.101.078 I print_info: n_ff             = 8192
0.00.101.078 I print_info: n_expert         = 0
0.00.101.079 I print_info: n_expert_used    = 0
0.00.101.080 I print_info: causal attn      = 1
0.00.101.080 I print_info: pooling type     = 0
0.00.101.081 I print_info: rope type        = 2
0.00.101.081 I print_info: rope scaling     = linear
0.00.101.083 I print_info: freq_base_train  = 10000.0
0.00.101.084 I print_info: freq_scale_train = 1
0.00.101.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.085 I print_info: rope_finetuned   = unknown
0.00.101.086 I print_info: model type       = 1.4B
0.00.101.087 I print_info: model params     = 1.41 B
0.00.101.088 I print_info: general.name     = 1.4B
0.00.101.090 I print_info: vocab type       = BPE
0.00.101.092 I print_info: n_vocab          = 50304
0.00.101.092 I print_info: n_merges         = 50009
0.00.101.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.095 I print_info: LF token         = 187 'Ċ'
0.00.101.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.098 I print_info: max token length = 1024
0.00.101.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.098 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.105 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.832 I llama_context: constructing llama_context
0.00.528.838 I llama_context: n_seq_max     = 1
0.00.528.838 I llama_context: n_ctx         = 2048
0.00.528.839 I llama_context: n_ctx_per_seq = 2048
0.00.528.839 I llama_context: n_batch       = 2048
0.00.528.840 I llama_context: n_ubatch      = 512
0.00.528.840 I llama_context: causal_attn   = 1
0.00.528.841 I llama_context: flash_attn    = 0
0.00.528.842 I llama_context: kv_unified    = true
0.00.528.846 I llama_context: freq_base     = 10000.0
0.00.528.847 I llama_context: freq_scale    = 1
0.00.528.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.981 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.494 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.503 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.645.917 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.922 I llama_context: graph nodes  = 1015
0.00.645.923 I llama_context: graph splits = 1
0.00.645.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.007.445 I llama_context: constructing llama_context
0.01.007.467 I llama_context: n_seq_max     = 1
0.01.007.468 I llama_context: n_ctx         = 2048
0.01.007.468 I llama_context: n_ctx_per_seq = 2048
0.01.007.469 I llama_context: n_batch       = 2048
0.01.007.469 I llama_context: n_ubatch      = 512
0.01.007.469 I llama_context: causal_attn   = 1
0.01.007.470 I llama_context: flash_attn    = 0
0.01.007.470 I llama_context: kv_unified    = true
0.01.007.474 I llama_context: freq_base     = 10000.0
0.01.007.475 I llama_context: freq_scale    = 1
0.01.007.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.007.608 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.122.862 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.122.874 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.125.229 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.125.237 I llama_context: graph nodes  = 1015
0.01.125.238 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.439.616 I llama_context: constructing llama_context
0.01.439.636 I llama_context: n_seq_max     = 1
0.01.439.637 I llama_context: n_ctx         = 2048
0.01.439.637 I llama_context: n_ctx_per_seq = 2048
0.01.439.637 I llama_context: n_batch       = 2048
0.01.439.638 I llama_context: n_ubatch      = 512
0.01.439.638 I llama_context: causal_attn   = 1
0.01.439.639 I llama_context: flash_attn    = 0
0.01.439.640 I llama_context: kv_unified    = true
0.01.439.645 I llama_context: freq_base     = 10000.0
0.01.439.646 I llama_context: freq_scale    = 1
0.01.439.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.439.769 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.555.188 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.555.199 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.557.466 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.557.473 I llama_context: graph nodes  = 1015
0.01.557.473 I llama_context: graph splits = 1
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
user	0m6.643s
sys	0m0.684s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6034 (03fdc0ecd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.294 I llama_model_loader: - type  f32:  194 tensors
0.00.030.295 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.298 I print_info: file format = GGUF V3 (latest)
0.00.030.299 I print_info: file type   = Q4_0
0.00.030.304 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.639 I load: special tokens cache size = 25
0.00.101.409 I load: token to piece cache size = 0.2984 MB
0.00.101.434 I print_info: arch             = gptneox
0.00.101.438 I print_info: vocab_only       = 0
0.00.101.439 I print_info: n_ctx_train      = 2048
0.00.101.439 I print_info: n_embd           = 2048
0.00.101.440 I print_info: n_layer          = 24
0.00.101.461 I print_info: n_head           = 16
0.00.101.464 I print_info: n_head_kv        = 16
0.00.101.464 I print_info: n_rot            = 32
0.00.101.465 I print_info: n_swa            = 0
0.00.101.467 I print_info: is_swa_any       = 0
0.00.101.467 I print_info: n_embd_head_k    = 128
0.00.101.468 I print_info: n_embd_head_v    = 128
0.00.101.470 I print_info: n_gqa            = 1
0.00.101.472 I print_info: n_embd_k_gqa     = 2048
0.00.101.474 I print_info: n_embd_v_gqa     = 2048
0.00.101.476 I print_info: f_norm_eps       = 1.0e-05
0.00.101.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.478 I print_info: f_logit_scale    = 0.0e+00
0.00.101.480 I print_info: f_attn_scale     = 0.0e+00
0.00.101.481 I print_info: n_ff             = 8192
0.00.101.482 I print_info: n_expert         = 0
0.00.101.482 I print_info: n_expert_used    = 0
0.00.101.482 I print_info: causal attn      = 1
0.00.101.483 I print_info: pooling type     = 0
0.00.101.483 I print_info: rope type        = 2
0.00.101.484 I print_info: rope scaling     = linear
0.00.101.486 I print_info: freq_base_train  = 10000.0
0.00.101.487 I print_info: freq_scale_train = 1
0.00.101.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.488 I print_info: rope_finetuned   = unknown
0.00.101.490 I print_info: model type       = 1.4B
0.00.101.490 I print_info: model params     = 1.41 B
0.00.101.491 I print_info: general.name     = 1.4B
0.00.101.494 I print_info: vocab type       = BPE
0.00.101.495 I print_info: n_vocab          = 50304
0.00.101.495 I print_info: n_merges         = 50009
0.00.101.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.498 I print_info: LF token         = 187 'Ċ'
0.00.101.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.500 I print_info: max token length = 1024
0.00.101.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.324 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.333 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.846 I llama_context: constructing llama_context
0.00.527.854 I llama_context: n_seq_max     = 1
0.00.527.854 I llama_context: n_ctx         = 2048
0.00.527.855 I llama_context: n_ctx_per_seq = 2048
0.00.527.855 I llama_context: n_batch       = 2048
0.00.527.855 I llama_context: n_ubatch      = 512
0.00.527.856 I llama_context: causal_attn   = 1
0.00.527.857 I llama_context: flash_attn    = 1
0.00.527.858 I llama_context: kv_unified    = true
0.00.527.862 I llama_context: freq_base     = 10000.0
0.00.527.864 I llama_context: freq_scale    = 1
0.00.527.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.008 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.194 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.205 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.644.434 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.439 I llama_context: graph nodes  = 920
0.00.644.439 I llama_context: graph splits = 1
0.00.644.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.993.447 I llama_context: constructing llama_context
0.00.993.470 I llama_context: n_seq_max     = 1
0.00.993.471 I llama_context: n_ctx         = 2048
0.00.993.471 I llama_context: n_ctx_per_seq = 2048
0.00.993.472 I llama_context: n_batch       = 2048
0.00.993.472 I llama_context: n_ubatch      = 512
0.00.993.472 I llama_context: causal_attn   = 1
0.00.993.473 I llama_context: flash_attn    = 1
0.00.993.473 I llama_context: kv_unified    = true
0.00.993.478 I llama_context: freq_base     = 10000.0
0.00.993.479 I llama_context: freq_scale    = 1
0.00.993.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.993.632 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.104.971 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.104.983 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.107.170 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.107.175 I llama_context: graph nodes  = 920
0.01.107.175 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.411.754 I llama_context: constructing llama_context
0.01.411.773 I llama_context: n_seq_max     = 1
0.01.411.773 I llama_context: n_ctx         = 2048
0.01.411.774 I llama_context: n_ctx_per_seq = 2048
0.01.411.774 I llama_context: n_batch       = 2048
0.01.411.774 I llama_context: n_ubatch      = 512
0.01.411.775 I llama_context: causal_attn   = 1
0.01.411.775 I llama_context: flash_attn    = 1
0.01.411.776 I llama_context: kv_unified    = true
0.01.411.783 I llama_context: freq_base     = 10000.0
0.01.411.784 I llama_context: freq_scale    = 1
0.01.411.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.411.916 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.526.692 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.526.703 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.528.922 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.528.927 I llama_context: graph nodes  = 920
0.01.528.928 I llama_context: graph splits = 1
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
user	0m6.346s
sys	0m0.753s
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
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.43user 0.34system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893404maxresident)k
0inputs+40outputs (0major+75437minor)pagefaults 0swaps
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
0.12user 0.33system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2887724maxresident)k
0inputs+40outputs (0major+75185minor)pagefaults 0swaps
```
