## Summary

- status:  SUCCESS ✅
- runtime: 5:43.45
- date:    Mon Aug 25 16:02:57 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4d917cd4f64cc37744e76d084659475819fb0728
- author:  Ruben Ortlam
```
vulkan: fix min subgroup 16 condition for mmid subgroup optimization (#15565)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.25 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.84 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.22 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.55 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.15 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.28 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.43 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.11 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.86 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  94.40 sec*proc (35 tests)

Total Test time (real) =  94.41 sec

real	1m34.420s
user	2m2.565s
sys	0m2.413s
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
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.69 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.31 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.20 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.51 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.78 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.20 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.34 sec
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
main    =  31.98 sec*proc (36 tests)

Total Test time (real) =  31.99 sec

real	0m32.004s
user	0m33.173s
sys	0m2.218s
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
0.00.000.275 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.282 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.609 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.643 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.648 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.649 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.650 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.653 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.654 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.654 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.655 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.656 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.662 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.664 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.665 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.666 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.677 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.678 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.679 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.680 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.681 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.094 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.347 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.351 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.352 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.353 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.353 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.354 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.356 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.357 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.358 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.359 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.360 I llama_model_loader: - type  f32:  124 tensors
0.00.011.361 I llama_model_loader: - type  f16:   73 tensors
0.00.011.365 I print_info: file format = GGUF V3 (latest)
0.00.011.365 I print_info: file type   = F16
0.00.011.368 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.945 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.953 I load: printing all EOG tokens:
0.00.034.955 I load:   - 102 ('[SEP]')
0.00.035.027 I load: special tokens cache size = 5
0.00.039.713 I load: token to piece cache size = 0.2032 MB
0.00.039.734 I print_info: arch             = bert
0.00.039.735 I print_info: vocab_only       = 0
0.00.039.736 I print_info: n_ctx_train      = 512
0.00.039.736 I print_info: n_embd           = 384
0.00.039.737 I print_info: n_layer          = 12
0.00.039.758 I print_info: n_head           = 12
0.00.039.763 I print_info: n_head_kv        = 12
0.00.039.763 I print_info: n_rot            = 32
0.00.039.764 I print_info: n_swa            = 0
0.00.039.765 I print_info: is_swa_any       = 0
0.00.039.765 I print_info: n_embd_head_k    = 32
0.00.039.766 I print_info: n_embd_head_v    = 32
0.00.039.768 I print_info: n_gqa            = 1
0.00.039.770 I print_info: n_embd_k_gqa     = 384
0.00.039.771 I print_info: n_embd_v_gqa     = 384
0.00.039.773 I print_info: f_norm_eps       = 1.0e-12
0.00.039.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.774 I print_info: f_logit_scale    = 0.0e+00
0.00.039.775 I print_info: f_attn_scale     = 0.0e+00
0.00.039.777 I print_info: n_ff             = 1536
0.00.039.777 I print_info: n_expert         = 0
0.00.039.778 I print_info: n_expert_used    = 0
0.00.039.778 I print_info: causal attn      = 0
0.00.039.779 I print_info: pooling type     = 2
0.00.039.779 I print_info: rope type        = 2
0.00.039.779 I print_info: rope scaling     = linear
0.00.039.781 I print_info: freq_base_train  = 10000.0
0.00.039.782 I print_info: freq_scale_train = 1
0.00.039.782 I print_info: n_ctx_orig_yarn  = 512
0.00.039.783 I print_info: rope_finetuned   = unknown
0.00.039.783 I print_info: n_cls_out        = 1
0.00.039.784 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.786 I print_info: model type       = 33M
0.00.039.787 I print_info: model params     = 33.21 M
0.00.039.787 I print_info: general.name     = Bge Small
0.00.039.791 I print_info: vocab type       = WPM
0.00.039.792 I print_info: n_vocab          = 30522
0.00.039.792 I print_info: n_merges         = 0
0.00.039.793 I print_info: BOS token        = 101 '[CLS]'
0.00.039.793 I print_info: EOS token        = 102 '[SEP]'
0.00.039.794 I print_info: UNK token        = 100 '[UNK]'
0.00.039.794 I print_info: SEP token        = 102 '[SEP]'
0.00.039.795 I print_info: PAD token        = 0 '[PAD]'
0.00.039.795 I print_info: MASK token       = 103 '[MASK]'
0.00.039.796 I print_info: LF token         = 0 '[PAD]'
0.00.039.796 I print_info: EOG token        = 102 '[SEP]'
0.00.039.797 I print_info: max token length = 21
0.00.039.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.837 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.764 I llama_context: constructing llama_context
0.00.046.772 I llama_context: n_seq_max     = 1
0.00.046.772 I llama_context: n_ctx         = 512
0.00.046.773 I llama_context: n_ctx_per_seq = 512
0.00.046.773 I llama_context: n_batch       = 2048
0.00.046.774 I llama_context: n_ubatch      = 2048
0.00.046.775 I llama_context: causal_attn   = 0
0.00.046.775 I llama_context: flash_attn    = 0
0.00.046.775 I llama_context: kv_unified    = true
0.00.046.778 I llama_context: freq_base     = 10000.0
0.00.046.779 I llama_context: freq_scale    = 1
0.00.046.801 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.406 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.198 I 
0.00.050.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.411 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.054.983 I llama_perf_context_print:        load time =      49.86 ms
0.00.054.985 I llama_perf_context_print: prompt eval time =       3.18 ms /     9 tokens (    0.35 ms per token,  2827.52 tokens per second)
0.00.054.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.988 I llama_perf_context_print:       total time =       4.81 ms /    10 tokens
0.00.054.988 I llama_perf_context_print:    graphs reused =          0

real	0m0.075s
user	0m0.093s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.266 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.531 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.566 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.570 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.571 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.572 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.575 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.575 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.576 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.577 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.578 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.583 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.584 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.585 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.599 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.602 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.603 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.603 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.265 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.270 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.270 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.271 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.272 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.272 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.273 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.274 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.275 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.275 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.277 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.277 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.279 I llama_model_loader: - type  f32:  124 tensors
0.00.011.280 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.282 I print_info: file format = GGUF V3 (latest)
0.00.011.283 I print_info: file type   = Q8_0
0.00.011.286 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.711 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.718 I load: printing all EOG tokens:
0.00.034.719 I load:   - 102 ('[SEP]')
0.00.034.798 I load: special tokens cache size = 5
0.00.039.562 I load: token to piece cache size = 0.2032 MB
0.00.039.583 I print_info: arch             = bert
0.00.039.584 I print_info: vocab_only       = 0
0.00.039.585 I print_info: n_ctx_train      = 512
0.00.039.585 I print_info: n_embd           = 384
0.00.039.586 I print_info: n_layer          = 12
0.00.039.606 I print_info: n_head           = 12
0.00.039.612 I print_info: n_head_kv        = 12
0.00.039.613 I print_info: n_rot            = 32
0.00.039.613 I print_info: n_swa            = 0
0.00.039.615 I print_info: is_swa_any       = 0
0.00.039.615 I print_info: n_embd_head_k    = 32
0.00.039.615 I print_info: n_embd_head_v    = 32
0.00.039.617 I print_info: n_gqa            = 1
0.00.039.619 I print_info: n_embd_k_gqa     = 384
0.00.039.621 I print_info: n_embd_v_gqa     = 384
0.00.039.622 I print_info: f_norm_eps       = 1.0e-12
0.00.039.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.624 I print_info: f_logit_scale    = 0.0e+00
0.00.039.624 I print_info: f_attn_scale     = 0.0e+00
0.00.039.626 I print_info: n_ff             = 1536
0.00.039.627 I print_info: n_expert         = 0
0.00.039.627 I print_info: n_expert_used    = 0
0.00.039.628 I print_info: causal attn      = 0
0.00.039.628 I print_info: pooling type     = 2
0.00.039.628 I print_info: rope type        = 2
0.00.039.629 I print_info: rope scaling     = linear
0.00.039.630 I print_info: freq_base_train  = 10000.0
0.00.039.631 I print_info: freq_scale_train = 1
0.00.039.631 I print_info: n_ctx_orig_yarn  = 512
0.00.039.631 I print_info: rope_finetuned   = unknown
0.00.039.632 I print_info: n_cls_out        = 1
0.00.039.633 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.634 I print_info: model type       = 33M
0.00.039.635 I print_info: model params     = 33.21 M
0.00.039.636 I print_info: general.name     = Bge Small
0.00.039.639 I print_info: vocab type       = WPM
0.00.039.639 I print_info: n_vocab          = 30522
0.00.039.640 I print_info: n_merges         = 0
0.00.039.640 I print_info: BOS token        = 101 '[CLS]'
0.00.039.641 I print_info: EOS token        = 102 '[SEP]'
0.00.039.642 I print_info: UNK token        = 100 '[UNK]'
0.00.039.642 I print_info: SEP token        = 102 '[SEP]'
0.00.039.643 I print_info: PAD token        = 0 '[PAD]'
0.00.039.643 I print_info: MASK token       = 103 '[MASK]'
0.00.039.643 I print_info: LF token         = 0 '[PAD]'
0.00.039.644 I print_info: EOG token        = 102 '[SEP]'
0.00.039.645 I print_info: max token length = 21
0.00.039.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.613 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.044.514 I llama_context: constructing llama_context
0.00.044.521 I llama_context: n_seq_max     = 1
0.00.044.521 I llama_context: n_ctx         = 512
0.00.044.522 I llama_context: n_ctx_per_seq = 512
0.00.044.522 I llama_context: n_batch       = 2048
0.00.044.522 I llama_context: n_ubatch      = 2048
0.00.044.524 I llama_context: causal_attn   = 0
0.00.044.524 I llama_context: flash_attn    = 0
0.00.044.525 I llama_context: kv_unified    = true
0.00.044.527 I llama_context: freq_base     = 10000.0
0.00.044.528 I llama_context: freq_scale    = 1
0.00.044.549 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.142 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.506 I 
0.00.047.594 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.678 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.052.018 I llama_perf_context_print:        load time =      47.19 ms
0.00.052.021 I llama_perf_context_print: prompt eval time =       2.99 ms /     9 tokens (    0.33 ms per token,  3006.01 tokens per second)
0.00.052.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.024 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens
0.00.052.025 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.077s
sys	0m0.024s
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
0.00.000.236 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.243 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.745 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.778 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.784 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.785 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.786 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.789 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.790 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.791 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.792 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.793 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.799 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.800 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.801 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.802 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.803 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.804 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.366 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.835 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.106 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.112 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.113 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.114 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.114 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.115 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.116 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.117 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.118 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.118 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.119 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.122 I llama_model_loader: - type  f32:   40 tensors
0.00.028.124 I llama_model_loader: - type  f16:   26 tensors
0.00.028.127 I print_info: file format = GGUF V3 (latest)
0.00.028.128 I print_info: file type   = F16
0.00.028.132 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.808 W load: empty token at index 5
0.00.053.958 W load: model vocab missing newline token, using special_pad_id instead
0.00.089.694 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.089.703 I load: printing all EOG tokens:
0.00.089.704 I load:   - 2 ('</s>')
0.00.089.872 I load: special tokens cache size = 5
0.00.786.385 I load: token to piece cache size = 1.5060 MB
0.00.786.412 I print_info: arch             = jina-bert-v2
0.00.786.413 I print_info: vocab_only       = 0
0.00.786.414 I print_info: n_ctx_train      = 8192
0.00.786.414 I print_info: n_embd           = 384
0.00.786.415 I print_info: n_layer          = 4
0.00.786.437 I print_info: n_head           = 12
0.00.786.440 I print_info: n_head_kv        = 12
0.00.786.441 I print_info: n_rot            = 32
0.00.786.441 I print_info: n_swa            = 0
0.00.786.443 I print_info: is_swa_any       = 0
0.00.786.443 I print_info: n_embd_head_k    = 32
0.00.786.444 I print_info: n_embd_head_v    = 32
0.00.786.446 I print_info: n_gqa            = 1
0.00.786.447 I print_info: n_embd_k_gqa     = 384
0.00.786.449 I print_info: n_embd_v_gqa     = 384
0.00.786.451 I print_info: f_norm_eps       = 1.0e-12
0.00.786.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.786.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.786.453 I print_info: f_max_alibi_bias = 8.0e+00
0.00.786.454 I print_info: f_logit_scale    = 0.0e+00
0.00.786.455 I print_info: f_attn_scale     = 0.0e+00
0.00.786.457 I print_info: n_ff             = 1536
0.00.786.457 I print_info: n_expert         = 0
0.00.786.457 I print_info: n_expert_used    = 0
0.00.786.458 I print_info: causal attn      = 0
0.00.786.458 I print_info: pooling type     = -1
0.00.786.459 I print_info: rope type        = -1
0.00.786.459 I print_info: rope scaling     = linear
0.00.786.460 I print_info: freq_base_train  = 10000.0
0.00.786.461 I print_info: freq_scale_train = 1
0.00.786.461 I print_info: n_ctx_orig_yarn  = 8192
0.00.786.462 I print_info: rope_finetuned   = unknown
0.00.786.463 I print_info: model type       = 33M
0.00.786.464 I print_info: model params     = 32.90 M
0.00.786.465 I print_info: general.name     = Jina Bert Implementation
0.00.786.468 I print_info: vocab type       = BPE
0.00.786.469 I print_info: n_vocab          = 61056
0.00.786.470 I print_info: n_merges         = 39382
0.00.786.471 I print_info: BOS token        = 0 '<s>'
0.00.786.471 I print_info: EOS token        = 2 '</s>'
0.00.786.472 I print_info: UNK token        = 3 '<unk>'
0.00.786.472 I print_info: SEP token        = 2 '</s>'
0.00.786.473 I print_info: PAD token        = 1 '<pad>'
0.00.786.473 I print_info: MASK token       = 4 '<mask>'
0.00.786.474 I print_info: EOG token        = 2 '</s>'
0.00.786.476 I print_info: max token length = 45
0.00.786.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.790.430 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.791.339 I llama_context: constructing llama_context
0.00.791.346 I llama_context: n_seq_max     = 1
0.00.791.346 I llama_context: n_ctx         = 8192
0.00.791.347 I llama_context: n_ctx_per_seq = 8192
0.00.791.347 I llama_context: n_batch       = 2048
0.00.791.348 I llama_context: n_ubatch      = 2048
0.00.791.348 I llama_context: causal_attn   = 0
0.00.791.349 I llama_context: flash_attn    = 0
0.00.791.351 I llama_context: kv_unified    = true
0.00.791.354 I llama_context: freq_base     = 10000.0
0.00.791.355 I llama_context: freq_scale    = 1
0.00.791.380 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.791.466 I common_init_from_params: added </s> logit bias = -inf
0.00.792.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.792.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.557 I 
0.00.793.643 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.868 I main: prompt 0: 'what is panda?	hi'
0.00.793.873 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.793.880 I main: prompt 1: 'what is panda?	it's a bear'
0.00.793.881 I main: number of tokens in prompt = 13
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


0.00.793.886 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.793.887 I main: number of tokens in prompt = 40
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


0.00.793.989 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.800.913 I llama_perf_context_print:        load time =     793.25 ms
0.00.800.930 I llama_perf_context_print: prompt eval time =       6.81 ms /    62 tokens (    0.11 ms per token,  9109.61 tokens per second)
0.00.800.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.949 I llama_perf_context_print:       total time =       7.37 ms /    63 tokens
0.00.800.960 I llama_perf_context_print:    graphs reused =          0

real	0m0.830s
user	0m0.860s
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
0.00.000.247 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.798 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.859 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.860 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.861 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.745 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.789 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.010 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.019 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.020 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.020 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.023 I llama_model_loader: - type  f32:  194 tensors
0.00.031.024 I llama_model_loader: - type  f16:   98 tensors
0.00.031.027 I print_info: file format = GGUF V3 (latest)
0.00.031.028 I print_info: file type   = all F32 (guessed)
0.00.031.033 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.092.881 I load: printing all EOG tokens:
0.00.092.887 I load:   - 0 ('<|endoftext|>')
0.00.093.021 I load: special tokens cache size = 25
0.00.113.395 I load: token to piece cache size = 0.2984 MB
0.00.113.418 I print_info: arch             = gptneox
0.00.113.421 I print_info: vocab_only       = 0
0.00.113.422 I print_info: n_ctx_train      = 2048
0.00.113.422 I print_info: n_embd           = 2048
0.00.113.423 I print_info: n_layer          = 24
0.00.113.445 I print_info: n_head           = 16
0.00.113.448 I print_info: n_head_kv        = 16
0.00.113.448 I print_info: n_rot            = 32
0.00.113.449 I print_info: n_swa            = 0
0.00.113.451 I print_info: is_swa_any       = 0
0.00.113.451 I print_info: n_embd_head_k    = 128
0.00.113.452 I print_info: n_embd_head_v    = 128
0.00.113.454 I print_info: n_gqa            = 1
0.00.113.456 I print_info: n_embd_k_gqa     = 2048
0.00.113.458 I print_info: n_embd_v_gqa     = 2048
0.00.113.460 I print_info: f_norm_eps       = 1.0e-05
0.00.113.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.462 I print_info: f_logit_scale    = 0.0e+00
0.00.113.462 I print_info: f_attn_scale     = 0.0e+00
0.00.113.464 I print_info: n_ff             = 8192
0.00.113.465 I print_info: n_expert         = 0
0.00.113.465 I print_info: n_expert_used    = 0
0.00.113.465 I print_info: causal attn      = 1
0.00.113.466 I print_info: pooling type     = 0
0.00.113.466 I print_info: rope type        = 2
0.00.113.467 I print_info: rope scaling     = linear
0.00.113.468 I print_info: freq_base_train  = 10000.0
0.00.113.469 I print_info: freq_scale_train = 1
0.00.113.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.470 I print_info: rope_finetuned   = unknown
0.00.113.471 I print_info: model type       = 1.4B
0.00.113.472 I print_info: model params     = 1.41 B
0.00.113.472 I print_info: general.name     = 1.4B
0.00.113.476 I print_info: vocab type       = BPE
0.00.113.477 I print_info: n_vocab          = 50304
0.00.113.477 I print_info: n_merges         = 50009
0.00.113.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.481 I print_info: LF token         = 187 'Ċ'
0.00.113.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.482 I print_info: max token length = 1024
0.00.113.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.441 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.077 I llama_context: constructing llama_context
0.00.279.083 I llama_context: n_seq_max     = 1
0.00.279.083 I llama_context: n_ctx         = 2048
0.00.279.083 I llama_context: n_ctx_per_seq = 2048
0.00.279.084 I llama_context: n_batch       = 2048
0.00.279.084 I llama_context: n_ubatch      = 512
0.00.279.085 I llama_context: causal_attn   = 1
0.00.279.085 I llama_context: flash_attn    = 0
0.00.279.085 I llama_context: kv_unified    = false
0.00.279.088 I llama_context: freq_base     = 10000.0
0.00.279.089 I llama_context: freq_scale    = 1
0.00.279.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.228 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.400.658 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.973 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.979 I llama_context: graph nodes  = 943
0.00.402.979 I llama_context: graph splits = 1
0.00.402.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.619 I main: llama threadpool init, n_threads = 8
0.00.466.635 I 
0.00.466.715 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.466.719 I 
0.00.466.818 I sampler seed: 1234
0.00.466.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.855 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.107.253 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19050.17 tokens per second)
0.03.107.266 I llama_perf_context_print:        load time =     464.38 ms
0.03.107.276 I llama_perf_context_print: prompt eval time =     101.47 ms /     7 tokens (   14.50 ms per token,    68.99 tokens per second)
0.03.107.286 I llama_perf_context_print:        eval time =    2528.49 ms /    63 runs   (   40.13 ms per token,    24.92 tokens per second)
0.03.107.298 I llama_perf_context_print:       total time =    2642.37 ms /    70 tokens
0.03.107.309 I llama_perf_context_print:    graphs reused =         60

real	0m3.271s
user	0m21.550s
sys	0m0.483s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.382 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.442 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.444 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.444 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.792 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.937 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.379 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.387 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.391 I llama_model_loader: - type  f32:  194 tensors
0.00.030.392 I llama_model_loader: - type  f16:   98 tensors
0.00.030.395 I print_info: file format = GGUF V3 (latest)
0.00.030.396 I print_info: file type   = all F32 (guessed)
0.00.030.400 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.970 I load: printing all EOG tokens:
0.00.090.977 I load:   - 0 ('<|endoftext|>')
0.00.091.117 I load: special tokens cache size = 25
0.00.110.778 I load: token to piece cache size = 0.2984 MB
0.00.110.807 I print_info: arch             = gptneox
0.00.110.810 I print_info: vocab_only       = 0
0.00.110.811 I print_info: n_ctx_train      = 2048
0.00.110.811 I print_info: n_embd           = 2048
0.00.110.811 I print_info: n_layer          = 24
0.00.110.833 I print_info: n_head           = 16
0.00.110.837 I print_info: n_head_kv        = 16
0.00.110.837 I print_info: n_rot            = 32
0.00.110.838 I print_info: n_swa            = 0
0.00.110.840 I print_info: is_swa_any       = 0
0.00.110.841 I print_info: n_embd_head_k    = 128
0.00.110.841 I print_info: n_embd_head_v    = 128
0.00.110.843 I print_info: n_gqa            = 1
0.00.110.847 I print_info: n_embd_k_gqa     = 2048
0.00.110.850 I print_info: n_embd_v_gqa     = 2048
0.00.110.852 I print_info: f_norm_eps       = 1.0e-05
0.00.110.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.856 I print_info: f_logit_scale    = 0.0e+00
0.00.110.856 I print_info: f_attn_scale     = 0.0e+00
0.00.110.858 I print_info: n_ff             = 8192
0.00.110.859 I print_info: n_expert         = 0
0.00.110.860 I print_info: n_expert_used    = 0
0.00.110.860 I print_info: causal attn      = 1
0.00.110.861 I print_info: pooling type     = 0
0.00.110.861 I print_info: rope type        = 2
0.00.110.862 I print_info: rope scaling     = linear
0.00.110.863 I print_info: freq_base_train  = 10000.0
0.00.110.864 I print_info: freq_scale_train = 1
0.00.110.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.865 I print_info: rope_finetuned   = unknown
0.00.110.866 I print_info: model type       = 1.4B
0.00.110.867 I print_info: model params     = 1.41 B
0.00.110.867 I print_info: general.name     = 1.4B
0.00.110.870 I print_info: vocab type       = BPE
0.00.110.871 I print_info: n_vocab          = 50304
0.00.110.872 I print_info: n_merges         = 50009
0.00.110.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.874 I print_info: LF token         = 187 'Ċ'
0.00.110.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.876 I print_info: max token length = 1024
0.00.110.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.739 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.350 I llama_context: constructing llama_context
0.00.277.356 I llama_context: n_seq_max     = 1
0.00.277.356 I llama_context: n_ctx         = 128
0.00.277.357 I llama_context: n_ctx_per_seq = 128
0.00.277.357 I llama_context: n_batch       = 128
0.00.277.358 I llama_context: n_ubatch      = 128
0.00.277.358 I llama_context: causal_attn   = 1
0.00.277.359 I llama_context: flash_attn    = 0
0.00.277.359 I llama_context: kv_unified    = false
0.00.277.362 I llama_context: freq_base     = 10000.0
0.00.277.363 I llama_context: freq_scale    = 1
0.00.277.364 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.502 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.286.003 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.406 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.412 I llama_context: graph nodes  = 943
0.00.288.412 I llama_context: graph splits = 1
0.00.288.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.006 I 
0.00.342.100 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.110 I perplexity: tokenizing the input ..
0.00.351.001 I perplexity: tokenization took 8.886 ms
0.00.351.029 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.518.741 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.521.724 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.521.770 I llama_perf_context_print:        load time =     341.57 ms
0.01.521.773 I llama_perf_context_print: prompt eval time =    1167.13 ms /   128 tokens (    9.12 ms per token,   109.67 tokens per second)
0.01.521.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.521.775 I llama_perf_context_print:       total time =    1179.78 ms /   129 tokens
0.01.521.776 I llama_perf_context_print:    graphs reused =          0

real	0m1.662s
user	0m9.797s
sys	0m0.352s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.634 I llama_model_loader: - type  f32:  194 tensors
0.00.031.635 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.637 I print_info: file format = GGUF V3 (latest)
0.00.031.638 I print_info: file type   = Q8_0
0.00.031.642 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.090.402 I load: printing all EOG tokens:
0.00.090.411 I load:   - 0 ('<|endoftext|>')
0.00.090.555 I load: special tokens cache size = 25
0.00.112.931 I load: token to piece cache size = 0.2984 MB
0.00.112.955 I print_info: arch             = gptneox
0.00.112.958 I print_info: vocab_only       = 0
0.00.112.959 I print_info: n_ctx_train      = 2048
0.00.112.959 I print_info: n_embd           = 2048
0.00.112.960 I print_info: n_layer          = 24
0.00.112.981 I print_info: n_head           = 16
0.00.112.984 I print_info: n_head_kv        = 16
0.00.112.985 I print_info: n_rot            = 32
0.00.112.985 I print_info: n_swa            = 0
0.00.112.986 I print_info: is_swa_any       = 0
0.00.112.987 I print_info: n_embd_head_k    = 128
0.00.112.987 I print_info: n_embd_head_v    = 128
0.00.112.989 I print_info: n_gqa            = 1
0.00.112.992 I print_info: n_embd_k_gqa     = 2048
0.00.112.994 I print_info: n_embd_v_gqa     = 2048
0.00.112.996 I print_info: f_norm_eps       = 1.0e-05
0.00.112.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.998 I print_info: f_logit_scale    = 0.0e+00
0.00.112.999 I print_info: f_attn_scale     = 0.0e+00
0.00.113.001 I print_info: n_ff             = 8192
0.00.113.001 I print_info: n_expert         = 0
0.00.113.001 I print_info: n_expert_used    = 0
0.00.113.002 I print_info: causal attn      = 1
0.00.113.002 I print_info: pooling type     = 0
0.00.113.003 I print_info: rope type        = 2
0.00.113.003 I print_info: rope scaling     = linear
0.00.113.005 I print_info: freq_base_train  = 10000.0
0.00.113.006 I print_info: freq_scale_train = 1
0.00.113.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.007 I print_info: rope_finetuned   = unknown
0.00.113.008 I print_info: model type       = 1.4B
0.00.113.009 I print_info: model params     = 1.41 B
0.00.113.010 I print_info: general.name     = 1.4B
0.00.113.013 I print_info: vocab type       = BPE
0.00.113.014 I print_info: n_vocab          = 50304
0.00.113.015 I print_info: n_merges         = 50009
0.00.113.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.017 I print_info: LF token         = 187 'Ċ'
0.00.113.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.018 I print_info: max token length = 1024
0.00.113.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.579 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.136 I llama_context: constructing llama_context
0.00.180.142 I llama_context: n_seq_max     = 1
0.00.180.142 I llama_context: n_ctx         = 2048
0.00.180.142 I llama_context: n_ctx_per_seq = 2048
0.00.180.143 I llama_context: n_batch       = 2048
0.00.180.143 I llama_context: n_ubatch      = 512
0.00.180.144 I llama_context: causal_attn   = 1
0.00.180.144 I llama_context: flash_attn    = 0
0.00.180.144 I llama_context: kv_unified    = false
0.00.180.147 I llama_context: freq_base     = 10000.0
0.00.180.148 I llama_context: freq_scale    = 1
0.00.180.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.180.296 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.299.901 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.222 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.227 I llama_context: graph nodes  = 943
0.00.302.227 I llama_context: graph splits = 1
0.00.302.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.635 I main: llama threadpool init, n_threads = 8
0.00.346.651 I 
0.00.346.734 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.738 I 
0.00.346.838 I sampler seed: 1234
0.00.346.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.858 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.040.914 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20303.12 tokens per second)
0.02.040.927 I llama_perf_context_print:        load time =     344.41 ms
0.02.040.936 I llama_perf_context_print: prompt eval time =      77.41 ms /     7 tokens (   11.06 ms per token,    90.43 tokens per second)
0.02.040.947 I llama_perf_context_print:        eval time =    1606.45 ms /    63 runs   (   25.50 ms per token,    39.22 tokens per second)
0.02.040.958 I llama_perf_context_print:       total time =    1695.97 ms /    70 tokens
0.02.040.965 I llama_perf_context_print:    graphs reused =         60

real	0m2.134s
user	0m13.823s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.155 I llama_model_loader: - type  f32:  194 tensors
0.00.030.156 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.158 I print_info: file format = GGUF V3 (latest)
0.00.030.159 I print_info: file type   = Q8_0
0.00.030.162 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.222 I load: printing all EOG tokens:
0.00.088.228 I load:   - 0 ('<|endoftext|>')
0.00.088.369 I load: special tokens cache size = 25
0.00.110.577 I load: token to piece cache size = 0.2984 MB
0.00.110.599 I print_info: arch             = gptneox
0.00.110.602 I print_info: vocab_only       = 0
0.00.110.602 I print_info: n_ctx_train      = 2048
0.00.110.603 I print_info: n_embd           = 2048
0.00.110.603 I print_info: n_layer          = 24
0.00.110.624 I print_info: n_head           = 16
0.00.110.628 I print_info: n_head_kv        = 16
0.00.110.629 I print_info: n_rot            = 32
0.00.110.629 I print_info: n_swa            = 0
0.00.110.631 I print_info: is_swa_any       = 0
0.00.110.631 I print_info: n_embd_head_k    = 128
0.00.110.631 I print_info: n_embd_head_v    = 128
0.00.110.634 I print_info: n_gqa            = 1
0.00.110.636 I print_info: n_embd_k_gqa     = 2048
0.00.110.638 I print_info: n_embd_v_gqa     = 2048
0.00.110.639 I print_info: f_norm_eps       = 1.0e-05
0.00.110.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.641 I print_info: f_logit_scale    = 0.0e+00
0.00.110.643 I print_info: f_attn_scale     = 0.0e+00
0.00.110.644 I print_info: n_ff             = 8192
0.00.110.645 I print_info: n_expert         = 0
0.00.110.646 I print_info: n_expert_used    = 0
0.00.110.646 I print_info: causal attn      = 1
0.00.110.647 I print_info: pooling type     = 0
0.00.110.647 I print_info: rope type        = 2
0.00.110.648 I print_info: rope scaling     = linear
0.00.110.649 I print_info: freq_base_train  = 10000.0
0.00.110.650 I print_info: freq_scale_train = 1
0.00.110.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.651 I print_info: rope_finetuned   = unknown
0.00.110.652 I print_info: model type       = 1.4B
0.00.110.652 I print_info: model params     = 1.41 B
0.00.110.653 I print_info: general.name     = 1.4B
0.00.110.656 I print_info: vocab type       = BPE
0.00.110.657 I print_info: n_vocab          = 50304
0.00.110.657 I print_info: n_merges         = 50009
0.00.110.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.660 I print_info: LF token         = 187 'Ċ'
0.00.110.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.661 I print_info: max token length = 1024
0.00.110.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.053 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.594 I llama_context: constructing llama_context
0.00.178.601 I llama_context: n_seq_max     = 1
0.00.178.602 I llama_context: n_ctx         = 128
0.00.178.602 I llama_context: n_ctx_per_seq = 128
0.00.178.602 I llama_context: n_batch       = 128
0.00.178.603 I llama_context: n_ubatch      = 128
0.00.178.603 I llama_context: causal_attn   = 1
0.00.178.604 I llama_context: flash_attn    = 0
0.00.178.604 I llama_context: kv_unified    = false
0.00.178.607 I llama_context: freq_base     = 10000.0
0.00.178.608 I llama_context: freq_scale    = 1
0.00.178.609 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.739 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.187.223 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.591 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.595 I llama_context: graph nodes  = 943
0.00.189.596 I llama_context: graph splits = 1
0.00.189.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.182 I 
0.00.224.285 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.294 I perplexity: tokenizing the input ..
0.00.233.769 I perplexity: tokenization took 9.47 ms
0.00.233.798 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.408.292 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.411.252 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.411.300 I llama_perf_context_print:        load time =     223.81 ms
0.01.411.304 I llama_perf_context_print: prompt eval time =    1173.90 ms /   128 tokens (    9.17 ms per token,   109.04 tokens per second)
0.01.411.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.411.306 I llama_perf_context_print:       total time =    1187.13 ms /   129 tokens
0.01.411.307 I llama_perf_context_print:    graphs reused =          0

real	0m1.484s
user	0m9.703s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.014.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.376 I llama_model_loader: - type  f32:  194 tensors
0.00.031.377 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.380 I print_info: file format = GGUF V3 (latest)
0.00.031.380 I print_info: file type   = Q4_0
0.00.031.385 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.334 I load: printing all EOG tokens:
0.00.093.342 I load:   - 0 ('<|endoftext|>')
0.00.093.472 I load: special tokens cache size = 25
0.00.113.939 I load: token to piece cache size = 0.2984 MB
0.00.113.962 I print_info: arch             = gptneox
0.00.113.966 I print_info: vocab_only       = 0
0.00.113.966 I print_info: n_ctx_train      = 2048
0.00.113.967 I print_info: n_embd           = 2048
0.00.113.967 I print_info: n_layer          = 24
0.00.113.988 I print_info: n_head           = 16
0.00.113.993 I print_info: n_head_kv        = 16
0.00.113.993 I print_info: n_rot            = 32
0.00.113.994 I print_info: n_swa            = 0
0.00.113.996 I print_info: is_swa_any       = 0
0.00.113.997 I print_info: n_embd_head_k    = 128
0.00.113.997 I print_info: n_embd_head_v    = 128
0.00.113.999 I print_info: n_gqa            = 1
0.00.114.001 I print_info: n_embd_k_gqa     = 2048
0.00.114.003 I print_info: n_embd_v_gqa     = 2048
0.00.114.005 I print_info: f_norm_eps       = 1.0e-05
0.00.114.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.007 I print_info: f_logit_scale    = 0.0e+00
0.00.114.008 I print_info: f_attn_scale     = 0.0e+00
0.00.114.009 I print_info: n_ff             = 8192
0.00.114.010 I print_info: n_expert         = 0
0.00.114.010 I print_info: n_expert_used    = 0
0.00.114.010 I print_info: causal attn      = 1
0.00.114.011 I print_info: pooling type     = 0
0.00.114.012 I print_info: rope type        = 2
0.00.114.012 I print_info: rope scaling     = linear
0.00.114.014 I print_info: freq_base_train  = 10000.0
0.00.114.014 I print_info: freq_scale_train = 1
0.00.114.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.015 I print_info: rope_finetuned   = unknown
0.00.114.016 I print_info: model type       = 1.4B
0.00.114.017 I print_info: model params     = 1.41 B
0.00.114.018 I print_info: general.name     = 1.4B
0.00.114.021 I print_info: vocab type       = BPE
0.00.114.022 I print_info: n_vocab          = 50304
0.00.114.023 I print_info: n_merges         = 50009
0.00.114.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.026 I print_info: LF token         = 187 'Ċ'
0.00.114.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.029 I print_info: max token length = 1024
0.00.114.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.482 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.152.494 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.903 I llama_context: constructing llama_context
0.00.533.909 I llama_context: n_seq_max     = 1
0.00.533.910 I llama_context: n_ctx         = 2048
0.00.533.910 I llama_context: n_ctx_per_seq = 2048
0.00.533.911 I llama_context: n_batch       = 2048
0.00.533.911 I llama_context: n_ubatch      = 512
0.00.533.912 I llama_context: causal_attn   = 1
0.00.533.912 I llama_context: flash_attn    = 0
0.00.533.912 I llama_context: kv_unified    = false
0.00.533.918 I llama_context: freq_base     = 10000.0
0.00.533.919 I llama_context: freq_scale    = 1
0.00.533.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.056 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.646.192 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.531 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.537 I llama_context: graph nodes  = 943
0.00.648.537 I llama_context: graph splits = 1
0.00.648.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.632 I main: llama threadpool init, n_threads = 8
0.00.683.651 I 
0.00.683.737 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.683.744 I 
0.00.683.845 I sampler seed: 1234
0.00.683.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.864 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.730.324 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21334.13 tokens per second)
0.01.730.337 I llama_perf_context_print:        load time =     681.34 ms
0.01.730.346 I llama_perf_context_print: prompt eval time =      44.03 ms /     7 tokens (    6.29 ms per token,   158.98 tokens per second)
0.01.730.359 I llama_perf_context_print:        eval time =     992.77 ms /    63 runs   (   15.76 ms per token,    63.46 tokens per second)
0.01.730.370 I llama_perf_context_print:       total time =    1048.47 ms /    70 tokens
0.01.730.378 I llama_perf_context_print:    graphs reused =         60

real	0m1.841s
user	0m8.879s
sys	0m0.409s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.914 I llama_model_loader: - type  f32:  194 tensors
0.00.029.915 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.918 I print_info: file format = GGUF V3 (latest)
0.00.029.919 I print_info: file type   = Q4_0
0.00.029.923 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.540 I load: printing all EOG tokens:
0.00.085.548 I load:   - 0 ('<|endoftext|>')
0.00.085.668 I load: special tokens cache size = 25
0.00.105.286 I load: token to piece cache size = 0.2984 MB
0.00.105.308 I print_info: arch             = gptneox
0.00.105.311 I print_info: vocab_only       = 0
0.00.105.312 I print_info: n_ctx_train      = 2048
0.00.105.312 I print_info: n_embd           = 2048
0.00.105.313 I print_info: n_layer          = 24
0.00.105.334 I print_info: n_head           = 16
0.00.105.339 I print_info: n_head_kv        = 16
0.00.105.339 I print_info: n_rot            = 32
0.00.105.340 I print_info: n_swa            = 0
0.00.105.341 I print_info: is_swa_any       = 0
0.00.105.342 I print_info: n_embd_head_k    = 128
0.00.105.343 I print_info: n_embd_head_v    = 128
0.00.105.345 I print_info: n_gqa            = 1
0.00.105.347 I print_info: n_embd_k_gqa     = 2048
0.00.105.349 I print_info: n_embd_v_gqa     = 2048
0.00.105.352 I print_info: f_norm_eps       = 1.0e-05
0.00.105.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.354 I print_info: f_logit_scale    = 0.0e+00
0.00.105.355 I print_info: f_attn_scale     = 0.0e+00
0.00.105.356 I print_info: n_ff             = 8192
0.00.105.357 I print_info: n_expert         = 0
0.00.105.357 I print_info: n_expert_used    = 0
0.00.105.358 I print_info: causal attn      = 1
0.00.105.359 I print_info: pooling type     = 0
0.00.105.360 I print_info: rope type        = 2
0.00.105.360 I print_info: rope scaling     = linear
0.00.105.362 I print_info: freq_base_train  = 10000.0
0.00.105.378 I print_info: freq_scale_train = 1
0.00.105.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.380 I print_info: rope_finetuned   = unknown
0.00.105.381 I print_info: model type       = 1.4B
0.00.105.382 I print_info: model params     = 1.41 B
0.00.105.382 I print_info: general.name     = 1.4B
0.00.105.385 I print_info: vocab type       = BPE
0.00.105.389 I print_info: n_vocab          = 50304
0.00.105.389 I print_info: n_merges         = 50009
0.00.105.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.391 I print_info: LF token         = 187 'Ċ'
0.00.105.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.393 I print_info: max token length = 1024
0.00.105.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.340 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.347 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.588 I llama_context: constructing llama_context
0.00.525.595 I llama_context: n_seq_max     = 1
0.00.525.596 I llama_context: n_ctx         = 128
0.00.525.596 I llama_context: n_ctx_per_seq = 128
0.00.525.596 I llama_context: n_batch       = 128
0.00.525.597 I llama_context: n_ubatch      = 128
0.00.525.597 I llama_context: causal_attn   = 1
0.00.525.598 I llama_context: flash_attn    = 0
0.00.525.598 I llama_context: kv_unified    = false
0.00.525.602 I llama_context: freq_base     = 10000.0
0.00.525.603 I llama_context: freq_scale    = 1
0.00.525.604 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.738 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.532.821 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.535.087 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.535.093 I llama_context: graph nodes  = 943
0.00.535.094 I llama_context: graph splits = 1
0.00.535.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.535.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.892 I 
0.00.559.984 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.559.995 I perplexity: tokenizing the input ..
0.00.568.857 I perplexity: tokenization took 8.857 ms
0.00.568.885 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.115.111 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.118.048 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.118.092 I llama_perf_context_print:        load time =     559.52 ms
0.01.118.095 I llama_perf_context_print: prompt eval time =     545.65 ms /   128 tokens (    4.26 ms per token,   234.58 tokens per second)
0.01.118.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.118.098 I llama_perf_context_print:       total time =     558.22 ms /   129 tokens
0.01.118.099 I llama_perf_context_print:    graphs reused =          0

real	0m1.212s
user	0m4.777s
sys	0m0.384s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.891 I llama_model_loader: - type  f32:  194 tensors
0.00.029.892 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.896 I print_info: file format = GGUF V3 (latest)
0.00.029.897 I print_info: file type   = Q4_1
0.00.029.901 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.687 I load: printing all EOG tokens:
0.00.086.696 I load:   - 0 ('<|endoftext|>')
0.00.086.826 I load: special tokens cache size = 25
0.00.106.839 I load: token to piece cache size = 0.2984 MB
0.00.106.864 I print_info: arch             = gptneox
0.00.106.867 I print_info: vocab_only       = 0
0.00.106.868 I print_info: n_ctx_train      = 2048
0.00.106.869 I print_info: n_embd           = 2048
0.00.106.869 I print_info: n_layer          = 24
0.00.106.891 I print_info: n_head           = 16
0.00.106.896 I print_info: n_head_kv        = 16
0.00.106.897 I print_info: n_rot            = 32
0.00.106.897 I print_info: n_swa            = 0
0.00.106.899 I print_info: is_swa_any       = 0
0.00.106.899 I print_info: n_embd_head_k    = 128
0.00.106.900 I print_info: n_embd_head_v    = 128
0.00.106.902 I print_info: n_gqa            = 1
0.00.106.904 I print_info: n_embd_k_gqa     = 2048
0.00.106.906 I print_info: n_embd_v_gqa     = 2048
0.00.106.908 I print_info: f_norm_eps       = 1.0e-05
0.00.106.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.911 I print_info: f_logit_scale    = 0.0e+00
0.00.106.912 I print_info: f_attn_scale     = 0.0e+00
0.00.106.914 I print_info: n_ff             = 8192
0.00.106.915 I print_info: n_expert         = 0
0.00.106.915 I print_info: n_expert_used    = 0
0.00.106.915 I print_info: causal attn      = 1
0.00.106.916 I print_info: pooling type     = 0
0.00.106.917 I print_info: rope type        = 2
0.00.106.917 I print_info: rope scaling     = linear
0.00.106.919 I print_info: freq_base_train  = 10000.0
0.00.106.919 I print_info: freq_scale_train = 1
0.00.106.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.920 I print_info: rope_finetuned   = unknown
0.00.106.922 I print_info: model type       = 1.4B
0.00.106.923 I print_info: model params     = 1.41 B
0.00.106.923 I print_info: general.name     = 1.4B
0.00.106.926 I print_info: vocab type       = BPE
0.00.106.927 I print_info: n_vocab          = 50304
0.00.106.928 I print_info: n_merges         = 50009
0.00.106.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.932 I print_info: LF token         = 187 'Ċ'
0.00.106.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.933 I print_info: max token length = 1024
0.00.106.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.864 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.384 I llama_context: constructing llama_context
0.00.150.389 I llama_context: n_seq_max     = 1
0.00.150.390 I llama_context: n_ctx         = 2048
0.00.150.390 I llama_context: n_ctx_per_seq = 2048
0.00.150.390 I llama_context: n_batch       = 2048
0.00.150.391 I llama_context: n_ubatch      = 512
0.00.150.391 I llama_context: causal_attn   = 1
0.00.150.392 I llama_context: flash_attn    = 0
0.00.150.392 I llama_context: kv_unified    = false
0.00.150.395 I llama_context: freq_base     = 10000.0
0.00.150.395 I llama_context: freq_scale    = 1
0.00.150.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.534 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.271.695 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.058 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.063 I llama_context: graph nodes  = 943
0.00.274.064 I llama_context: graph splits = 1
0.00.274.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.976 I main: llama threadpool init, n_threads = 8
0.00.325.990 I 
0.00.326.064 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.069 I 
0.00.326.164 I sampler seed: 1234
0.00.326.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.185 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.944.782 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20827.22 tokens per second)
0.01.944.795 I llama_perf_context_print:        load time =     323.78 ms
0.01.944.804 I llama_perf_context_print: prompt eval time =     114.21 ms /     7 tokens (   16.32 ms per token,    61.29 tokens per second)
0.01.944.817 I llama_perf_context_print:        eval time =    1494.52 ms /    63 runs   (   23.72 ms per token,    42.15 tokens per second)
0.01.944.828 I llama_perf_context_print:       total time =    1620.51 ms /    70 tokens
0.01.944.835 I llama_perf_context_print:    graphs reused =         60

real	0m2.025s
user	0m13.312s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.034 I llama_model_loader: - type  f32:  194 tensors
0.00.030.035 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.039 I print_info: file format = GGUF V3 (latest)
0.00.030.040 I print_info: file type   = Q4_1
0.00.030.044 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.906 I load: printing all EOG tokens:
0.00.086.916 I load:   - 0 ('<|endoftext|>')
0.00.087.056 I load: special tokens cache size = 25
0.00.107.347 I load: token to piece cache size = 0.2984 MB
0.00.107.371 I print_info: arch             = gptneox
0.00.107.375 I print_info: vocab_only       = 0
0.00.107.375 I print_info: n_ctx_train      = 2048
0.00.107.376 I print_info: n_embd           = 2048
0.00.107.376 I print_info: n_layer          = 24
0.00.107.397 I print_info: n_head           = 16
0.00.107.402 I print_info: n_head_kv        = 16
0.00.107.402 I print_info: n_rot            = 32
0.00.107.403 I print_info: n_swa            = 0
0.00.107.404 I print_info: is_swa_any       = 0
0.00.107.405 I print_info: n_embd_head_k    = 128
0.00.107.405 I print_info: n_embd_head_v    = 128
0.00.107.407 I print_info: n_gqa            = 1
0.00.107.409 I print_info: n_embd_k_gqa     = 2048
0.00.107.411 I print_info: n_embd_v_gqa     = 2048
0.00.107.413 I print_info: f_norm_eps       = 1.0e-05
0.00.107.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.417 I print_info: f_logit_scale    = 0.0e+00
0.00.107.418 I print_info: f_attn_scale     = 0.0e+00
0.00.107.420 I print_info: n_ff             = 8192
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
0.00.107.428 I print_info: general.name     = 1.4B
0.00.107.431 I print_info: vocab type       = BPE
0.00.107.432 I print_info: n_vocab          = 50304
0.00.107.433 I print_info: n_merges         = 50009
0.00.107.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.435 I print_info: LF token         = 187 'Ċ'
0.00.107.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.437 I print_info: max token length = 1024
0.00.107.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.961 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.535 I llama_context: constructing llama_context
0.00.151.542 I llama_context: n_seq_max     = 1
0.00.151.543 I llama_context: n_ctx         = 128
0.00.151.543 I llama_context: n_ctx_per_seq = 128
0.00.151.544 I llama_context: n_batch       = 128
0.00.151.544 I llama_context: n_ubatch      = 128
0.00.151.545 I llama_context: causal_attn   = 1
0.00.151.545 I llama_context: flash_attn    = 0
0.00.151.545 I llama_context: kv_unified    = false
0.00.151.549 I llama_context: freq_base     = 10000.0
0.00.151.549 I llama_context: freq_scale    = 1
0.00.151.550 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.690 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.160.171 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.515 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.521 I llama_context: graph nodes  = 943
0.00.162.522 I llama_context: graph splits = 1
0.00.162.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.705 I 
0.00.204.798 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.809 I perplexity: tokenizing the input ..
0.00.213.789 I perplexity: tokenization took 8.975 ms
0.00.213.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.284.040 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.287.002 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.287.050 I llama_perf_context_print:        load time =     204.35 ms
0.02.287.053 I llama_perf_context_print: prompt eval time =    2069.61 ms /   128 tokens (   16.17 ms per token,    61.85 tokens per second)
0.02.287.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.287.055 I llama_perf_context_print:       total time =    2082.36 ms /   129 tokens
0.02.287.056 I llama_perf_context_print:    graphs reused =          0

real	0m2.345s
user	0m16.964s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.003 I llama_model_loader: - type  f32:  194 tensors
0.00.030.004 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.008 I print_info: file format = GGUF V3 (latest)
0.00.030.009 I print_info: file type   = Q5_0
0.00.030.013 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.242 I load: printing all EOG tokens:
0.00.087.250 I load:   - 0 ('<|endoftext|>')
0.00.087.388 I load: special tokens cache size = 25
0.00.107.263 I load: token to piece cache size = 0.2984 MB
0.00.107.288 I print_info: arch             = gptneox
0.00.107.291 I print_info: vocab_only       = 0
0.00.107.292 I print_info: n_ctx_train      = 2048
0.00.107.292 I print_info: n_embd           = 2048
0.00.107.293 I print_info: n_layer          = 24
0.00.107.313 I print_info: n_head           = 16
0.00.107.315 I print_info: n_head_kv        = 16
0.00.107.316 I print_info: n_rot            = 32
0.00.107.316 I print_info: n_swa            = 0
0.00.107.318 I print_info: is_swa_any       = 0
0.00.107.318 I print_info: n_embd_head_k    = 128
0.00.107.319 I print_info: n_embd_head_v    = 128
0.00.107.321 I print_info: n_gqa            = 1
0.00.107.324 I print_info: n_embd_k_gqa     = 2048
0.00.107.325 I print_info: n_embd_v_gqa     = 2048
0.00.107.327 I print_info: f_norm_eps       = 1.0e-05
0.00.107.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.329 I print_info: f_logit_scale    = 0.0e+00
0.00.107.331 I print_info: f_attn_scale     = 0.0e+00
0.00.107.333 I print_info: n_ff             = 8192
0.00.107.333 I print_info: n_expert         = 0
0.00.107.334 I print_info: n_expert_used    = 0
0.00.107.334 I print_info: causal attn      = 1
0.00.107.335 I print_info: pooling type     = 0
0.00.107.336 I print_info: rope type        = 2
0.00.107.336 I print_info: rope scaling     = linear
0.00.107.338 I print_info: freq_base_train  = 10000.0
0.00.107.339 I print_info: freq_scale_train = 1
0.00.107.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.339 I print_info: rope_finetuned   = unknown
0.00.107.340 I print_info: model type       = 1.4B
0.00.107.341 I print_info: model params     = 1.41 B
0.00.107.341 I print_info: general.name     = 1.4B
0.00.107.345 I print_info: vocab type       = BPE
0.00.107.346 I print_info: n_vocab          = 50304
0.00.107.347 I print_info: n_merges         = 50009
0.00.107.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.350 I print_info: LF token         = 187 'Ċ'
0.00.107.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.352 I print_info: max token length = 1024
0.00.107.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.914 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.562 I llama_context: constructing llama_context
0.00.154.569 I llama_context: n_seq_max     = 1
0.00.154.569 I llama_context: n_ctx         = 2048
0.00.154.570 I llama_context: n_ctx_per_seq = 2048
0.00.154.570 I llama_context: n_batch       = 2048
0.00.154.571 I llama_context: n_ubatch      = 512
0.00.154.571 I llama_context: causal_attn   = 1
0.00.154.571 I llama_context: flash_attn    = 0
0.00.154.572 I llama_context: kv_unified    = false
0.00.154.574 I llama_context: freq_base     = 10000.0
0.00.154.575 I llama_context: freq_scale    = 1
0.00.154.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.733 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.276.541 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.877 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.882 I llama_context: graph nodes  = 943
0.00.278.883 I llama_context: graph splits = 1
0.00.278.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.476 I main: llama threadpool init, n_threads = 8
0.00.340.489 I 
0.00.340.564 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.569 I 
0.00.340.669 I sampler seed: 1234
0.00.340.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.687 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.320.049 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19988.74 tokens per second)
0.02.320.062 I llama_perf_context_print:        load time =     338.25 ms
0.02.320.071 I llama_perf_context_print: prompt eval time =     148.22 ms /     7 tokens (   21.17 ms per token,    47.23 tokens per second)
0.02.320.084 I llama_perf_context_print:        eval time =    1821.21 ms /    63 runs   (   28.91 ms per token,    34.59 tokens per second)
0.02.320.096 I llama_perf_context_print:       total time =    1981.29 ms /    70 tokens
0.02.320.104 I llama_perf_context_print:    graphs reused =         60

real	0m2.401s
user	0m16.298s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.144 I llama_model_loader: - type  f32:  194 tensors
0.00.030.145 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.149 I print_info: file format = GGUF V3 (latest)
0.00.030.150 I print_info: file type   = Q5_0
0.00.030.154 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.565 I load: printing all EOG tokens:
0.00.085.574 I load:   - 0 ('<|endoftext|>')
0.00.085.711 I load: special tokens cache size = 25
0.00.105.299 I load: token to piece cache size = 0.2984 MB
0.00.105.322 I print_info: arch             = gptneox
0.00.105.326 I print_info: vocab_only       = 0
0.00.105.326 I print_info: n_ctx_train      = 2048
0.00.105.327 I print_info: n_embd           = 2048
0.00.105.327 I print_info: n_layer          = 24
0.00.105.346 I print_info: n_head           = 16
0.00.105.351 I print_info: n_head_kv        = 16
0.00.105.351 I print_info: n_rot            = 32
0.00.105.352 I print_info: n_swa            = 0
0.00.105.353 I print_info: is_swa_any       = 0
0.00.105.354 I print_info: n_embd_head_k    = 128
0.00.105.355 I print_info: n_embd_head_v    = 128
0.00.105.357 I print_info: n_gqa            = 1
0.00.105.359 I print_info: n_embd_k_gqa     = 2048
0.00.105.361 I print_info: n_embd_v_gqa     = 2048
0.00.105.363 I print_info: f_norm_eps       = 1.0e-05
0.00.105.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.366 I print_info: f_logit_scale    = 0.0e+00
0.00.105.367 I print_info: f_attn_scale     = 0.0e+00
0.00.105.368 I print_info: n_ff             = 8192
0.00.105.369 I print_info: n_expert         = 0
0.00.105.369 I print_info: n_expert_used    = 0
0.00.105.371 I print_info: causal attn      = 1
0.00.105.371 I print_info: pooling type     = 0
0.00.105.372 I print_info: rope type        = 2
0.00.105.373 I print_info: rope scaling     = linear
0.00.105.375 I print_info: freq_base_train  = 10000.0
0.00.105.376 I print_info: freq_scale_train = 1
0.00.105.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.377 I print_info: rope_finetuned   = unknown
0.00.105.378 I print_info: model type       = 1.4B
0.00.105.378 I print_info: model params     = 1.41 B
0.00.105.379 I print_info: general.name     = 1.4B
0.00.105.382 I print_info: vocab type       = BPE
0.00.105.383 I print_info: n_vocab          = 50304
0.00.105.384 I print_info: n_merges         = 50009
0.00.105.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.386 I print_info: LF token         = 187 'Ċ'
0.00.105.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.388 I print_info: max token length = 1024
0.00.105.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.322 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.957 I llama_context: constructing llama_context
0.00.152.963 I llama_context: n_seq_max     = 1
0.00.152.963 I llama_context: n_ctx         = 128
0.00.152.963 I llama_context: n_ctx_per_seq = 128
0.00.152.964 I llama_context: n_batch       = 128
0.00.152.964 I llama_context: n_ubatch      = 128
0.00.152.965 I llama_context: causal_attn   = 1
0.00.152.965 I llama_context: flash_attn    = 0
0.00.152.966 I llama_context: kv_unified    = false
0.00.152.969 I llama_context: freq_base     = 10000.0
0.00.152.970 I llama_context: freq_scale    = 1
0.00.152.971 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.103 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.161.540 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.909 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.914 I llama_context: graph nodes  = 943
0.00.163.915 I llama_context: graph splits = 1
0.00.163.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.781 I 
0.00.215.864 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.874 I perplexity: tokenizing the input ..
0.00.224.768 I perplexity: tokenization took 8.889 ms
0.00.224.801 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.912.338 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.915.312 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.915.359 I llama_perf_context_print:        load time =     215.38 ms
0.02.915.361 I llama_perf_context_print: prompt eval time =    2686.96 ms /   128 tokens (   20.99 ms per token,    47.64 tokens per second)
0.02.915.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.915.363 I llama_perf_context_print:       total time =    2699.60 ms /   129 tokens
0.02.915.364 I llama_perf_context_print:    graphs reused =          0

real	0m2.976s
user	0m21.980s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.812 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.013.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.300 I llama_model_loader: - type  f32:  194 tensors
0.00.030.301 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.304 I print_info: file format = GGUF V3 (latest)
0.00.030.305 I print_info: file type   = Q5_1
0.00.030.309 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.739 I load: printing all EOG tokens:
0.00.086.748 I load:   - 0 ('<|endoftext|>')
0.00.086.877 I load: special tokens cache size = 25
0.00.106.871 I load: token to piece cache size = 0.2984 MB
0.00.106.897 I print_info: arch             = gptneox
0.00.106.901 I print_info: vocab_only       = 0
0.00.106.901 I print_info: n_ctx_train      = 2048
0.00.106.901 I print_info: n_embd           = 2048
0.00.106.902 I print_info: n_layer          = 24
0.00.106.924 I print_info: n_head           = 16
0.00.106.929 I print_info: n_head_kv        = 16
0.00.106.929 I print_info: n_rot            = 32
0.00.106.929 I print_info: n_swa            = 0
0.00.106.930 I print_info: is_swa_any       = 0
0.00.106.931 I print_info: n_embd_head_k    = 128
0.00.106.932 I print_info: n_embd_head_v    = 128
0.00.106.935 I print_info: n_gqa            = 1
0.00.106.936 I print_info: n_embd_k_gqa     = 2048
0.00.106.938 I print_info: n_embd_v_gqa     = 2048
0.00.106.940 I print_info: f_norm_eps       = 1.0e-05
0.00.106.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.943 I print_info: f_logit_scale    = 0.0e+00
0.00.106.943 I print_info: f_attn_scale     = 0.0e+00
0.00.106.945 I print_info: n_ff             = 8192
0.00.106.945 I print_info: n_expert         = 0
0.00.106.946 I print_info: n_expert_used    = 0
0.00.106.947 I print_info: causal attn      = 1
0.00.106.947 I print_info: pooling type     = 0
0.00.106.948 I print_info: rope type        = 2
0.00.106.948 I print_info: rope scaling     = linear
0.00.106.950 I print_info: freq_base_train  = 10000.0
0.00.106.951 I print_info: freq_scale_train = 1
0.00.106.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.952 I print_info: rope_finetuned   = unknown
0.00.106.953 I print_info: model type       = 1.4B
0.00.106.954 I print_info: model params     = 1.41 B
0.00.106.955 I print_info: general.name     = 1.4B
0.00.106.958 I print_info: vocab type       = BPE
0.00.106.959 I print_info: n_vocab          = 50304
0.00.106.959 I print_info: n_merges         = 50009
0.00.106.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.962 I print_info: LF token         = 187 'Ċ'
0.00.106.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.964 I print_info: max token length = 1024
0.00.106.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.629 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.252 I llama_context: constructing llama_context
0.00.158.258 I llama_context: n_seq_max     = 1
0.00.158.259 I llama_context: n_ctx         = 2048
0.00.158.259 I llama_context: n_ctx_per_seq = 2048
0.00.158.260 I llama_context: n_batch       = 2048
0.00.158.260 I llama_context: n_ubatch      = 512
0.00.158.260 I llama_context: causal_attn   = 1
0.00.158.261 I llama_context: flash_attn    = 0
0.00.158.261 I llama_context: kv_unified    = false
0.00.158.264 I llama_context: freq_base     = 10000.0
0.00.158.265 I llama_context: freq_scale    = 1
0.00.158.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.405 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.279.616 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.961 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.966 I llama_context: graph nodes  = 943
0.00.281.967 I llama_context: graph splits = 1
0.00.281.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.946 I main: llama threadpool init, n_threads = 8
0.00.348.961 I 
0.00.349.038 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.043 I 
0.00.349.139 I sampler seed: 1234
0.00.349.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.157 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.633.102 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20443.42 tokens per second)
0.02.633.115 I llama_perf_context_print:        load time =     346.70 ms
0.02.633.124 I llama_perf_context_print: prompt eval time =     164.32 ms /     7 tokens (   23.47 ms per token,    42.60 tokens per second)
0.02.633.134 I llama_perf_context_print:        eval time =    2109.89 ms /    63 runs   (   33.49 ms per token,    29.86 tokens per second)
0.02.633.145 I llama_perf_context_print:       total time =    2285.88 ms /    70 tokens
0.02.633.153 I llama_perf_context_print:    graphs reused =         60

real	0m2.717s
user	0m18.560s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.246 I llama_model_loader: - type  f32:  194 tensors
0.00.030.246 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.250 I print_info: file format = GGUF V3 (latest)
0.00.030.251 I print_info: file type   = Q5_1
0.00.030.255 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.255 I load: printing all EOG tokens:
0.00.087.263 I load:   - 0 ('<|endoftext|>')
0.00.087.399 I load: special tokens cache size = 25
0.00.107.458 I load: token to piece cache size = 0.2984 MB
0.00.107.483 I print_info: arch             = gptneox
0.00.107.486 I print_info: vocab_only       = 0
0.00.107.487 I print_info: n_ctx_train      = 2048
0.00.107.488 I print_info: n_embd           = 2048
0.00.107.488 I print_info: n_layer          = 24
0.00.107.507 I print_info: n_head           = 16
0.00.107.511 I print_info: n_head_kv        = 16
0.00.107.512 I print_info: n_rot            = 32
0.00.107.512 I print_info: n_swa            = 0
0.00.107.514 I print_info: is_swa_any       = 0
0.00.107.514 I print_info: n_embd_head_k    = 128
0.00.107.516 I print_info: n_embd_head_v    = 128
0.00.107.518 I print_info: n_gqa            = 1
0.00.107.520 I print_info: n_embd_k_gqa     = 2048
0.00.107.522 I print_info: n_embd_v_gqa     = 2048
0.00.107.524 I print_info: f_norm_eps       = 1.0e-05
0.00.107.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.526 I print_info: f_logit_scale    = 0.0e+00
0.00.107.527 I print_info: f_attn_scale     = 0.0e+00
0.00.107.529 I print_info: n_ff             = 8192
0.00.107.529 I print_info: n_expert         = 0
0.00.107.530 I print_info: n_expert_used    = 0
0.00.107.532 I print_info: causal attn      = 1
0.00.107.532 I print_info: pooling type     = 0
0.00.107.533 I print_info: rope type        = 2
0.00.107.534 I print_info: rope scaling     = linear
0.00.107.536 I print_info: freq_base_train  = 10000.0
0.00.107.537 I print_info: freq_scale_train = 1
0.00.107.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.538 I print_info: rope_finetuned   = unknown
0.00.107.540 I print_info: model type       = 1.4B
0.00.107.540 I print_info: model params     = 1.41 B
0.00.107.541 I print_info: general.name     = 1.4B
0.00.107.544 I print_info: vocab type       = BPE
0.00.107.546 I print_info: n_vocab          = 50304
0.00.107.546 I print_info: n_merges         = 50009
0.00.107.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.549 I print_info: LF token         = 187 'Ċ'
0.00.107.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.551 I print_info: max token length = 1024
0.00.107.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.239 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.905 I llama_context: constructing llama_context
0.00.158.912 I llama_context: n_seq_max     = 1
0.00.158.913 I llama_context: n_ctx         = 128
0.00.158.913 I llama_context: n_ctx_per_seq = 128
0.00.158.914 I llama_context: n_batch       = 128
0.00.158.914 I llama_context: n_ubatch      = 128
0.00.158.915 I llama_context: causal_attn   = 1
0.00.158.915 I llama_context: flash_attn    = 0
0.00.158.916 I llama_context: kv_unified    = false
0.00.158.919 I llama_context: freq_base     = 10000.0
0.00.158.920 I llama_context: freq_scale    = 1
0.00.158.921 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.065 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.167.544 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.935 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.942 I llama_context: graph nodes  = 943
0.00.169.943 I llama_context: graph splits = 1
0.00.169.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.704 I 
0.00.226.798 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.809 I perplexity: tokenizing the input ..
0.00.235.814 I perplexity: tokenization took 8.999 ms
0.00.235.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.211.716 I perplexity: 2.98 seconds per pass - ETA 0.03 minutes
[1]10.1356,
0.03.214.690 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.214.738 I llama_perf_context_print:        load time =     226.32 ms
0.03.214.742 I llama_perf_context_print: prompt eval time =    2975.26 ms /   128 tokens (   23.24 ms per token,    43.02 tokens per second)
0.03.214.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.214.745 I llama_perf_context_print:       total time =    2988.05 ms /   129 tokens
0.03.214.745 I llama_perf_context_print:    graphs reused =          0

real	0m3.277s
user	0m24.334s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.034 I llama_model_loader: - type  f32:  194 tensors
0.00.030.036 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.037 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.040 I print_info: file format = GGUF V3 (latest)
0.00.030.041 I print_info: file type   = Q2_K - Medium
0.00.030.045 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.947 I load: printing all EOG tokens:
0.00.087.957 I load:   - 0 ('<|endoftext|>')
0.00.088.089 I load: special tokens cache size = 25
0.00.107.752 I load: token to piece cache size = 0.2984 MB
0.00.107.777 I print_info: arch             = gptneox
0.00.107.777 I print_info: vocab_only       = 0
0.00.107.778 I print_info: n_ctx_train      = 2048
0.00.107.778 I print_info: n_embd           = 2048
0.00.107.780 I print_info: n_layer          = 24
0.00.107.802 I print_info: n_head           = 16
0.00.107.805 I print_info: n_head_kv        = 16
0.00.107.806 I print_info: n_rot            = 32
0.00.107.807 I print_info: n_swa            = 0
0.00.107.808 I print_info: is_swa_any       = 0
0.00.107.808 I print_info: n_embd_head_k    = 128
0.00.107.809 I print_info: n_embd_head_v    = 128
0.00.107.811 I print_info: n_gqa            = 1
0.00.107.813 I print_info: n_embd_k_gqa     = 2048
0.00.107.815 I print_info: n_embd_v_gqa     = 2048
0.00.107.817 I print_info: f_norm_eps       = 1.0e-05
0.00.107.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.819 I print_info: f_logit_scale    = 0.0e+00
0.00.107.820 I print_info: f_attn_scale     = 0.0e+00
0.00.107.821 I print_info: n_ff             = 8192
0.00.107.822 I print_info: n_expert         = 0
0.00.107.822 I print_info: n_expert_used    = 0
0.00.107.823 I print_info: causal attn      = 1
0.00.107.823 I print_info: pooling type     = 0
0.00.107.824 I print_info: rope type        = 2
0.00.107.824 I print_info: rope scaling     = linear
0.00.107.826 I print_info: freq_base_train  = 10000.0
0.00.107.827 I print_info: freq_scale_train = 1
0.00.107.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.827 I print_info: rope_finetuned   = unknown
0.00.107.828 I print_info: model type       = 1.4B
0.00.107.829 I print_info: model params     = 1.41 B
0.00.107.830 I print_info: general.name     = 1.4B
0.00.107.833 I print_info: vocab type       = BPE
0.00.107.833 I print_info: n_vocab          = 50304
0.00.107.834 I print_info: n_merges         = 50009
0.00.107.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.837 I print_info: LF token         = 187 'Ċ'
0.00.107.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.839 I print_info: max token length = 1024
0.00.107.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.623 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.148 I llama_context: constructing llama_context
0.00.137.155 I llama_context: n_seq_max     = 1
0.00.137.156 I llama_context: n_ctx         = 2048
0.00.137.156 I llama_context: n_ctx_per_seq = 2048
0.00.137.156 I llama_context: n_batch       = 2048
0.00.137.157 I llama_context: n_ubatch      = 512
0.00.137.157 I llama_context: causal_attn   = 1
0.00.137.157 I llama_context: flash_attn    = 0
0.00.137.158 I llama_context: kv_unified    = false
0.00.137.160 I llama_context: freq_base     = 10000.0
0.00.137.161 I llama_context: freq_scale    = 1
0.00.137.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.296 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.258.106 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.480 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.487 I llama_context: graph nodes  = 943
0.00.260.487 I llama_context: graph splits = 1
0.00.260.501 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.091 I main: llama threadpool init, n_threads = 8
0.00.310.105 I 
0.00.310.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.189 I 
0.00.310.285 I sampler seed: 1234
0.00.310.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.322 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.783.382 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21244.76 tokens per second)
0.01.783.395 I llama_perf_context_print:        load time =     307.89 ms
0.01.783.404 I llama_perf_context_print: prompt eval time =     111.66 ms /     7 tokens (   15.95 ms per token,    62.69 tokens per second)
0.01.783.418 I llama_perf_context_print:        eval time =    1351.77 ms /    63 runs   (   21.46 ms per token,    46.61 tokens per second)
0.01.783.429 I llama_perf_context_print:       total time =    1474.99 ms /    70 tokens
0.01.783.437 I llama_perf_context_print:    graphs reused =         60

real	0m1.854s
user	0m12.175s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.989 I llama_model_loader: - type  f32:  194 tensors
0.00.029.990 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.991 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.994 I print_info: file format = GGUF V3 (latest)
0.00.029.995 I print_info: file type   = Q2_K - Medium
0.00.029.999 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.026 I load: printing all EOG tokens:
0.00.086.035 I load:   - 0 ('<|endoftext|>')
0.00.086.165 I load: special tokens cache size = 25
0.00.105.943 I load: token to piece cache size = 0.2984 MB
0.00.105.965 I print_info: arch             = gptneox
0.00.105.968 I print_info: vocab_only       = 0
0.00.105.969 I print_info: n_ctx_train      = 2048
0.00.105.970 I print_info: n_embd           = 2048
0.00.105.970 I print_info: n_layer          = 24
0.00.105.990 I print_info: n_head           = 16
0.00.105.996 I print_info: n_head_kv        = 16
0.00.105.996 I print_info: n_rot            = 32
0.00.105.997 I print_info: n_swa            = 0
0.00.105.998 I print_info: is_swa_any       = 0
0.00.105.999 I print_info: n_embd_head_k    = 128
0.00.105.999 I print_info: n_embd_head_v    = 128
0.00.106.001 I print_info: n_gqa            = 1
0.00.106.003 I print_info: n_embd_k_gqa     = 2048
0.00.106.005 I print_info: n_embd_v_gqa     = 2048
0.00.106.007 I print_info: f_norm_eps       = 1.0e-05
0.00.106.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.010 I print_info: f_logit_scale    = 0.0e+00
0.00.106.011 I print_info: f_attn_scale     = 0.0e+00
0.00.106.013 I print_info: n_ff             = 8192
0.00.106.013 I print_info: n_expert         = 0
0.00.106.014 I print_info: n_expert_used    = 0
0.00.106.014 I print_info: causal attn      = 1
0.00.106.015 I print_info: pooling type     = 0
0.00.106.016 I print_info: rope type        = 2
0.00.106.016 I print_info: rope scaling     = linear
0.00.106.018 I print_info: freq_base_train  = 10000.0
0.00.106.019 I print_info: freq_scale_train = 1
0.00.106.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.020 I print_info: rope_finetuned   = unknown
0.00.106.021 I print_info: model type       = 1.4B
0.00.106.022 I print_info: model params     = 1.41 B
0.00.106.022 I print_info: general.name     = 1.4B
0.00.106.025 I print_info: vocab type       = BPE
0.00.106.027 I print_info: n_vocab          = 50304
0.00.106.027 I print_info: n_merges         = 50009
0.00.106.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.030 I print_info: LF token         = 187 'Ċ'
0.00.106.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.032 I print_info: max token length = 1024
0.00.106.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.783 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.442 I llama_context: constructing llama_context
0.00.135.448 I llama_context: n_seq_max     = 1
0.00.135.449 I llama_context: n_ctx         = 128
0.00.135.449 I llama_context: n_ctx_per_seq = 128
0.00.135.450 I llama_context: n_batch       = 128
0.00.135.450 I llama_context: n_ubatch      = 128
0.00.135.451 I llama_context: causal_attn   = 1
0.00.135.452 I llama_context: flash_attn    = 0
0.00.135.452 I llama_context: kv_unified    = false
0.00.135.455 I llama_context: freq_base     = 10000.0
0.00.135.456 I llama_context: freq_scale    = 1
0.00.135.456 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.598 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.144.110 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.472 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.478 I llama_context: graph nodes  = 943
0.00.146.479 I llama_context: graph splits = 1
0.00.146.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.085 I 
0.00.186.181 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.192 I perplexity: tokenizing the input ..
0.00.195.174 I perplexity: tokenization took 8.976 ms
0.00.195.211 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.164 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.268.093 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.268.141 I llama_perf_context_print:        load time =     185.69 ms
0.02.268.145 I llama_perf_context_print: prompt eval time =    2069.33 ms /   128 tokens (   16.17 ms per token,    61.86 tokens per second)
0.02.268.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.147 I llama_perf_context_print:       total time =    2082.07 ms /   129 tokens
0.02.268.148 I llama_perf_context_print:    graphs reused =          0

real	0m2.317s
user	0m16.947s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.013.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.118 I llama_model_loader: - type  f32:  194 tensors
0.00.030.119 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.119 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.120 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.123 I print_info: file format = GGUF V3 (latest)
0.00.030.124 I print_info: file type   = Q3_K - Medium
0.00.030.128 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.508 I load: printing all EOG tokens:
0.00.086.515 I load:   - 0 ('<|endoftext|>')
0.00.086.636 I load: special tokens cache size = 25
0.00.106.536 I load: token to piece cache size = 0.2984 MB
0.00.106.559 I print_info: arch             = gptneox
0.00.106.560 I print_info: vocab_only       = 0
0.00.106.561 I print_info: n_ctx_train      = 2048
0.00.106.561 I print_info: n_embd           = 2048
0.00.106.561 I print_info: n_layer          = 24
0.00.106.582 I print_info: n_head           = 16
0.00.106.587 I print_info: n_head_kv        = 16
0.00.106.588 I print_info: n_rot            = 32
0.00.106.588 I print_info: n_swa            = 0
0.00.106.590 I print_info: is_swa_any       = 0
0.00.106.590 I print_info: n_embd_head_k    = 128
0.00.106.590 I print_info: n_embd_head_v    = 128
0.00.106.592 I print_info: n_gqa            = 1
0.00.106.594 I print_info: n_embd_k_gqa     = 2048
0.00.106.596 I print_info: n_embd_v_gqa     = 2048
0.00.106.598 I print_info: f_norm_eps       = 1.0e-05
0.00.106.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.600 I print_info: f_logit_scale    = 0.0e+00
0.00.106.601 I print_info: f_attn_scale     = 0.0e+00
0.00.106.602 I print_info: n_ff             = 8192
0.00.106.603 I print_info: n_expert         = 0
0.00.106.603 I print_info: n_expert_used    = 0
0.00.106.603 I print_info: causal attn      = 1
0.00.106.604 I print_info: pooling type     = 0
0.00.106.604 I print_info: rope type        = 2
0.00.106.604 I print_info: rope scaling     = linear
0.00.106.606 I print_info: freq_base_train  = 10000.0
0.00.106.607 I print_info: freq_scale_train = 1
0.00.106.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.607 I print_info: rope_finetuned   = unknown
0.00.106.622 I print_info: model type       = 1.4B
0.00.106.623 I print_info: model params     = 1.41 B
0.00.106.624 I print_info: general.name     = 1.4B
0.00.106.627 I print_info: vocab type       = BPE
0.00.106.628 I print_info: n_vocab          = 50304
0.00.106.629 I print_info: n_merges         = 50009
0.00.106.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.633 I print_info: LF token         = 187 'Ċ'
0.00.106.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.634 I print_info: max token length = 1024
0.00.106.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.637 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.255 I llama_context: constructing llama_context
0.00.144.262 I llama_context: n_seq_max     = 1
0.00.144.263 I llama_context: n_ctx         = 2048
0.00.144.263 I llama_context: n_ctx_per_seq = 2048
0.00.144.263 I llama_context: n_batch       = 2048
0.00.144.264 I llama_context: n_ubatch      = 512
0.00.144.264 I llama_context: causal_attn   = 1
0.00.144.265 I llama_context: flash_attn    = 0
0.00.144.265 I llama_context: kv_unified    = false
0.00.144.268 I llama_context: freq_base     = 10000.0
0.00.144.269 I llama_context: freq_scale    = 1
0.00.144.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.414 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.264.802 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.098 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.103 I llama_context: graph nodes  = 943
0.00.267.104 I llama_context: graph splits = 1
0.00.267.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.722 I main: llama threadpool init, n_threads = 8
0.00.313.736 I 
0.00.313.815 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.819 I 
0.00.313.911 I sampler seed: 1234
0.00.313.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.930 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.743.670 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20754.17 tokens per second)
0.01.743.682 I llama_perf_context_print:        load time =     311.54 ms
0.01.743.692 I llama_perf_context_print: prompt eval time =      97.95 ms /     7 tokens (   13.99 ms per token,    71.47 tokens per second)
0.01.743.703 I llama_perf_context_print:        eval time =    1321.77 ms /    63 runs   (   20.98 ms per token,    47.66 tokens per second)
0.01.743.712 I llama_perf_context_print:       total time =    1431.65 ms /    70 tokens
0.01.743.721 I llama_perf_context_print:    graphs reused =         60

real	0m1.819s
user	0m11.804s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.060 I llama_model_loader: - type  f32:  194 tensors
0.00.030.061 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.061 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.062 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.064 I print_info: file format = GGUF V3 (latest)
0.00.030.066 I print_info: file type   = Q3_K - Medium
0.00.030.070 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.760 I load: printing all EOG tokens:
0.00.085.769 I load:   - 0 ('<|endoftext|>')
0.00.085.898 I load: special tokens cache size = 25
0.00.105.412 I load: token to piece cache size = 0.2984 MB
0.00.105.435 I print_info: arch             = gptneox
0.00.105.439 I print_info: vocab_only       = 0
0.00.105.439 I print_info: n_ctx_train      = 2048
0.00.105.440 I print_info: n_embd           = 2048
0.00.105.440 I print_info: n_layer          = 24
0.00.105.462 I print_info: n_head           = 16
0.00.105.469 I print_info: n_head_kv        = 16
0.00.105.469 I print_info: n_rot            = 32
0.00.105.470 I print_info: n_swa            = 0
0.00.105.471 I print_info: is_swa_any       = 0
0.00.105.473 I print_info: n_embd_head_k    = 128
0.00.105.473 I print_info: n_embd_head_v    = 128
0.00.105.476 I print_info: n_gqa            = 1
0.00.105.477 I print_info: n_embd_k_gqa     = 2048
0.00.105.479 I print_info: n_embd_v_gqa     = 2048
0.00.105.481 I print_info: f_norm_eps       = 1.0e-05
0.00.105.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.484 I print_info: f_logit_scale    = 0.0e+00
0.00.105.484 I print_info: f_attn_scale     = 0.0e+00
0.00.105.485 I print_info: n_ff             = 8192
0.00.105.486 I print_info: n_expert         = 0
0.00.105.487 I print_info: n_expert_used    = 0
0.00.105.487 I print_info: causal attn      = 1
0.00.105.487 I print_info: pooling type     = 0
0.00.105.488 I print_info: rope type        = 2
0.00.105.488 I print_info: rope scaling     = linear
0.00.105.490 I print_info: freq_base_train  = 10000.0
0.00.105.491 I print_info: freq_scale_train = 1
0.00.105.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.491 I print_info: rope_finetuned   = unknown
0.00.105.492 I print_info: model type       = 1.4B
0.00.105.493 I print_info: model params     = 1.41 B
0.00.105.493 I print_info: general.name     = 1.4B
0.00.105.496 I print_info: vocab type       = BPE
0.00.105.498 I print_info: n_vocab          = 50304
0.00.105.498 I print_info: n_merges         = 50009
0.00.105.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.501 I print_info: LF token         = 187 'Ċ'
0.00.105.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.503 I print_info: max token length = 1024
0.00.105.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.632 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.275 I llama_context: constructing llama_context
0.00.143.282 I llama_context: n_seq_max     = 1
0.00.143.282 I llama_context: n_ctx         = 128
0.00.143.283 I llama_context: n_ctx_per_seq = 128
0.00.143.283 I llama_context: n_batch       = 128
0.00.143.283 I llama_context: n_ubatch      = 128
0.00.143.284 I llama_context: causal_attn   = 1
0.00.143.284 I llama_context: flash_attn    = 0
0.00.143.285 I llama_context: kv_unified    = false
0.00.143.287 I llama_context: freq_base     = 10000.0
0.00.143.288 I llama_context: freq_scale    = 1
0.00.143.289 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.422 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.151.821 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.127 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.133 I llama_context: graph nodes  = 943
0.00.154.133 I llama_context: graph splits = 1
0.00.154.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.154.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.140 I 
0.00.191.232 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.243 I perplexity: tokenizing the input ..
0.00.200.160 I perplexity: tokenization took 8.912 ms
0.00.200.191 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.989.372 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.992.325 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.992.372 I llama_perf_context_print:        load time =     190.77 ms
0.01.992.376 I llama_perf_context_print: prompt eval time =    1788.59 ms /   128 tokens (   13.97 ms per token,    71.56 tokens per second)
0.01.992.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.992.378 I llama_perf_context_print:       total time =    1801.25 ms /   129 tokens
0.01.992.379 I llama_perf_context_print:    graphs reused =          0

real	0m2.046s
user	0m14.603s
sys	0m0.164s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.961 I llama_model_loader: - type  f32:  194 tensors
0.00.030.963 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.963 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.964 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.966 I print_info: file format = GGUF V3 (latest)
0.00.030.967 I print_info: file type   = Q4_K - Medium
0.00.030.972 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.091.845 I load: printing all EOG tokens:
0.00.091.853 I load:   - 0 ('<|endoftext|>')
0.00.091.981 I load: special tokens cache size = 25
0.00.112.332 I load: token to piece cache size = 0.2984 MB
0.00.112.353 I print_info: arch             = gptneox
0.00.112.357 I print_info: vocab_only       = 0
0.00.112.357 I print_info: n_ctx_train      = 2048
0.00.112.358 I print_info: n_embd           = 2048
0.00.112.358 I print_info: n_layer          = 24
0.00.112.379 I print_info: n_head           = 16
0.00.112.385 I print_info: n_head_kv        = 16
0.00.112.385 I print_info: n_rot            = 32
0.00.112.386 I print_info: n_swa            = 0
0.00.112.387 I print_info: is_swa_any       = 0
0.00.112.388 I print_info: n_embd_head_k    = 128
0.00.112.389 I print_info: n_embd_head_v    = 128
0.00.112.391 I print_info: n_gqa            = 1
0.00.112.393 I print_info: n_embd_k_gqa     = 2048
0.00.112.395 I print_info: n_embd_v_gqa     = 2048
0.00.112.397 I print_info: f_norm_eps       = 1.0e-05
0.00.112.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.400 I print_info: f_logit_scale    = 0.0e+00
0.00.112.401 I print_info: f_attn_scale     = 0.0e+00
0.00.112.402 I print_info: n_ff             = 8192
0.00.112.403 I print_info: n_expert         = 0
0.00.112.403 I print_info: n_expert_used    = 0
0.00.112.404 I print_info: causal attn      = 1
0.00.112.404 I print_info: pooling type     = 0
0.00.112.405 I print_info: rope type        = 2
0.00.112.405 I print_info: rope scaling     = linear
0.00.112.407 I print_info: freq_base_train  = 10000.0
0.00.112.407 I print_info: freq_scale_train = 1
0.00.112.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.408 I print_info: rope_finetuned   = unknown
0.00.112.409 I print_info: model type       = 1.4B
0.00.112.410 I print_info: model params     = 1.41 B
0.00.112.410 I print_info: general.name     = 1.4B
0.00.112.414 I print_info: vocab type       = BPE
0.00.112.415 I print_info: n_vocab          = 50304
0.00.112.415 I print_info: n_merges         = 50009
0.00.112.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.418 I print_info: LF token         = 187 'Ċ'
0.00.112.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.420 I print_info: max token length = 1024
0.00.112.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.943 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.156.560 I llama_context: constructing llama_context
0.00.156.567 I llama_context: n_seq_max     = 1
0.00.156.567 I llama_context: n_ctx         = 2048
0.00.156.567 I llama_context: n_ctx_per_seq = 2048
0.00.156.568 I llama_context: n_batch       = 2048
0.00.156.568 I llama_context: n_ubatch      = 512
0.00.156.569 I llama_context: causal_attn   = 1
0.00.156.569 I llama_context: flash_attn    = 0
0.00.156.569 I llama_context: kv_unified    = false
0.00.156.573 I llama_context: freq_base     = 10000.0
0.00.156.574 I llama_context: freq_scale    = 1
0.00.156.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.717 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.275.278 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.655 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.660 I llama_context: graph nodes  = 943
0.00.277.660 I llama_context: graph splits = 1
0.00.277.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.012 I main: llama threadpool init, n_threads = 8
0.00.328.026 I 
0.00.328.109 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.113 I 
0.00.328.209 I sampler seed: 1234
0.00.328.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.244 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.897.059 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19932.62 tokens per second)
0.01.897.072 I llama_perf_context_print:        load time =     325.75 ms
0.01.897.084 I llama_perf_context_print: prompt eval time =     107.40 ms /     7 tokens (   15.34 ms per token,    65.18 tokens per second)
0.01.897.093 I llama_perf_context_print:        eval time =    1451.11 ms /    63 runs   (   23.03 ms per token,    43.42 tokens per second)
0.01.897.104 I llama_perf_context_print:       total time =    1570.77 ms /    70 tokens
0.01.897.118 I llama_perf_context_print:    graphs reused =         60

real	0m1.977s
user	0m12.927s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.204 I llama_model_loader: - type  f32:  194 tensors
0.00.030.205 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.206 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.206 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.209 I print_info: file format = GGUF V3 (latest)
0.00.030.210 I print_info: file type   = Q4_K - Medium
0.00.030.215 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.153 I load: printing all EOG tokens:
0.00.086.162 I load:   - 0 ('<|endoftext|>')
0.00.086.275 I load: special tokens cache size = 25
0.00.105.891 I load: token to piece cache size = 0.2984 MB
0.00.105.916 I print_info: arch             = gptneox
0.00.105.921 I print_info: vocab_only       = 0
0.00.105.921 I print_info: n_ctx_train      = 2048
0.00.105.922 I print_info: n_embd           = 2048
0.00.105.922 I print_info: n_layer          = 24
0.00.105.941 I print_info: n_head           = 16
0.00.105.943 I print_info: n_head_kv        = 16
0.00.105.944 I print_info: n_rot            = 32
0.00.105.944 I print_info: n_swa            = 0
0.00.105.946 I print_info: is_swa_any       = 0
0.00.105.946 I print_info: n_embd_head_k    = 128
0.00.105.946 I print_info: n_embd_head_v    = 128
0.00.105.949 I print_info: n_gqa            = 1
0.00.105.951 I print_info: n_embd_k_gqa     = 2048
0.00.105.953 I print_info: n_embd_v_gqa     = 2048
0.00.105.954 I print_info: f_norm_eps       = 1.0e-05
0.00.105.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.956 I print_info: f_logit_scale    = 0.0e+00
0.00.105.957 I print_info: f_attn_scale     = 0.0e+00
0.00.105.958 I print_info: n_ff             = 8192
0.00.105.959 I print_info: n_expert         = 0
0.00.105.959 I print_info: n_expert_used    = 0
0.00.105.960 I print_info: causal attn      = 1
0.00.105.960 I print_info: pooling type     = 0
0.00.105.961 I print_info: rope type        = 2
0.00.105.961 I print_info: rope scaling     = linear
0.00.105.963 I print_info: freq_base_train  = 10000.0
0.00.105.963 I print_info: freq_scale_train = 1
0.00.105.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.964 I print_info: rope_finetuned   = unknown
0.00.105.983 I print_info: model type       = 1.4B
0.00.105.984 I print_info: model params     = 1.41 B
0.00.105.985 I print_info: general.name     = 1.4B
0.00.105.989 I print_info: vocab type       = BPE
0.00.105.990 I print_info: n_vocab          = 50304
0.00.105.990 I print_info: n_merges         = 50009
0.00.105.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.993 I print_info: LF token         = 187 'Ċ'
0.00.105.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.995 I print_info: max token length = 1024
0.00.105.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.836 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.408 I llama_context: constructing llama_context
0.00.150.417 I llama_context: n_seq_max     = 1
0.00.150.418 I llama_context: n_ctx         = 128
0.00.150.418 I llama_context: n_ctx_per_seq = 128
0.00.150.418 I llama_context: n_batch       = 128
0.00.150.419 I llama_context: n_ubatch      = 128
0.00.150.420 I llama_context: causal_attn   = 1
0.00.150.420 I llama_context: flash_attn    = 0
0.00.150.421 I llama_context: kv_unified    = false
0.00.150.423 I llama_context: freq_base     = 10000.0
0.00.150.424 I llama_context: freq_scale    = 1
0.00.150.425 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.562 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.159.156 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.532 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.538 I llama_context: graph nodes  = 943
0.00.161.539 I llama_context: graph splits = 1
0.00.161.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.017 I 
0.00.202.101 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.111 I perplexity: tokenizing the input ..
0.00.211.056 I perplexity: tokenization took 8.94 ms
0.00.211.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.067 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.164.999 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.165.043 I llama_perf_context_print:        load time =     201.60 ms
0.02.165.045 I llama_perf_context_print: prompt eval time =    1950.36 ms /   128 tokens (   15.24 ms per token,    65.63 tokens per second)
0.02.165.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.048 I llama_perf_context_print:       total time =    1963.04 ms /   129 tokens
0.02.165.048 I llama_perf_context_print:    graphs reused =          0

real	0m2.223s
user	0m15.986s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.727 I llama_model_loader: - type  f32:  194 tensors
0.00.029.728 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.728 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.731 I print_info: file format = GGUF V3 (latest)
0.00.029.731 I print_info: file type   = Q5_K - Medium
0.00.029.736 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.165 I load: printing all EOG tokens:
0.00.087.172 I load:   - 0 ('<|endoftext|>')
0.00.087.299 I load: special tokens cache size = 25
0.00.107.164 I load: token to piece cache size = 0.2984 MB
0.00.107.184 I print_info: arch             = gptneox
0.00.107.188 I print_info: vocab_only       = 0
0.00.107.188 I print_info: n_ctx_train      = 2048
0.00.107.189 I print_info: n_embd           = 2048
0.00.107.189 I print_info: n_layer          = 24
0.00.107.210 I print_info: n_head           = 16
0.00.107.215 I print_info: n_head_kv        = 16
0.00.107.216 I print_info: n_rot            = 32
0.00.107.216 I print_info: n_swa            = 0
0.00.107.218 I print_info: is_swa_any       = 0
0.00.107.220 I print_info: n_embd_head_k    = 128
0.00.107.221 I print_info: n_embd_head_v    = 128
0.00.107.223 I print_info: n_gqa            = 1
0.00.107.224 I print_info: n_embd_k_gqa     = 2048
0.00.107.226 I print_info: n_embd_v_gqa     = 2048
0.00.107.228 I print_info: f_norm_eps       = 1.0e-05
0.00.107.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.231 I print_info: f_logit_scale    = 0.0e+00
0.00.107.233 I print_info: f_attn_scale     = 0.0e+00
0.00.107.235 I print_info: n_ff             = 8192
0.00.107.235 I print_info: n_expert         = 0
0.00.107.236 I print_info: n_expert_used    = 0
0.00.107.236 I print_info: causal attn      = 1
0.00.107.237 I print_info: pooling type     = 0
0.00.107.237 I print_info: rope type        = 2
0.00.107.238 I print_info: rope scaling     = linear
0.00.107.239 I print_info: freq_base_train  = 10000.0
0.00.107.240 I print_info: freq_scale_train = 1
0.00.107.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.241 I print_info: rope_finetuned   = unknown
0.00.107.242 I print_info: model type       = 1.4B
0.00.107.243 I print_info: model params     = 1.41 B
0.00.107.243 I print_info: general.name     = 1.4B
0.00.107.246 I print_info: vocab type       = BPE
0.00.107.248 I print_info: n_vocab          = 50304
0.00.107.248 I print_info: n_merges         = 50009
0.00.107.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.251 I print_info: LF token         = 187 'Ċ'
0.00.107.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.252 I print_info: max token length = 1024
0.00.107.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.726 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.157.331 I llama_context: constructing llama_context
0.00.157.336 I llama_context: n_seq_max     = 1
0.00.157.337 I llama_context: n_ctx         = 2048
0.00.157.337 I llama_context: n_ctx_per_seq = 2048
0.00.157.338 I llama_context: n_batch       = 2048
0.00.157.338 I llama_context: n_ubatch      = 512
0.00.157.339 I llama_context: causal_attn   = 1
0.00.157.339 I llama_context: flash_attn    = 0
0.00.157.341 I llama_context: kv_unified    = false
0.00.157.343 I llama_context: freq_base     = 10000.0
0.00.157.344 I llama_context: freq_scale    = 1
0.00.157.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.487 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.777 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.088 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.093 I llama_context: graph nodes  = 943
0.00.280.093 I llama_context: graph splits = 1
0.00.280.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.825 I main: llama threadpool init, n_threads = 8
0.00.339.839 I 
0.00.339.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.922 I 
0.00.340.018 I sampler seed: 1234
0.00.340.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.037 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.250.739 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20233.68 tokens per second)
0.02.250.753 I llama_perf_context_print:        load time =     337.61 ms
0.02.250.762 I llama_perf_context_print: prompt eval time =     141.23 ms /     7 tokens (   20.18 ms per token,    49.56 tokens per second)
0.02.250.771 I llama_perf_context_print:        eval time =    1759.86 ms /    63 runs   (   27.93 ms per token,    35.80 tokens per second)
0.02.250.784 I llama_perf_context_print:       total time =    1912.62 ms /    70 tokens
0.02.250.792 I llama_perf_context_print:    graphs reused =         60

real	0m2.333s
user	0m15.738s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.216 I llama_model_loader: - type  f32:  194 tensors
0.00.030.217 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.218 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.220 I print_info: file format = GGUF V3 (latest)
0.00.030.221 I print_info: file type   = Q5_K - Medium
0.00.030.225 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.205 I load: printing all EOG tokens:
0.00.086.215 I load:   - 0 ('<|endoftext|>')
0.00.086.345 I load: special tokens cache size = 25
0.00.106.093 I load: token to piece cache size = 0.2984 MB
0.00.106.115 I print_info: arch             = gptneox
0.00.106.117 I print_info: vocab_only       = 0
0.00.106.117 I print_info: n_ctx_train      = 2048
0.00.106.118 I print_info: n_embd           = 2048
0.00.106.118 I print_info: n_layer          = 24
0.00.106.138 I print_info: n_head           = 16
0.00.106.143 I print_info: n_head_kv        = 16
0.00.106.144 I print_info: n_rot            = 32
0.00.106.145 I print_info: n_swa            = 0
0.00.106.146 I print_info: is_swa_any       = 0
0.00.106.146 I print_info: n_embd_head_k    = 128
0.00.106.147 I print_info: n_embd_head_v    = 128
0.00.106.149 I print_info: n_gqa            = 1
0.00.106.152 I print_info: n_embd_k_gqa     = 2048
0.00.106.153 I print_info: n_embd_v_gqa     = 2048
0.00.106.155 I print_info: f_norm_eps       = 1.0e-05
0.00.106.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.157 I print_info: f_logit_scale    = 0.0e+00
0.00.106.158 I print_info: f_attn_scale     = 0.0e+00
0.00.106.160 I print_info: n_ff             = 8192
0.00.106.160 I print_info: n_expert         = 0
0.00.106.160 I print_info: n_expert_used    = 0
0.00.106.161 I print_info: causal attn      = 1
0.00.106.161 I print_info: pooling type     = 0
0.00.106.162 I print_info: rope type        = 2
0.00.106.162 I print_info: rope scaling     = linear
0.00.106.164 I print_info: freq_base_train  = 10000.0
0.00.106.165 I print_info: freq_scale_train = 1
0.00.106.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.165 I print_info: rope_finetuned   = unknown
0.00.106.167 I print_info: model type       = 1.4B
0.00.106.167 I print_info: model params     = 1.41 B
0.00.106.168 I print_info: general.name     = 1.4B
0.00.106.171 I print_info: vocab type       = BPE
0.00.106.172 I print_info: n_vocab          = 50304
0.00.106.172 I print_info: n_merges         = 50009
0.00.106.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.175 I print_info: LF token         = 187 'Ċ'
0.00.106.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.177 I print_info: max token length = 1024
0.00.106.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.250 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.898 I llama_context: constructing llama_context
0.00.156.905 I llama_context: n_seq_max     = 1
0.00.156.906 I llama_context: n_ctx         = 128
0.00.156.906 I llama_context: n_ctx_per_seq = 128
0.00.156.906 I llama_context: n_batch       = 128
0.00.156.907 I llama_context: n_ubatch      = 128
0.00.156.907 I llama_context: causal_attn   = 1
0.00.156.908 I llama_context: flash_attn    = 0
0.00.156.908 I llama_context: kv_unified    = false
0.00.156.911 I llama_context: freq_base     = 10000.0
0.00.156.912 I llama_context: freq_scale    = 1
0.00.156.913 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.067 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.165.589 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.985 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.991 I llama_context: graph nodes  = 943
0.00.167.991 I llama_context: graph splits = 1
0.00.168.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.023 I 
0.00.218.110 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.121 I perplexity: tokenizing the input ..
0.00.227.097 I perplexity: tokenization took 8.971 ms
0.00.227.134 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.802.845 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.805.789 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.805.835 I llama_perf_context_print:        load time =     217.69 ms
0.02.805.840 I llama_perf_context_print: prompt eval time =    2575.11 ms /   128 tokens (   20.12 ms per token,    49.71 tokens per second)
0.02.805.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.805.842 I llama_perf_context_print:       total time =    2587.83 ms /   129 tokens
0.02.805.843 I llama_perf_context_print:    graphs reused =          0

real	0m2.868s
user	0m21.042s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.168 I llama_model_loader: - type  f32:  194 tensors
0.00.030.169 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.172 I print_info: file format = GGUF V3 (latest)
0.00.030.172 I print_info: file type   = Q6_K
0.00.030.175 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.588 I load: printing all EOG tokens:
0.00.087.597 I load:   - 0 ('<|endoftext|>')
0.00.087.725 I load: special tokens cache size = 25
0.00.107.741 I load: token to piece cache size = 0.2984 MB
0.00.107.764 I print_info: arch             = gptneox
0.00.107.767 I print_info: vocab_only       = 0
0.00.107.768 I print_info: n_ctx_train      = 2048
0.00.107.768 I print_info: n_embd           = 2048
0.00.107.769 I print_info: n_layer          = 24
0.00.107.790 I print_info: n_head           = 16
0.00.107.795 I print_info: n_head_kv        = 16
0.00.107.795 I print_info: n_rot            = 32
0.00.107.796 I print_info: n_swa            = 0
0.00.107.797 I print_info: is_swa_any       = 0
0.00.107.798 I print_info: n_embd_head_k    = 128
0.00.107.798 I print_info: n_embd_head_v    = 128
0.00.107.800 I print_info: n_gqa            = 1
0.00.107.802 I print_info: n_embd_k_gqa     = 2048
0.00.107.805 I print_info: n_embd_v_gqa     = 2048
0.00.107.806 I print_info: f_norm_eps       = 1.0e-05
0.00.107.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.809 I print_info: f_logit_scale    = 0.0e+00
0.00.107.809 I print_info: f_attn_scale     = 0.0e+00
0.00.107.811 I print_info: n_ff             = 8192
0.00.107.811 I print_info: n_expert         = 0
0.00.107.812 I print_info: n_expert_used    = 0
0.00.107.812 I print_info: causal attn      = 1
0.00.107.812 I print_info: pooling type     = 0
0.00.107.815 I print_info: rope type        = 2
0.00.107.815 I print_info: rope scaling     = linear
0.00.107.817 I print_info: freq_base_train  = 10000.0
0.00.107.817 I print_info: freq_scale_train = 1
0.00.107.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.818 I print_info: rope_finetuned   = unknown
0.00.107.819 I print_info: model type       = 1.4B
0.00.107.820 I print_info: model params     = 1.41 B
0.00.107.820 I print_info: general.name     = 1.4B
0.00.107.823 I print_info: vocab type       = BPE
0.00.107.824 I print_info: n_vocab          = 50304
0.00.107.825 I print_info: n_merges         = 50009
0.00.107.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.828 I print_info: LF token         = 187 'Ċ'
0.00.107.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.829 I print_info: max token length = 1024
0.00.107.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.438 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.942 I llama_context: constructing llama_context
0.00.162.949 I llama_context: n_seq_max     = 1
0.00.162.949 I llama_context: n_ctx         = 2048
0.00.162.950 I llama_context: n_ctx_per_seq = 2048
0.00.162.950 I llama_context: n_batch       = 2048
0.00.162.951 I llama_context: n_ubatch      = 512
0.00.162.951 I llama_context: causal_attn   = 1
0.00.162.952 I llama_context: flash_attn    = 0
0.00.162.952 I llama_context: kv_unified    = false
0.00.162.954 I llama_context: freq_base     = 10000.0
0.00.162.955 I llama_context: freq_scale    = 1
0.00.162.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.096 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.284.014 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.383 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.388 I llama_context: graph nodes  = 943
0.00.286.389 I llama_context: graph splits = 1
0.00.286.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.404 I main: llama threadpool init, n_threads = 8
0.00.349.419 I 
0.00.349.496 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.500 I 
0.00.349.595 I sampler seed: 1234
0.00.349.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.631 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.381.868 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19656.70 tokens per second)
0.02.381.881 I llama_perf_context_print:        load time =     347.18 ms
0.02.381.890 I llama_perf_context_print: prompt eval time =     150.67 ms /     7 tokens (   21.52 ms per token,    46.46 tokens per second)
0.02.381.898 I llama_perf_context_print:        eval time =    1871.41 ms /    63 runs   (   29.70 ms per token,    33.66 tokens per second)
0.02.381.910 I llama_perf_context_print:       total time =    2034.18 ms /    70 tokens
0.02.381.922 I llama_perf_context_print:    graphs reused =         60

real	0m2.468s
user	0m16.710s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.345 I llama_model_loader: - type  f32:  194 tensors
0.00.030.346 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.348 I print_info: file format = GGUF V3 (latest)
0.00.030.349 I print_info: file type   = Q6_K
0.00.030.352 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.437 I load: printing all EOG tokens:
0.00.086.444 I load:   - 0 ('<|endoftext|>')
0.00.086.566 I load: special tokens cache size = 25
0.00.106.210 I load: token to piece cache size = 0.2984 MB
0.00.106.232 I print_info: arch             = gptneox
0.00.106.233 I print_info: vocab_only       = 0
0.00.106.234 I print_info: n_ctx_train      = 2048
0.00.106.235 I print_info: n_embd           = 2048
0.00.106.236 I print_info: n_layer          = 24
0.00.106.256 I print_info: n_head           = 16
0.00.106.261 I print_info: n_head_kv        = 16
0.00.106.261 I print_info: n_rot            = 32
0.00.106.262 I print_info: n_swa            = 0
0.00.106.263 I print_info: is_swa_any       = 0
0.00.106.264 I print_info: n_embd_head_k    = 128
0.00.106.264 I print_info: n_embd_head_v    = 128
0.00.106.267 I print_info: n_gqa            = 1
0.00.106.268 I print_info: n_embd_k_gqa     = 2048
0.00.106.270 I print_info: n_embd_v_gqa     = 2048
0.00.106.272 I print_info: f_norm_eps       = 1.0e-05
0.00.106.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.274 I print_info: f_logit_scale    = 0.0e+00
0.00.106.275 I print_info: f_attn_scale     = 0.0e+00
0.00.106.276 I print_info: n_ff             = 8192
0.00.106.277 I print_info: n_expert         = 0
0.00.106.277 I print_info: n_expert_used    = 0
0.00.106.278 I print_info: causal attn      = 1
0.00.106.278 I print_info: pooling type     = 0
0.00.106.278 I print_info: rope type        = 2
0.00.106.279 I print_info: rope scaling     = linear
0.00.106.281 I print_info: freq_base_train  = 10000.0
0.00.106.281 I print_info: freq_scale_train = 1
0.00.106.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.282 I print_info: rope_finetuned   = unknown
0.00.106.283 I print_info: model type       = 1.4B
0.00.106.284 I print_info: model params     = 1.41 B
0.00.106.285 I print_info: general.name     = 1.4B
0.00.106.288 I print_info: vocab type       = BPE
0.00.106.289 I print_info: n_vocab          = 50304
0.00.106.289 I print_info: n_merges         = 50009
0.00.106.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.292 I print_info: LF token         = 187 'Ċ'
0.00.106.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.293 I print_info: max token length = 1024
0.00.106.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.170 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.789 I llama_context: constructing llama_context
0.00.161.794 I llama_context: n_seq_max     = 1
0.00.161.795 I llama_context: n_ctx         = 128
0.00.161.795 I llama_context: n_ctx_per_seq = 128
0.00.161.796 I llama_context: n_batch       = 128
0.00.161.796 I llama_context: n_ubatch      = 128
0.00.161.796 I llama_context: causal_attn   = 1
0.00.161.797 I llama_context: flash_attn    = 0
0.00.161.797 I llama_context: kv_unified    = false
0.00.161.800 I llama_context: freq_base     = 10000.0
0.00.161.801 I llama_context: freq_scale    = 1
0.00.161.801 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.932 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.170.410 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.783 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.788 I llama_context: graph nodes  = 943
0.00.172.788 I llama_context: graph splits = 1
0.00.172.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.734 I 
0.00.225.816 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.826 I perplexity: tokenizing the input ..
0.00.234.709 I perplexity: tokenization took 8.878 ms
0.00.234.739 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.976.794 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.979.754 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.979.800 I llama_perf_context_print:        load time =     225.36 ms
0.02.979.804 I llama_perf_context_print: prompt eval time =    2741.46 ms /   128 tokens (   21.42 ms per token,    46.69 tokens per second)
0.02.979.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.979.808 I llama_perf_context_print:       total time =    2754.08 ms /   129 tokens
0.02.979.808 I llama_perf_context_print:    graphs reused =          0

real	0m3.045s
user	0m22.441s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.450 I llama_model_loader: - type  f32:  194 tensors
0.00.030.451 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.456 I print_info: file format = GGUF V3 (latest)
0.00.030.457 I print_info: file type   = Q4_0
0.00.030.461 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.897 I load: printing all EOG tokens:
0.00.087.908 I load:   - 0 ('<|endoftext|>')
0.00.088.033 I load: special tokens cache size = 25
0.00.108.181 I load: token to piece cache size = 0.2984 MB
0.00.108.203 I print_info: arch             = gptneox
0.00.108.204 I print_info: vocab_only       = 0
0.00.108.205 I print_info: n_ctx_train      = 2048
0.00.108.205 I print_info: n_embd           = 2048
0.00.108.206 I print_info: n_layer          = 24
0.00.108.225 I print_info: n_head           = 16
0.00.108.231 I print_info: n_head_kv        = 16
0.00.108.231 I print_info: n_rot            = 32
0.00.108.232 I print_info: n_swa            = 0
0.00.108.233 I print_info: is_swa_any       = 0
0.00.108.234 I print_info: n_embd_head_k    = 128
0.00.108.234 I print_info: n_embd_head_v    = 128
0.00.108.236 I print_info: n_gqa            = 1
0.00.108.238 I print_info: n_embd_k_gqa     = 2048
0.00.108.240 I print_info: n_embd_v_gqa     = 2048
0.00.108.242 I print_info: f_norm_eps       = 1.0e-05
0.00.108.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.244 I print_info: f_logit_scale    = 0.0e+00
0.00.108.245 I print_info: f_attn_scale     = 0.0e+00
0.00.108.246 I print_info: n_ff             = 8192
0.00.108.247 I print_info: n_expert         = 0
0.00.108.247 I print_info: n_expert_used    = 0
0.00.108.248 I print_info: causal attn      = 1
0.00.108.248 I print_info: pooling type     = 0
0.00.108.249 I print_info: rope type        = 2
0.00.108.249 I print_info: rope scaling     = linear
0.00.108.251 I print_info: freq_base_train  = 10000.0
0.00.108.252 I print_info: freq_scale_train = 1
0.00.108.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.252 I print_info: rope_finetuned   = unknown
0.00.108.254 I print_info: model type       = 1.4B
0.00.108.254 I print_info: model params     = 1.41 B
0.00.108.254 I print_info: general.name     = 1.4B
0.00.108.258 I print_info: vocab type       = BPE
0.00.108.259 I print_info: n_vocab          = 50304
0.00.108.259 I print_info: n_merges         = 50009
0.00.108.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.262 I print_info: LF token         = 187 'Ċ'
0.00.108.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.264 I print_info: max token length = 1024
0.00.108.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.245 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.258 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.767 I llama_context: constructing llama_context
0.00.530.774 I llama_context: n_seq_max     = 1
0.00.530.774 I llama_context: n_ctx         = 2048
0.00.530.775 I llama_context: n_ctx_per_seq = 2048
0.00.530.775 I llama_context: n_batch       = 2048
0.00.530.775 I llama_context: n_ubatch      = 512
0.00.530.776 I llama_context: causal_attn   = 1
0.00.530.777 I llama_context: flash_attn    = 0
0.00.530.777 I llama_context: kv_unified    = true
0.00.530.782 I llama_context: freq_base     = 10000.0
0.00.530.783 I llama_context: freq_scale    = 1
0.00.530.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.920 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.643.940 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.290 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.296 I llama_context: graph nodes  = 943
0.00.646.296 I llama_context: graph splits = 1
0.00.646.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.014.518 I llama_context: constructing llama_context
0.01.014.534 I llama_context: n_seq_max     = 1
0.01.014.535 I llama_context: n_ctx         = 2048
0.01.014.535 I llama_context: n_ctx_per_seq = 2048
0.01.014.536 I llama_context: n_batch       = 2048
0.01.014.536 I llama_context: n_ubatch      = 512
0.01.014.537 I llama_context: causal_attn   = 1
0.01.014.537 I llama_context: flash_attn    = 0
0.01.014.537 I llama_context: kv_unified    = true
0.01.014.543 I llama_context: freq_base     = 10000.0
0.01.014.544 I llama_context: freq_scale    = 1
0.01.014.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.014.688 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.124.445 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.126.684 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.126.690 I llama_context: graph nodes  = 943
0.01.126.690 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.444.299 I llama_context: constructing llama_context
0.01.444.314 I llama_context: n_seq_max     = 1
0.01.444.314 I llama_context: n_ctx         = 2048
0.01.444.315 I llama_context: n_ctx_per_seq = 2048
0.01.444.315 I llama_context: n_batch       = 2048
0.01.444.315 I llama_context: n_ubatch      = 512
0.01.444.316 I llama_context: causal_attn   = 1
0.01.444.316 I llama_context: flash_attn    = 0
0.01.444.317 I llama_context: kv_unified    = true
0.01.444.322 I llama_context: freq_base     = 10000.0
0.01.444.322 I llama_context: freq_scale    = 1
0.01.444.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.444.464 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.557.227 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.559.401 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.559.407 I llama_context: graph nodes  = 943
0.01.559.407 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.034s
user	0m6.894s
sys	0m0.702s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.283 I llama_model_loader: - type  f32:  194 tensors
0.00.030.284 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.287 I print_info: file format = GGUF V3 (latest)
0.00.030.288 I print_info: file type   = Q4_0
0.00.030.292 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.977 I load: printing all EOG tokens:
0.00.086.986 I load:   - 0 ('<|endoftext|>')
0.00.087.114 I load: special tokens cache size = 25
0.00.106.956 I load: token to piece cache size = 0.2984 MB
0.00.106.978 I print_info: arch             = gptneox
0.00.106.980 I print_info: vocab_only       = 0
0.00.106.981 I print_info: n_ctx_train      = 2048
0.00.106.981 I print_info: n_embd           = 2048
0.00.106.982 I print_info: n_layer          = 24
0.00.107.001 I print_info: n_head           = 16
0.00.107.006 I print_info: n_head_kv        = 16
0.00.107.007 I print_info: n_rot            = 32
0.00.107.008 I print_info: n_swa            = 0
0.00.107.009 I print_info: is_swa_any       = 0
0.00.107.009 I print_info: n_embd_head_k    = 128
0.00.107.009 I print_info: n_embd_head_v    = 128
0.00.107.011 I print_info: n_gqa            = 1
0.00.107.013 I print_info: n_embd_k_gqa     = 2048
0.00.107.015 I print_info: n_embd_v_gqa     = 2048
0.00.107.017 I print_info: f_norm_eps       = 1.0e-05
0.00.107.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.019 I print_info: f_logit_scale    = 0.0e+00
0.00.107.019 I print_info: f_attn_scale     = 0.0e+00
0.00.107.021 I print_info: n_ff             = 8192
0.00.107.021 I print_info: n_expert         = 0
0.00.107.021 I print_info: n_expert_used    = 0
0.00.107.022 I print_info: causal attn      = 1
0.00.107.022 I print_info: pooling type     = 0
0.00.107.023 I print_info: rope type        = 2
0.00.107.023 I print_info: rope scaling     = linear
0.00.107.025 I print_info: freq_base_train  = 10000.0
0.00.107.026 I print_info: freq_scale_train = 1
0.00.107.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.026 I print_info: rope_finetuned   = unknown
0.00.107.028 I print_info: model type       = 1.4B
0.00.107.029 I print_info: model params     = 1.41 B
0.00.107.030 I print_info: general.name     = 1.4B
0.00.107.033 I print_info: vocab type       = BPE
0.00.107.034 I print_info: n_vocab          = 50304
0.00.107.035 I print_info: n_merges         = 50009
0.00.107.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.037 I print_info: LF token         = 187 'Ċ'
0.00.107.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.039 I print_info: max token length = 1024
0.00.107.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.452 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.458 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.875 I llama_context: constructing llama_context
0.00.528.881 I llama_context: n_seq_max     = 1
0.00.528.882 I llama_context: n_ctx         = 2048
0.00.528.883 I llama_context: n_ctx_per_seq = 2048
0.00.528.883 I llama_context: n_batch       = 2048
0.00.528.883 I llama_context: n_ubatch      = 512
0.00.528.884 I llama_context: causal_attn   = 1
0.00.528.884 I llama_context: flash_attn    = 1
0.00.528.885 I llama_context: kv_unified    = true
0.00.528.889 I llama_context: freq_base     = 10000.0
0.00.528.889 I llama_context: freq_scale    = 1
0.00.528.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.018 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.642.139 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.262 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.266 I llama_context: graph nodes  = 848
0.00.644.267 I llama_context: graph splits = 1
0.00.644.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.004.441 I llama_context: constructing llama_context
0.01.004.455 I llama_context: n_seq_max     = 1
0.01.004.456 I llama_context: n_ctx         = 2048
0.01.004.456 I llama_context: n_ctx_per_seq = 2048
0.01.004.457 I llama_context: n_batch       = 2048
0.01.004.457 I llama_context: n_ubatch      = 512
0.01.004.458 I llama_context: causal_attn   = 1
0.01.004.458 I llama_context: flash_attn    = 1
0.01.004.458 I llama_context: kv_unified    = true
0.01.004.463 I llama_context: freq_base     = 10000.0
0.01.004.463 I llama_context: freq_scale    = 1
0.01.004.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.004.608 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.114.009 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.116.062 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.116.067 I llama_context: graph nodes  = 848
0.01.116.068 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.426.902 I llama_context: constructing llama_context
0.01.426.919 I llama_context: n_seq_max     = 1
0.01.426.920 I llama_context: n_ctx         = 2048
0.01.426.920 I llama_context: n_ctx_per_seq = 2048
0.01.426.921 I llama_context: n_batch       = 2048
0.01.426.921 I llama_context: n_ubatch      = 512
0.01.426.922 I llama_context: causal_attn   = 1
0.01.426.922 I llama_context: flash_attn    = 1
0.01.426.922 I llama_context: kv_unified    = true
0.01.426.927 I llama_context: freq_base     = 10000.0
0.01.426.929 I llama_context: freq_scale    = 1
0.01.426.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.427.056 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.539.747 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.541.830 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.541.834 I llama_context: graph nodes  = 848
0.01.541.835 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.008s
user	0m6.749s
sys	0m0.690s
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
0.43user 0.34system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893468maxresident)k
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
2/2 Test #33: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.13user 0.32system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2887852maxresident)k
0inputs+40outputs (0major+75192minor)pagefaults 0swaps
```
