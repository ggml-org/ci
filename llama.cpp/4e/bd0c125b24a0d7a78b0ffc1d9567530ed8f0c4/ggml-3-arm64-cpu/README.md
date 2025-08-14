## Summary

- status:  SUCCESS ✅
- runtime: 5:52.96
- date:    Thu Aug 14 10:27:57 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4ebd0c125b24a0d7a78b0ffc1d9567530ed8f0c4
- author:  Sigbjørn Skjæret
```
cuda : fix GGML_CUDA_GRAPHS=OFF (#15300)

* fix USE_CUDA_GRAPH=OFF

ggml-ci

* check capture status

* completely disable capturing check instead
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.97 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.57 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.81 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    8.01 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.54 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.18 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.44 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.34 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.42 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.12 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.26 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  92.80 sec*proc (35 tests)

Total Test time (real) =  92.82 sec

real	1m32.825s
user	2m1.311s
sys	0m2.582s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.66 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.30 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.94 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.47 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.63 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.30 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.35 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.46 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  32.07 sec*proc (36 tests)

Total Test time (real) =  32.08 sec

real	0m32.093s
user	0m33.535s
sys	0m2.422s
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
0.00.000.282 I build: 6155 (4ebd0c125) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.289 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.568 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.600 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.602 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.603 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.604 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.607 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.608 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.609 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.610 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.612 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.618 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.619 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.620 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.621 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.636 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.639 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.640 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.640 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.641 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.243 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.501 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.506 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.507 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.508 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.508 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.509 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.509 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.511 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.511 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.512 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.514 I llama_model_loader: - type  f32:  124 tensors
0.00.011.515 I llama_model_loader: - type  f16:   73 tensors
0.00.011.517 I print_info: file format = GGUF V3 (latest)
0.00.011.518 I print_info: file type   = F16
0.00.011.522 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.814 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.822 I load: printing all EOG tokens:
0.00.034.823 I load:   - 102 ('[SEP]')
0.00.034.892 I load: special tokens cache size = 5
0.00.039.697 I load: token to piece cache size = 0.2032 MB
0.00.039.719 I print_info: arch             = bert
0.00.039.722 I print_info: vocab_only       = 0
0.00.039.722 I print_info: n_ctx_train      = 512
0.00.039.723 I print_info: n_embd           = 384
0.00.039.723 I print_info: n_layer          = 12
0.00.039.745 I print_info: n_head           = 12
0.00.039.750 I print_info: n_head_kv        = 12
0.00.039.750 I print_info: n_rot            = 32
0.00.039.751 I print_info: n_swa            = 0
0.00.039.752 I print_info: is_swa_any       = 0
0.00.039.753 I print_info: n_embd_head_k    = 32
0.00.039.754 I print_info: n_embd_head_v    = 32
0.00.039.756 I print_info: n_gqa            = 1
0.00.039.758 I print_info: n_embd_k_gqa     = 384
0.00.039.760 I print_info: n_embd_v_gqa     = 384
0.00.039.761 I print_info: f_norm_eps       = 1.0e-12
0.00.039.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.764 I print_info: f_logit_scale    = 0.0e+00
0.00.039.765 I print_info: f_attn_scale     = 0.0e+00
0.00.039.767 I print_info: n_ff             = 1536
0.00.039.767 I print_info: n_expert         = 0
0.00.039.768 I print_info: n_expert_used    = 0
0.00.039.768 I print_info: causal attn      = 0
0.00.039.768 I print_info: pooling type     = 2
0.00.039.769 I print_info: rope type        = 2
0.00.039.769 I print_info: rope scaling     = linear
0.00.039.771 I print_info: freq_base_train  = 10000.0
0.00.039.772 I print_info: freq_scale_train = 1
0.00.039.772 I print_info: n_ctx_orig_yarn  = 512
0.00.039.773 I print_info: rope_finetuned   = unknown
0.00.039.773 I print_info: n_cls_out        = 1
0.00.039.774 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.775 I print_info: model type       = 33M
0.00.039.777 I print_info: model params     = 33.21 M
0.00.039.777 I print_info: general.name     = Bge Small
0.00.039.781 I print_info: vocab type       = WPM
0.00.039.782 I print_info: n_vocab          = 30522
0.00.039.782 I print_info: n_merges         = 0
0.00.039.783 I print_info: BOS token        = 101 '[CLS]'
0.00.039.784 I print_info: EOS token        = 102 '[SEP]'
0.00.039.784 I print_info: UNK token        = 100 '[UNK]'
0.00.039.785 I print_info: SEP token        = 102 '[SEP]'
0.00.039.785 I print_info: PAD token        = 0 '[PAD]'
0.00.039.786 I print_info: MASK token       = 103 '[MASK]'
0.00.039.786 I print_info: LF token         = 0 '[PAD]'
0.00.039.787 I print_info: EOG token        = 102 '[SEP]'
0.00.039.788 I print_info: max token length = 21
0.00.039.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.662 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.606 I llama_context: constructing llama_context
0.00.046.611 I llama_context: n_seq_max     = 1
0.00.046.611 I llama_context: n_ctx         = 512
0.00.046.612 I llama_context: n_ctx_per_seq = 512
0.00.046.612 I llama_context: n_batch       = 2048
0.00.046.613 I llama_context: n_ubatch      = 2048
0.00.046.613 I llama_context: causal_attn   = 0
0.00.046.614 I llama_context: flash_attn    = 0
0.00.046.614 I llama_context: kv_unified    = true
0.00.046.616 I llama_context: freq_base     = 10000.0
0.00.046.617 I llama_context: freq_scale    = 1
0.00.046.638 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.221 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.236 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.991 I 
0.00.050.091 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.281 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.054.849 I llama_perf_context_print:        load time =      49.64 ms
0.00.054.852 I llama_perf_context_print: prompt eval time =       3.19 ms /     9 tokens (    0.35 ms per token,  2824.86 tokens per second)
0.00.054.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.855 I llama_perf_context_print:       total time =       4.88 ms /    10 tokens
0.00.054.856 I llama_perf_context_print:    graphs reused =          0

real	0m0.075s
user	0m0.061s
sys	0m0.049s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6155 (4ebd0c125) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.264 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.569 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.599 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.603 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.604 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.605 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.608 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.609 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.610 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.610 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.611 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.618 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.619 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.620 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.634 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.635 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.637 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.638 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.410 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.416 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.417 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.417 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.418 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.420 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.421 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.422 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.422 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.423 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.424 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.425 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.427 I llama_model_loader: - type  f32:  124 tensors
0.00.011.428 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.430 I print_info: file format = GGUF V3 (latest)
0.00.011.431 I print_info: file type   = Q8_0
0.00.011.435 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.352 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.361 I load: printing all EOG tokens:
0.00.034.362 I load:   - 102 ('[SEP]')
0.00.034.430 I load: special tokens cache size = 5
0.00.039.332 I load: token to piece cache size = 0.2032 MB
0.00.039.356 I print_info: arch             = bert
0.00.039.356 I print_info: vocab_only       = 0
0.00.039.358 I print_info: n_ctx_train      = 512
0.00.039.359 I print_info: n_embd           = 384
0.00.039.359 I print_info: n_layer          = 12
0.00.039.382 I print_info: n_head           = 12
0.00.039.388 I print_info: n_head_kv        = 12
0.00.039.388 I print_info: n_rot            = 32
0.00.039.389 I print_info: n_swa            = 0
0.00.039.390 I print_info: is_swa_any       = 0
0.00.039.391 I print_info: n_embd_head_k    = 32
0.00.039.391 I print_info: n_embd_head_v    = 32
0.00.039.393 I print_info: n_gqa            = 1
0.00.039.395 I print_info: n_embd_k_gqa     = 384
0.00.039.397 I print_info: n_embd_v_gqa     = 384
0.00.039.398 I print_info: f_norm_eps       = 1.0e-12
0.00.039.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.400 I print_info: f_logit_scale    = 0.0e+00
0.00.039.401 I print_info: f_attn_scale     = 0.0e+00
0.00.039.403 I print_info: n_ff             = 1536
0.00.039.404 I print_info: n_expert         = 0
0.00.039.404 I print_info: n_expert_used    = 0
0.00.039.404 I print_info: causal attn      = 0
0.00.039.405 I print_info: pooling type     = 2
0.00.039.405 I print_info: rope type        = 2
0.00.039.406 I print_info: rope scaling     = linear
0.00.039.408 I print_info: freq_base_train  = 10000.0
0.00.039.408 I print_info: freq_scale_train = 1
0.00.039.409 I print_info: n_ctx_orig_yarn  = 512
0.00.039.409 I print_info: rope_finetuned   = unknown
0.00.039.410 I print_info: n_cls_out        = 1
0.00.039.411 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.412 I print_info: model type       = 33M
0.00.039.414 I print_info: model params     = 33.21 M
0.00.039.414 I print_info: general.name     = Bge Small
0.00.039.418 I print_info: vocab type       = WPM
0.00.039.419 I print_info: n_vocab          = 30522
0.00.039.420 I print_info: n_merges         = 0
0.00.039.420 I print_info: BOS token        = 101 '[CLS]'
0.00.039.421 I print_info: EOS token        = 102 '[SEP]'
0.00.039.421 I print_info: UNK token        = 100 '[UNK]'
0.00.039.422 I print_info: SEP token        = 102 '[SEP]'
0.00.039.423 I print_info: PAD token        = 0 '[PAD]'
0.00.039.424 I print_info: MASK token       = 103 '[MASK]'
0.00.039.424 I print_info: LF token         = 0 '[PAD]'
0.00.039.425 I print_info: EOG token        = 102 '[SEP]'
0.00.039.425 I print_info: max token length = 21
0.00.039.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.432 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.044.378 I llama_context: constructing llama_context
0.00.044.385 I llama_context: n_seq_max     = 1
0.00.044.386 I llama_context: n_ctx         = 512
0.00.044.386 I llama_context: n_ctx_per_seq = 512
0.00.044.387 I llama_context: n_batch       = 2048
0.00.044.387 I llama_context: n_ubatch      = 2048
0.00.044.388 I llama_context: causal_attn   = 0
0.00.044.389 I llama_context: flash_attn    = 0
0.00.044.389 I llama_context: kv_unified    = true
0.00.044.391 I llama_context: freq_base     = 10000.0
0.00.044.392 I llama_context: freq_scale    = 1
0.00.044.414 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.002 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.017 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.319 I 
0.00.047.411 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.587 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.051.893 I llama_perf_context_print:        load time =      46.98 ms
0.00.051.895 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3080.08 tokens per second)
0.00.051.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.897 I llama_perf_context_print:       total time =       4.59 ms /    10 tokens
0.00.051.898 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.091s
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
0.00.000.241 I build: 6155 (4ebd0c125) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.246 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.835 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.860 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.867 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.868 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.869 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.872 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.873 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.874 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.875 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.876 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.882 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.883 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.884 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.885 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.885 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.886 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.572 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.238 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.717 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.726 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.727 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.727 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.728 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.729 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.730 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.731 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.732 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.733 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.733 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.736 I llama_model_loader: - type  f32:   40 tensors
0.00.028.737 I llama_model_loader: - type  f16:   26 tensors
0.00.028.741 I print_info: file format = GGUF V3 (latest)
0.00.028.741 I print_info: file type   = F16
0.00.028.746 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.225 W load: empty token at index 5
0.00.054.463 W load: model vocab missing newline token, using special_pad_id instead
0.00.089.658 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.089.664 I load: printing all EOG tokens:
0.00.089.665 I load:   - 2 ('</s>')
0.00.089.810 I load: special tokens cache size = 5
0.00.778.407 I load: token to piece cache size = 1.5060 MB
0.00.778.434 I print_info: arch             = jina-bert-v2
0.00.778.436 I print_info: vocab_only       = 0
0.00.778.437 I print_info: n_ctx_train      = 8192
0.00.778.437 I print_info: n_embd           = 384
0.00.778.438 I print_info: n_layer          = 4
0.00.778.460 I print_info: n_head           = 12
0.00.778.465 I print_info: n_head_kv        = 12
0.00.778.465 I print_info: n_rot            = 32
0.00.778.466 I print_info: n_swa            = 0
0.00.778.467 I print_info: is_swa_any       = 0
0.00.778.468 I print_info: n_embd_head_k    = 32
0.00.778.468 I print_info: n_embd_head_v    = 32
0.00.778.470 I print_info: n_gqa            = 1
0.00.778.472 I print_info: n_embd_k_gqa     = 384
0.00.778.473 I print_info: n_embd_v_gqa     = 384
0.00.778.476 I print_info: f_norm_eps       = 1.0e-12
0.00.778.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.778.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.778.478 I print_info: f_max_alibi_bias = 8.0e+00
0.00.778.479 I print_info: f_logit_scale    = 0.0e+00
0.00.778.479 I print_info: f_attn_scale     = 0.0e+00
0.00.778.481 I print_info: n_ff             = 1536
0.00.778.482 I print_info: n_expert         = 0
0.00.778.482 I print_info: n_expert_used    = 0
0.00.778.483 I print_info: causal attn      = 0
0.00.778.483 I print_info: pooling type     = -1
0.00.778.483 I print_info: rope type        = -1
0.00.778.484 I print_info: rope scaling     = linear
0.00.778.485 I print_info: freq_base_train  = 10000.0
0.00.778.486 I print_info: freq_scale_train = 1
0.00.778.486 I print_info: n_ctx_orig_yarn  = 8192
0.00.778.487 I print_info: rope_finetuned   = unknown
0.00.778.488 I print_info: model type       = 33M
0.00.778.490 I print_info: model params     = 32.90 M
0.00.778.490 I print_info: general.name     = Jina Bert Implementation
0.00.778.494 I print_info: vocab type       = BPE
0.00.778.495 I print_info: n_vocab          = 61056
0.00.778.495 I print_info: n_merges         = 39382
0.00.778.496 I print_info: BOS token        = 0 '<s>'
0.00.778.497 I print_info: EOS token        = 2 '</s>'
0.00.778.498 I print_info: UNK token        = 3 '<unk>'
0.00.778.499 I print_info: SEP token        = 2 '</s>'
0.00.778.500 I print_info: PAD token        = 1 '<pad>'
0.00.778.500 I print_info: MASK token       = 4 '<mask>'
0.00.778.502 I print_info: EOG token        = 2 '</s>'
0.00.778.502 I print_info: max token length = 45
0.00.778.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.782.755 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.783.688 I llama_context: constructing llama_context
0.00.783.693 I llama_context: n_seq_max     = 1
0.00.783.694 I llama_context: n_ctx         = 8192
0.00.783.694 I llama_context: n_ctx_per_seq = 8192
0.00.783.694 I llama_context: n_batch       = 2048
0.00.783.695 I llama_context: n_ubatch      = 2048
0.00.783.695 I llama_context: causal_attn   = 0
0.00.783.696 I llama_context: flash_attn    = 0
0.00.783.696 I llama_context: kv_unified    = true
0.00.783.699 I llama_context: freq_base     = 10000.0
0.00.783.699 I llama_context: freq_scale    = 1
0.00.783.722 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.783.796 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.783.807 I common_init_from_params: added </s> logit bias = -inf
0.00.784.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.784.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.695 I 
0.00.785.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.786.031 I main: prompt 0: 'what is panda?	hi'
0.00.786.036 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.786.042 I main: prompt 1: 'what is panda?	it's a bear'
0.00.786.042 I main: number of tokens in prompt = 13
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


0.00.786.049 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.786.049 I main: number of tokens in prompt = 40
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


0.00.786.143 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.793.119 I llama_perf_context_print:        load time =     785.36 ms
0.00.793.129 I llama_perf_context_print: prompt eval time =       6.86 ms /    62 tokens (    0.11 ms per token,  9037.90 tokens per second)
0.00.793.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.157 I llama_perf_context_print:       total time =       7.45 ms /    63 tokens
0.00.793.164 I llama_perf_context_print:    graphs reused =          0

real	0m0.822s
user	0m0.845s
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
0.00.000.259 I build: 6155 (4ebd0c125) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.013.872 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.930 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.931 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.932 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.316 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.482 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.567 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.578 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.579 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.580 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.583 I llama_model_loader: - type  f32:  194 tensors
0.00.030.584 I llama_model_loader: - type  f16:   98 tensors
0.00.030.586 I print_info: file format = GGUF V3 (latest)
0.00.030.587 I print_info: file type   = all F32 (guessed)
0.00.030.591 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.676 I load: printing all EOG tokens:
0.00.089.686 I load:   - 0 ('<|endoftext|>')
0.00.089.815 I load: special tokens cache size = 25
0.00.109.838 I load: token to piece cache size = 0.2984 MB
0.00.109.867 I print_info: arch             = gptneox
0.00.109.870 I print_info: vocab_only       = 0
0.00.109.871 I print_info: n_ctx_train      = 2048
0.00.109.871 I print_info: n_embd           = 2048
0.00.109.872 I print_info: n_layer          = 24
0.00.109.897 I print_info: n_head           = 16
0.00.109.899 I print_info: n_head_kv        = 16
0.00.109.900 I print_info: n_rot            = 32
0.00.109.900 I print_info: n_swa            = 0
0.00.109.901 I print_info: is_swa_any       = 0
0.00.109.902 I print_info: n_embd_head_k    = 128
0.00.109.902 I print_info: n_embd_head_v    = 128
0.00.109.904 I print_info: n_gqa            = 1
0.00.109.933 I print_info: n_embd_k_gqa     = 2048
0.00.109.937 I print_info: n_embd_v_gqa     = 2048
0.00.109.943 I print_info: f_norm_eps       = 1.0e-05
0.00.109.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.946 I print_info: f_logit_scale    = 0.0e+00
0.00.109.946 I print_info: f_attn_scale     = 0.0e+00
0.00.109.947 I print_info: n_ff             = 8192
0.00.109.948 I print_info: n_expert         = 0
0.00.109.949 I print_info: n_expert_used    = 0
0.00.109.949 I print_info: causal attn      = 1
0.00.109.949 I print_info: pooling type     = 0
0.00.109.950 I print_info: rope type        = 2
0.00.109.950 I print_info: rope scaling     = linear
0.00.109.952 I print_info: freq_base_train  = 10000.0
0.00.109.953 I print_info: freq_scale_train = 1
0.00.109.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.954 I print_info: rope_finetuned   = unknown
0.00.109.955 I print_info: model type       = 1.4B
0.00.109.956 I print_info: model params     = 1.41 B
0.00.109.956 I print_info: general.name     = 1.4B
0.00.109.960 I print_info: vocab type       = BPE
0.00.109.961 I print_info: n_vocab          = 50304
0.00.109.961 I print_info: n_merges         = 50009
0.00.109.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.965 I print_info: LF token         = 187 'Ċ'
0.00.109.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.967 I print_info: max token length = 1024
0.00.109.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.285.843 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.287.491 I llama_context: constructing llama_context
0.00.287.498 I llama_context: n_seq_max     = 1
0.00.287.499 I llama_context: n_ctx         = 2048
0.00.287.499 I llama_context: n_ctx_per_seq = 2048
0.00.287.500 I llama_context: n_batch       = 2048
0.00.287.500 I llama_context: n_ubatch      = 512
0.00.287.501 I llama_context: causal_attn   = 1
0.00.287.502 I llama_context: flash_attn    = 0
0.00.287.502 I llama_context: kv_unified    = false
0.00.287.505 I llama_context: freq_base     = 10000.0
0.00.287.506 I llama_context: freq_scale    = 1
0.00.287.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.645 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.410.886 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.413.263 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.413.275 I llama_context: graph nodes  = 967
0.00.413.275 I llama_context: graph splits = 1
0.00.413.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.413.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.413.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.991 I main: llama threadpool init, n_threads = 8
0.00.474.006 I 
0.00.474.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.474.089 I 
0.00.474.181 I sampler seed: 1234
0.00.474.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.199 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.946.293 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19199.57 tokens per second)
0.02.946.306 I llama_perf_context_print:        load time =     471.70 ms
0.02.946.318 I llama_perf_context_print: prompt eval time =      98.88 ms /     7 tokens (   14.13 ms per token,    70.79 tokens per second)
0.02.946.326 I llama_perf_context_print:        eval time =    2362.70 ms /    63 runs   (   37.50 ms per token,    26.66 tokens per second)
0.02.946.333 I llama_perf_context_print:       total time =    2474.04 ms /    70 tokens
0.02.946.347 I llama_perf_context_print:    graphs reused =         60

real	0m3.120s
user	0m20.221s
sys	0m0.487s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6155 (4ebd0c125) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.085 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.144 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.145 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.146 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.528 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.546 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.638 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.645 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.646 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.647 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.651 I llama_model_loader: - type  f32:  194 tensors
0.00.030.651 I llama_model_loader: - type  f16:   98 tensors
0.00.030.654 I print_info: file format = GGUF V3 (latest)
0.00.030.655 I print_info: file type   = all F32 (guessed)
0.00.030.659 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.825 I load: printing all EOG tokens:
0.00.084.832 I load:   - 0 ('<|endoftext|>')
0.00.084.922 I load: special tokens cache size = 25
0.00.104.940 I load: token to piece cache size = 0.2984 MB
0.00.104.963 I print_info: arch             = gptneox
0.00.104.966 I print_info: vocab_only       = 0
0.00.104.967 I print_info: n_ctx_train      = 2048
0.00.104.967 I print_info: n_embd           = 2048
0.00.104.968 I print_info: n_layer          = 24
0.00.104.989 I print_info: n_head           = 16
0.00.104.994 I print_info: n_head_kv        = 16
0.00.104.995 I print_info: n_rot            = 32
0.00.104.995 I print_info: n_swa            = 0
0.00.104.997 I print_info: is_swa_any       = 0
0.00.104.997 I print_info: n_embd_head_k    = 128
0.00.104.997 I print_info: n_embd_head_v    = 128
0.00.105.000 I print_info: n_gqa            = 1
0.00.105.002 I print_info: n_embd_k_gqa     = 2048
0.00.105.003 I print_info: n_embd_v_gqa     = 2048
0.00.105.005 I print_info: f_norm_eps       = 1.0e-05
0.00.105.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.008 I print_info: f_logit_scale    = 0.0e+00
0.00.105.009 I print_info: f_attn_scale     = 0.0e+00
0.00.105.010 I print_info: n_ff             = 8192
0.00.105.011 I print_info: n_expert         = 0
0.00.105.011 I print_info: n_expert_used    = 0
0.00.105.012 I print_info: causal attn      = 1
0.00.105.012 I print_info: pooling type     = 0
0.00.105.013 I print_info: rope type        = 2
0.00.105.013 I print_info: rope scaling     = linear
0.00.105.015 I print_info: freq_base_train  = 10000.0
0.00.105.016 I print_info: freq_scale_train = 1
0.00.105.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.017 I print_info: rope_finetuned   = unknown
0.00.105.018 I print_info: model type       = 1.4B
0.00.105.019 I print_info: model params     = 1.41 B
0.00.105.019 I print_info: general.name     = 1.4B
0.00.105.022 I print_info: vocab type       = BPE
0.00.105.024 I print_info: n_vocab          = 50304
0.00.105.024 I print_info: n_merges         = 50009
0.00.105.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.028 I print_info: LF token         = 187 'Ċ'
0.00.105.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.030 I print_info: max token length = 1024
0.00.105.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.280.074 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.281.713 I llama_context: constructing llama_context
0.00.281.722 I llama_context: n_seq_max     = 1
0.00.281.723 I llama_context: n_ctx         = 128
0.00.281.723 I llama_context: n_ctx_per_seq = 128
0.00.281.723 I llama_context: n_batch       = 128
0.00.281.724 I llama_context: n_ubatch      = 128
0.00.281.725 I llama_context: causal_attn   = 1
0.00.281.725 I llama_context: flash_attn    = 0
0.00.281.725 I llama_context: kv_unified    = false
0.00.281.728 I llama_context: freq_base     = 10000.0
0.00.281.729 I llama_context: freq_scale    = 1
0.00.281.729 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.862 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.289.763 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.067 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.073 I llama_context: graph nodes  = 967
0.00.292.073 I llama_context: graph splits = 1
0.00.292.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.273 I 
0.00.343.367 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.378 I perplexity: tokenizing the input ..
0.00.352.229 I perplexity: tokenization took 8.845 ms
0.00.352.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.521.298 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.524.219 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.524.262 I llama_perf_context_print:        load time =     342.89 ms
0.01.524.264 I llama_perf_context_print: prompt eval time =    1168.44 ms /   128 tokens (    9.13 ms per token,   109.55 tokens per second)
0.01.524.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.524.266 I llama_perf_context_print:       total time =    1181.01 ms /   129 tokens
0.01.524.267 I llama_perf_context_print:    graphs reused =          0

real	0m1.672s
user	0m9.808s
sys	0m0.348s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6155 (4ebd0c125) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.516 I llama_model_loader: - type  f32:  194 tensors
0.00.030.517 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.520 I print_info: file format = GGUF V3 (latest)
0.00.030.520 I print_info: file type   = Q8_0
0.00.030.524 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.395 I load: printing all EOG tokens:
0.00.085.403 I load:   - 0 ('<|endoftext|>')
0.00.085.504 I load: special tokens cache size = 25
0.00.105.374 I load: token to piece cache size = 0.2984 MB
0.00.105.396 I print_info: arch             = gptneox
0.00.105.400 I print_info: vocab_only       = 0
0.00.105.400 I print_info: n_ctx_train      = 2048
0.00.105.401 I print_info: n_embd           = 2048
0.00.105.401 I print_info: n_layer          = 24
0.00.105.422 I print_info: n_head           = 16
0.00.105.427 I print_info: n_head_kv        = 16
0.00.105.428 I print_info: n_rot            = 32
0.00.105.428 I print_info: n_swa            = 0
0.00.105.429 I print_info: is_swa_any       = 0
0.00.105.431 I print_info: n_embd_head_k    = 128
0.00.105.432 I print_info: n_embd_head_v    = 128
0.00.105.434 I print_info: n_gqa            = 1
0.00.105.436 I print_info: n_embd_k_gqa     = 2048
0.00.105.438 I print_info: n_embd_v_gqa     = 2048
0.00.105.440 I print_info: f_norm_eps       = 1.0e-05
0.00.105.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.443 I print_info: f_logit_scale    = 0.0e+00
0.00.105.444 I print_info: f_attn_scale     = 0.0e+00
0.00.105.446 I print_info: n_ff             = 8192
0.00.105.446 I print_info: n_expert         = 0
0.00.105.447 I print_info: n_expert_used    = 0
0.00.105.448 I print_info: causal attn      = 1
0.00.105.448 I print_info: pooling type     = 0
0.00.105.448 I print_info: rope type        = 2
0.00.105.449 I print_info: rope scaling     = linear
0.00.105.451 I print_info: freq_base_train  = 10000.0
0.00.105.452 I print_info: freq_scale_train = 1
0.00.105.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.453 I print_info: rope_finetuned   = unknown
0.00.105.454 I print_info: model type       = 1.4B
0.00.105.455 I print_info: model params     = 1.41 B
0.00.105.455 I print_info: general.name     = 1.4B
0.00.105.458 I print_info: vocab type       = BPE
0.00.105.460 I print_info: n_vocab          = 50304
0.00.105.460 I print_info: n_merges         = 50009
0.00.105.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.463 I print_info: LF token         = 187 'Ċ'
0.00.105.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.466 I print_info: max token length = 1024
0.00.105.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.020 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.631 I llama_context: constructing llama_context
0.00.175.637 I llama_context: n_seq_max     = 1
0.00.175.637 I llama_context: n_ctx         = 2048
0.00.175.638 I llama_context: n_ctx_per_seq = 2048
0.00.175.638 I llama_context: n_batch       = 2048
0.00.175.638 I llama_context: n_ubatch      = 512
0.00.175.639 I llama_context: causal_attn   = 1
0.00.175.639 I llama_context: flash_attn    = 0
0.00.175.639 I llama_context: kv_unified    = false
0.00.175.642 I llama_context: freq_base     = 10000.0
0.00.175.643 I llama_context: freq_scale    = 1
0.00.175.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.779 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.937 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.282 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.287 I llama_context: graph nodes  = 967
0.00.301.288 I llama_context: graph splits = 1
0.00.301.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.302 I main: llama threadpool init, n_threads = 8
0.00.345.317 I 
0.00.345.398 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.403 I 
0.00.345.498 I sampler seed: 1234
0.00.345.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.542 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.880.651 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20084.87 tokens per second)
0.01.880.664 I llama_perf_context_print:        load time =     343.05 ms
0.01.880.674 I llama_perf_context_print: prompt eval time =      74.94 ms /     7 tokens (   10.71 ms per token,    93.41 tokens per second)
0.01.880.683 I llama_perf_context_print:        eval time =    1449.97 ms /    63 runs   (   23.02 ms per token,    43.45 tokens per second)
0.01.880.693 I llama_perf_context_print:       total time =    1537.09 ms /    70 tokens
0.01.880.705 I llama_perf_context_print:    graphs reused =         60

real	0m1.978s
user	0m12.606s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6155 (4ebd0c125) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.159 I llama_model_loader: - type  f32:  194 tensors
0.00.030.160 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.163 I print_info: file format = GGUF V3 (latest)
0.00.030.164 I print_info: file type   = Q8_0
0.00.030.168 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.977 I load: printing all EOG tokens:
0.00.085.985 I load:   - 0 ('<|endoftext|>')
0.00.086.109 I load: special tokens cache size = 25
0.00.106.255 I load: token to piece cache size = 0.2984 MB
0.00.106.281 I print_info: arch             = gptneox
0.00.106.284 I print_info: vocab_only       = 0
0.00.106.285 I print_info: n_ctx_train      = 2048
0.00.106.285 I print_info: n_embd           = 2048
0.00.106.286 I print_info: n_layer          = 24
0.00.106.308 I print_info: n_head           = 16
0.00.106.311 I print_info: n_head_kv        = 16
0.00.106.312 I print_info: n_rot            = 32
0.00.106.313 I print_info: n_swa            = 0
0.00.106.315 I print_info: is_swa_any       = 0
0.00.106.317 I print_info: n_embd_head_k    = 128
0.00.106.317 I print_info: n_embd_head_v    = 128
0.00.106.320 I print_info: n_gqa            = 1
0.00.106.322 I print_info: n_embd_k_gqa     = 2048
0.00.106.324 I print_info: n_embd_v_gqa     = 2048
0.00.106.326 I print_info: f_norm_eps       = 1.0e-05
0.00.106.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.329 I print_info: f_logit_scale    = 0.0e+00
0.00.106.330 I print_info: f_attn_scale     = 0.0e+00
0.00.106.331 I print_info: n_ff             = 8192
0.00.106.332 I print_info: n_expert         = 0
0.00.106.332 I print_info: n_expert_used    = 0
0.00.106.333 I print_info: causal attn      = 1
0.00.106.333 I print_info: pooling type     = 0
0.00.106.333 I print_info: rope type        = 2
0.00.106.334 I print_info: rope scaling     = linear
0.00.106.336 I print_info: freq_base_train  = 10000.0
0.00.106.336 I print_info: freq_scale_train = 1
0.00.106.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.337 I print_info: rope_finetuned   = unknown
0.00.106.338 I print_info: model type       = 1.4B
0.00.106.339 I print_info: model params     = 1.41 B
0.00.106.340 I print_info: general.name     = 1.4B
0.00.106.343 I print_info: vocab type       = BPE
0.00.106.345 I print_info: n_vocab          = 50304
0.00.106.346 I print_info: n_merges         = 50009
0.00.106.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.349 I print_info: LF token         = 187 'Ċ'
0.00.106.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.351 I print_info: max token length = 1024
0.00.106.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.492 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.080 I llama_context: constructing llama_context
0.00.177.085 I llama_context: n_seq_max     = 1
0.00.177.086 I llama_context: n_ctx         = 128
0.00.177.086 I llama_context: n_ctx_per_seq = 128
0.00.177.087 I llama_context: n_batch       = 128
0.00.177.087 I llama_context: n_ubatch      = 128
0.00.177.088 I llama_context: causal_attn   = 1
0.00.177.088 I llama_context: flash_attn    = 0
0.00.177.089 I llama_context: kv_unified    = false
0.00.177.091 I llama_context: freq_base     = 10000.0
0.00.177.092 I llama_context: freq_scale    = 1
0.00.177.092 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.226 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.185.347 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.671 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.677 I llama_context: graph nodes  = 967
0.00.187.678 I llama_context: graph splits = 1
0.00.187.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.599 I 
0.00.221.694 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.705 I perplexity: tokenizing the input ..
0.00.230.569 I perplexity: tokenization took 8.858 ms
0.00.230.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.395.671 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.398.594 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.398.638 I llama_perf_context_print:        load time =     221.22 ms
0.01.398.642 I llama_perf_context_print: prompt eval time =    1164.46 ms /   128 tokens (    9.10 ms per token,   109.92 tokens per second)
0.01.398.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.398.645 I llama_perf_context_print:       total time =    1177.06 ms /   129 tokens
0.01.398.645 I llama_perf_context_print:    graphs reused =          0

real	0m1.472s
user	0m9.675s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6155 (4ebd0c125) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.013.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.264 I llama_model_loader: - type  f32:  194 tensors
0.00.030.265 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.268 I print_info: file format = GGUF V3 (latest)
0.00.030.268 I print_info: file type   = Q4_0
0.00.030.272 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.970 I load: printing all EOG tokens:
0.00.084.978 I load:   - 0 ('<|endoftext|>')
0.00.085.086 I load: special tokens cache size = 25
0.00.105.193 I load: token to piece cache size = 0.2984 MB
0.00.105.219 I print_info: arch             = gptneox
0.00.105.222 I print_info: vocab_only       = 0
0.00.105.223 I print_info: n_ctx_train      = 2048
0.00.105.224 I print_info: n_embd           = 2048
0.00.105.224 I print_info: n_layer          = 24
0.00.105.247 I print_info: n_head           = 16
0.00.105.253 I print_info: n_head_kv        = 16
0.00.105.254 I print_info: n_rot            = 32
0.00.105.254 I print_info: n_swa            = 0
0.00.105.256 I print_info: is_swa_any       = 0
0.00.105.256 I print_info: n_embd_head_k    = 128
0.00.105.257 I print_info: n_embd_head_v    = 128
0.00.105.259 I print_info: n_gqa            = 1
0.00.105.261 I print_info: n_embd_k_gqa     = 2048
0.00.105.263 I print_info: n_embd_v_gqa     = 2048
0.00.105.266 I print_info: f_norm_eps       = 1.0e-05
0.00.105.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.271 I print_info: f_logit_scale    = 0.0e+00
0.00.105.271 I print_info: f_attn_scale     = 0.0e+00
0.00.105.273 I print_info: n_ff             = 8192
0.00.105.274 I print_info: n_expert         = 0
0.00.105.274 I print_info: n_expert_used    = 0
0.00.105.275 I print_info: causal attn      = 1
0.00.105.276 I print_info: pooling type     = 0
0.00.105.277 I print_info: rope type        = 2
0.00.105.277 I print_info: rope scaling     = linear
0.00.105.279 I print_info: freq_base_train  = 10000.0
0.00.105.280 I print_info: freq_scale_train = 1
0.00.105.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.282 I print_info: rope_finetuned   = unknown
0.00.105.283 I print_info: model type       = 1.4B
0.00.105.284 I print_info: model params     = 1.41 B
0.00.105.285 I print_info: general.name     = 1.4B
0.00.105.289 I print_info: vocab type       = BPE
0.00.105.291 I print_info: n_vocab          = 50304
0.00.105.292 I print_info: n_merges         = 50009
0.00.105.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.296 I print_info: LF token         = 187 'Ċ'
0.00.105.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.298 I print_info: max token length = 1024
0.00.105.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.489 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.501 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.049 I llama_context: constructing llama_context
0.00.533.059 I llama_context: n_seq_max     = 1
0.00.533.059 I llama_context: n_ctx         = 2048
0.00.533.060 I llama_context: n_ctx_per_seq = 2048
0.00.533.061 I llama_context: n_batch       = 2048
0.00.533.061 I llama_context: n_ubatch      = 512
0.00.533.062 I llama_context: causal_attn   = 1
0.00.533.062 I llama_context: flash_attn    = 0
0.00.533.063 I llama_context: kv_unified    = false
0.00.533.067 I llama_context: freq_base     = 10000.0
0.00.533.068 I llama_context: freq_scale    = 1
0.00.533.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.204 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.648.158 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.544 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.551 I llama_context: graph nodes  = 967
0.00.650.552 I llama_context: graph splits = 1
0.00.650.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.404 I main: llama threadpool init, n_threads = 8
0.00.684.419 I 
0.00.684.500 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.684.505 I 
0.00.684.621 I sampler seed: 1234
0.00.684.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.639 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.680.237 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20621.55 tokens per second)
0.01.680.251 I llama_perf_context_print:        load time =     682.12 ms
0.01.680.260 I llama_perf_context_print: prompt eval time =      42.64 ms /     7 tokens (    6.09 ms per token,   164.15 tokens per second)
0.01.680.269 I llama_perf_context_print:        eval time =     942.89 ms /    63 runs   (   14.97 ms per token,    66.82 tokens per second)
0.01.680.278 I llama_perf_context_print:       total time =     997.57 ms /    70 tokens
0.01.680.290 I llama_perf_context_print:    graphs reused =         60

real	0m1.794s
user	0m8.374s
sys	0m0.470s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6155 (4ebd0c125) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.271 I llama_model_loader: - type  f32:  194 tensors
0.00.030.272 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.276 I print_info: file format = GGUF V3 (latest)
0.00.030.277 I print_info: file type   = Q4_0
0.00.030.282 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.625 I load: printing all EOG tokens:
0.00.086.632 I load:   - 0 ('<|endoftext|>')
0.00.086.748 I load: special tokens cache size = 25
0.00.106.864 I load: token to piece cache size = 0.2984 MB
0.00.106.889 I print_info: arch             = gptneox
0.00.106.893 I print_info: vocab_only       = 0
0.00.106.894 I print_info: n_ctx_train      = 2048
0.00.106.895 I print_info: n_embd           = 2048
0.00.106.895 I print_info: n_layer          = 24
0.00.106.918 I print_info: n_head           = 16
0.00.106.920 I print_info: n_head_kv        = 16
0.00.106.920 I print_info: n_rot            = 32
0.00.106.921 I print_info: n_swa            = 0
0.00.106.922 I print_info: is_swa_any       = 0
0.00.106.923 I print_info: n_embd_head_k    = 128
0.00.106.923 I print_info: n_embd_head_v    = 128
0.00.106.926 I print_info: n_gqa            = 1
0.00.106.927 I print_info: n_embd_k_gqa     = 2048
0.00.106.929 I print_info: n_embd_v_gqa     = 2048
0.00.106.931 I print_info: f_norm_eps       = 1.0e-05
0.00.106.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.933 I print_info: f_logit_scale    = 0.0e+00
0.00.106.934 I print_info: f_attn_scale     = 0.0e+00
0.00.106.935 I print_info: n_ff             = 8192
0.00.106.936 I print_info: n_expert         = 0
0.00.106.936 I print_info: n_expert_used    = 0
0.00.106.937 I print_info: causal attn      = 1
0.00.106.939 I print_info: pooling type     = 0
0.00.106.940 I print_info: rope type        = 2
0.00.106.940 I print_info: rope scaling     = linear
0.00.106.941 I print_info: freq_base_train  = 10000.0
0.00.106.942 I print_info: freq_scale_train = 1
0.00.106.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.943 I print_info: rope_finetuned   = unknown
0.00.106.944 I print_info: model type       = 1.4B
0.00.106.945 I print_info: model params     = 1.41 B
0.00.106.945 I print_info: general.name     = 1.4B
0.00.106.948 I print_info: vocab type       = BPE
0.00.106.949 I print_info: n_vocab          = 50304
0.00.106.950 I print_info: n_merges         = 50009
0.00.106.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.952 I print_info: LF token         = 187 'Ċ'
0.00.106.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.954 I print_info: max token length = 1024
0.00.106.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.073 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.082 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.767 I llama_context: constructing llama_context
0.00.530.774 I llama_context: n_seq_max     = 1
0.00.530.774 I llama_context: n_ctx         = 128
0.00.530.775 I llama_context: n_ctx_per_seq = 128
0.00.530.775 I llama_context: n_batch       = 128
0.00.530.776 I llama_context: n_ubatch      = 128
0.00.530.776 I llama_context: causal_attn   = 1
0.00.530.777 I llama_context: flash_attn    = 0
0.00.530.777 I llama_context: kv_unified    = false
0.00.530.781 I llama_context: freq_base     = 10000.0
0.00.530.782 I llama_context: freq_scale    = 1
0.00.530.783 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.912 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.538.074 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.437 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.540.442 I llama_context: graph nodes  = 967
0.00.540.443 I llama_context: graph splits = 1
0.00.540.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.540.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.293 I 
0.00.564.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.564.395 I perplexity: tokenizing the input ..
0.00.573.234 I perplexity: tokenization took 8.833 ms
0.00.573.262 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.119.903 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.122.841 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.122.885 I llama_perf_context_print:        load time =     563.92 ms
0.01.122.887 I llama_perf_context_print: prompt eval time =     546.02 ms /   128 tokens (    4.27 ms per token,   234.42 tokens per second)
0.01.122.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.122.889 I llama_perf_context_print:       total time =     558.61 ms /   129 tokens
0.01.122.890 I llama_perf_context_print:    graphs reused =          0

real	0m1.220s
user	0m4.793s
sys	0m0.378s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6155 (4ebd0c125) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.682 I llama_model_loader: - type  f32:  194 tensors
0.00.031.684 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.687 I print_info: file format = GGUF V3 (latest)
0.00.031.688 I print_info: file type   = Q4_1
0.00.031.693 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.093.414 I load: printing all EOG tokens:
0.00.093.424 I load:   - 0 ('<|endoftext|>')
0.00.093.570 I load: special tokens cache size = 25
0.00.113.546 I load: token to piece cache size = 0.2984 MB
0.00.113.570 I print_info: arch             = gptneox
0.00.113.573 I print_info: vocab_only       = 0
0.00.113.574 I print_info: n_ctx_train      = 2048
0.00.113.574 I print_info: n_embd           = 2048
0.00.113.575 I print_info: n_layer          = 24
0.00.113.597 I print_info: n_head           = 16
0.00.113.602 I print_info: n_head_kv        = 16
0.00.113.603 I print_info: n_rot            = 32
0.00.113.603 I print_info: n_swa            = 0
0.00.113.605 I print_info: is_swa_any       = 0
0.00.113.605 I print_info: n_embd_head_k    = 128
0.00.113.605 I print_info: n_embd_head_v    = 128
0.00.113.608 I print_info: n_gqa            = 1
0.00.113.610 I print_info: n_embd_k_gqa     = 2048
0.00.113.612 I print_info: n_embd_v_gqa     = 2048
0.00.113.614 I print_info: f_norm_eps       = 1.0e-05
0.00.113.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.617 I print_info: f_logit_scale    = 0.0e+00
0.00.113.617 I print_info: f_attn_scale     = 0.0e+00
0.00.113.619 I print_info: n_ff             = 8192
0.00.113.619 I print_info: n_expert         = 0
0.00.113.620 I print_info: n_expert_used    = 0
0.00.113.622 I print_info: causal attn      = 1
0.00.113.623 I print_info: pooling type     = 0
0.00.113.624 I print_info: rope type        = 2
0.00.113.624 I print_info: rope scaling     = linear
0.00.113.626 I print_info: freq_base_train  = 10000.0
0.00.113.627 I print_info: freq_scale_train = 1
0.00.113.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.628 I print_info: rope_finetuned   = unknown
0.00.113.630 I print_info: model type       = 1.4B
0.00.113.630 I print_info: model params     = 1.41 B
0.00.113.631 I print_info: general.name     = 1.4B
0.00.113.634 I print_info: vocab type       = BPE
0.00.113.635 I print_info: n_vocab          = 50304
0.00.113.635 I print_info: n_merges         = 50009
0.00.113.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.639 I print_info: LF token         = 187 'Ċ'
0.00.113.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.640 I print_info: max token length = 1024
0.00.113.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.921 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.570 I llama_context: constructing llama_context
0.00.157.575 I llama_context: n_seq_max     = 1
0.00.157.575 I llama_context: n_ctx         = 2048
0.00.157.576 I llama_context: n_ctx_per_seq = 2048
0.00.157.576 I llama_context: n_batch       = 2048
0.00.157.576 I llama_context: n_ubatch      = 512
0.00.157.577 I llama_context: causal_attn   = 1
0.00.157.578 I llama_context: flash_attn    = 0
0.00.157.579 I llama_context: kv_unified    = false
0.00.157.582 I llama_context: freq_base     = 10000.0
0.00.157.583 I llama_context: freq_scale    = 1
0.00.157.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.725 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.849 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.258 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.263 I llama_context: graph nodes  = 967
0.00.282.264 I llama_context: graph splits = 1
0.00.282.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.938 I main: llama threadpool init, n_threads = 8
0.00.333.951 I 
0.00.334.031 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.035 I 
0.00.334.130 I sampler seed: 1234
0.00.334.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.148 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.899.878 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20857.81 tokens per second)
0.01.899.890 I llama_perf_context_print:        load time =     331.65 ms
0.01.899.899 I llama_perf_context_print: prompt eval time =     113.64 ms /     7 tokens (   16.23 ms per token,    61.60 tokens per second)
0.01.899.910 I llama_perf_context_print:        eval time =    1442.00 ms /    63 runs   (   22.89 ms per token,    43.69 tokens per second)
0.01.899.921 I llama_perf_context_print:       total time =    1567.70 ms /    70 tokens
0.01.899.929 I llama_perf_context_print:    graphs reused =         60

real	0m1.980s
user	0m12.888s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6155 (4ebd0c125) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.087 I llama_model_loader: - type  f32:  194 tensors
0.00.030.088 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.092 I print_info: file format = GGUF V3 (latest)
0.00.030.093 I print_info: file type   = Q4_1
0.00.030.097 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.331 I load: printing all EOG tokens:
0.00.086.340 I load:   - 0 ('<|endoftext|>')
0.00.086.461 I load: special tokens cache size = 25
0.00.106.396 I load: token to piece cache size = 0.2984 MB
0.00.106.421 I print_info: arch             = gptneox
0.00.106.424 I print_info: vocab_only       = 0
0.00.106.425 I print_info: n_ctx_train      = 2048
0.00.106.425 I print_info: n_embd           = 2048
0.00.106.425 I print_info: n_layer          = 24
0.00.106.448 I print_info: n_head           = 16
0.00.106.450 I print_info: n_head_kv        = 16
0.00.106.451 I print_info: n_rot            = 32
0.00.106.451 I print_info: n_swa            = 0
0.00.106.453 I print_info: is_swa_any       = 0
0.00.106.454 I print_info: n_embd_head_k    = 128
0.00.106.455 I print_info: n_embd_head_v    = 128
0.00.106.457 I print_info: n_gqa            = 1
0.00.106.459 I print_info: n_embd_k_gqa     = 2048
0.00.106.461 I print_info: n_embd_v_gqa     = 2048
0.00.106.463 I print_info: f_norm_eps       = 1.0e-05
0.00.106.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.465 I print_info: f_logit_scale    = 0.0e+00
0.00.106.466 I print_info: f_attn_scale     = 0.0e+00
0.00.106.467 I print_info: n_ff             = 8192
0.00.106.468 I print_info: n_expert         = 0
0.00.106.468 I print_info: n_expert_used    = 0
0.00.106.469 I print_info: causal attn      = 1
0.00.106.470 I print_info: pooling type     = 0
0.00.106.471 I print_info: rope type        = 2
0.00.106.471 I print_info: rope scaling     = linear
0.00.106.474 I print_info: freq_base_train  = 10000.0
0.00.106.475 I print_info: freq_scale_train = 1
0.00.106.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.476 I print_info: rope_finetuned   = unknown
0.00.106.477 I print_info: model type       = 1.4B
0.00.106.477 I print_info: model params     = 1.41 B
0.00.106.478 I print_info: general.name     = 1.4B
0.00.106.481 I print_info: vocab type       = BPE
0.00.106.483 I print_info: n_vocab          = 50304
0.00.106.483 I print_info: n_merges         = 50009
0.00.106.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.485 I print_info: LF token         = 187 'Ċ'
0.00.106.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.488 I print_info: max token length = 1024
0.00.106.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.190 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.807 I llama_context: constructing llama_context
0.00.150.814 I llama_context: n_seq_max     = 1
0.00.150.814 I llama_context: n_ctx         = 128
0.00.150.815 I llama_context: n_ctx_per_seq = 128
0.00.150.815 I llama_context: n_batch       = 128
0.00.150.815 I llama_context: n_ubatch      = 128
0.00.150.816 I llama_context: causal_attn   = 1
0.00.150.817 I llama_context: flash_attn    = 0
0.00.150.817 I llama_context: kv_unified    = false
0.00.150.820 I llama_context: freq_base     = 10000.0
0.00.150.820 I llama_context: freq_scale    = 1
0.00.150.821 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.955 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.061 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.348 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.353 I llama_context: graph nodes  = 967
0.00.161.353 I llama_context: graph splits = 1
0.00.161.366 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.642 I 
0.00.202.734 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.745 I perplexity: tokenizing the input ..
0.00.211.605 I perplexity: tokenization took 8.855 ms
0.00.211.634 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.281.560 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.284.581 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.284.626 I llama_perf_context_print:        load time =     202.29 ms
0.02.284.628 I llama_perf_context_print: prompt eval time =    2069.31 ms /   128 tokens (   16.17 ms per token,    61.86 tokens per second)
0.02.284.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.284.631 I llama_perf_context_print:       total time =    2082.00 ms /   129 tokens
0.02.284.631 I llama_perf_context_print:    graphs reused =          0

real	0m2.341s
user	0m16.937s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6155 (4ebd0c125) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.596 I llama_model_loader: - type  f32:  194 tensors
0.00.030.597 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.600 I print_info: file format = GGUF V3 (latest)
0.00.030.601 I print_info: file type   = Q5_0
0.00.030.605 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.755 I load: printing all EOG tokens:
0.00.085.764 I load:   - 0 ('<|endoftext|>')
0.00.085.883 I load: special tokens cache size = 25
0.00.105.865 I load: token to piece cache size = 0.2984 MB
0.00.105.892 I print_info: arch             = gptneox
0.00.105.895 I print_info: vocab_only       = 0
0.00.105.896 I print_info: n_ctx_train      = 2048
0.00.105.896 I print_info: n_embd           = 2048
0.00.105.896 I print_info: n_layer          = 24
0.00.105.919 I print_info: n_head           = 16
0.00.105.925 I print_info: n_head_kv        = 16
0.00.105.925 I print_info: n_rot            = 32
0.00.105.926 I print_info: n_swa            = 0
0.00.105.927 I print_info: is_swa_any       = 0
0.00.105.927 I print_info: n_embd_head_k    = 128
0.00.105.928 I print_info: n_embd_head_v    = 128
0.00.105.931 I print_info: n_gqa            = 1
0.00.105.933 I print_info: n_embd_k_gqa     = 2048
0.00.105.935 I print_info: n_embd_v_gqa     = 2048
0.00.105.937 I print_info: f_norm_eps       = 1.0e-05
0.00.105.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.940 I print_info: f_logit_scale    = 0.0e+00
0.00.105.940 I print_info: f_attn_scale     = 0.0e+00
0.00.105.942 I print_info: n_ff             = 8192
0.00.105.942 I print_info: n_expert         = 0
0.00.105.943 I print_info: n_expert_used    = 0
0.00.105.943 I print_info: causal attn      = 1
0.00.105.944 I print_info: pooling type     = 0
0.00.105.944 I print_info: rope type        = 2
0.00.105.945 I print_info: rope scaling     = linear
0.00.105.947 I print_info: freq_base_train  = 10000.0
0.00.105.948 I print_info: freq_scale_train = 1
0.00.105.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.949 I print_info: rope_finetuned   = unknown
0.00.105.950 I print_info: model type       = 1.4B
0.00.105.951 I print_info: model params     = 1.41 B
0.00.105.951 I print_info: general.name     = 1.4B
0.00.105.955 I print_info: vocab type       = BPE
0.00.105.956 I print_info: n_vocab          = 50304
0.00.105.956 I print_info: n_merges         = 50009
0.00.105.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.960 I print_info: LF token         = 187 'Ċ'
0.00.105.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.961 I print_info: max token length = 1024
0.00.105.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.822 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.411 I llama_context: constructing llama_context
0.00.153.419 I llama_context: n_seq_max     = 1
0.00.153.420 I llama_context: n_ctx         = 2048
0.00.153.420 I llama_context: n_ctx_per_seq = 2048
0.00.153.420 I llama_context: n_batch       = 2048
0.00.153.421 I llama_context: n_ubatch      = 512
0.00.153.421 I llama_context: causal_attn   = 1
0.00.153.422 I llama_context: flash_attn    = 0
0.00.153.422 I llama_context: kv_unified    = false
0.00.153.425 I llama_context: freq_base     = 10000.0
0.00.153.426 I llama_context: freq_scale    = 1
0.00.153.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.566 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.854 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.206 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.211 I llama_context: graph nodes  = 967
0.00.280.211 I llama_context: graph splits = 1
0.00.280.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.253 I main: llama threadpool init, n_threads = 8
0.00.343.268 I 
0.00.343.346 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.350 I 
0.00.343.441 I sampler seed: 1234
0.00.343.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.477 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.293.841 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20011.27 tokens per second)
0.02.293.853 I llama_perf_context_print:        load time =     340.97 ms
0.02.293.862 I llama_perf_context_print: prompt eval time =     149.83 ms /     7 tokens (   21.40 ms per token,    46.72 tokens per second)
0.02.293.871 I llama_perf_context_print:        eval time =    1790.23 ms /    63 runs   (   28.42 ms per token,    35.19 tokens per second)
0.02.293.884 I llama_perf_context_print:       total time =    1952.33 ms /    70 tokens
0.02.293.896 I llama_perf_context_print:    graphs reused =         60

real	0m2.376s
user	0m16.073s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 6155 (4ebd0c125) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.356 I llama_model_loader: - type  f32:  194 tensors
0.00.030.357 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.360 I print_info: file format = GGUF V3 (latest)
0.00.030.361 I print_info: file type   = Q5_0
0.00.030.366 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.869 I load: printing all EOG tokens:
0.00.085.877 I load:   - 0 ('<|endoftext|>')
0.00.085.984 I load: special tokens cache size = 25
0.00.108.178 I load: token to piece cache size = 0.2984 MB
0.00.108.204 I print_info: arch             = gptneox
0.00.108.207 I print_info: vocab_only       = 0
0.00.108.208 I print_info: n_ctx_train      = 2048
0.00.108.208 I print_info: n_embd           = 2048
0.00.108.209 I print_info: n_layer          = 24
0.00.108.230 I print_info: n_head           = 16
0.00.108.232 I print_info: n_head_kv        = 16
0.00.108.233 I print_info: n_rot            = 32
0.00.108.233 I print_info: n_swa            = 0
0.00.108.235 I print_info: is_swa_any       = 0
0.00.108.236 I print_info: n_embd_head_k    = 128
0.00.108.236 I print_info: n_embd_head_v    = 128
0.00.108.239 I print_info: n_gqa            = 1
0.00.108.241 I print_info: n_embd_k_gqa     = 2048
0.00.108.243 I print_info: n_embd_v_gqa     = 2048
0.00.108.246 I print_info: f_norm_eps       = 1.0e-05
0.00.108.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.248 I print_info: f_logit_scale    = 0.0e+00
0.00.108.248 I print_info: f_attn_scale     = 0.0e+00
0.00.108.250 I print_info: n_ff             = 8192
0.00.108.251 I print_info: n_expert         = 0
0.00.108.251 I print_info: n_expert_used    = 0
0.00.108.251 I print_info: causal attn      = 1
0.00.108.252 I print_info: pooling type     = 0
0.00.108.252 I print_info: rope type        = 2
0.00.108.253 I print_info: rope scaling     = linear
0.00.108.254 I print_info: freq_base_train  = 10000.0
0.00.108.255 I print_info: freq_scale_train = 1
0.00.108.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.256 I print_info: rope_finetuned   = unknown
0.00.108.257 I print_info: model type       = 1.4B
0.00.108.258 I print_info: model params     = 1.41 B
0.00.108.258 I print_info: general.name     = 1.4B
0.00.108.261 I print_info: vocab type       = BPE
0.00.108.262 I print_info: n_vocab          = 50304
0.00.108.263 I print_info: n_merges         = 50009
0.00.108.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.266 I print_info: LF token         = 187 'Ċ'
0.00.108.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.267 I print_info: max token length = 1024
0.00.108.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.331 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.967 I llama_context: constructing llama_context
0.00.155.975 I llama_context: n_seq_max     = 1
0.00.155.975 I llama_context: n_ctx         = 128
0.00.155.976 I llama_context: n_ctx_per_seq = 128
0.00.155.976 I llama_context: n_batch       = 128
0.00.155.976 I llama_context: n_ubatch      = 128
0.00.155.977 I llama_context: causal_attn   = 1
0.00.155.978 I llama_context: flash_attn    = 0
0.00.155.978 I llama_context: kv_unified    = false
0.00.155.981 I llama_context: freq_base     = 10000.0
0.00.155.982 I llama_context: freq_scale    = 1
0.00.155.982 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.115 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.122 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.448 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.454 I llama_context: graph nodes  = 967
0.00.166.454 I llama_context: graph splits = 1
0.00.166.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.966 I 
0.00.218.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.072 I perplexity: tokenizing the input ..
0.00.227.410 I perplexity: tokenization took 9.332 ms
0.00.227.443 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.950.965 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.953.917 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.953.965 I llama_perf_context_print:        load time =     217.57 ms
0.02.953.969 I llama_perf_context_print: prompt eval time =    2722.91 ms /   128 tokens (   21.27 ms per token,    47.01 tokens per second)
0.02.953.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.953.971 I llama_perf_context_print:       total time =    2736.02 ms /   129 tokens
0.02.953.972 I llama_perf_context_print:    graphs reused =          0

real	0m3.013s
user	0m22.237s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6155 (4ebd0c125) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.235 I llama_model_loader: - type  f32:  194 tensors
0.00.030.235 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.238 I print_info: file format = GGUF V3 (latest)
0.00.030.239 I print_info: file type   = Q5_1
0.00.030.244 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.265 I load: printing all EOG tokens:
0.00.084.273 I load:   - 0 ('<|endoftext|>')
0.00.084.374 I load: special tokens cache size = 25
0.00.104.330 I load: token to piece cache size = 0.2984 MB
0.00.104.352 I print_info: arch             = gptneox
0.00.104.355 I print_info: vocab_only       = 0
0.00.104.356 I print_info: n_ctx_train      = 2048
0.00.104.356 I print_info: n_embd           = 2048
0.00.104.356 I print_info: n_layer          = 24
0.00.104.377 I print_info: n_head           = 16
0.00.104.381 I print_info: n_head_kv        = 16
0.00.104.382 I print_info: n_rot            = 32
0.00.104.382 I print_info: n_swa            = 0
0.00.104.384 I print_info: is_swa_any       = 0
0.00.104.385 I print_info: n_embd_head_k    = 128
0.00.104.386 I print_info: n_embd_head_v    = 128
0.00.104.388 I print_info: n_gqa            = 1
0.00.104.390 I print_info: n_embd_k_gqa     = 2048
0.00.104.392 I print_info: n_embd_v_gqa     = 2048
0.00.104.394 I print_info: f_norm_eps       = 1.0e-05
0.00.104.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.397 I print_info: f_logit_scale    = 0.0e+00
0.00.104.397 I print_info: f_attn_scale     = 0.0e+00
0.00.104.399 I print_info: n_ff             = 8192
0.00.104.399 I print_info: n_expert         = 0
0.00.104.400 I print_info: n_expert_used    = 0
0.00.104.400 I print_info: causal attn      = 1
0.00.104.401 I print_info: pooling type     = 0
0.00.104.401 I print_info: rope type        = 2
0.00.104.402 I print_info: rope scaling     = linear
0.00.104.404 I print_info: freq_base_train  = 10000.0
0.00.104.404 I print_info: freq_scale_train = 1
0.00.104.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.405 I print_info: rope_finetuned   = unknown
0.00.104.407 I print_info: model type       = 1.4B
0.00.104.407 I print_info: model params     = 1.41 B
0.00.104.408 I print_info: general.name     = 1.4B
0.00.104.411 I print_info: vocab type       = BPE
0.00.104.412 I print_info: n_vocab          = 50304
0.00.104.413 I print_info: n_merges         = 50009
0.00.104.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.416 I print_info: LF token         = 187 'Ċ'
0.00.104.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.419 I print_info: max token length = 1024
0.00.104.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.745 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.351 I llama_context: constructing llama_context
0.00.155.357 I llama_context: n_seq_max     = 1
0.00.155.357 I llama_context: n_ctx         = 2048
0.00.155.358 I llama_context: n_ctx_per_seq = 2048
0.00.155.358 I llama_context: n_batch       = 2048
0.00.155.359 I llama_context: n_ubatch      = 512
0.00.155.359 I llama_context: causal_attn   = 1
0.00.155.359 I llama_context: flash_attn    = 0
0.00.155.360 I llama_context: kv_unified    = false
0.00.155.363 I llama_context: freq_base     = 10000.0
0.00.155.364 I llama_context: freq_scale    = 1
0.00.155.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.500 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.032 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.369 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.374 I llama_context: graph nodes  = 967
0.00.281.375 I llama_context: graph splits = 1
0.00.281.389 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.089 I main: llama threadpool init, n_threads = 8
0.00.350.103 I 
0.00.350.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.188 I 
0.00.350.282 I sampler seed: 1234
0.00.350.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.300 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.553.484 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20262.56 tokens per second)
0.02.553.497 I llama_perf_context_print:        load time =     347.84 ms
0.02.553.506 I llama_perf_context_print: prompt eval time =     174.18 ms /     7 tokens (   24.88 ms per token,    40.19 tokens per second)
0.02.553.514 I llama_perf_context_print:        eval time =    2019.28 ms /    63 runs   (   32.05 ms per token,    31.20 tokens per second)
0.02.553.522 I llama_perf_context_print:       total time =    2205.13 ms /    70 tokens
0.02.553.533 I llama_perf_context_print:    graphs reused =         60

real	0m2.638s
user	0m18.135s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6155 (4ebd0c125) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.058 I llama_model_loader: - type  f32:  194 tensors
0.00.030.059 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.062 I print_info: file format = GGUF V3 (latest)
0.00.030.063 I print_info: file type   = Q5_1
0.00.030.067 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.949 I load: printing all EOG tokens:
0.00.084.957 I load:   - 0 ('<|endoftext|>')
0.00.085.062 I load: special tokens cache size = 25
0.00.105.051 I load: token to piece cache size = 0.2984 MB
0.00.105.074 I print_info: arch             = gptneox
0.00.105.077 I print_info: vocab_only       = 0
0.00.105.078 I print_info: n_ctx_train      = 2048
0.00.105.079 I print_info: n_embd           = 2048
0.00.105.079 I print_info: n_layer          = 24
0.00.105.101 I print_info: n_head           = 16
0.00.105.104 I print_info: n_head_kv        = 16
0.00.105.105 I print_info: n_rot            = 32
0.00.105.106 I print_info: n_swa            = 0
0.00.105.108 I print_info: is_swa_any       = 0
0.00.105.108 I print_info: n_embd_head_k    = 128
0.00.105.109 I print_info: n_embd_head_v    = 128
0.00.105.111 I print_info: n_gqa            = 1
0.00.105.113 I print_info: n_embd_k_gqa     = 2048
0.00.105.115 I print_info: n_embd_v_gqa     = 2048
0.00.105.117 I print_info: f_norm_eps       = 1.0e-05
0.00.105.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.121 I print_info: f_logit_scale    = 0.0e+00
0.00.105.121 I print_info: f_attn_scale     = 0.0e+00
0.00.105.123 I print_info: n_ff             = 8192
0.00.105.123 I print_info: n_expert         = 0
0.00.105.124 I print_info: n_expert_used    = 0
0.00.105.124 I print_info: causal attn      = 1
0.00.105.125 I print_info: pooling type     = 0
0.00.105.125 I print_info: rope type        = 2
0.00.105.125 I print_info: rope scaling     = linear
0.00.105.127 I print_info: freq_base_train  = 10000.0
0.00.105.128 I print_info: freq_scale_train = 1
0.00.105.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.129 I print_info: rope_finetuned   = unknown
0.00.105.130 I print_info: model type       = 1.4B
0.00.105.131 I print_info: model params     = 1.41 B
0.00.105.131 I print_info: general.name     = 1.4B
0.00.105.135 I print_info: vocab type       = BPE
0.00.105.136 I print_info: n_vocab          = 50304
0.00.105.136 I print_info: n_merges         = 50009
0.00.105.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.141 I print_info: LF token         = 187 'Ċ'
0.00.105.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.142 I print_info: max token length = 1024
0.00.105.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.089 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.713 I llama_context: constructing llama_context
0.00.156.719 I llama_context: n_seq_max     = 1
0.00.156.720 I llama_context: n_ctx         = 128
0.00.156.720 I llama_context: n_ctx_per_seq = 128
0.00.156.721 I llama_context: n_batch       = 128
0.00.156.721 I llama_context: n_ubatch      = 128
0.00.156.722 I llama_context: causal_attn   = 1
0.00.156.722 I llama_context: flash_attn    = 0
0.00.156.723 I llama_context: kv_unified    = false
0.00.156.726 I llama_context: freq_base     = 10000.0
0.00.156.727 I llama_context: freq_scale    = 1
0.00.156.728 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.863 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.075 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.443 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.448 I llama_context: graph nodes  = 967
0.00.167.449 I llama_context: graph splits = 1
0.00.167.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.108 I 
0.00.226.202 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.212 I perplexity: tokenizing the input ..
0.00.235.075 I perplexity: tokenization took 8.857 ms
0.00.235.105 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.390.753 I perplexity: 3.16 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.393.668 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.393.711 I llama_perf_context_print:        load time =     225.74 ms
0.03.393.716 I llama_perf_context_print: prompt eval time =    3155.05 ms /   128 tokens (   24.65 ms per token,    40.57 tokens per second)
0.03.393.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.393.718 I llama_perf_context_print:       total time =    3167.62 ms /   129 tokens
0.03.393.719 I llama_perf_context_print:    graphs reused =          0

real	0m3.455s
user	0m25.712s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6155 (4ebd0c125) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.013.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.233 I llama_model_loader: - type  f32:  194 tensors
0.00.030.234 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.235 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.238 I print_info: file format = GGUF V3 (latest)
0.00.030.239 I print_info: file type   = Q2_K - Medium
0.00.030.243 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.277 I load: printing all EOG tokens:
0.00.085.283 I load:   - 0 ('<|endoftext|>')
0.00.085.383 I load: special tokens cache size = 25
0.00.105.316 I load: token to piece cache size = 0.2984 MB
0.00.105.339 I print_info: arch             = gptneox
0.00.105.340 I print_info: vocab_only       = 0
0.00.105.341 I print_info: n_ctx_train      = 2048
0.00.105.341 I print_info: n_embd           = 2048
0.00.105.342 I print_info: n_layer          = 24
0.00.105.363 I print_info: n_head           = 16
0.00.105.369 I print_info: n_head_kv        = 16
0.00.105.369 I print_info: n_rot            = 32
0.00.105.370 I print_info: n_swa            = 0
0.00.105.371 I print_info: is_swa_any       = 0
0.00.105.372 I print_info: n_embd_head_k    = 128
0.00.105.372 I print_info: n_embd_head_v    = 128
0.00.105.374 I print_info: n_gqa            = 1
0.00.105.377 I print_info: n_embd_k_gqa     = 2048
0.00.105.379 I print_info: n_embd_v_gqa     = 2048
0.00.105.380 I print_info: f_norm_eps       = 1.0e-05
0.00.105.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.383 I print_info: f_logit_scale    = 0.0e+00
0.00.105.384 I print_info: f_attn_scale     = 0.0e+00
0.00.105.385 I print_info: n_ff             = 8192
0.00.105.386 I print_info: n_expert         = 0
0.00.105.386 I print_info: n_expert_used    = 0
0.00.105.387 I print_info: causal attn      = 1
0.00.105.387 I print_info: pooling type     = 0
0.00.105.387 I print_info: rope type        = 2
0.00.105.388 I print_info: rope scaling     = linear
0.00.105.390 I print_info: freq_base_train  = 10000.0
0.00.105.390 I print_info: freq_scale_train = 1
0.00.105.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.391 I print_info: rope_finetuned   = unknown
0.00.105.393 I print_info: model type       = 1.4B
0.00.105.393 I print_info: model params     = 1.41 B
0.00.105.394 I print_info: general.name     = 1.4B
0.00.105.397 I print_info: vocab type       = BPE
0.00.105.398 I print_info: n_vocab          = 50304
0.00.105.398 I print_info: n_merges         = 50009
0.00.105.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.401 I print_info: LF token         = 187 'Ċ'
0.00.105.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.402 I print_info: max token length = 1024
0.00.105.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.111 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.732 I llama_context: constructing llama_context
0.00.134.740 I llama_context: n_seq_max     = 1
0.00.134.740 I llama_context: n_ctx         = 2048
0.00.134.740 I llama_context: n_ctx_per_seq = 2048
0.00.134.741 I llama_context: n_batch       = 2048
0.00.134.741 I llama_context: n_ubatch      = 512
0.00.134.742 I llama_context: causal_attn   = 1
0.00.134.743 I llama_context: flash_attn    = 0
0.00.134.743 I llama_context: kv_unified    = false
0.00.134.745 I llama_context: freq_base     = 10000.0
0.00.134.746 I llama_context: freq_scale    = 1
0.00.134.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.879 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.258.334 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.700 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.705 I llama_context: graph nodes  = 967
0.00.260.705 I llama_context: graph splits = 1
0.00.260.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.249 I main: llama threadpool init, n_threads = 8
0.00.310.264 I 
0.00.310.347 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.352 I 
0.00.310.447 I sampler seed: 1234
0.00.310.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.465 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.774.478 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21699.27 tokens per second)
0.01.774.491 I llama_perf_context_print:        load time =     307.93 ms
0.01.774.500 I llama_perf_context_print: prompt eval time =     111.60 ms /     7 tokens (   15.94 ms per token,    62.73 tokens per second)
0.01.774.508 I llama_perf_context_print:        eval time =    1342.54 ms /    63 runs   (   21.31 ms per token,    46.93 tokens per second)
0.01.774.520 I llama_perf_context_print:       total time =    1466.01 ms /    70 tokens
0.01.774.533 I llama_perf_context_print:    graphs reused =         60

real	0m1.845s
user	0m12.067s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6155 (4ebd0c125) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.637 I llama_model_loader: - type  f32:  194 tensors
0.00.030.637 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.638 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.642 I print_info: file format = GGUF V3 (latest)
0.00.030.642 I print_info: file type   = Q2_K - Medium
0.00.030.647 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.089.239 I load: printing all EOG tokens:
0.00.089.247 I load:   - 0 ('<|endoftext|>')
0.00.089.371 I load: special tokens cache size = 25
0.00.109.559 I load: token to piece cache size = 0.2984 MB
0.00.109.586 I print_info: arch             = gptneox
0.00.109.589 I print_info: vocab_only       = 0
0.00.109.590 I print_info: n_ctx_train      = 2048
0.00.109.591 I print_info: n_embd           = 2048
0.00.109.591 I print_info: n_layer          = 24
0.00.109.614 I print_info: n_head           = 16
0.00.109.619 I print_info: n_head_kv        = 16
0.00.109.619 I print_info: n_rot            = 32
0.00.109.620 I print_info: n_swa            = 0
0.00.109.621 I print_info: is_swa_any       = 0
0.00.109.622 I print_info: n_embd_head_k    = 128
0.00.109.624 I print_info: n_embd_head_v    = 128
0.00.109.626 I print_info: n_gqa            = 1
0.00.109.628 I print_info: n_embd_k_gqa     = 2048
0.00.109.629 I print_info: n_embd_v_gqa     = 2048
0.00.109.631 I print_info: f_norm_eps       = 1.0e-05
0.00.109.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.634 I print_info: f_logit_scale    = 0.0e+00
0.00.109.634 I print_info: f_attn_scale     = 0.0e+00
0.00.109.636 I print_info: n_ff             = 8192
0.00.109.636 I print_info: n_expert         = 0
0.00.109.637 I print_info: n_expert_used    = 0
0.00.109.637 I print_info: causal attn      = 1
0.00.109.638 I print_info: pooling type     = 0
0.00.109.638 I print_info: rope type        = 2
0.00.109.638 I print_info: rope scaling     = linear
0.00.109.640 I print_info: freq_base_train  = 10000.0
0.00.109.641 I print_info: freq_scale_train = 1
0.00.109.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.642 I print_info: rope_finetuned   = unknown
0.00.109.644 I print_info: model type       = 1.4B
0.00.109.645 I print_info: model params     = 1.41 B
0.00.109.645 I print_info: general.name     = 1.4B
0.00.109.649 I print_info: vocab type       = BPE
0.00.109.650 I print_info: n_vocab          = 50304
0.00.109.650 I print_info: n_merges         = 50009
0.00.109.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.655 I print_info: LF token         = 187 'Ċ'
0.00.109.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.657 I print_info: max token length = 1024
0.00.109.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.530 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.139.133 I llama_context: constructing llama_context
0.00.139.139 I llama_context: n_seq_max     = 1
0.00.139.140 I llama_context: n_ctx         = 128
0.00.139.140 I llama_context: n_ctx_per_seq = 128
0.00.139.141 I llama_context: n_batch       = 128
0.00.139.141 I llama_context: n_ubatch      = 128
0.00.139.142 I llama_context: causal_attn   = 1
0.00.139.143 I llama_context: flash_attn    = 0
0.00.139.143 I llama_context: kv_unified    = false
0.00.139.146 I llama_context: freq_base     = 10000.0
0.00.139.146 I llama_context: freq_scale    = 1
0.00.139.147 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.283 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.650 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.027 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.031 I llama_context: graph nodes  = 967
0.00.150.032 I llama_context: graph splits = 1
0.00.150.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.150.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.454 I 
0.00.189.549 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.560 I perplexity: tokenizing the input ..
0.00.198.819 I perplexity: tokenization took 9.254 ms
0.00.198.866 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.268.344 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.271.276 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.271.322 I llama_perf_context_print:        load time =     189.09 ms
0.02.271.325 I llama_perf_context_print: prompt eval time =    2068.86 ms /   128 tokens (   16.16 ms per token,    61.87 tokens per second)
0.02.271.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.271.328 I llama_perf_context_print:       total time =    2081.89 ms /   129 tokens
0.02.271.328 I llama_perf_context_print:    graphs reused =          0

real	0m2.319s
user	0m16.930s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6155 (4ebd0c125) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.980 I llama_model_loader: - type  f32:  194 tensors
0.00.031.982 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.982 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.983 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.986 I print_info: file format = GGUF V3 (latest)
0.00.031.987 I print_info: file type   = Q3_K - Medium
0.00.031.991 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.090.668 I load: printing all EOG tokens:
0.00.090.676 I load:   - 0 ('<|endoftext|>')
0.00.090.787 I load: special tokens cache size = 25
0.00.110.726 I load: token to piece cache size = 0.2984 MB
0.00.110.751 I print_info: arch             = gptneox
0.00.110.754 I print_info: vocab_only       = 0
0.00.110.755 I print_info: n_ctx_train      = 2048
0.00.110.755 I print_info: n_embd           = 2048
0.00.110.756 I print_info: n_layer          = 24
0.00.110.779 I print_info: n_head           = 16
0.00.110.781 I print_info: n_head_kv        = 16
0.00.110.782 I print_info: n_rot            = 32
0.00.110.782 I print_info: n_swa            = 0
0.00.110.784 I print_info: is_swa_any       = 0
0.00.110.784 I print_info: n_embd_head_k    = 128
0.00.110.786 I print_info: n_embd_head_v    = 128
0.00.110.788 I print_info: n_gqa            = 1
0.00.110.790 I print_info: n_embd_k_gqa     = 2048
0.00.110.792 I print_info: n_embd_v_gqa     = 2048
0.00.110.794 I print_info: f_norm_eps       = 1.0e-05
0.00.110.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.797 I print_info: f_logit_scale    = 0.0e+00
0.00.110.797 I print_info: f_attn_scale     = 0.0e+00
0.00.110.799 I print_info: n_ff             = 8192
0.00.110.800 I print_info: n_expert         = 0
0.00.110.800 I print_info: n_expert_used    = 0
0.00.110.801 I print_info: causal attn      = 1
0.00.110.801 I print_info: pooling type     = 0
0.00.110.801 I print_info: rope type        = 2
0.00.110.802 I print_info: rope scaling     = linear
0.00.110.804 I print_info: freq_base_train  = 10000.0
0.00.110.804 I print_info: freq_scale_train = 1
0.00.110.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.806 I print_info: rope_finetuned   = unknown
0.00.110.807 I print_info: model type       = 1.4B
0.00.110.808 I print_info: model params     = 1.41 B
0.00.110.808 I print_info: general.name     = 1.4B
0.00.110.811 I print_info: vocab type       = BPE
0.00.110.813 I print_info: n_vocab          = 50304
0.00.110.813 I print_info: n_merges         = 50009
0.00.110.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.817 I print_info: LF token         = 187 'Ċ'
0.00.110.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.819 I print_info: max token length = 1024
0.00.110.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.495 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.148.103 I llama_context: constructing llama_context
0.00.148.109 I llama_context: n_seq_max     = 1
0.00.148.109 I llama_context: n_ctx         = 2048
0.00.148.110 I llama_context: n_ctx_per_seq = 2048
0.00.148.110 I llama_context: n_batch       = 2048
0.00.148.110 I llama_context: n_ubatch      = 512
0.00.148.111 I llama_context: causal_attn   = 1
0.00.148.111 I llama_context: flash_attn    = 0
0.00.148.112 I llama_context: kv_unified    = false
0.00.148.114 I llama_context: freq_base     = 10000.0
0.00.148.115 I llama_context: freq_scale    = 1
0.00.148.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.250 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.992 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.334 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.339 I llama_context: graph nodes  = 967
0.00.274.340 I llama_context: graph splits = 1
0.00.274.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.339 I main: llama threadpool init, n_threads = 8
0.00.321.354 I 
0.00.321.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.440 I 
0.00.321.532 I sampler seed: 1234
0.00.321.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.551 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.729.918 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21018.35 tokens per second)
0.01.729.931 I llama_perf_context_print:        load time =     319.05 ms
0.01.729.940 I llama_perf_context_print: prompt eval time =      98.64 ms /     7 tokens (   14.09 ms per token,    70.96 tokens per second)
0.01.729.949 I llama_perf_context_print:        eval time =    1299.84 ms /    63 runs   (   20.63 ms per token,    48.47 tokens per second)
0.01.729.957 I llama_perf_context_print:       total time =    1410.34 ms /    70 tokens
0.01.729.969 I llama_perf_context_print:    graphs reused =         60

real	0m1.806s
user	0m11.609s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6155 (4ebd0c125) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.230 I llama_model_loader: - type  f32:  194 tensors
0.00.030.231 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.231 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.232 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.235 I print_info: file format = GGUF V3 (latest)
0.00.030.236 I print_info: file type   = Q3_K - Medium
0.00.030.240 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.964 I load: printing all EOG tokens:
0.00.084.971 I load:   - 0 ('<|endoftext|>')
0.00.085.083 I load: special tokens cache size = 25
0.00.105.139 I load: token to piece cache size = 0.2984 MB
0.00.105.162 I print_info: arch             = gptneox
0.00.105.164 I print_info: vocab_only       = 0
0.00.105.165 I print_info: n_ctx_train      = 2048
0.00.105.165 I print_info: n_embd           = 2048
0.00.105.166 I print_info: n_layer          = 24
0.00.105.187 I print_info: n_head           = 16
0.00.105.190 I print_info: n_head_kv        = 16
0.00.105.190 I print_info: n_rot            = 32
0.00.105.191 I print_info: n_swa            = 0
0.00.105.192 I print_info: is_swa_any       = 0
0.00.105.193 I print_info: n_embd_head_k    = 128
0.00.105.194 I print_info: n_embd_head_v    = 128
0.00.105.196 I print_info: n_gqa            = 1
0.00.105.198 I print_info: n_embd_k_gqa     = 2048
0.00.105.200 I print_info: n_embd_v_gqa     = 2048
0.00.105.202 I print_info: f_norm_eps       = 1.0e-05
0.00.105.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.204 I print_info: f_logit_scale    = 0.0e+00
0.00.105.205 I print_info: f_attn_scale     = 0.0e+00
0.00.105.206 I print_info: n_ff             = 8192
0.00.105.207 I print_info: n_expert         = 0
0.00.105.207 I print_info: n_expert_used    = 0
0.00.105.207 I print_info: causal attn      = 1
0.00.105.208 I print_info: pooling type     = 0
0.00.105.208 I print_info: rope type        = 2
0.00.105.208 I print_info: rope scaling     = linear
0.00.105.210 I print_info: freq_base_train  = 10000.0
0.00.105.211 I print_info: freq_scale_train = 1
0.00.105.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.211 I print_info: rope_finetuned   = unknown
0.00.105.213 I print_info: model type       = 1.4B
0.00.105.213 I print_info: model params     = 1.41 B
0.00.105.214 I print_info: general.name     = 1.4B
0.00.105.217 I print_info: vocab type       = BPE
0.00.105.218 I print_info: n_vocab          = 50304
0.00.105.219 I print_info: n_merges         = 50009
0.00.105.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.222 I print_info: LF token         = 187 'Ċ'
0.00.105.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.223 I print_info: max token length = 1024
0.00.105.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.273 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.845 I llama_context: constructing llama_context
0.00.142.848 I llama_context: n_seq_max     = 1
0.00.142.849 I llama_context: n_ctx         = 128
0.00.142.849 I llama_context: n_ctx_per_seq = 128
0.00.142.850 I llama_context: n_batch       = 128
0.00.142.850 I llama_context: n_ubatch      = 128
0.00.142.850 I llama_context: causal_attn   = 1
0.00.142.851 I llama_context: flash_attn    = 0
0.00.142.852 I llama_context: kv_unified    = false
0.00.142.854 I llama_context: freq_base     = 10000.0
0.00.142.854 I llama_context: freq_scale    = 1
0.00.142.855 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.981 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.401 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.694 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.698 I llama_context: graph nodes  = 967
0.00.153.699 I llama_context: graph splits = 1
0.00.153.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.154.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.445 I 
0.00.190.539 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.549 I perplexity: tokenizing the input ..
0.00.199.412 I perplexity: tokenization took 8.857 ms
0.00.199.442 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.008.061 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.011.002 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.011.046 I llama_perf_context_print:        load time =     190.08 ms
0.02.011.050 I llama_perf_context_print: prompt eval time =    1808.01 ms /   128 tokens (   14.13 ms per token,    70.80 tokens per second)
0.02.011.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.011.052 I llama_perf_context_print:       total time =    1820.62 ms /   129 tokens
0.02.011.053 I llama_perf_context_print:    graphs reused =          0

real	0m2.064s
user	0m14.843s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6155 (4ebd0c125) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.240 I llama_model_loader: - type  f32:  194 tensors
0.00.030.240 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.241 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.241 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.244 I print_info: file format = GGUF V3 (latest)
0.00.030.246 I print_info: file type   = Q4_K - Medium
0.00.030.250 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.719 I load: printing all EOG tokens:
0.00.083.727 I load:   - 0 ('<|endoftext|>')
0.00.083.819 I load: special tokens cache size = 25
0.00.103.543 I load: token to piece cache size = 0.2984 MB
0.00.103.566 I print_info: arch             = gptneox
0.00.103.569 I print_info: vocab_only       = 0
0.00.103.570 I print_info: n_ctx_train      = 2048
0.00.103.570 I print_info: n_embd           = 2048
0.00.103.571 I print_info: n_layer          = 24
0.00.103.592 I print_info: n_head           = 16
0.00.103.598 I print_info: n_head_kv        = 16
0.00.103.598 I print_info: n_rot            = 32
0.00.103.599 I print_info: n_swa            = 0
0.00.103.600 I print_info: is_swa_any       = 0
0.00.103.600 I print_info: n_embd_head_k    = 128
0.00.103.601 I print_info: n_embd_head_v    = 128
0.00.103.604 I print_info: n_gqa            = 1
0.00.103.605 I print_info: n_embd_k_gqa     = 2048
0.00.103.607 I print_info: n_embd_v_gqa     = 2048
0.00.103.609 I print_info: f_norm_eps       = 1.0e-05
0.00.103.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.612 I print_info: f_logit_scale    = 0.0e+00
0.00.103.612 I print_info: f_attn_scale     = 0.0e+00
0.00.103.614 I print_info: n_ff             = 8192
0.00.103.614 I print_info: n_expert         = 0
0.00.103.615 I print_info: n_expert_used    = 0
0.00.103.616 I print_info: causal attn      = 1
0.00.103.617 I print_info: pooling type     = 0
0.00.103.617 I print_info: rope type        = 2
0.00.103.618 I print_info: rope scaling     = linear
0.00.103.620 I print_info: freq_base_train  = 10000.0
0.00.103.620 I print_info: freq_scale_train = 1
0.00.103.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.621 I print_info: rope_finetuned   = unknown
0.00.103.623 I print_info: model type       = 1.4B
0.00.103.625 I print_info: model params     = 1.41 B
0.00.103.625 I print_info: general.name     = 1.4B
0.00.103.629 I print_info: vocab type       = BPE
0.00.103.631 I print_info: n_vocab          = 50304
0.00.103.631 I print_info: n_merges         = 50009
0.00.103.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.634 I print_info: LF token         = 187 'Ċ'
0.00.103.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.635 I print_info: max token length = 1024
0.00.103.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.376 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.974 I llama_context: constructing llama_context
0.00.147.980 I llama_context: n_seq_max     = 1
0.00.147.981 I llama_context: n_ctx         = 2048
0.00.147.981 I llama_context: n_ctx_per_seq = 2048
0.00.147.981 I llama_context: n_batch       = 2048
0.00.147.982 I llama_context: n_ubatch      = 512
0.00.147.982 I llama_context: causal_attn   = 1
0.00.147.983 I llama_context: flash_attn    = 0
0.00.147.985 I llama_context: kv_unified    = false
0.00.147.988 I llama_context: freq_base     = 10000.0
0.00.147.989 I llama_context: freq_scale    = 1
0.00.148.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.125 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.941 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.276 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.281 I llama_context: graph nodes  = 967
0.00.271.281 I llama_context: graph splits = 1
0.00.271.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.854 I main: llama threadpool init, n_threads = 8
0.00.320.870 I 
0.00.320.969 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.972 I 
0.00.321.066 I sampler seed: 1234
0.00.321.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.084 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.865.161 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20285.71 tokens per second)
0.01.865.174 I llama_perf_context_print:        load time =     318.61 ms
0.01.865.183 I llama_perf_context_print: prompt eval time =     107.65 ms /     7 tokens (   15.38 ms per token,    65.02 tokens per second)
0.01.865.191 I llama_perf_context_print:        eval time =    1426.28 ms /    63 runs   (   22.64 ms per token,    44.17 tokens per second)
0.01.865.204 I llama_perf_context_print:       total time =    1546.05 ms /    70 tokens
0.01.865.215 I llama_perf_context_print:    graphs reused =         60

real	0m1.947s
user	0m12.700s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6155 (4ebd0c125) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.110 I llama_model_loader: - type  f32:  194 tensors
0.00.030.111 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.112 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.112 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.115 I print_info: file format = GGUF V3 (latest)
0.00.030.116 I print_info: file type   = Q4_K - Medium
0.00.030.120 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.855 I load: printing all EOG tokens:
0.00.087.863 I load:   - 0 ('<|endoftext|>')
0.00.087.990 I load: special tokens cache size = 25
0.00.108.342 I load: token to piece cache size = 0.2984 MB
0.00.108.368 I print_info: arch             = gptneox
0.00.108.369 I print_info: vocab_only       = 0
0.00.108.371 I print_info: n_ctx_train      = 2048
0.00.108.372 I print_info: n_embd           = 2048
0.00.108.372 I print_info: n_layer          = 24
0.00.108.397 I print_info: n_head           = 16
0.00.108.403 I print_info: n_head_kv        = 16
0.00.108.403 I print_info: n_rot            = 32
0.00.108.404 I print_info: n_swa            = 0
0.00.108.405 I print_info: is_swa_any       = 0
0.00.108.406 I print_info: n_embd_head_k    = 128
0.00.108.406 I print_info: n_embd_head_v    = 128
0.00.108.408 I print_info: n_gqa            = 1
0.00.108.410 I print_info: n_embd_k_gqa     = 2048
0.00.108.412 I print_info: n_embd_v_gqa     = 2048
0.00.108.414 I print_info: f_norm_eps       = 1.0e-05
0.00.108.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.415 I print_info: f_logit_scale    = 0.0e+00
0.00.108.416 I print_info: f_attn_scale     = 0.0e+00
0.00.108.417 I print_info: n_ff             = 8192
0.00.108.417 I print_info: n_expert         = 0
0.00.108.418 I print_info: n_expert_used    = 0
0.00.108.418 I print_info: causal attn      = 1
0.00.108.419 I print_info: pooling type     = 0
0.00.108.419 I print_info: rope type        = 2
0.00.108.419 I print_info: rope scaling     = linear
0.00.108.421 I print_info: freq_base_train  = 10000.0
0.00.108.422 I print_info: freq_scale_train = 1
0.00.108.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.422 I print_info: rope_finetuned   = unknown
0.00.108.423 I print_info: model type       = 1.4B
0.00.108.424 I print_info: model params     = 1.41 B
0.00.108.426 I print_info: general.name     = 1.4B
0.00.108.430 I print_info: vocab type       = BPE
0.00.108.431 I print_info: n_vocab          = 50304
0.00.108.431 I print_info: n_merges         = 50009
0.00.108.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.435 I print_info: LF token         = 187 'Ċ'
0.00.108.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.436 I print_info: max token length = 1024
0.00.108.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.463 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.088 I llama_context: constructing llama_context
0.00.153.096 I llama_context: n_seq_max     = 1
0.00.153.096 I llama_context: n_ctx         = 128
0.00.153.097 I llama_context: n_ctx_per_seq = 128
0.00.153.097 I llama_context: n_batch       = 128
0.00.153.097 I llama_context: n_ubatch      = 128
0.00.153.098 I llama_context: causal_attn   = 1
0.00.153.098 I llama_context: flash_attn    = 0
0.00.153.099 I llama_context: kv_unified    = false
0.00.153.101 I llama_context: freq_base     = 10000.0
0.00.153.102 I llama_context: freq_scale    = 1
0.00.153.103 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.237 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.639 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.033 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.038 I llama_context: graph nodes  = 967
0.00.164.039 I llama_context: graph splits = 1
0.00.164.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.957 I 
0.00.204.050 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.061 I perplexity: tokenizing the input ..
0.00.212.987 I perplexity: tokenization took 8.922 ms
0.00.213.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.179.555 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.182.501 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.182.546 I llama_perf_context_print:        load time =     203.56 ms
0.02.182.548 I llama_perf_context_print: prompt eval time =    1965.91 ms /   128 tokens (   15.36 ms per token,    65.11 tokens per second)
0.02.182.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.182.550 I llama_perf_context_print:       total time =    1978.61 ms /   129 tokens
0.02.182.551 I llama_perf_context_print:    graphs reused =          0

real	0m2.240s
user	0m16.084s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6155 (4ebd0c125) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.257 I llama_model_loader: - type  f32:  194 tensors
0.00.031.259 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.259 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.262 I print_info: file format = GGUF V3 (latest)
0.00.031.263 I print_info: file type   = Q5_K - Medium
0.00.031.268 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.090.884 I load: printing all EOG tokens:
0.00.090.894 I load:   - 0 ('<|endoftext|>')
0.00.091.018 I load: special tokens cache size = 25
0.00.111.115 I load: token to piece cache size = 0.2984 MB
0.00.111.140 I print_info: arch             = gptneox
0.00.111.143 I print_info: vocab_only       = 0
0.00.111.143 I print_info: n_ctx_train      = 2048
0.00.111.144 I print_info: n_embd           = 2048
0.00.111.144 I print_info: n_layer          = 24
0.00.111.167 I print_info: n_head           = 16
0.00.111.172 I print_info: n_head_kv        = 16
0.00.111.172 I print_info: n_rot            = 32
0.00.111.173 I print_info: n_swa            = 0
0.00.111.174 I print_info: is_swa_any       = 0
0.00.111.174 I print_info: n_embd_head_k    = 128
0.00.111.175 I print_info: n_embd_head_v    = 128
0.00.111.177 I print_info: n_gqa            = 1
0.00.111.179 I print_info: n_embd_k_gqa     = 2048
0.00.111.181 I print_info: n_embd_v_gqa     = 2048
0.00.111.183 I print_info: f_norm_eps       = 1.0e-05
0.00.111.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.186 I print_info: f_logit_scale    = 0.0e+00
0.00.111.186 I print_info: f_attn_scale     = 0.0e+00
0.00.111.188 I print_info: n_ff             = 8192
0.00.111.188 I print_info: n_expert         = 0
0.00.111.189 I print_info: n_expert_used    = 0
0.00.111.189 I print_info: causal attn      = 1
0.00.111.190 I print_info: pooling type     = 0
0.00.111.191 I print_info: rope type        = 2
0.00.111.191 I print_info: rope scaling     = linear
0.00.111.193 I print_info: freq_base_train  = 10000.0
0.00.111.194 I print_info: freq_scale_train = 1
0.00.111.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.195 I print_info: rope_finetuned   = unknown
0.00.111.196 I print_info: model type       = 1.4B
0.00.111.197 I print_info: model params     = 1.41 B
0.00.111.198 I print_info: general.name     = 1.4B
0.00.111.201 I print_info: vocab type       = BPE
0.00.111.202 I print_info: n_vocab          = 50304
0.00.111.203 I print_info: n_merges         = 50009
0.00.111.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.205 I print_info: LF token         = 187 'Ċ'
0.00.111.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.208 I print_info: max token length = 1024
0.00.111.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.070 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.161.698 I llama_context: constructing llama_context
0.00.161.704 I llama_context: n_seq_max     = 1
0.00.161.704 I llama_context: n_ctx         = 2048
0.00.161.705 I llama_context: n_ctx_per_seq = 2048
0.00.161.705 I llama_context: n_batch       = 2048
0.00.161.706 I llama_context: n_ubatch      = 512
0.00.161.706 I llama_context: causal_attn   = 1
0.00.161.707 I llama_context: flash_attn    = 0
0.00.161.708 I llama_context: kv_unified    = false
0.00.161.710 I llama_context: freq_base     = 10000.0
0.00.161.710 I llama_context: freq_scale    = 1
0.00.161.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.853 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.286.815 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.196 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.204 I llama_context: graph nodes  = 967
0.00.289.204 I llama_context: graph splits = 1
0.00.289.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.678 I main: llama threadpool init, n_threads = 8
0.00.348.693 I 
0.00.348.775 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.780 I 
0.00.348.877 I sampler seed: 1234
0.00.348.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.897 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.897 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.301.590 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20028.21 tokens per second)
0.02.301.604 I llama_perf_context_print:        load time =     346.38 ms
0.02.301.614 I llama_perf_context_print: prompt eval time =     140.39 ms /     7 tokens (   20.06 ms per token,    49.86 tokens per second)
0.02.301.626 I llama_perf_context_print:        eval time =    1801.88 ms /    63 runs   (   28.60 ms per token,    34.96 tokens per second)
0.02.301.639 I llama_perf_context_print:       total time =    1954.68 ms /    70 tokens
0.02.301.647 I llama_perf_context_print:    graphs reused =         60

real	0m2.386s
user	0m15.896s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6155 (4ebd0c125) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.304 I llama_model_loader: - type  f32:  194 tensors
0.00.030.305 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.305 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.308 I print_info: file format = GGUF V3 (latest)
0.00.030.309 I print_info: file type   = Q5_K - Medium
0.00.030.313 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.540 I load: printing all EOG tokens:
0.00.087.548 I load:   - 0 ('<|endoftext|>')
0.00.087.684 I load: special tokens cache size = 25
0.00.109.736 I load: token to piece cache size = 0.2984 MB
0.00.109.761 I print_info: arch             = gptneox
0.00.109.764 I print_info: vocab_only       = 0
0.00.109.765 I print_info: n_ctx_train      = 2048
0.00.109.765 I print_info: n_embd           = 2048
0.00.109.766 I print_info: n_layer          = 24
0.00.109.789 I print_info: n_head           = 16
0.00.109.794 I print_info: n_head_kv        = 16
0.00.109.795 I print_info: n_rot            = 32
0.00.109.795 I print_info: n_swa            = 0
0.00.109.797 I print_info: is_swa_any       = 0
0.00.109.797 I print_info: n_embd_head_k    = 128
0.00.109.797 I print_info: n_embd_head_v    = 128
0.00.109.799 I print_info: n_gqa            = 1
0.00.109.801 I print_info: n_embd_k_gqa     = 2048
0.00.109.803 I print_info: n_embd_v_gqa     = 2048
0.00.109.805 I print_info: f_norm_eps       = 1.0e-05
0.00.109.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.807 I print_info: f_logit_scale    = 0.0e+00
0.00.109.808 I print_info: f_attn_scale     = 0.0e+00
0.00.109.809 I print_info: n_ff             = 8192
0.00.109.810 I print_info: n_expert         = 0
0.00.109.810 I print_info: n_expert_used    = 0
0.00.109.811 I print_info: causal attn      = 1
0.00.109.811 I print_info: pooling type     = 0
0.00.109.812 I print_info: rope type        = 2
0.00.109.812 I print_info: rope scaling     = linear
0.00.109.814 I print_info: freq_base_train  = 10000.0
0.00.109.814 I print_info: freq_scale_train = 1
0.00.109.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.815 I print_info: rope_finetuned   = unknown
0.00.109.816 I print_info: model type       = 1.4B
0.00.109.817 I print_info: model params     = 1.41 B
0.00.109.817 I print_info: general.name     = 1.4B
0.00.109.820 I print_info: vocab type       = BPE
0.00.109.822 I print_info: n_vocab          = 50304
0.00.109.822 I print_info: n_merges         = 50009
0.00.109.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.825 I print_info: LF token         = 187 'Ċ'
0.00.109.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.827 I print_info: max token length = 1024
0.00.109.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.107 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.160.624 I llama_context: constructing llama_context
0.00.160.632 I llama_context: n_seq_max     = 1
0.00.160.632 I llama_context: n_ctx         = 128
0.00.160.633 I llama_context: n_ctx_per_seq = 128
0.00.160.634 I llama_context: n_batch       = 128
0.00.160.634 I llama_context: n_ubatch      = 128
0.00.160.635 I llama_context: causal_attn   = 1
0.00.160.635 I llama_context: flash_attn    = 0
0.00.160.636 I llama_context: kv_unified    = false
0.00.160.638 I llama_context: freq_base     = 10000.0
0.00.160.639 I llama_context: freq_scale    = 1
0.00.160.640 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.770 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.169.242 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.628 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.633 I llama_context: graph nodes  = 967
0.00.171.633 I llama_context: graph splits = 1
0.00.171.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.190 I 
0.00.221.285 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.296 I perplexity: tokenizing the input ..
0.00.230.727 I perplexity: tokenization took 9.426 ms
0.00.230.753 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.801.099 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.804.053 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.804.099 I llama_perf_context_print:        load time =     220.83 ms
0.02.804.102 I llama_perf_context_print: prompt eval time =    2569.74 ms /   128 tokens (   20.08 ms per token,    49.81 tokens per second)
0.02.804.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.804.105 I llama_perf_context_print:       total time =    2582.93 ms /   129 tokens
0.02.804.106 I llama_perf_context_print:    graphs reused =          0

real	0m2.866s
user	0m20.948s
sys	0m0.200s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6155 (4ebd0c125) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.150 I llama_model_loader: - type  f32:  194 tensors
0.00.030.153 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.155 I print_info: file format = GGUF V3 (latest)
0.00.030.156 I print_info: file type   = Q6_K
0.00.030.159 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.813 I load: printing all EOG tokens:
0.00.085.823 I load:   - 0 ('<|endoftext|>')
0.00.085.945 I load: special tokens cache size = 25
0.00.105.880 I load: token to piece cache size = 0.2984 MB
0.00.105.904 I print_info: arch             = gptneox
0.00.105.905 I print_info: vocab_only       = 0
0.00.105.906 I print_info: n_ctx_train      = 2048
0.00.105.906 I print_info: n_embd           = 2048
0.00.105.907 I print_info: n_layer          = 24
0.00.105.928 I print_info: n_head           = 16
0.00.105.933 I print_info: n_head_kv        = 16
0.00.105.933 I print_info: n_rot            = 32
0.00.105.934 I print_info: n_swa            = 0
0.00.105.935 I print_info: is_swa_any       = 0
0.00.105.935 I print_info: n_embd_head_k    = 128
0.00.105.936 I print_info: n_embd_head_v    = 128
0.00.105.938 I print_info: n_gqa            = 1
0.00.105.940 I print_info: n_embd_k_gqa     = 2048
0.00.105.942 I print_info: n_embd_v_gqa     = 2048
0.00.105.943 I print_info: f_norm_eps       = 1.0e-05
0.00.105.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.947 I print_info: f_logit_scale    = 0.0e+00
0.00.105.948 I print_info: f_attn_scale     = 0.0e+00
0.00.105.950 I print_info: n_ff             = 8192
0.00.105.951 I print_info: n_expert         = 0
0.00.105.952 I print_info: n_expert_used    = 0
0.00.105.952 I print_info: causal attn      = 1
0.00.105.952 I print_info: pooling type     = 0
0.00.105.953 I print_info: rope type        = 2
0.00.105.953 I print_info: rope scaling     = linear
0.00.105.955 I print_info: freq_base_train  = 10000.0
0.00.105.956 I print_info: freq_scale_train = 1
0.00.105.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.957 I print_info: rope_finetuned   = unknown
0.00.105.958 I print_info: model type       = 1.4B
0.00.105.959 I print_info: model params     = 1.41 B
0.00.105.960 I print_info: general.name     = 1.4B
0.00.105.962 I print_info: vocab type       = BPE
0.00.105.964 I print_info: n_vocab          = 50304
0.00.105.964 I print_info: n_merges         = 50009
0.00.105.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.967 I print_info: LF token         = 187 'Ċ'
0.00.105.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.969 I print_info: max token length = 1024
0.00.105.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.684 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.302 I llama_context: constructing llama_context
0.00.161.311 I llama_context: n_seq_max     = 1
0.00.161.311 I llama_context: n_ctx         = 2048
0.00.161.311 I llama_context: n_ctx_per_seq = 2048
0.00.161.312 I llama_context: n_batch       = 2048
0.00.161.312 I llama_context: n_ubatch      = 512
0.00.161.313 I llama_context: causal_attn   = 1
0.00.161.313 I llama_context: flash_attn    = 0
0.00.161.313 I llama_context: kv_unified    = false
0.00.161.318 I llama_context: freq_base     = 10000.0
0.00.161.318 I llama_context: freq_scale    = 1
0.00.161.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.463 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.285.898 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.277 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.285 I llama_context: graph nodes  = 967
0.00.288.286 I llama_context: graph splits = 1
0.00.288.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.634 I main: llama threadpool init, n_threads = 8
0.00.350.649 I 
0.00.350.730 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.735 I 
0.00.350.828 I sampler seed: 1234
0.00.350.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.848 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.330.267 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20320.55 tokens per second)
0.02.330.282 I llama_perf_context_print:        load time =     348.37 ms
0.02.330.293 I llama_perf_context_print: prompt eval time =     149.70 ms /     7 tokens (   21.39 ms per token,    46.76 tokens per second)
0.02.330.307 I llama_perf_context_print:        eval time =    1819.58 ms /    63 runs   (   28.88 ms per token,    34.62 tokens per second)
0.02.330.317 I llama_perf_context_print:       total time =    1981.38 ms /    70 tokens
0.02.330.324 I llama_perf_context_print:    graphs reused =         60

real	0m2.418s
user	0m16.304s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6155 (4ebd0c125) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.332 I llama_model_loader: - type  f32:  194 tensors
0.00.030.333 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.335 I print_info: file format = GGUF V3 (latest)
0.00.030.336 I print_info: file type   = Q6_K
0.00.030.339 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.301 I load: printing all EOG tokens:
0.00.086.311 I load:   - 0 ('<|endoftext|>')
0.00.086.444 I load: special tokens cache size = 25
0.00.105.972 I load: token to piece cache size = 0.2984 MB
0.00.106.001 I print_info: arch             = gptneox
0.00.106.004 I print_info: vocab_only       = 0
0.00.106.005 I print_info: n_ctx_train      = 2048
0.00.106.006 I print_info: n_embd           = 2048
0.00.106.006 I print_info: n_layer          = 24
0.00.106.029 I print_info: n_head           = 16
0.00.106.032 I print_info: n_head_kv        = 16
0.00.106.033 I print_info: n_rot            = 32
0.00.106.033 I print_info: n_swa            = 0
0.00.106.035 I print_info: is_swa_any       = 0
0.00.106.036 I print_info: n_embd_head_k    = 128
0.00.106.036 I print_info: n_embd_head_v    = 128
0.00.106.038 I print_info: n_gqa            = 1
0.00.106.040 I print_info: n_embd_k_gqa     = 2048
0.00.106.042 I print_info: n_embd_v_gqa     = 2048
0.00.106.044 I print_info: f_norm_eps       = 1.0e-05
0.00.106.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.046 I print_info: f_logit_scale    = 0.0e+00
0.00.106.047 I print_info: f_attn_scale     = 0.0e+00
0.00.106.049 I print_info: n_ff             = 8192
0.00.106.050 I print_info: n_expert         = 0
0.00.106.050 I print_info: n_expert_used    = 0
0.00.106.051 I print_info: causal attn      = 1
0.00.106.051 I print_info: pooling type     = 0
0.00.106.051 I print_info: rope type        = 2
0.00.106.052 I print_info: rope scaling     = linear
0.00.106.054 I print_info: freq_base_train  = 10000.0
0.00.106.054 I print_info: freq_scale_train = 1
0.00.106.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.056 I print_info: rope_finetuned   = unknown
0.00.106.057 I print_info: model type       = 1.4B
0.00.106.057 I print_info: model params     = 1.41 B
0.00.106.058 I print_info: general.name     = 1.4B
0.00.106.061 I print_info: vocab type       = BPE
0.00.106.063 I print_info: n_vocab          = 50304
0.00.106.063 I print_info: n_merges         = 50009
0.00.106.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.066 I print_info: LF token         = 187 'Ċ'
0.00.106.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.067 I print_info: max token length = 1024
0.00.106.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.052 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.668 I llama_context: constructing llama_context
0.00.161.674 I llama_context: n_seq_max     = 1
0.00.161.674 I llama_context: n_ctx         = 128
0.00.161.675 I llama_context: n_ctx_per_seq = 128
0.00.161.675 I llama_context: n_batch       = 128
0.00.161.676 I llama_context: n_ubatch      = 128
0.00.161.676 I llama_context: causal_attn   = 1
0.00.161.676 I llama_context: flash_attn    = 0
0.00.161.677 I llama_context: kv_unified    = false
0.00.161.679 I llama_context: freq_base     = 10000.0
0.00.161.680 I llama_context: freq_scale    = 1
0.00.161.681 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.810 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.170.047 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.385 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.391 I llama_context: graph nodes  = 967
0.00.172.392 I llama_context: graph splits = 1
0.00.172.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.609 I 
0.00.224.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.715 I perplexity: tokenizing the input ..
0.00.233.544 I perplexity: tokenization took 8.824 ms
0.00.233.574 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.971.402 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.974.364 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.974.409 I llama_perf_context_print:        load time =     224.23 ms
0.02.974.413 I llama_perf_context_print: prompt eval time =    2737.21 ms /   128 tokens (   21.38 ms per token,    46.76 tokens per second)
0.02.974.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.974.415 I llama_perf_context_print:       total time =    2749.82 ms /   129 tokens
0.02.974.416 I llama_perf_context_print:    graphs reused =          0

real	0m3.039s
user	0m22.373s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6155 (4ebd0c125) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.216 I llama_model_loader: - type  f32:  194 tensors
0.00.030.217 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.220 I print_info: file format = GGUF V3 (latest)
0.00.030.221 I print_info: file type   = Q4_0
0.00.030.225 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.503 I load: printing all EOG tokens:
0.00.085.511 I load:   - 0 ('<|endoftext|>')
0.00.085.624 I load: special tokens cache size = 25
0.00.105.838 I load: token to piece cache size = 0.2984 MB
0.00.105.863 I print_info: arch             = gptneox
0.00.105.867 I print_info: vocab_only       = 0
0.00.105.867 I print_info: n_ctx_train      = 2048
0.00.105.868 I print_info: n_embd           = 2048
0.00.105.868 I print_info: n_layer          = 24
0.00.105.892 I print_info: n_head           = 16
0.00.105.898 I print_info: n_head_kv        = 16
0.00.105.898 I print_info: n_rot            = 32
0.00.105.899 I print_info: n_swa            = 0
0.00.105.901 I print_info: is_swa_any       = 0
0.00.105.901 I print_info: n_embd_head_k    = 128
0.00.105.902 I print_info: n_embd_head_v    = 128
0.00.105.904 I print_info: n_gqa            = 1
0.00.105.906 I print_info: n_embd_k_gqa     = 2048
0.00.105.908 I print_info: n_embd_v_gqa     = 2048
0.00.105.910 I print_info: f_norm_eps       = 1.0e-05
0.00.105.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.912 I print_info: f_logit_scale    = 0.0e+00
0.00.105.913 I print_info: f_attn_scale     = 0.0e+00
0.00.105.914 I print_info: n_ff             = 8192
0.00.105.915 I print_info: n_expert         = 0
0.00.105.916 I print_info: n_expert_used    = 0
0.00.105.917 I print_info: causal attn      = 1
0.00.105.918 I print_info: pooling type     = 0
0.00.105.918 I print_info: rope type        = 2
0.00.105.919 I print_info: rope scaling     = linear
0.00.105.921 I print_info: freq_base_train  = 10000.0
0.00.105.922 I print_info: freq_scale_train = 1
0.00.105.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.922 I print_info: rope_finetuned   = unknown
0.00.105.924 I print_info: model type       = 1.4B
0.00.105.925 I print_info: model params     = 1.41 B
0.00.105.926 I print_info: general.name     = 1.4B
0.00.105.931 I print_info: vocab type       = BPE
0.00.105.933 I print_info: n_vocab          = 50304
0.00.105.933 I print_info: n_merges         = 50009
0.00.105.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.936 I print_info: LF token         = 187 'Ċ'
0.00.105.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.938 I print_info: max token length = 1024
0.00.105.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.048 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.057 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.448 I llama_context: constructing llama_context
0.00.530.455 I llama_context: n_seq_max     = 1
0.00.530.456 I llama_context: n_ctx         = 2048
0.00.530.457 I llama_context: n_ctx_per_seq = 2048
0.00.530.457 I llama_context: n_batch       = 2048
0.00.530.457 I llama_context: n_ubatch      = 512
0.00.530.458 I llama_context: causal_attn   = 1
0.00.530.458 I llama_context: flash_attn    = 0
0.00.530.459 I llama_context: kv_unified    = true
0.00.530.463 I llama_context: freq_base     = 10000.0
0.00.530.465 I llama_context: freq_scale    = 1
0.00.530.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.606 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.863 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.217 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.221 I llama_context: graph nodes  = 967
0.00.647.222 I llama_context: graph splits = 1
0.00.647.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.998.185 I llama_context: constructing llama_context
0.00.998.209 I llama_context: n_seq_max     = 1
0.00.998.209 I llama_context: n_ctx         = 2048
0.00.998.210 I llama_context: n_ctx_per_seq = 2048
0.00.998.210 I llama_context: n_batch       = 2048
0.00.998.211 I llama_context: n_ubatch      = 512
0.00.998.211 I llama_context: causal_attn   = 1
0.00.998.212 I llama_context: flash_attn    = 0
0.00.998.212 I llama_context: kv_unified    = true
0.00.998.217 I llama_context: freq_base     = 10000.0
0.00.998.218 I llama_context: freq_scale    = 1
0.00.998.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.998.358 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.112.610 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.114.906 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.114.912 I llama_context: graph nodes  = 967
0.01.114.913 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.419.376 I llama_context: constructing llama_context
0.01.419.394 I llama_context: n_seq_max     = 1
0.01.419.395 I llama_context: n_ctx         = 2048
0.01.419.395 I llama_context: n_ctx_per_seq = 2048
0.01.419.395 I llama_context: n_batch       = 2048
0.01.419.396 I llama_context: n_ubatch      = 512
0.01.419.397 I llama_context: causal_attn   = 1
0.01.419.397 I llama_context: flash_attn    = 0
0.01.419.397 I llama_context: kv_unified    = true
0.01.419.403 I llama_context: freq_base     = 10000.0
0.01.419.403 I llama_context: freq_scale    = 1
0.01.419.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.419.529 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.533.380 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.535.621 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.535.625 I llama_context: graph nodes  = 967
0.01.535.626 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.006s
user	0m6.566s
sys	0m0.716s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6155 (4ebd0c125) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.041 I llama_model_loader: - type  f32:  194 tensors
0.00.030.041 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.045 I print_info: file format = GGUF V3 (latest)
0.00.030.046 I print_info: file type   = Q4_0
0.00.030.051 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.036 I load: printing all EOG tokens:
0.00.085.043 I load:   - 0 ('<|endoftext|>')
0.00.085.160 I load: special tokens cache size = 25
0.00.105.344 I load: token to piece cache size = 0.2984 MB
0.00.105.368 I print_info: arch             = gptneox
0.00.105.370 I print_info: vocab_only       = 0
0.00.105.371 I print_info: n_ctx_train      = 2048
0.00.105.371 I print_info: n_embd           = 2048
0.00.105.371 I print_info: n_layer          = 24
0.00.105.393 I print_info: n_head           = 16
0.00.105.395 I print_info: n_head_kv        = 16
0.00.105.396 I print_info: n_rot            = 32
0.00.105.396 I print_info: n_swa            = 0
0.00.105.398 I print_info: is_swa_any       = 0
0.00.105.398 I print_info: n_embd_head_k    = 128
0.00.105.399 I print_info: n_embd_head_v    = 128
0.00.105.402 I print_info: n_gqa            = 1
0.00.105.403 I print_info: n_embd_k_gqa     = 2048
0.00.105.406 I print_info: n_embd_v_gqa     = 2048
0.00.105.407 I print_info: f_norm_eps       = 1.0e-05
0.00.105.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.410 I print_info: f_logit_scale    = 0.0e+00
0.00.105.410 I print_info: f_attn_scale     = 0.0e+00
0.00.105.412 I print_info: n_ff             = 8192
0.00.105.412 I print_info: n_expert         = 0
0.00.105.413 I print_info: n_expert_used    = 0
0.00.105.413 I print_info: causal attn      = 1
0.00.105.413 I print_info: pooling type     = 0
0.00.105.414 I print_info: rope type        = 2
0.00.105.415 I print_info: rope scaling     = linear
0.00.105.416 I print_info: freq_base_train  = 10000.0
0.00.105.417 I print_info: freq_scale_train = 1
0.00.105.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.418 I print_info: rope_finetuned   = unknown
0.00.105.419 I print_info: model type       = 1.4B
0.00.105.419 I print_info: model params     = 1.41 B
0.00.105.419 I print_info: general.name     = 1.4B
0.00.105.423 I print_info: vocab type       = BPE
0.00.105.424 I print_info: n_vocab          = 50304
0.00.105.424 I print_info: n_merges         = 50009
0.00.105.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.426 I print_info: LF token         = 187 'Ċ'
0.00.105.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.428 I print_info: max token length = 1024
0.00.105.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.304 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.313 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.774 I llama_context: constructing llama_context
0.00.528.781 I llama_context: n_seq_max     = 1
0.00.528.781 I llama_context: n_ctx         = 2048
0.00.528.781 I llama_context: n_ctx_per_seq = 2048
0.00.528.782 I llama_context: n_batch       = 2048
0.00.528.782 I llama_context: n_ubatch      = 512
0.00.528.782 I llama_context: causal_attn   = 1
0.00.528.783 I llama_context: flash_attn    = 1
0.00.528.783 I llama_context: kv_unified    = true
0.00.528.788 I llama_context: freq_base     = 10000.0
0.00.528.789 I llama_context: freq_scale    = 1
0.00.528.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.910 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.771 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.881 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.885 I llama_context: graph nodes  = 872
0.00.644.885 I llama_context: graph splits = 1
0.00.644.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.989.409 I llama_context: constructing llama_context
0.00.989.427 I llama_context: n_seq_max     = 1
0.00.989.427 I llama_context: n_ctx         = 2048
0.00.989.428 I llama_context: n_ctx_per_seq = 2048
0.00.989.428 I llama_context: n_batch       = 2048
0.00.989.429 I llama_context: n_ubatch      = 512
0.00.989.430 I llama_context: causal_attn   = 1
0.00.989.430 I llama_context: flash_attn    = 1
0.00.989.431 I llama_context: kv_unified    = true
0.00.989.438 I llama_context: freq_base     = 10000.0
0.00.989.439 I llama_context: freq_scale    = 1
0.00.989.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.989.646 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.104.269 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.106.409 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.106.415 I llama_context: graph nodes  = 872
0.01.106.415 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.402.352 I llama_context: constructing llama_context
0.01.402.374 I llama_context: n_seq_max     = 1
0.01.402.374 I llama_context: n_ctx         = 2048
0.01.402.374 I llama_context: n_ctx_per_seq = 2048
0.01.402.375 I llama_context: n_batch       = 2048
0.01.402.375 I llama_context: n_ubatch      = 512
0.01.402.376 I llama_context: causal_attn   = 1
0.01.402.376 I llama_context: flash_attn    = 1
0.01.402.377 I llama_context: kv_unified    = true
0.01.402.382 I llama_context: freq_base     = 10000.0
0.01.402.382 I llama_context: freq_scale    = 1
0.01.402.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.402.514 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.517.130 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.519.287 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.519.293 I llama_context: graph nodes  = 872
0.01.519.294 I llama_context: graph splits = 1
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
user	0m6.351s
sys	0m0.722s
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
2/2 Test #33: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.45user 0.34system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2893596maxresident)k
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
2/2 Test #33: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.13user 0.33system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2887980maxresident)k
0inputs+40outputs (0major+75197minor)pagefaults 0swaps
```
