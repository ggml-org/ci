## Summary

- status:  SUCCESS ✅
- runtime: 6:13.34
- date:    Wed Sep 17 14:09:18 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2324beba321df32ceeff34962d8d117b302fe746
- author:  Georgi Gerganov
```
metal : fix error handling

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.54 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.79 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.52 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.66 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.14 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.51 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.58 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.44 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.11 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.47 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  97.21 sec*proc (35 tests)

Total Test time (real) =  97.23 sec

real	1m37.239s
user	2m7.141s
sys	0m2.239s
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
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.77 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.26 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.39 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.57 sec
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
28/36 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.15 sec
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
main    =  32.69 sec*proc (36 tests)

Total Test time (real) =  32.70 sec

real	0m32.712s
user	0m34.219s
sys	0m1.924s
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
0.00.000.375 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.380 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.769 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.797 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.804 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.805 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.805 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.809 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.809 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.810 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.811 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.812 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.818 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.819 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.821 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.822 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.837 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.838 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.839 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.840 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.840 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.533 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.770 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.775 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.776 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.777 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.778 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.778 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.780 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.781 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.782 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.783 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.785 I llama_model_loader: - type  f32:  124 tensors
0.00.011.786 I llama_model_loader: - type  f16:   73 tensors
0.00.011.788 I print_info: file format = GGUF V3 (latest)
0.00.011.789 I print_info: file type   = F16
0.00.011.792 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.572 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.578 I load: printing all EOG tokens:
0.00.036.579 I load:   - 102 ('[SEP]')
0.00.036.665 I load: special tokens cache size = 5
0.00.041.673 I load: token to piece cache size = 0.2032 MB
0.00.041.694 I print_info: arch             = bert
0.00.041.698 I print_info: vocab_only       = 0
0.00.041.698 I print_info: n_ctx_train      = 512
0.00.041.699 I print_info: n_embd           = 384
0.00.041.699 I print_info: n_layer          = 12
0.00.041.720 I print_info: n_head           = 12
0.00.041.725 I print_info: n_head_kv        = 12
0.00.041.725 I print_info: n_rot            = 32
0.00.041.726 I print_info: n_swa            = 0
0.00.041.727 I print_info: is_swa_any       = 0
0.00.041.727 I print_info: n_embd_head_k    = 32
0.00.041.728 I print_info: n_embd_head_v    = 32
0.00.041.730 I print_info: n_gqa            = 1
0.00.041.732 I print_info: n_embd_k_gqa     = 384
0.00.041.734 I print_info: n_embd_v_gqa     = 384
0.00.041.736 I print_info: f_norm_eps       = 1.0e-12
0.00.041.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.739 I print_info: f_logit_scale    = 0.0e+00
0.00.041.739 I print_info: f_attn_scale     = 0.0e+00
0.00.041.741 I print_info: n_ff             = 1536
0.00.041.742 I print_info: n_expert         = 0
0.00.041.742 I print_info: n_expert_used    = 0
0.00.041.743 I print_info: causal attn      = 0
0.00.041.744 I print_info: pooling type     = 2
0.00.041.744 I print_info: rope type        = 2
0.00.041.744 I print_info: rope scaling     = linear
0.00.041.747 I print_info: freq_base_train  = 10000.0
0.00.041.747 I print_info: freq_scale_train = 1
0.00.041.748 I print_info: n_ctx_orig_yarn  = 512
0.00.041.748 I print_info: rope_finetuned   = unknown
0.00.041.749 I print_info: n_cls_out        = 1
0.00.041.750 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.751 I print_info: model type       = 33M
0.00.041.752 I print_info: model params     = 33.21 M
0.00.041.753 I print_info: general.name     = Bge Small
0.00.041.756 I print_info: vocab type       = WPM
0.00.041.757 I print_info: n_vocab          = 30522
0.00.041.758 I print_info: n_merges         = 0
0.00.041.759 I print_info: BOS token        = 101 '[CLS]'
0.00.041.759 I print_info: EOS token        = 102 '[SEP]'
0.00.041.760 I print_info: UNK token        = 100 '[UNK]'
0.00.041.760 I print_info: SEP token        = 102 '[SEP]'
0.00.041.761 I print_info: PAD token        = 0 '[PAD]'
0.00.041.762 I print_info: MASK token       = 103 '[MASK]'
0.00.041.762 I print_info: LF token         = 0 '[PAD]'
0.00.041.763 I print_info: EOG token        = 102 '[SEP]'
0.00.041.764 I print_info: max token length = 21
0.00.041.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.335 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.049.254 I llama_context: constructing llama_context
0.00.049.261 I llama_context: n_seq_max     = 1
0.00.049.261 I llama_context: n_ctx         = 512
0.00.049.262 I llama_context: n_ctx_per_seq = 512
0.00.049.262 I llama_context: n_batch       = 2048
0.00.049.262 I llama_context: n_ubatch      = 2048
0.00.049.263 I llama_context: causal_attn   = 0
0.00.049.264 I llama_context: flash_attn    = auto
0.00.049.265 I llama_context: kv_unified    = true
0.00.049.267 I llama_context: freq_base     = 10000.0
0.00.049.268 I llama_context: freq_scale    = 1
0.00.049.291 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.186 I llama_context: Flash Attention was auto, set to enabled
0.00.051.007 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.051.011 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.051.012 I llama_context: graph splits = 1
0.00.051.022 I common_init_from_params: added [SEP] logit bias = -inf
0.00.051.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.606 I 
0.00.053.700 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.778 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.362 I llama_perf_context_print:        load time =      53.17 ms
0.00.058.365 I llama_perf_context_print: prompt eval time =       3.20 ms /     9 tokens (    0.36 ms per token,  2812.50 tokens per second)
0.00.058.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.368 I llama_perf_context_print:       total time =       4.77 ms /    10 tokens
0.00.058.368 I llama_perf_context_print:    graphs reused =          0

real	0m0.079s
user	0m0.097s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.381 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.386 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.718 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.752 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.756 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.756 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.757 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.761 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.762 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.763 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.764 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.764 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.772 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.773 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.774 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.789 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.793 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.795 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.796 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.546 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.550 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.551 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.552 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.553 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.553 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.556 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.557 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.558 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.559 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.560 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.561 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.564 I llama_model_loader: - type  f32:  124 tensors
0.00.011.565 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.568 I print_info: file format = GGUF V3 (latest)
0.00.011.569 I print_info: file type   = Q8_0
0.00.011.573 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.036.354 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.361 I load: printing all EOG tokens:
0.00.036.361 I load:   - 102 ('[SEP]')
0.00.036.439 I load: special tokens cache size = 5
0.00.041.157 I load: token to piece cache size = 0.2032 MB
0.00.041.182 I print_info: arch             = bert
0.00.041.186 I print_info: vocab_only       = 0
0.00.041.186 I print_info: n_ctx_train      = 512
0.00.041.187 I print_info: n_embd           = 384
0.00.041.187 I print_info: n_layer          = 12
0.00.041.209 I print_info: n_head           = 12
0.00.041.215 I print_info: n_head_kv        = 12
0.00.041.215 I print_info: n_rot            = 32
0.00.041.216 I print_info: n_swa            = 0
0.00.041.217 I print_info: is_swa_any       = 0
0.00.041.218 I print_info: n_embd_head_k    = 32
0.00.041.219 I print_info: n_embd_head_v    = 32
0.00.041.221 I print_info: n_gqa            = 1
0.00.041.223 I print_info: n_embd_k_gqa     = 384
0.00.041.225 I print_info: n_embd_v_gqa     = 384
0.00.041.227 I print_info: f_norm_eps       = 1.0e-12
0.00.041.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.230 I print_info: f_logit_scale    = 0.0e+00
0.00.041.231 I print_info: f_attn_scale     = 0.0e+00
0.00.041.233 I print_info: n_ff             = 1536
0.00.041.234 I print_info: n_expert         = 0
0.00.041.235 I print_info: n_expert_used    = 0
0.00.041.235 I print_info: causal attn      = 0
0.00.041.236 I print_info: pooling type     = 2
0.00.041.236 I print_info: rope type        = 2
0.00.041.237 I print_info: rope scaling     = linear
0.00.041.238 I print_info: freq_base_train  = 10000.0
0.00.041.239 I print_info: freq_scale_train = 1
0.00.041.239 I print_info: n_ctx_orig_yarn  = 512
0.00.041.240 I print_info: rope_finetuned   = unknown
0.00.041.241 I print_info: n_cls_out        = 1
0.00.041.242 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.243 I print_info: model type       = 33M
0.00.041.244 I print_info: model params     = 33.21 M
0.00.041.244 I print_info: general.name     = Bge Small
0.00.041.248 I print_info: vocab type       = WPM
0.00.041.249 I print_info: n_vocab          = 30522
0.00.041.249 I print_info: n_merges         = 0
0.00.041.250 I print_info: BOS token        = 101 '[CLS]'
0.00.041.251 I print_info: EOS token        = 102 '[SEP]'
0.00.041.251 I print_info: UNK token        = 100 '[UNK]'
0.00.041.252 I print_info: SEP token        = 102 '[SEP]'
0.00.041.253 I print_info: PAD token        = 0 '[PAD]'
0.00.041.253 I print_info: MASK token       = 103 '[MASK]'
0.00.041.254 I print_info: LF token         = 0 '[PAD]'
0.00.041.255 I print_info: EOG token        = 102 '[SEP]'
0.00.041.255 I print_info: max token length = 21
0.00.041.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.912 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.046.821 I llama_context: constructing llama_context
0.00.046.827 I llama_context: n_seq_max     = 1
0.00.046.827 I llama_context: n_ctx         = 512
0.00.046.828 I llama_context: n_ctx_per_seq = 512
0.00.046.828 I llama_context: n_batch       = 2048
0.00.046.828 I llama_context: n_ubatch      = 2048
0.00.046.829 I llama_context: causal_attn   = 0
0.00.046.831 I llama_context: flash_attn    = auto
0.00.046.831 I llama_context: kv_unified    = true
0.00.046.833 I llama_context: freq_base     = 10000.0
0.00.046.834 I llama_context: freq_scale    = 1
0.00.046.856 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.771 I llama_context: Flash Attention was auto, set to enabled
0.00.048.599 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.048.604 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.604 I llama_context: graph splits = 1
0.00.048.615 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.020 I 
0.00.051.110 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.201 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.461 I llama_perf_context_print:        load time =      50.58 ms
0.00.055.463 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3107.73 tokens per second)
0.00.055.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.465 I llama_perf_context_print:       total time =       4.46 ms /    10 tokens
0.00.055.466 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.100s
sys	0m0.006s
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
0.00.000.336 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.340 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.012.047 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.072 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.077 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.078 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.079 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.082 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.084 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.085 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.086 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.087 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.094 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.095 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.096 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.097 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.098 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.099 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.695 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.183 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.634 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.641 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.641 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.642 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.643 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.644 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.644 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.646 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.647 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.648 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.649 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.652 I llama_model_loader: - type  f32:   40 tensors
0.00.028.652 I llama_model_loader: - type  f16:   26 tensors
0.00.028.655 I print_info: file format = GGUF V3 (latest)
0.00.028.656 I print_info: file type   = F16
0.00.028.660 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.264 W load: empty token at index 5
0.00.054.721 W load: model vocab missing newline token, using special_pad_id instead
0.00.093.935 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.093.941 I load: printing all EOG tokens:
0.00.093.942 I load:   - 2 ('</s>')
0.00.094.124 I load: special tokens cache size = 5
0.00.787.497 I load: token to piece cache size = 1.5060 MB
0.00.787.524 I print_info: arch             = jina-bert-v2
0.00.787.524 I print_info: vocab_only       = 0
0.00.787.525 I print_info: n_ctx_train      = 8192
0.00.787.525 I print_info: n_embd           = 384
0.00.787.526 I print_info: n_layer          = 4
0.00.787.546 I print_info: n_head           = 12
0.00.787.549 I print_info: n_head_kv        = 12
0.00.787.549 I print_info: n_rot            = 32
0.00.787.550 I print_info: n_swa            = 0
0.00.787.551 I print_info: is_swa_any       = 0
0.00.787.552 I print_info: n_embd_head_k    = 32
0.00.787.552 I print_info: n_embd_head_v    = 32
0.00.787.554 I print_info: n_gqa            = 1
0.00.787.555 I print_info: n_embd_k_gqa     = 384
0.00.787.557 I print_info: n_embd_v_gqa     = 384
0.00.787.559 I print_info: f_norm_eps       = 1.0e-12
0.00.787.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.787.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.787.560 I print_info: f_max_alibi_bias = 8.0e+00
0.00.787.561 I print_info: f_logit_scale    = 0.0e+00
0.00.787.561 I print_info: f_attn_scale     = 0.0e+00
0.00.787.563 I print_info: n_ff             = 1536
0.00.787.563 I print_info: n_expert         = 0
0.00.787.564 I print_info: n_expert_used    = 0
0.00.787.564 I print_info: causal attn      = 0
0.00.787.565 I print_info: pooling type     = -1
0.00.787.565 I print_info: rope type        = -1
0.00.787.566 I print_info: rope scaling     = linear
0.00.787.567 I print_info: freq_base_train  = 10000.0
0.00.787.567 I print_info: freq_scale_train = 1
0.00.787.568 I print_info: n_ctx_orig_yarn  = 8192
0.00.787.568 I print_info: rope_finetuned   = unknown
0.00.787.569 I print_info: model type       = 33M
0.00.787.570 I print_info: model params     = 32.90 M
0.00.787.572 I print_info: general.name     = Jina Bert Implementation
0.00.787.575 I print_info: vocab type       = BPE
0.00.787.576 I print_info: n_vocab          = 61056
0.00.787.576 I print_info: n_merges         = 39382
0.00.787.577 I print_info: BOS token        = 0 '<s>'
0.00.787.578 I print_info: EOS token        = 2 '</s>'
0.00.787.578 I print_info: UNK token        = 3 '<unk>'
0.00.787.579 I print_info: SEP token        = 2 '</s>'
0.00.787.580 I print_info: PAD token        = 1 '<pad>'
0.00.787.581 I print_info: MASK token       = 4 '<mask>'
0.00.787.582 I print_info: EOG token        = 2 '</s>'
0.00.787.583 I print_info: max token length = 45
0.00.787.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.792.056 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.793.031 I llama_context: constructing llama_context
0.00.793.037 I llama_context: n_seq_max     = 1
0.00.793.037 I llama_context: n_ctx         = 8192
0.00.793.038 I llama_context: n_ctx_per_seq = 8192
0.00.793.038 I llama_context: n_batch       = 2048
0.00.793.039 I llama_context: n_ubatch      = 2048
0.00.793.039 I llama_context: causal_attn   = 0
0.00.793.041 I llama_context: flash_attn    = auto
0.00.793.042 I llama_context: kv_unified    = true
0.00.793.045 I llama_context: freq_base     = 10000.0
0.00.793.046 I llama_context: freq_scale    = 1
0.00.793.070 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.793.427 I llama_context: Flash Attention was auto, set to enabled
0.00.793.743 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.793.747 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.793.747 I llama_context: graph splits = 1
0.00.793.757 I common_init_from_params: added </s> logit bias = -inf
0.00.794.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.794.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.672 I 
0.00.795.771 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.796.006 I main: prompt 0: 'what is panda?	hi'
0.00.796.010 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.796.016 I main: prompt 1: 'what is panda?	it's a bear'
0.00.796.016 I main: number of tokens in prompt = 13
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


0.00.796.032 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.796.032 I main: number of tokens in prompt = 40
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


0.00.796.127 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.802.745 I llama_perf_context_print:        load time =     795.27 ms
0.00.802.747 I llama_perf_context_print: prompt eval time =       6.54 ms /    62 tokens (    0.11 ms per token,  9472.88 tokens per second)
0.00.802.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.748 I llama_perf_context_print:       total time =       7.10 ms /    63 tokens
0.00.802.749 I llama_perf_context_print:    graphs reused =          0

real	0m0.833s
user	0m0.841s
sys	0m0.044s
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
0.00.000.357 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.598 I main: llama backend init
0.00.000.607 I main: load the model and apply lora adapter, if any
0.00.013.799 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.855 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.856 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.856 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.255 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.308 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.258 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.268 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.275 I llama_model_loader: - type  f32:  194 tensors
0.00.030.276 I llama_model_loader: - type  f16:   98 tensors
0.00.030.279 I print_info: file format = GGUF V3 (latest)
0.00.030.280 I print_info: file type   = all F32 (guessed)
0.00.030.284 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.682 I load: printing all EOG tokens:
0.00.089.692 I load:   - 0 ('<|endoftext|>')
0.00.089.838 I load: special tokens cache size = 25
0.00.109.658 I load: token to piece cache size = 0.2984 MB
0.00.109.684 I print_info: arch             = gptneox
0.00.109.687 I print_info: vocab_only       = 0
0.00.109.687 I print_info: n_ctx_train      = 2048
0.00.109.688 I print_info: n_embd           = 2048
0.00.109.688 I print_info: n_layer          = 24
0.00.109.709 I print_info: n_head           = 16
0.00.109.711 I print_info: n_head_kv        = 16
0.00.109.712 I print_info: n_rot            = 32
0.00.109.712 I print_info: n_swa            = 0
0.00.109.714 I print_info: is_swa_any       = 0
0.00.109.714 I print_info: n_embd_head_k    = 128
0.00.109.716 I print_info: n_embd_head_v    = 128
0.00.109.719 I print_info: n_gqa            = 1
0.00.109.721 I print_info: n_embd_k_gqa     = 2048
0.00.109.723 I print_info: n_embd_v_gqa     = 2048
0.00.109.725 I print_info: f_norm_eps       = 1.0e-05
0.00.109.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.728 I print_info: f_logit_scale    = 0.0e+00
0.00.109.729 I print_info: f_attn_scale     = 0.0e+00
0.00.109.730 I print_info: n_ff             = 8192
0.00.109.731 I print_info: n_expert         = 0
0.00.109.732 I print_info: n_expert_used    = 0
0.00.109.732 I print_info: causal attn      = 1
0.00.109.733 I print_info: pooling type     = 0
0.00.109.733 I print_info: rope type        = 2
0.00.109.733 I print_info: rope scaling     = linear
0.00.109.736 I print_info: freq_base_train  = 10000.0
0.00.109.736 I print_info: freq_scale_train = 1
0.00.109.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.737 I print_info: rope_finetuned   = unknown
0.00.109.738 I print_info: model type       = 1.4B
0.00.109.739 I print_info: model params     = 1.41 B
0.00.109.739 I print_info: general.name     = 1.4B
0.00.109.743 I print_info: vocab type       = BPE
0.00.109.745 I print_info: n_vocab          = 50304
0.00.109.745 I print_info: n_merges         = 50009
0.00.109.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.748 I print_info: LF token         = 187 'Ċ'
0.00.109.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.750 I print_info: max token length = 1024
0.00.109.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.287.081 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.288.636 I llama_context: constructing llama_context
0.00.288.644 I llama_context: n_seq_max     = 1
0.00.288.644 I llama_context: n_ctx         = 2048
0.00.288.645 I llama_context: n_ctx_per_seq = 2048
0.00.288.645 I llama_context: n_batch       = 2048
0.00.288.646 I llama_context: n_ubatch      = 512
0.00.288.646 I llama_context: causal_attn   = 1
0.00.288.648 I llama_context: flash_attn    = auto
0.00.288.648 I llama_context: kv_unified    = false
0.00.288.651 I llama_context: freq_base     = 10000.0
0.00.288.652 I llama_context: freq_scale    = 1
0.00.288.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.791 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.416.530 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.591 I llama_context: Flash Attention was auto, set to enabled
0.00.419.106 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.419.112 I llama_context: graph nodes  = 824
0.00.419.113 I llama_context: graph splits = 1
0.00.419.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.419.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.262 I main: llama threadpool init, n_threads = 8
0.00.481.277 I 
0.00.481.366 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.481.371 I 
0.00.481.471 I sampler seed: 1234
0.00.481.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.481.492 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.02.992.372 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20579.71 tokens per second)
0.02.992.385 I llama_perf_context_print:        load time =     478.93 ms
0.02.992.395 I llama_perf_context_print: prompt eval time =      98.08 ms /     7 tokens (   14.01 ms per token,    71.37 tokens per second)
0.02.992.403 I llama_perf_context_print:        eval time =    2402.45 ms /    63 runs   (   38.13 ms per token,    26.22 tokens per second)
0.02.992.412 I llama_perf_context_print:       total time =    2512.82 ms /    70 tokens
0.02.992.420 I llama_perf_context_print:    graphs reused =         62

real	0m3.170s
user	0m20.544s
sys	0m0.493s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.433 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.568 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.633 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.634 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.635 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.010 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.281 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.233 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.244 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.250 I llama_model_loader: - type  f32:  194 tensors
0.00.030.251 I llama_model_loader: - type  f16:   98 tensors
0.00.030.255 I print_info: file format = GGUF V3 (latest)
0.00.030.256 I print_info: file type   = all F32 (guessed)
0.00.030.261 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.091.794 I load: printing all EOG tokens:
0.00.091.804 I load:   - 0 ('<|endoftext|>')
0.00.091.966 I load: special tokens cache size = 25
0.00.111.906 I load: token to piece cache size = 0.2984 MB
0.00.111.930 I print_info: arch             = gptneox
0.00.111.933 I print_info: vocab_only       = 0
0.00.111.934 I print_info: n_ctx_train      = 2048
0.00.111.934 I print_info: n_embd           = 2048
0.00.111.935 I print_info: n_layer          = 24
0.00.111.955 I print_info: n_head           = 16
0.00.111.958 I print_info: n_head_kv        = 16
0.00.111.959 I print_info: n_rot            = 32
0.00.111.959 I print_info: n_swa            = 0
0.00.111.962 I print_info: is_swa_any       = 0
0.00.111.962 I print_info: n_embd_head_k    = 128
0.00.111.962 I print_info: n_embd_head_v    = 128
0.00.111.965 I print_info: n_gqa            = 1
0.00.111.967 I print_info: n_embd_k_gqa     = 2048
0.00.111.969 I print_info: n_embd_v_gqa     = 2048
0.00.111.970 I print_info: f_norm_eps       = 1.0e-05
0.00.111.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.973 I print_info: f_logit_scale    = 0.0e+00
0.00.111.973 I print_info: f_attn_scale     = 0.0e+00
0.00.111.975 I print_info: n_ff             = 8192
0.00.111.976 I print_info: n_expert         = 0
0.00.111.976 I print_info: n_expert_used    = 0
0.00.111.976 I print_info: causal attn      = 1
0.00.111.977 I print_info: pooling type     = 0
0.00.111.977 I print_info: rope type        = 2
0.00.111.978 I print_info: rope scaling     = linear
0.00.111.980 I print_info: freq_base_train  = 10000.0
0.00.111.981 I print_info: freq_scale_train = 1
0.00.111.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.981 I print_info: rope_finetuned   = unknown
0.00.111.983 I print_info: model type       = 1.4B
0.00.111.984 I print_info: model params     = 1.41 B
0.00.111.984 I print_info: general.name     = 1.4B
0.00.111.987 I print_info: vocab type       = BPE
0.00.111.989 I print_info: n_vocab          = 50304
0.00.111.989 I print_info: n_merges         = 50009
0.00.111.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.992 I print_info: LF token         = 187 'Ċ'
0.00.111.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.993 I print_info: max token length = 1024
0.00.112.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.289.730 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.291.352 I llama_context: constructing llama_context
0.00.291.361 I llama_context: n_seq_max     = 1
0.00.291.361 I llama_context: n_ctx         = 128
0.00.291.362 I llama_context: n_ctx_per_seq = 128
0.00.291.362 I llama_context: n_batch       = 128
0.00.291.362 I llama_context: n_ubatch      = 128
0.00.291.363 I llama_context: causal_attn   = 1
0.00.291.365 I llama_context: flash_attn    = auto
0.00.291.365 I llama_context: kv_unified    = false
0.00.291.368 I llama_context: freq_base     = 10000.0
0.00.291.369 I llama_context: freq_scale    = 1
0.00.291.370 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.291.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.291.504 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.308.554 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.309.667 I llama_context: Flash Attention was auto, set to enabled
0.00.311.205 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.311.212 I llama_context: graph nodes  = 824
0.00.311.212 I llama_context: graph splits = 1
0.00.311.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.311.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.605 I 
0.00.363.708 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.718 I perplexity: tokenizing the input ..
0.00.372.674 I perplexity: tokenization took 8.95 ms
0.00.372.710 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.536.251 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.539.222 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.539.269 I llama_perf_context_print:        load time =     363.11 ms
0.01.539.274 I llama_perf_context_print: prompt eval time =    1162.40 ms /   128 tokens (    9.08 ms per token,   110.12 tokens per second)
0.01.539.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.539.276 I llama_perf_context_print:       total time =    1175.68 ms /   129 tokens
0.01.539.276 I llama_perf_context_print:    graphs reused =          0

real	0m1.693s
user	0m9.761s
sys	0m0.387s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.589 I main: llama backend init
0.00.000.596 I main: load the model and apply lora adapter, if any
0.00.013.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.291 I llama_model_loader: - type  f32:  194 tensors
0.00.030.292 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.295 I print_info: file format = GGUF V3 (latest)
0.00.030.295 I print_info: file type   = Q8_0
0.00.030.299 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.593 I load: printing all EOG tokens:
0.00.088.601 I load:   - 0 ('<|endoftext|>')
0.00.088.748 I load: special tokens cache size = 25
0.00.108.605 I load: token to piece cache size = 0.2984 MB
0.00.108.628 I print_info: arch             = gptneox
0.00.108.631 I print_info: vocab_only       = 0
0.00.108.632 I print_info: n_ctx_train      = 2048
0.00.108.632 I print_info: n_embd           = 2048
0.00.108.633 I print_info: n_layer          = 24
0.00.108.653 I print_info: n_head           = 16
0.00.108.657 I print_info: n_head_kv        = 16
0.00.108.658 I print_info: n_rot            = 32
0.00.108.658 I print_info: n_swa            = 0
0.00.108.660 I print_info: is_swa_any       = 0
0.00.108.661 I print_info: n_embd_head_k    = 128
0.00.108.661 I print_info: n_embd_head_v    = 128
0.00.108.664 I print_info: n_gqa            = 1
0.00.108.665 I print_info: n_embd_k_gqa     = 2048
0.00.108.668 I print_info: n_embd_v_gqa     = 2048
0.00.108.670 I print_info: f_norm_eps       = 1.0e-05
0.00.108.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.672 I print_info: f_logit_scale    = 0.0e+00
0.00.108.673 I print_info: f_attn_scale     = 0.0e+00
0.00.108.675 I print_info: n_ff             = 8192
0.00.108.675 I print_info: n_expert         = 0
0.00.108.676 I print_info: n_expert_used    = 0
0.00.108.676 I print_info: causal attn      = 1
0.00.108.676 I print_info: pooling type     = 0
0.00.108.677 I print_info: rope type        = 2
0.00.108.678 I print_info: rope scaling     = linear
0.00.108.680 I print_info: freq_base_train  = 10000.0
0.00.108.681 I print_info: freq_scale_train = 1
0.00.108.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.682 I print_info: rope_finetuned   = unknown
0.00.108.684 I print_info: model type       = 1.4B
0.00.108.685 I print_info: model params     = 1.41 B
0.00.108.685 I print_info: general.name     = 1.4B
0.00.108.689 I print_info: vocab type       = BPE
0.00.108.690 I print_info: n_vocab          = 50304
0.00.108.691 I print_info: n_merges         = 50009
0.00.108.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.694 I print_info: LF token         = 187 'Ċ'
0.00.108.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.696 I print_info: max token length = 1024
0.00.108.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.156 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.805 I llama_context: constructing llama_context
0.00.179.811 I llama_context: n_seq_max     = 1
0.00.179.812 I llama_context: n_ctx         = 2048
0.00.179.812 I llama_context: n_ctx_per_seq = 2048
0.00.179.812 I llama_context: n_batch       = 2048
0.00.179.813 I llama_context: n_ubatch      = 512
0.00.179.813 I llama_context: causal_attn   = 1
0.00.179.815 I llama_context: flash_attn    = auto
0.00.179.815 I llama_context: kv_unified    = false
0.00.179.818 I llama_context: freq_base     = 10000.0
0.00.179.819 I llama_context: freq_scale    = 1
0.00.179.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.179.957 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.306.859 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.923 I llama_context: Flash Attention was auto, set to enabled
0.00.309.477 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.485 I llama_context: graph nodes  = 824
0.00.309.485 I llama_context: graph splits = 1
0.00.309.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.088 I main: llama threadpool init, n_threads = 8
0.00.352.103 I 
0.00.352.188 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.193 I 
0.00.352.295 I sampler seed: 1234
0.00.352.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.312 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.01.943.107 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20062.16 tokens per second)
0.01.943.125 I llama_perf_context_print:        load time =     349.79 ms
0.01.943.134 I llama_perf_context_print: prompt eval time =      73.13 ms /     7 tokens (   10.45 ms per token,    95.71 tokens per second)
0.01.943.144 I llama_perf_context_print:        eval time =    1507.53 ms /    63 runs   (   23.93 ms per token,    41.79 tokens per second)
0.01.943.155 I llama_perf_context_print:       total time =    1592.72 ms /    70 tokens
0.01.943.168 I llama_perf_context_print:    graphs reused =         62

real	0m2.048s
user	0m13.058s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.382 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.070 I llama_model_loader: - type  f32:  194 tensors
0.00.030.071 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.074 I print_info: file format = GGUF V3 (latest)
0.00.030.076 I print_info: file type   = Q8_0
0.00.030.080 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.089.739 I load: printing all EOG tokens:
0.00.089.747 I load:   - 0 ('<|endoftext|>')
0.00.089.908 I load: special tokens cache size = 25
0.00.109.992 I load: token to piece cache size = 0.2984 MB
0.00.110.017 I print_info: arch             = gptneox
0.00.110.020 I print_info: vocab_only       = 0
0.00.110.021 I print_info: n_ctx_train      = 2048
0.00.110.021 I print_info: n_embd           = 2048
0.00.110.021 I print_info: n_layer          = 24
0.00.110.042 I print_info: n_head           = 16
0.00.110.046 I print_info: n_head_kv        = 16
0.00.110.047 I print_info: n_rot            = 32
0.00.110.048 I print_info: n_swa            = 0
0.00.110.049 I print_info: is_swa_any       = 0
0.00.110.049 I print_info: n_embd_head_k    = 128
0.00.110.050 I print_info: n_embd_head_v    = 128
0.00.110.053 I print_info: n_gqa            = 1
0.00.110.055 I print_info: n_embd_k_gqa     = 2048
0.00.110.057 I print_info: n_embd_v_gqa     = 2048
0.00.110.058 I print_info: f_norm_eps       = 1.0e-05
0.00.110.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.061 I print_info: f_logit_scale    = 0.0e+00
0.00.110.062 I print_info: f_attn_scale     = 0.0e+00
0.00.110.063 I print_info: n_ff             = 8192
0.00.110.064 I print_info: n_expert         = 0
0.00.110.064 I print_info: n_expert_used    = 0
0.00.110.065 I print_info: causal attn      = 1
0.00.110.065 I print_info: pooling type     = 0
0.00.110.066 I print_info: rope type        = 2
0.00.110.066 I print_info: rope scaling     = linear
0.00.110.068 I print_info: freq_base_train  = 10000.0
0.00.110.069 I print_info: freq_scale_train = 1
0.00.110.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.070 I print_info: rope_finetuned   = unknown
0.00.110.071 I print_info: model type       = 1.4B
0.00.110.072 I print_info: model params     = 1.41 B
0.00.110.072 I print_info: general.name     = 1.4B
0.00.110.075 I print_info: vocab type       = BPE
0.00.110.076 I print_info: n_vocab          = 50304
0.00.110.077 I print_info: n_merges         = 50009
0.00.110.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.080 I print_info: LF token         = 187 'Ċ'
0.00.110.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.082 I print_info: max token length = 1024
0.00.110.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.152 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.801 I llama_context: constructing llama_context
0.00.181.807 I llama_context: n_seq_max     = 1
0.00.181.807 I llama_context: n_ctx         = 128
0.00.181.808 I llama_context: n_ctx_per_seq = 128
0.00.181.808 I llama_context: n_batch       = 128
0.00.181.809 I llama_context: n_ubatch      = 128
0.00.181.809 I llama_context: causal_attn   = 1
0.00.181.811 I llama_context: flash_attn    = auto
0.00.181.811 I llama_context: kv_unified    = false
0.00.181.814 I llama_context: freq_base     = 10000.0
0.00.181.815 I llama_context: freq_scale    = 1
0.00.181.816 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.181.947 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.198.962 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.200.079 I llama_context: Flash Attention was auto, set to enabled
0.00.201.536 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.201.541 I llama_context: graph nodes  = 824
0.00.201.542 I llama_context: graph splits = 1
0.00.201.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.202.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.918 I 
0.00.236.019 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.236.029 I perplexity: tokenizing the input ..
0.00.244.954 I perplexity: tokenization took 8.92 ms
0.00.244.986 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.414.865 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.417.854 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.417.902 I llama_perf_context_print:        load time =     235.48 ms
0.01.417.906 I llama_perf_context_print: prompt eval time =    1168.74 ms /   128 tokens (    9.13 ms per token,   109.52 tokens per second)
0.01.417.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.417.909 I llama_perf_context_print:       total time =    1182.00 ms /   129 tokens
0.01.417.909 I llama_perf_context_print:    graphs reused =          0

real	0m1.496s
user	0m9.655s
sys	0m0.187s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.592 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.014.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.443 I llama_model_loader: - type  f32:  194 tensors
0.00.030.444 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.448 I print_info: file format = GGUF V3 (latest)
0.00.030.449 I print_info: file type   = Q4_0
0.00.030.453 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.801 I load: printing all EOG tokens:
0.00.089.809 I load:   - 0 ('<|endoftext|>')
0.00.089.954 I load: special tokens cache size = 25
0.00.109.958 I load: token to piece cache size = 0.2984 MB
0.00.109.982 I print_info: arch             = gptneox
0.00.109.985 I print_info: vocab_only       = 0
0.00.109.986 I print_info: n_ctx_train      = 2048
0.00.109.987 I print_info: n_embd           = 2048
0.00.109.987 I print_info: n_layer          = 24
0.00.110.007 I print_info: n_head           = 16
0.00.110.013 I print_info: n_head_kv        = 16
0.00.110.014 I print_info: n_rot            = 32
0.00.110.014 I print_info: n_swa            = 0
0.00.110.016 I print_info: is_swa_any       = 0
0.00.110.017 I print_info: n_embd_head_k    = 128
0.00.110.017 I print_info: n_embd_head_v    = 128
0.00.110.019 I print_info: n_gqa            = 1
0.00.110.022 I print_info: n_embd_k_gqa     = 2048
0.00.110.024 I print_info: n_embd_v_gqa     = 2048
0.00.110.025 I print_info: f_norm_eps       = 1.0e-05
0.00.110.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.028 I print_info: f_logit_scale    = 0.0e+00
0.00.110.029 I print_info: f_attn_scale     = 0.0e+00
0.00.110.030 I print_info: n_ff             = 8192
0.00.110.031 I print_info: n_expert         = 0
0.00.110.031 I print_info: n_expert_used    = 0
0.00.110.032 I print_info: causal attn      = 1
0.00.110.032 I print_info: pooling type     = 0
0.00.110.033 I print_info: rope type        = 2
0.00.110.033 I print_info: rope scaling     = linear
0.00.110.036 I print_info: freq_base_train  = 10000.0
0.00.110.036 I print_info: freq_scale_train = 1
0.00.110.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.037 I print_info: rope_finetuned   = unknown
0.00.110.038 I print_info: model type       = 1.4B
0.00.110.039 I print_info: model params     = 1.41 B
0.00.110.039 I print_info: general.name     = 1.4B
0.00.110.042 I print_info: vocab type       = BPE
0.00.110.044 I print_info: n_vocab          = 50304
0.00.110.044 I print_info: n_merges         = 50009
0.00.110.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.047 I print_info: LF token         = 187 'Ċ'
0.00.110.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.049 I print_info: max token length = 1024
0.00.110.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.493 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.502 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.540.761 I llama_context: constructing llama_context
0.00.540.770 I llama_context: n_seq_max     = 1
0.00.540.770 I llama_context: n_ctx         = 2048
0.00.540.771 I llama_context: n_ctx_per_seq = 2048
0.00.540.771 I llama_context: n_batch       = 2048
0.00.540.772 I llama_context: n_ubatch      = 512
0.00.540.773 I llama_context: causal_attn   = 1
0.00.540.774 I llama_context: flash_attn    = auto
0.00.540.775 I llama_context: kv_unified    = false
0.00.540.780 I llama_context: freq_base     = 10000.0
0.00.540.781 I llama_context: freq_scale    = 1
0.00.540.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.916 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.654.758 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.783 I llama_context: Flash Attention was auto, set to enabled
0.00.657.242 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.657.247 I llama_context: graph nodes  = 824
0.00.657.248 I llama_context: graph splits = 1
0.00.657.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.854 I main: llama threadpool init, n_threads = 8
0.00.690.870 I 
0.00.690.954 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.690.958 I 
0.00.691.055 I sampler seed: 1234
0.00.691.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.691.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.691.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.691.075 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.706.167 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20378.87 tokens per second)
0.01.706.180 I llama_perf_context_print:        load time =     688.52 ms
0.01.706.189 I llama_perf_context_print: prompt eval time =      41.61 ms /     7 tokens (    5.94 ms per token,   168.24 tokens per second)
0.01.706.197 I llama_perf_context_print:        eval time =     963.31 ms /    63 runs   (   15.29 ms per token,    65.40 tokens per second)
0.01.706.205 I llama_perf_context_print:       total time =    1017.04 ms /    70 tokens
0.01.706.217 I llama_perf_context_print:    graphs reused =         62

real	0m1.825s
user	0m8.561s
sys	0m0.484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.417 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.413 I llama_model_loader: - type  f32:  194 tensors
0.00.030.414 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.418 I print_info: file format = GGUF V3 (latest)
0.00.030.419 I print_info: file type   = Q4_0
0.00.030.424 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.871 I load: printing all EOG tokens:
0.00.089.881 I load:   - 0 ('<|endoftext|>')
0.00.090.045 I load: special tokens cache size = 25
0.00.109.829 I load: token to piece cache size = 0.2984 MB
0.00.109.854 I print_info: arch             = gptneox
0.00.109.857 I print_info: vocab_only       = 0
0.00.109.858 I print_info: n_ctx_train      = 2048
0.00.109.859 I print_info: n_embd           = 2048
0.00.109.859 I print_info: n_layer          = 24
0.00.109.880 I print_info: n_head           = 16
0.00.109.883 I print_info: n_head_kv        = 16
0.00.109.883 I print_info: n_rot            = 32
0.00.109.884 I print_info: n_swa            = 0
0.00.109.885 I print_info: is_swa_any       = 0
0.00.109.885 I print_info: n_embd_head_k    = 128
0.00.109.886 I print_info: n_embd_head_v    = 128
0.00.109.888 I print_info: n_gqa            = 1
0.00.109.890 I print_info: n_embd_k_gqa     = 2048
0.00.109.893 I print_info: n_embd_v_gqa     = 2048
0.00.109.895 I print_info: f_norm_eps       = 1.0e-05
0.00.109.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.897 I print_info: f_logit_scale    = 0.0e+00
0.00.109.898 I print_info: f_attn_scale     = 0.0e+00
0.00.109.899 I print_info: n_ff             = 8192
0.00.109.899 I print_info: n_expert         = 0
0.00.109.900 I print_info: n_expert_used    = 0
0.00.109.900 I print_info: causal attn      = 1
0.00.109.901 I print_info: pooling type     = 0
0.00.109.901 I print_info: rope type        = 2
0.00.109.901 I print_info: rope scaling     = linear
0.00.109.903 I print_info: freq_base_train  = 10000.0
0.00.109.904 I print_info: freq_scale_train = 1
0.00.109.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.905 I print_info: rope_finetuned   = unknown
0.00.109.906 I print_info: model type       = 1.4B
0.00.109.906 I print_info: model params     = 1.41 B
0.00.109.907 I print_info: general.name     = 1.4B
0.00.109.910 I print_info: vocab type       = BPE
0.00.109.911 I print_info: n_vocab          = 50304
0.00.109.912 I print_info: n_merges         = 50009
0.00.109.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.915 I print_info: LF token         = 187 'Ċ'
0.00.109.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.917 I print_info: max token length = 1024
0.00.109.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.914 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.924 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.539.151 I llama_context: constructing llama_context
0.00.539.159 I llama_context: n_seq_max     = 1
0.00.539.159 I llama_context: n_ctx         = 128
0.00.539.160 I llama_context: n_ctx_per_seq = 128
0.00.539.160 I llama_context: n_batch       = 128
0.00.539.161 I llama_context: n_ubatch      = 128
0.00.539.161 I llama_context: causal_attn   = 1
0.00.539.163 I llama_context: flash_attn    = auto
0.00.539.163 I llama_context: kv_unified    = false
0.00.539.168 I llama_context: freq_base     = 10000.0
0.00.539.169 I llama_context: freq_scale    = 1
0.00.539.170 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.539.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.298 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.553.220 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.554.276 I llama_context: Flash Attention was auto, set to enabled
0.00.555.757 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.555.761 I llama_context: graph nodes  = 824
0.00.555.762 I llama_context: graph splits = 1
0.00.555.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.556.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.556.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.340 I 
0.00.580.439 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.580.449 I perplexity: tokenizing the input ..
0.00.589.376 I perplexity: tokenization took 8.921 ms
0.00.589.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.131.850 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.134.820 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.134.865 I llama_perf_context_print:        load time =     579.86 ms
0.01.134.870 I llama_perf_context_print: prompt eval time =     541.28 ms /   128 tokens (    4.23 ms per token,   236.48 tokens per second)
0.01.134.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.134.872 I llama_perf_context_print:       total time =     554.54 ms /   129 tokens
0.01.134.872 I llama_perf_context_print:    graphs reused =          0

real	0m1.237s
user	0m4.842s
sys	0m0.318s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.584 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.013.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.030 I llama_model_loader: - type  f32:  194 tensors
0.00.031.031 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.035 I print_info: file format = GGUF V3 (latest)
0.00.031.036 I print_info: file type   = Q4_1
0.00.031.042 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.095.167 I load: printing all EOG tokens:
0.00.095.174 I load:   - 0 ('<|endoftext|>')
0.00.095.333 I load: special tokens cache size = 25
0.00.115.587 I load: token to piece cache size = 0.2984 MB
0.00.115.611 I print_info: arch             = gptneox
0.00.115.616 I print_info: vocab_only       = 0
0.00.115.617 I print_info: n_ctx_train      = 2048
0.00.115.617 I print_info: n_embd           = 2048
0.00.115.618 I print_info: n_layer          = 24
0.00.115.638 I print_info: n_head           = 16
0.00.115.641 I print_info: n_head_kv        = 16
0.00.115.642 I print_info: n_rot            = 32
0.00.115.642 I print_info: n_swa            = 0
0.00.115.644 I print_info: is_swa_any       = 0
0.00.115.645 I print_info: n_embd_head_k    = 128
0.00.115.645 I print_info: n_embd_head_v    = 128
0.00.115.647 I print_info: n_gqa            = 1
0.00.115.649 I print_info: n_embd_k_gqa     = 2048
0.00.115.651 I print_info: n_embd_v_gqa     = 2048
0.00.115.653 I print_info: f_norm_eps       = 1.0e-05
0.00.115.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.655 I print_info: f_logit_scale    = 0.0e+00
0.00.115.656 I print_info: f_attn_scale     = 0.0e+00
0.00.115.658 I print_info: n_ff             = 8192
0.00.115.658 I print_info: n_expert         = 0
0.00.115.659 I print_info: n_expert_used    = 0
0.00.115.659 I print_info: causal attn      = 1
0.00.115.660 I print_info: pooling type     = 0
0.00.115.660 I print_info: rope type        = 2
0.00.115.661 I print_info: rope scaling     = linear
0.00.115.663 I print_info: freq_base_train  = 10000.0
0.00.115.663 I print_info: freq_scale_train = 1
0.00.115.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.664 I print_info: rope_finetuned   = unknown
0.00.115.665 I print_info: model type       = 1.4B
0.00.115.666 I print_info: model params     = 1.41 B
0.00.115.667 I print_info: general.name     = 1.4B
0.00.115.670 I print_info: vocab type       = BPE
0.00.115.671 I print_info: n_vocab          = 50304
0.00.115.672 I print_info: n_merges         = 50009
0.00.115.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.675 I print_info: LF token         = 187 'Ċ'
0.00.115.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.677 I print_info: max token length = 1024
0.00.115.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.069 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.160.667 I llama_context: constructing llama_context
0.00.160.675 I llama_context: n_seq_max     = 1
0.00.160.675 I llama_context: n_ctx         = 2048
0.00.160.675 I llama_context: n_ctx_per_seq = 2048
0.00.160.676 I llama_context: n_batch       = 2048
0.00.160.676 I llama_context: n_ubatch      = 512
0.00.160.677 I llama_context: causal_attn   = 1
0.00.160.679 I llama_context: flash_attn    = auto
0.00.160.679 I llama_context: kv_unified    = false
0.00.160.682 I llama_context: freq_base     = 10000.0
0.00.160.683 I llama_context: freq_scale    = 1
0.00.160.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.826 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.288.100 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.163 I llama_context: Flash Attention was auto, set to enabled
0.00.290.704 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.708 I llama_context: graph nodes  = 824
0.00.290.709 I llama_context: graph splits = 1
0.00.290.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.264 I main: llama threadpool init, n_threads = 8
0.00.341.280 I 
0.00.341.365 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.370 I 
0.00.341.474 I sampler seed: 1234
0.00.341.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.495 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.495 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.910.905 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20285.71 tokens per second)
0.01.910.918 I llama_perf_context_print:        load time =     338.96 ms
0.01.910.928 I llama_perf_context_print: prompt eval time =     112.46 ms /     7 tokens (   16.07 ms per token,    62.24 tokens per second)
0.01.910.938 I llama_perf_context_print:        eval time =    1446.69 ms /    63 runs   (   22.96 ms per token,    43.55 tokens per second)
0.01.910.949 I llama_perf_context_print:       total time =    1571.34 ms /    70 tokens
0.01.910.960 I llama_perf_context_print:    graphs reused =         62

real	0m1.996s
user	0m12.969s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.430 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.093 I llama_model_loader: - type  f32:  194 tensors
0.00.030.094 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.098 I print_info: file format = GGUF V3 (latest)
0.00.030.099 I print_info: file type   = Q4_1
0.00.030.104 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.091.544 I load: printing all EOG tokens:
0.00.091.552 I load:   - 0 ('<|endoftext|>')
0.00.091.715 I load: special tokens cache size = 25
0.00.111.490 I load: token to piece cache size = 0.2984 MB
0.00.111.515 I print_info: arch             = gptneox
0.00.111.519 I print_info: vocab_only       = 0
0.00.111.519 I print_info: n_ctx_train      = 2048
0.00.111.520 I print_info: n_embd           = 2048
0.00.111.520 I print_info: n_layer          = 24
0.00.111.540 I print_info: n_head           = 16
0.00.111.545 I print_info: n_head_kv        = 16
0.00.111.546 I print_info: n_rot            = 32
0.00.111.546 I print_info: n_swa            = 0
0.00.111.548 I print_info: is_swa_any       = 0
0.00.111.549 I print_info: n_embd_head_k    = 128
0.00.111.550 I print_info: n_embd_head_v    = 128
0.00.111.552 I print_info: n_gqa            = 1
0.00.111.554 I print_info: n_embd_k_gqa     = 2048
0.00.111.556 I print_info: n_embd_v_gqa     = 2048
0.00.111.558 I print_info: f_norm_eps       = 1.0e-05
0.00.111.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.561 I print_info: f_logit_scale    = 0.0e+00
0.00.111.561 I print_info: f_attn_scale     = 0.0e+00
0.00.111.563 I print_info: n_ff             = 8192
0.00.111.563 I print_info: n_expert         = 0
0.00.111.564 I print_info: n_expert_used    = 0
0.00.111.564 I print_info: causal attn      = 1
0.00.111.564 I print_info: pooling type     = 0
0.00.111.565 I print_info: rope type        = 2
0.00.111.565 I print_info: rope scaling     = linear
0.00.111.567 I print_info: freq_base_train  = 10000.0
0.00.111.568 I print_info: freq_scale_train = 1
0.00.111.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.569 I print_info: rope_finetuned   = unknown
0.00.111.570 I print_info: model type       = 1.4B
0.00.111.573 I print_info: model params     = 1.41 B
0.00.111.574 I print_info: general.name     = 1.4B
0.00.111.577 I print_info: vocab type       = BPE
0.00.111.578 I print_info: n_vocab          = 50304
0.00.111.578 I print_info: n_merges         = 50009
0.00.111.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.581 I print_info: LF token         = 187 'Ċ'
0.00.111.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.582 I print_info: max token length = 1024
0.00.111.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.270 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.914 I llama_context: constructing llama_context
0.00.156.919 I llama_context: n_seq_max     = 1
0.00.156.920 I llama_context: n_ctx         = 128
0.00.156.920 I llama_context: n_ctx_per_seq = 128
0.00.156.921 I llama_context: n_batch       = 128
0.00.156.921 I llama_context: n_ubatch      = 128
0.00.156.922 I llama_context: causal_attn   = 1
0.00.156.923 I llama_context: flash_attn    = auto
0.00.156.924 I llama_context: kv_unified    = false
0.00.156.926 I llama_context: freq_base     = 10000.0
0.00.156.927 I llama_context: freq_scale    = 1
0.00.156.928 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.064 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.174.257 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.175.354 I llama_context: Flash Attention was auto, set to enabled
0.00.176.809 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.813 I llama_context: graph nodes  = 824
0.00.176.814 I llama_context: graph splits = 1
0.00.176.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.177.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.581 I 
0.00.218.682 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.693 I perplexity: tokenizing the input ..
0.00.227.683 I perplexity: tokenization took 8.984 ms
0.00.227.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.294.774 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.297.728 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.297.778 I llama_perf_context_print:        load time =     218.09 ms
0.02.297.782 I llama_perf_context_print: prompt eval time =    2065.94 ms /   128 tokens (   16.14 ms per token,    61.96 tokens per second)
0.02.297.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.297.784 I llama_perf_context_print:       total time =    2079.22 ms /   129 tokens
0.02.297.785 I llama_perf_context_print:    graphs reused =          0

real	0m2.360s
user	0m16.939s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.572 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.013.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.152 I llama_model_loader: - type  f32:  194 tensors
0.00.030.153 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.156 I print_info: file format = GGUF V3 (latest)
0.00.030.157 I print_info: file type   = Q5_0
0.00.030.161 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.090.850 I load: printing all EOG tokens:
0.00.090.857 I load:   - 0 ('<|endoftext|>')
0.00.091.012 I load: special tokens cache size = 25
0.00.110.575 I load: token to piece cache size = 0.2984 MB
0.00.110.599 I print_info: arch             = gptneox
0.00.110.602 I print_info: vocab_only       = 0
0.00.110.603 I print_info: n_ctx_train      = 2048
0.00.110.603 I print_info: n_embd           = 2048
0.00.110.604 I print_info: n_layer          = 24
0.00.110.624 I print_info: n_head           = 16
0.00.110.629 I print_info: n_head_kv        = 16
0.00.110.629 I print_info: n_rot            = 32
0.00.110.629 I print_info: n_swa            = 0
0.00.110.631 I print_info: is_swa_any       = 0
0.00.110.631 I print_info: n_embd_head_k    = 128
0.00.110.632 I print_info: n_embd_head_v    = 128
0.00.110.634 I print_info: n_gqa            = 1
0.00.110.636 I print_info: n_embd_k_gqa     = 2048
0.00.110.638 I print_info: n_embd_v_gqa     = 2048
0.00.110.639 I print_info: f_norm_eps       = 1.0e-05
0.00.110.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.642 I print_info: f_logit_scale    = 0.0e+00
0.00.110.643 I print_info: f_attn_scale     = 0.0e+00
0.00.110.645 I print_info: n_ff             = 8192
0.00.110.645 I print_info: n_expert         = 0
0.00.110.646 I print_info: n_expert_used    = 0
0.00.110.647 I print_info: causal attn      = 1
0.00.110.648 I print_info: pooling type     = 0
0.00.110.648 I print_info: rope type        = 2
0.00.110.649 I print_info: rope scaling     = linear
0.00.110.651 I print_info: freq_base_train  = 10000.0
0.00.110.652 I print_info: freq_scale_train = 1
0.00.110.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.653 I print_info: rope_finetuned   = unknown
0.00.110.654 I print_info: model type       = 1.4B
0.00.110.655 I print_info: model params     = 1.41 B
0.00.110.655 I print_info: general.name     = 1.4B
0.00.110.658 I print_info: vocab type       = BPE
0.00.110.660 I print_info: n_vocab          = 50304
0.00.110.660 I print_info: n_merges         = 50009
0.00.110.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.664 I print_info: LF token         = 187 'Ċ'
0.00.110.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.665 I print_info: max token length = 1024
0.00.110.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.585 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.159.189 I llama_context: constructing llama_context
0.00.159.195 I llama_context: n_seq_max     = 1
0.00.159.195 I llama_context: n_ctx         = 2048
0.00.159.196 I llama_context: n_ctx_per_seq = 2048
0.00.159.196 I llama_context: n_batch       = 2048
0.00.159.197 I llama_context: n_ubatch      = 512
0.00.159.197 I llama_context: causal_attn   = 1
0.00.159.198 I llama_context: flash_attn    = auto
0.00.159.199 I llama_context: kv_unified    = false
0.00.159.201 I llama_context: freq_base     = 10000.0
0.00.159.202 I llama_context: freq_scale    = 1
0.00.159.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.336 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.286.587 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.632 I llama_context: Flash Attention was auto, set to enabled
0.00.289.141 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.146 I llama_context: graph nodes  = 824
0.00.289.147 I llama_context: graph splits = 1
0.00.289.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.570 I main: llama threadpool init, n_threads = 8
0.00.348.585 I 
0.00.348.665 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.670 I 
0.00.348.779 I sampler seed: 1234
0.00.348.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.800 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.274.612 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20199.15 tokens per second)
0.02.274.625 I llama_perf_context_print:        load time =     346.24 ms
0.02.274.634 I llama_perf_context_print: prompt eval time =     143.87 ms /     7 tokens (   20.55 ms per token,    48.66 tokens per second)
0.02.274.643 I llama_perf_context_print:        eval time =    1771.65 ms /    63 runs   (   28.12 ms per token,    35.56 tokens per second)
0.02.274.651 I llama_perf_context_print:       total time =    1927.78 ms /    70 tokens
0.02.274.661 I llama_perf_context_print:    graphs reused =         62

real	0m2.363s
user	0m15.865s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.410 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.299 I llama_model_loader: - type  f32:  194 tensors
0.00.030.300 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.303 I print_info: file format = GGUF V3 (latest)
0.00.030.305 I print_info: file type   = Q5_0
0.00.030.310 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.068 I load: printing all EOG tokens:
0.00.088.075 I load:   - 0 ('<|endoftext|>')
0.00.088.227 I load: special tokens cache size = 25
0.00.107.995 I load: token to piece cache size = 0.2984 MB
0.00.108.020 I print_info: arch             = gptneox
0.00.108.023 I print_info: vocab_only       = 0
0.00.108.024 I print_info: n_ctx_train      = 2048
0.00.108.024 I print_info: n_embd           = 2048
0.00.108.025 I print_info: n_layer          = 24
0.00.108.045 I print_info: n_head           = 16
0.00.108.048 I print_info: n_head_kv        = 16
0.00.108.049 I print_info: n_rot            = 32
0.00.108.049 I print_info: n_swa            = 0
0.00.108.051 I print_info: is_swa_any       = 0
0.00.108.051 I print_info: n_embd_head_k    = 128
0.00.108.052 I print_info: n_embd_head_v    = 128
0.00.108.054 I print_info: n_gqa            = 1
0.00.108.056 I print_info: n_embd_k_gqa     = 2048
0.00.108.058 I print_info: n_embd_v_gqa     = 2048
0.00.108.060 I print_info: f_norm_eps       = 1.0e-05
0.00.108.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.062 I print_info: f_logit_scale    = 0.0e+00
0.00.108.063 I print_info: f_attn_scale     = 0.0e+00
0.00.108.065 I print_info: n_ff             = 8192
0.00.108.065 I print_info: n_expert         = 0
0.00.108.066 I print_info: n_expert_used    = 0
0.00.108.066 I print_info: causal attn      = 1
0.00.108.067 I print_info: pooling type     = 0
0.00.108.067 I print_info: rope type        = 2
0.00.108.067 I print_info: rope scaling     = linear
0.00.108.070 I print_info: freq_base_train  = 10000.0
0.00.108.070 I print_info: freq_scale_train = 1
0.00.108.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.073 I print_info: rope_finetuned   = unknown
0.00.108.075 I print_info: model type       = 1.4B
0.00.108.075 I print_info: model params     = 1.41 B
0.00.108.076 I print_info: general.name     = 1.4B
0.00.108.079 I print_info: vocab type       = BPE
0.00.108.080 I print_info: n_vocab          = 50304
0.00.108.081 I print_info: n_merges         = 50009
0.00.108.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.083 I print_info: LF token         = 187 'Ċ'
0.00.108.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.085 I print_info: max token length = 1024
0.00.108.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.381 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.966 I llama_context: constructing llama_context
0.00.156.974 I llama_context: n_seq_max     = 1
0.00.156.974 I llama_context: n_ctx         = 128
0.00.156.974 I llama_context: n_ctx_per_seq = 128
0.00.156.975 I llama_context: n_batch       = 128
0.00.156.975 I llama_context: n_ubatch      = 128
0.00.156.976 I llama_context: causal_attn   = 1
0.00.156.977 I llama_context: flash_attn    = auto
0.00.156.977 I llama_context: kv_unified    = false
0.00.156.980 I llama_context: freq_base     = 10000.0
0.00.156.980 I llama_context: freq_scale    = 1
0.00.156.981 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.110 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.174.175 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.175.285 I llama_context: Flash Attention was auto, set to enabled
0.00.176.743 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.748 I llama_context: graph nodes  = 824
0.00.176.749 I llama_context: graph splits = 1
0.00.176.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.177.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.752 I 
0.00.227.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.856 I perplexity: tokenizing the input ..
0.00.237.056 I perplexity: tokenization took 9.194 ms
0.00.237.087 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.879.063 I perplexity: 2.64 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.882.037 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.882.084 I llama_perf_context_print:        load time =     227.27 ms
0.02.882.089 I llama_perf_context_print: prompt eval time =    2640.85 ms /   128 tokens (   20.63 ms per token,    48.47 tokens per second)
0.02.882.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.882.091 I llama_perf_context_print:       total time =    2654.36 ms /   129 tokens
0.02.882.091 I llama_perf_context_print:    graphs reused =          0

real	0m2.945s
user	0m21.575s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.599 I main: llama backend init
0.00.000.607 I main: load the model and apply lora adapter, if any
0.00.013.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.368 I llama_model_loader: - type  f32:  194 tensors
0.00.030.370 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.373 I print_info: file format = GGUF V3 (latest)
0.00.030.374 I print_info: file type   = Q5_1
0.00.030.380 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.089.109 I load: printing all EOG tokens:
0.00.089.116 I load:   - 0 ('<|endoftext|>')
0.00.089.276 I load: special tokens cache size = 25
0.00.108.788 I load: token to piece cache size = 0.2984 MB
0.00.108.814 I print_info: arch             = gptneox
0.00.108.817 I print_info: vocab_only       = 0
0.00.108.818 I print_info: n_ctx_train      = 2048
0.00.108.818 I print_info: n_embd           = 2048
0.00.108.819 I print_info: n_layer          = 24
0.00.108.840 I print_info: n_head           = 16
0.00.108.846 I print_info: n_head_kv        = 16
0.00.108.847 I print_info: n_rot            = 32
0.00.108.847 I print_info: n_swa            = 0
0.00.108.849 I print_info: is_swa_any       = 0
0.00.108.849 I print_info: n_embd_head_k    = 128
0.00.108.850 I print_info: n_embd_head_v    = 128
0.00.108.852 I print_info: n_gqa            = 1
0.00.108.854 I print_info: n_embd_k_gqa     = 2048
0.00.108.856 I print_info: n_embd_v_gqa     = 2048
0.00.108.858 I print_info: f_norm_eps       = 1.0e-05
0.00.108.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.861 I print_info: f_logit_scale    = 0.0e+00
0.00.108.862 I print_info: f_attn_scale     = 0.0e+00
0.00.108.864 I print_info: n_ff             = 8192
0.00.108.864 I print_info: n_expert         = 0
0.00.108.865 I print_info: n_expert_used    = 0
0.00.108.866 I print_info: causal attn      = 1
0.00.108.866 I print_info: pooling type     = 0
0.00.108.867 I print_info: rope type        = 2
0.00.108.867 I print_info: rope scaling     = linear
0.00.108.869 I print_info: freq_base_train  = 10000.0
0.00.108.870 I print_info: freq_scale_train = 1
0.00.108.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.871 I print_info: rope_finetuned   = unknown
0.00.108.872 I print_info: model type       = 1.4B
0.00.108.873 I print_info: model params     = 1.41 B
0.00.108.874 I print_info: general.name     = 1.4B
0.00.108.877 I print_info: vocab type       = BPE
0.00.108.878 I print_info: n_vocab          = 50304
0.00.108.879 I print_info: n_merges         = 50009
0.00.108.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.882 I print_info: LF token         = 187 'Ċ'
0.00.108.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.884 I print_info: max token length = 1024
0.00.108.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.759 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.161.399 I llama_context: constructing llama_context
0.00.161.407 I llama_context: n_seq_max     = 1
0.00.161.407 I llama_context: n_ctx         = 2048
0.00.161.408 I llama_context: n_ctx_per_seq = 2048
0.00.161.408 I llama_context: n_batch       = 2048
0.00.161.409 I llama_context: n_ubatch      = 512
0.00.161.409 I llama_context: causal_attn   = 1
0.00.161.411 I llama_context: flash_attn    = auto
0.00.161.411 I llama_context: kv_unified    = false
0.00.161.414 I llama_context: freq_base     = 10000.0
0.00.161.415 I llama_context: freq_scale    = 1
0.00.161.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.550 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.290.641 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.717 I llama_context: Flash Attention was auto, set to enabled
0.00.293.261 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.267 I llama_context: graph nodes  = 824
0.00.293.268 I llama_context: graph splits = 1
0.00.293.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.586 I main: llama threadpool init, n_threads = 8
0.00.360.602 I 
0.00.360.679 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.683 I 
0.00.360.784 I sampler seed: 1234
0.00.360.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.802 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.544.712 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19810.27 tokens per second)
0.02.544.726 I llama_perf_context_print:        load time =     358.26 ms
0.02.544.735 I llama_perf_context_print: prompt eval time =     168.67 ms /     7 tokens (   24.10 ms per token,    41.50 tokens per second)
0.02.544.748 I llama_perf_context_print:        eval time =    2004.93 ms /    63 runs   (   31.82 ms per token,    31.42 tokens per second)
0.02.544.762 I llama_perf_context_print:       total time =    2185.83 ms /    70 tokens
0.02.544.775 I llama_perf_context_print:    graphs reused =         62

real	0m2.633s
user	0m17.985s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.430 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.071 I llama_model_loader: - type  f32:  194 tensors
0.00.030.072 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.075 I print_info: file format = GGUF V3 (latest)
0.00.030.076 I print_info: file type   = Q5_1
0.00.030.080 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.660 I load: printing all EOG tokens:
0.00.087.669 I load:   - 0 ('<|endoftext|>')
0.00.087.807 I load: special tokens cache size = 25
0.00.107.961 I load: token to piece cache size = 0.2984 MB
0.00.107.986 I print_info: arch             = gptneox
0.00.107.989 I print_info: vocab_only       = 0
0.00.107.989 I print_info: n_ctx_train      = 2048
0.00.107.990 I print_info: n_embd           = 2048
0.00.107.990 I print_info: n_layer          = 24
0.00.108.010 I print_info: n_head           = 16
0.00.108.013 I print_info: n_head_kv        = 16
0.00.108.014 I print_info: n_rot            = 32
0.00.108.015 I print_info: n_swa            = 0
0.00.108.017 I print_info: is_swa_any       = 0
0.00.108.018 I print_info: n_embd_head_k    = 128
0.00.108.018 I print_info: n_embd_head_v    = 128
0.00.108.021 I print_info: n_gqa            = 1
0.00.108.023 I print_info: n_embd_k_gqa     = 2048
0.00.108.025 I print_info: n_embd_v_gqa     = 2048
0.00.108.027 I print_info: f_norm_eps       = 1.0e-05
0.00.108.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.029 I print_info: f_logit_scale    = 0.0e+00
0.00.108.030 I print_info: f_attn_scale     = 0.0e+00
0.00.108.031 I print_info: n_ff             = 8192
0.00.108.032 I print_info: n_expert         = 0
0.00.108.032 I print_info: n_expert_used    = 0
0.00.108.032 I print_info: causal attn      = 1
0.00.108.033 I print_info: pooling type     = 0
0.00.108.033 I print_info: rope type        = 2
0.00.108.035 I print_info: rope scaling     = linear
0.00.108.037 I print_info: freq_base_train  = 10000.0
0.00.108.037 I print_info: freq_scale_train = 1
0.00.108.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.038 I print_info: rope_finetuned   = unknown
0.00.108.040 I print_info: model type       = 1.4B
0.00.108.040 I print_info: model params     = 1.41 B
0.00.108.041 I print_info: general.name     = 1.4B
0.00.108.044 I print_info: vocab type       = BPE
0.00.108.045 I print_info: n_vocab          = 50304
0.00.108.046 I print_info: n_merges         = 50009
0.00.108.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.048 I print_info: LF token         = 187 'Ċ'
0.00.108.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.050 I print_info: max token length = 1024
0.00.108.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.838 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.160.467 I llama_context: constructing llama_context
0.00.160.474 I llama_context: n_seq_max     = 1
0.00.160.474 I llama_context: n_ctx         = 128
0.00.160.475 I llama_context: n_ctx_per_seq = 128
0.00.160.475 I llama_context: n_batch       = 128
0.00.160.475 I llama_context: n_ubatch      = 128
0.00.160.476 I llama_context: causal_attn   = 1
0.00.160.478 I llama_context: flash_attn    = auto
0.00.160.478 I llama_context: kv_unified    = false
0.00.160.480 I llama_context: freq_base     = 10000.0
0.00.160.481 I llama_context: freq_scale    = 1
0.00.160.482 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.613 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.177.798 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.178.918 I llama_context: Flash Attention was auto, set to enabled
0.00.180.376 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.381 I llama_context: graph nodes  = 824
0.00.180.382 I llama_context: graph splits = 1
0.00.180.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.180.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.639 I 
0.00.237.733 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.237.744 I perplexity: tokenizing the input ..
0.00.246.723 I perplexity: tokenization took 8.972 ms
0.00.246.754 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.333.747 I perplexity: 3.09 seconds per pass - ETA 0.05 minutes
[1]10.1158,
0.03.336.737 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.336.783 I llama_perf_context_print:        load time =     237.15 ms
0.03.336.787 I llama_perf_context_print: prompt eval time =    3085.83 ms /   128 tokens (   24.11 ms per token,    41.48 tokens per second)
0.03.336.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.336.790 I llama_perf_context_print:       total time =    3099.16 ms /   129 tokens
0.03.336.790 I llama_perf_context_print:    graphs reused =          0

real	0m3.403s
user	0m25.161s
sys	0m0.172s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.013.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.046 I llama_model_loader: - type  f32:  194 tensors
0.00.030.047 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.047 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.051 I print_info: file format = GGUF V3 (latest)
0.00.030.052 I print_info: file type   = Q2_K - Medium
0.00.030.058 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.831 I load: printing all EOG tokens:
0.00.086.838 I load:   - 0 ('<|endoftext|>')
0.00.086.969 I load: special tokens cache size = 25
0.00.106.884 I load: token to piece cache size = 0.2984 MB
0.00.106.906 I print_info: arch             = gptneox
0.00.106.907 I print_info: vocab_only       = 0
0.00.106.908 I print_info: n_ctx_train      = 2048
0.00.106.908 I print_info: n_embd           = 2048
0.00.106.909 I print_info: n_layer          = 24
0.00.106.928 I print_info: n_head           = 16
0.00.106.933 I print_info: n_head_kv        = 16
0.00.106.934 I print_info: n_rot            = 32
0.00.106.934 I print_info: n_swa            = 0
0.00.106.936 I print_info: is_swa_any       = 0
0.00.106.936 I print_info: n_embd_head_k    = 128
0.00.106.937 I print_info: n_embd_head_v    = 128
0.00.106.939 I print_info: n_gqa            = 1
0.00.106.941 I print_info: n_embd_k_gqa     = 2048
0.00.106.943 I print_info: n_embd_v_gqa     = 2048
0.00.106.944 I print_info: f_norm_eps       = 1.0e-05
0.00.106.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.947 I print_info: f_logit_scale    = 0.0e+00
0.00.106.947 I print_info: f_attn_scale     = 0.0e+00
0.00.106.948 I print_info: n_ff             = 8192
0.00.106.949 I print_info: n_expert         = 0
0.00.106.949 I print_info: n_expert_used    = 0
0.00.106.950 I print_info: causal attn      = 1
0.00.106.950 I print_info: pooling type     = 0
0.00.106.951 I print_info: rope type        = 2
0.00.106.951 I print_info: rope scaling     = linear
0.00.106.953 I print_info: freq_base_train  = 10000.0
0.00.106.953 I print_info: freq_scale_train = 1
0.00.106.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.954 I print_info: rope_finetuned   = unknown
0.00.106.955 I print_info: model type       = 1.4B
0.00.106.956 I print_info: model params     = 1.41 B
0.00.106.956 I print_info: general.name     = 1.4B
0.00.106.960 I print_info: vocab type       = BPE
0.00.106.961 I print_info: n_vocab          = 50304
0.00.106.961 I print_info: n_merges         = 50009
0.00.106.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.964 I print_info: LF token         = 187 'Ċ'
0.00.106.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.967 I print_info: max token length = 1024
0.00.106.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.215 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.820 I llama_context: constructing llama_context
0.00.136.826 I llama_context: n_seq_max     = 1
0.00.136.826 I llama_context: n_ctx         = 2048
0.00.136.827 I llama_context: n_ctx_per_seq = 2048
0.00.136.827 I llama_context: n_batch       = 2048
0.00.136.828 I llama_context: n_ubatch      = 512
0.00.136.828 I llama_context: causal_attn   = 1
0.00.136.830 I llama_context: flash_attn    = auto
0.00.136.830 I llama_context: kv_unified    = false
0.00.136.833 I llama_context: freq_base     = 10000.0
0.00.136.833 I llama_context: freq_scale    = 1
0.00.136.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.973 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.263.634 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.691 I llama_context: Flash Attention was auto, set to enabled
0.00.266.205 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.210 I llama_context: graph nodes  = 824
0.00.266.211 I llama_context: graph splits = 1
0.00.266.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.468 I main: llama threadpool init, n_threads = 8
0.00.314.483 I 
0.00.314.567 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.570 I 
0.00.314.667 I sampler seed: 1234
0.00.314.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.689 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.758.503 I llama_perf_sampler_print:    sampling time =       3.08 ms /    71 runs   (    0.04 ms per token, 23044.47 tokens per second)
0.01.758.516 I llama_perf_context_print:        load time =     312.21 ms
0.01.758.526 I llama_perf_context_print: prompt eval time =     109.79 ms /     7 tokens (   15.68 ms per token,    63.76 tokens per second)
0.01.758.534 I llama_perf_context_print:        eval time =    1324.88 ms /    63 runs   (   21.03 ms per token,    47.55 tokens per second)
0.01.758.544 I llama_perf_context_print:       total time =    1445.73 ms /    70 tokens
0.01.758.553 I llama_perf_context_print:    graphs reused =         62

real	0m1.834s
user	0m11.919s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.446 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.449 I llama_model_loader: - type  f32:  194 tensors
0.00.030.450 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.451 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.454 I print_info: file format = GGUF V3 (latest)
0.00.030.456 I print_info: file type   = Q2_K - Medium
0.00.030.460 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.091.668 I load: printing all EOG tokens:
0.00.091.679 I load:   - 0 ('<|endoftext|>')
0.00.091.837 I load: special tokens cache size = 25
0.00.111.899 I load: token to piece cache size = 0.2984 MB
0.00.111.923 I print_info: arch             = gptneox
0.00.111.927 I print_info: vocab_only       = 0
0.00.111.927 I print_info: n_ctx_train      = 2048
0.00.111.928 I print_info: n_embd           = 2048
0.00.111.928 I print_info: n_layer          = 24
0.00.111.949 I print_info: n_head           = 16
0.00.111.955 I print_info: n_head_kv        = 16
0.00.111.955 I print_info: n_rot            = 32
0.00.111.956 I print_info: n_swa            = 0
0.00.111.957 I print_info: is_swa_any       = 0
0.00.111.958 I print_info: n_embd_head_k    = 128
0.00.111.958 I print_info: n_embd_head_v    = 128
0.00.111.960 I print_info: n_gqa            = 1
0.00.111.962 I print_info: n_embd_k_gqa     = 2048
0.00.111.964 I print_info: n_embd_v_gqa     = 2048
0.00.111.966 I print_info: f_norm_eps       = 1.0e-05
0.00.111.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.970 I print_info: f_logit_scale    = 0.0e+00
0.00.111.970 I print_info: f_attn_scale     = 0.0e+00
0.00.111.972 I print_info: n_ff             = 8192
0.00.111.972 I print_info: n_expert         = 0
0.00.111.973 I print_info: n_expert_used    = 0
0.00.111.973 I print_info: causal attn      = 1
0.00.111.975 I print_info: pooling type     = 0
0.00.111.976 I print_info: rope type        = 2
0.00.111.976 I print_info: rope scaling     = linear
0.00.111.978 I print_info: freq_base_train  = 10000.0
0.00.111.979 I print_info: freq_scale_train = 1
0.00.111.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.980 I print_info: rope_finetuned   = unknown
0.00.111.981 I print_info: model type       = 1.4B
0.00.111.983 I print_info: model params     = 1.41 B
0.00.111.983 I print_info: general.name     = 1.4B
0.00.111.986 I print_info: vocab type       = BPE
0.00.111.988 I print_info: n_vocab          = 50304
0.00.111.988 I print_info: n_merges         = 50009
0.00.111.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.991 I print_info: LF token         = 187 'Ċ'
0.00.111.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.993 I print_info: max token length = 1024
0.00.112.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.008 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.142.580 I llama_context: constructing llama_context
0.00.142.588 I llama_context: n_seq_max     = 1
0.00.142.589 I llama_context: n_ctx         = 128
0.00.142.589 I llama_context: n_ctx_per_seq = 128
0.00.142.589 I llama_context: n_batch       = 128
0.00.142.590 I llama_context: n_ubatch      = 128
0.00.142.590 I llama_context: causal_attn   = 1
0.00.142.592 I llama_context: flash_attn    = auto
0.00.142.593 I llama_context: kv_unified    = false
0.00.142.596 I llama_context: freq_base     = 10000.0
0.00.142.596 I llama_context: freq_scale    = 1
0.00.142.598 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.754 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.160.030 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.161.180 I llama_context: Flash Attention was auto, set to enabled
0.00.162.683 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.687 I llama_context: graph nodes  = 824
0.00.162.688 I llama_context: graph splits = 1
0.00.162.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.163.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.202 I 
0.00.202.308 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.319 I perplexity: tokenizing the input ..
0.00.211.288 I perplexity: tokenization took 8.963 ms
0.00.211.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.281.025 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.283.980 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.284.029 I llama_perf_context_print:        load time =     201.69 ms
0.02.284.033 I llama_perf_context_print: prompt eval time =    2068.57 ms /   128 tokens (   16.16 ms per token,    61.88 tokens per second)
0.02.284.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.284.035 I llama_perf_context_print:       total time =    2081.84 ms /   129 tokens
0.02.284.036 I llama_perf_context_print:    graphs reused =          0

real	0m2.336s
user	0m16.948s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.575 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.013.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.153 I llama_model_loader: - type  f32:  194 tensors
0.00.030.154 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.155 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.155 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.159 I print_info: file format = GGUF V3 (latest)
0.00.030.160 I print_info: file type   = Q3_K - Medium
0.00.030.164 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.919 I load: printing all EOG tokens:
0.00.088.926 I load:   - 0 ('<|endoftext|>')
0.00.089.081 I load: special tokens cache size = 25
0.00.109.021 I load: token to piece cache size = 0.2984 MB
0.00.109.043 I print_info: arch             = gptneox
0.00.109.046 I print_info: vocab_only       = 0
0.00.109.046 I print_info: n_ctx_train      = 2048
0.00.109.047 I print_info: n_embd           = 2048
0.00.109.047 I print_info: n_layer          = 24
0.00.109.068 I print_info: n_head           = 16
0.00.109.073 I print_info: n_head_kv        = 16
0.00.109.073 I print_info: n_rot            = 32
0.00.109.074 I print_info: n_swa            = 0
0.00.109.075 I print_info: is_swa_any       = 0
0.00.109.076 I print_info: n_embd_head_k    = 128
0.00.109.076 I print_info: n_embd_head_v    = 128
0.00.109.078 I print_info: n_gqa            = 1
0.00.109.081 I print_info: n_embd_k_gqa     = 2048
0.00.109.083 I print_info: n_embd_v_gqa     = 2048
0.00.109.085 I print_info: f_norm_eps       = 1.0e-05
0.00.109.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.087 I print_info: f_logit_scale    = 0.0e+00
0.00.109.088 I print_info: f_attn_scale     = 0.0e+00
0.00.109.089 I print_info: n_ff             = 8192
0.00.109.090 I print_info: n_expert         = 0
0.00.109.092 I print_info: n_expert_used    = 0
0.00.109.092 I print_info: causal attn      = 1
0.00.109.093 I print_info: pooling type     = 0
0.00.109.093 I print_info: rope type        = 2
0.00.109.093 I print_info: rope scaling     = linear
0.00.109.096 I print_info: freq_base_train  = 10000.0
0.00.109.096 I print_info: freq_scale_train = 1
0.00.109.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.097 I print_info: rope_finetuned   = unknown
0.00.109.099 I print_info: model type       = 1.4B
0.00.109.100 I print_info: model params     = 1.41 B
0.00.109.100 I print_info: general.name     = 1.4B
0.00.109.104 I print_info: vocab type       = BPE
0.00.109.106 I print_info: n_vocab          = 50304
0.00.109.106 I print_info: n_merges         = 50009
0.00.109.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.109 I print_info: LF token         = 187 'Ċ'
0.00.109.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.111 I print_info: max token length = 1024
0.00.109.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.932 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.147.465 I llama_context: constructing llama_context
0.00.147.471 I llama_context: n_seq_max     = 1
0.00.147.472 I llama_context: n_ctx         = 2048
0.00.147.472 I llama_context: n_ctx_per_seq = 2048
0.00.147.472 I llama_context: n_batch       = 2048
0.00.147.473 I llama_context: n_ubatch      = 512
0.00.147.474 I llama_context: causal_attn   = 1
0.00.147.475 I llama_context: flash_attn    = auto
0.00.147.476 I llama_context: kv_unified    = false
0.00.147.478 I llama_context: freq_base     = 10000.0
0.00.147.479 I llama_context: freq_scale    = 1
0.00.147.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.609 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.274.685 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.731 I llama_context: Flash Attention was auto, set to enabled
0.00.277.237 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.240 I llama_context: graph nodes  = 824
0.00.277.241 I llama_context: graph splits = 1
0.00.277.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.595 I main: llama threadpool init, n_threads = 8
0.00.322.610 I 
0.00.322.691 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.696 I 
0.00.322.795 I sampler seed: 1234
0.00.322.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.815 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.715.205 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20567.79 tokens per second)
0.01.715.218 I llama_perf_context_print:        load time =     320.30 ms
0.01.715.227 I llama_perf_context_print: prompt eval time =      96.10 ms /     7 tokens (   13.73 ms per token,    72.84 tokens per second)
0.01.715.236 I llama_perf_context_print:        eval time =    1286.23 ms /    63 runs   (   20.42 ms per token,    48.98 tokens per second)
0.01.715.248 I llama_perf_context_print:       total time =    1394.32 ms /    70 tokens
0.01.715.255 I llama_perf_context_print:    graphs reused =         62

real	0m1.796s
user	0m11.487s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.404 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.165 I llama_model_loader: - type  f32:  194 tensors
0.00.030.166 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.167 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.167 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.170 I print_info: file format = GGUF V3 (latest)
0.00.030.171 I print_info: file type   = Q3_K - Medium
0.00.030.177 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.090.692 I load: printing all EOG tokens:
0.00.090.699 I load:   - 0 ('<|endoftext|>')
0.00.090.857 I load: special tokens cache size = 25
0.00.111.085 I load: token to piece cache size = 0.2984 MB
0.00.111.109 I print_info: arch             = gptneox
0.00.111.113 I print_info: vocab_only       = 0
0.00.111.113 I print_info: n_ctx_train      = 2048
0.00.111.114 I print_info: n_embd           = 2048
0.00.111.114 I print_info: n_layer          = 24
0.00.111.135 I print_info: n_head           = 16
0.00.111.141 I print_info: n_head_kv        = 16
0.00.111.141 I print_info: n_rot            = 32
0.00.111.141 I print_info: n_swa            = 0
0.00.111.143 I print_info: is_swa_any       = 0
0.00.111.144 I print_info: n_embd_head_k    = 128
0.00.111.145 I print_info: n_embd_head_v    = 128
0.00.111.147 I print_info: n_gqa            = 1
0.00.111.149 I print_info: n_embd_k_gqa     = 2048
0.00.111.151 I print_info: n_embd_v_gqa     = 2048
0.00.111.153 I print_info: f_norm_eps       = 1.0e-05
0.00.111.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.157 I print_info: f_logit_scale    = 0.0e+00
0.00.111.158 I print_info: f_attn_scale     = 0.0e+00
0.00.111.160 I print_info: n_ff             = 8192
0.00.111.160 I print_info: n_expert         = 0
0.00.111.162 I print_info: n_expert_used    = 0
0.00.111.162 I print_info: causal attn      = 1
0.00.111.163 I print_info: pooling type     = 0
0.00.111.163 I print_info: rope type        = 2
0.00.111.164 I print_info: rope scaling     = linear
0.00.111.166 I print_info: freq_base_train  = 10000.0
0.00.111.168 I print_info: freq_scale_train = 1
0.00.111.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.168 I print_info: rope_finetuned   = unknown
0.00.111.170 I print_info: model type       = 1.4B
0.00.111.171 I print_info: model params     = 1.41 B
0.00.111.171 I print_info: general.name     = 1.4B
0.00.111.175 I print_info: vocab type       = BPE
0.00.111.176 I print_info: n_vocab          = 50304
0.00.111.176 I print_info: n_merges         = 50009
0.00.111.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.180 I print_info: LF token         = 187 'Ċ'
0.00.111.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.181 I print_info: max token length = 1024
0.00.111.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.401 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.150.063 I llama_context: constructing llama_context
0.00.150.069 I llama_context: n_seq_max     = 1
0.00.150.069 I llama_context: n_ctx         = 128
0.00.150.069 I llama_context: n_ctx_per_seq = 128
0.00.150.070 I llama_context: n_batch       = 128
0.00.150.070 I llama_context: n_ubatch      = 128
0.00.150.071 I llama_context: causal_attn   = 1
0.00.150.073 I llama_context: flash_attn    = auto
0.00.150.073 I llama_context: kv_unified    = false
0.00.150.076 I llama_context: freq_base     = 10000.0
0.00.150.077 I llama_context: freq_scale    = 1
0.00.150.078 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.215 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.167.318 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.168.421 I llama_context: Flash Attention was auto, set to enabled
0.00.169.898 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.903 I llama_context: graph nodes  = 824
0.00.169.903 I llama_context: graph splits = 1
0.00.169.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.170.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.656 I 
0.00.206.761 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.772 I perplexity: tokenizing the input ..
0.00.215.753 I perplexity: tokenization took 8.975 ms
0.00.215.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.006.718 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.009.691 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.009.739 I llama_perf_context_print:        load time =     206.20 ms
0.02.009.743 I llama_perf_context_print: prompt eval time =    1789.79 ms /   128 tokens (   13.98 ms per token,    71.52 tokens per second)
0.02.009.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.009.746 I llama_perf_context_print:       total time =    1803.09 ms /   129 tokens
0.02.009.747 I llama_perf_context_print:    graphs reused =          0

real	0m2.067s
user	0m14.667s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.616 I main: llama backend init
0.00.000.624 I main: load the model and apply lora adapter, if any
0.00.014.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.276 I llama_model_loader: - type  f32:  194 tensors
0.00.031.277 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.278 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.278 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.281 I print_info: file format = GGUF V3 (latest)
0.00.031.282 I print_info: file type   = Q4_K - Medium
0.00.031.288 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.096.250 I load: printing all EOG tokens:
0.00.096.258 I load:   - 0 ('<|endoftext|>')
0.00.096.406 I load: special tokens cache size = 25
0.00.116.506 I load: token to piece cache size = 0.2984 MB
0.00.116.529 I print_info: arch             = gptneox
0.00.116.532 I print_info: vocab_only       = 0
0.00.116.533 I print_info: n_ctx_train      = 2048
0.00.116.533 I print_info: n_embd           = 2048
0.00.116.534 I print_info: n_layer          = 24
0.00.116.554 I print_info: n_head           = 16
0.00.116.557 I print_info: n_head_kv        = 16
0.00.116.558 I print_info: n_rot            = 32
0.00.116.559 I print_info: n_swa            = 0
0.00.116.560 I print_info: is_swa_any       = 0
0.00.116.561 I print_info: n_embd_head_k    = 128
0.00.116.561 I print_info: n_embd_head_v    = 128
0.00.116.564 I print_info: n_gqa            = 1
0.00.116.566 I print_info: n_embd_k_gqa     = 2048
0.00.116.568 I print_info: n_embd_v_gqa     = 2048
0.00.116.570 I print_info: f_norm_eps       = 1.0e-05
0.00.116.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.573 I print_info: f_logit_scale    = 0.0e+00
0.00.116.573 I print_info: f_attn_scale     = 0.0e+00
0.00.116.575 I print_info: n_ff             = 8192
0.00.116.575 I print_info: n_expert         = 0
0.00.116.576 I print_info: n_expert_used    = 0
0.00.116.576 I print_info: causal attn      = 1
0.00.116.578 I print_info: pooling type     = 0
0.00.116.578 I print_info: rope type        = 2
0.00.116.579 I print_info: rope scaling     = linear
0.00.116.581 I print_info: freq_base_train  = 10000.0
0.00.116.581 I print_info: freq_scale_train = 1
0.00.116.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.582 I print_info: rope_finetuned   = unknown
0.00.116.584 I print_info: model type       = 1.4B
0.00.116.584 I print_info: model params     = 1.41 B
0.00.116.585 I print_info: general.name     = 1.4B
0.00.116.588 I print_info: vocab type       = BPE
0.00.116.590 I print_info: n_vocab          = 50304
0.00.116.590 I print_info: n_merges         = 50009
0.00.116.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.593 I print_info: LF token         = 187 'Ċ'
0.00.116.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.595 I print_info: max token length = 1024
0.00.116.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.921 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.162.528 I llama_context: constructing llama_context
0.00.162.534 I llama_context: n_seq_max     = 1
0.00.162.534 I llama_context: n_ctx         = 2048
0.00.162.535 I llama_context: n_ctx_per_seq = 2048
0.00.162.535 I llama_context: n_batch       = 2048
0.00.162.536 I llama_context: n_ubatch      = 512
0.00.162.536 I llama_context: causal_attn   = 1
0.00.162.538 I llama_context: flash_attn    = auto
0.00.162.538 I llama_context: kv_unified    = false
0.00.162.541 I llama_context: freq_base     = 10000.0
0.00.162.541 I llama_context: freq_scale    = 1
0.00.162.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.682 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.289.514 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.578 I llama_context: Flash Attention was auto, set to enabled
0.00.292.096 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.102 I llama_context: graph nodes  = 824
0.00.292.102 I llama_context: graph splits = 1
0.00.292.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.855 I main: llama threadpool init, n_threads = 8
0.00.340.870 I 
0.00.340.955 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.960 I 
0.00.341.060 I sampler seed: 1234
0.00.341.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.079 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.883.477 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20067.83 tokens per second)
0.01.883.490 I llama_perf_context_print:        load time =     338.50 ms
0.01.883.502 I llama_perf_context_print: prompt eval time =     105.50 ms /     7 tokens (   15.07 ms per token,    66.35 tokens per second)
0.01.883.511 I llama_perf_context_print:        eval time =    1426.66 ms /    63 runs   (   22.65 ms per token,    44.16 tokens per second)
0.01.883.522 I llama_perf_context_print:       total time =    1544.35 ms /    70 tokens
0.01.883.530 I llama_perf_context_print:    graphs reused =         62

real	0m1.969s
user	0m12.702s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.397 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.110 I llama_model_loader: - type  f32:  194 tensors
0.00.030.111 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.112 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.112 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.115 I print_info: file format = GGUF V3 (latest)
0.00.030.116 I print_info: file type   = Q4_K - Medium
0.00.030.121 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.091.812 I load: printing all EOG tokens:
0.00.091.819 I load:   - 0 ('<|endoftext|>')
0.00.091.975 I load: special tokens cache size = 25
0.00.111.728 I load: token to piece cache size = 0.2984 MB
0.00.111.751 I print_info: arch             = gptneox
0.00.111.755 I print_info: vocab_only       = 0
0.00.111.756 I print_info: n_ctx_train      = 2048
0.00.111.756 I print_info: n_embd           = 2048
0.00.111.757 I print_info: n_layer          = 24
0.00.111.777 I print_info: n_head           = 16
0.00.111.783 I print_info: n_head_kv        = 16
0.00.111.783 I print_info: n_rot            = 32
0.00.111.784 I print_info: n_swa            = 0
0.00.111.785 I print_info: is_swa_any       = 0
0.00.111.786 I print_info: n_embd_head_k    = 128
0.00.111.787 I print_info: n_embd_head_v    = 128
0.00.111.789 I print_info: n_gqa            = 1
0.00.111.790 I print_info: n_embd_k_gqa     = 2048
0.00.111.793 I print_info: n_embd_v_gqa     = 2048
0.00.111.795 I print_info: f_norm_eps       = 1.0e-05
0.00.111.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.797 I print_info: f_logit_scale    = 0.0e+00
0.00.111.798 I print_info: f_attn_scale     = 0.0e+00
0.00.111.800 I print_info: n_ff             = 8192
0.00.111.800 I print_info: n_expert         = 0
0.00.111.801 I print_info: n_expert_used    = 0
0.00.111.802 I print_info: causal attn      = 1
0.00.111.802 I print_info: pooling type     = 0
0.00.111.803 I print_info: rope type        = 2
0.00.111.804 I print_info: rope scaling     = linear
0.00.111.806 I print_info: freq_base_train  = 10000.0
0.00.111.807 I print_info: freq_scale_train = 1
0.00.111.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.808 I print_info: rope_finetuned   = unknown
0.00.111.809 I print_info: model type       = 1.4B
0.00.111.810 I print_info: model params     = 1.41 B
0.00.111.810 I print_info: general.name     = 1.4B
0.00.111.813 I print_info: vocab type       = BPE
0.00.111.814 I print_info: n_vocab          = 50304
0.00.111.817 I print_info: n_merges         = 50009
0.00.111.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.819 I print_info: LF token         = 187 'Ċ'
0.00.111.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.821 I print_info: max token length = 1024
0.00.111.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.580 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.158.151 I llama_context: constructing llama_context
0.00.158.158 I llama_context: n_seq_max     = 1
0.00.158.159 I llama_context: n_ctx         = 128
0.00.158.159 I llama_context: n_ctx_per_seq = 128
0.00.158.159 I llama_context: n_batch       = 128
0.00.158.160 I llama_context: n_ubatch      = 128
0.00.158.160 I llama_context: causal_attn   = 1
0.00.158.162 I llama_context: flash_attn    = auto
0.00.158.162 I llama_context: kv_unified    = false
0.00.158.165 I llama_context: freq_base     = 10000.0
0.00.158.165 I llama_context: freq_scale    = 1
0.00.158.166 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.301 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.175.676 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.176.802 I llama_context: Flash Attention was auto, set to enabled
0.00.178.266 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.272 I llama_context: graph nodes  = 824
0.00.178.272 I llama_context: graph splits = 1
0.00.178.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.178.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.433 I 
0.00.218.538 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.549 I perplexity: tokenizing the input ..
0.00.227.557 I perplexity: tokenization took 9 ms
0.00.227.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.180.035 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.182.989 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.183.038 I llama_perf_context_print:        load time =     217.98 ms
0.02.183.042 I llama_perf_context_print: prompt eval time =    1951.31 ms /   128 tokens (   15.24 ms per token,    65.60 tokens per second)
0.02.183.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.183.045 I llama_perf_context_print:       total time =    1964.63 ms /   129 tokens
0.02.183.045 I llama_perf_context_print:    graphs reused =          0

real	0m2.244s
user	0m15.978s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.585 I main: llama backend init
0.00.000.593 I main: load the model and apply lora adapter, if any
0.00.013.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.195 I llama_model_loader: - type  f32:  194 tensors
0.00.030.196 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.197 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.200 I print_info: file format = GGUF V3 (latest)
0.00.030.200 I print_info: file type   = Q5_K - Medium
0.00.030.205 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.762 I load: printing all EOG tokens:
0.00.088.769 I load:   - 0 ('<|endoftext|>')
0.00.088.918 I load: special tokens cache size = 25
0.00.109.208 I load: token to piece cache size = 0.2984 MB
0.00.109.230 I print_info: arch             = gptneox
0.00.109.233 I print_info: vocab_only       = 0
0.00.109.233 I print_info: n_ctx_train      = 2048
0.00.109.234 I print_info: n_embd           = 2048
0.00.109.235 I print_info: n_layer          = 24
0.00.109.256 I print_info: n_head           = 16
0.00.109.258 I print_info: n_head_kv        = 16
0.00.109.259 I print_info: n_rot            = 32
0.00.109.259 I print_info: n_swa            = 0
0.00.109.261 I print_info: is_swa_any       = 0
0.00.109.262 I print_info: n_embd_head_k    = 128
0.00.109.262 I print_info: n_embd_head_v    = 128
0.00.109.264 I print_info: n_gqa            = 1
0.00.109.266 I print_info: n_embd_k_gqa     = 2048
0.00.109.269 I print_info: n_embd_v_gqa     = 2048
0.00.109.270 I print_info: f_norm_eps       = 1.0e-05
0.00.109.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.272 I print_info: f_logit_scale    = 0.0e+00
0.00.109.273 I print_info: f_attn_scale     = 0.0e+00
0.00.109.274 I print_info: n_ff             = 8192
0.00.109.275 I print_info: n_expert         = 0
0.00.109.275 I print_info: n_expert_used    = 0
0.00.109.276 I print_info: causal attn      = 1
0.00.109.276 I print_info: pooling type     = 0
0.00.109.277 I print_info: rope type        = 2
0.00.109.278 I print_info: rope scaling     = linear
0.00.109.280 I print_info: freq_base_train  = 10000.0
0.00.109.281 I print_info: freq_scale_train = 1
0.00.109.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.282 I print_info: rope_finetuned   = unknown
0.00.109.284 I print_info: model type       = 1.4B
0.00.109.284 I print_info: model params     = 1.41 B
0.00.109.285 I print_info: general.name     = 1.4B
0.00.109.289 I print_info: vocab type       = BPE
0.00.109.291 I print_info: n_vocab          = 50304
0.00.109.291 I print_info: n_merges         = 50009
0.00.109.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.294 I print_info: LF token         = 187 'Ċ'
0.00.109.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.295 I print_info: max token length = 1024
0.00.109.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.111 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.160.722 I llama_context: constructing llama_context
0.00.160.728 I llama_context: n_seq_max     = 1
0.00.160.729 I llama_context: n_ctx         = 2048
0.00.160.729 I llama_context: n_ctx_per_seq = 2048
0.00.160.730 I llama_context: n_batch       = 2048
0.00.160.730 I llama_context: n_ubatch      = 512
0.00.160.731 I llama_context: causal_attn   = 1
0.00.160.732 I llama_context: flash_attn    = auto
0.00.160.733 I llama_context: kv_unified    = false
0.00.160.735 I llama_context: freq_base     = 10000.0
0.00.160.736 I llama_context: freq_scale    = 1
0.00.160.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.870 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.287.089 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.174 I llama_context: Flash Attention was auto, set to enabled
0.00.289.700 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.705 I llama_context: graph nodes  = 824
0.00.289.706 I llama_context: graph splits = 1
0.00.289.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.329 I main: llama threadpool init, n_threads = 8
0.00.348.347 I 
0.00.348.437 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.441 I 
0.00.348.541 I sampler seed: 1234
0.00.348.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.558 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.219.464 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20187.66 tokens per second)
0.02.219.477 I llama_perf_context_print:        load time =     346.01 ms
0.02.219.486 I llama_perf_context_print: prompt eval time =     139.47 ms /     7 tokens (   19.92 ms per token,    50.19 tokens per second)
0.02.219.495 I llama_perf_context_print:        eval time =    1721.03 ms /    63 runs   (   27.32 ms per token,    36.61 tokens per second)
0.02.219.504 I llama_perf_context_print:       total time =    1872.86 ms /    70 tokens
0.02.219.514 I llama_perf_context_print:    graphs reused =         62

real	0m2.310s
user	0m15.445s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.403 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.283 I llama_model_loader: - type  f32:  194 tensors
0.00.030.284 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.285 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.288 I print_info: file format = GGUF V3 (latest)
0.00.030.288 I print_info: file type   = Q5_K - Medium
0.00.030.294 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.091.016 I load: printing all EOG tokens:
0.00.091.024 I load:   - 0 ('<|endoftext|>')
0.00.091.171 I load: special tokens cache size = 25
0.00.110.984 I load: token to piece cache size = 0.2984 MB
0.00.111.008 I print_info: arch             = gptneox
0.00.111.011 I print_info: vocab_only       = 0
0.00.111.012 I print_info: n_ctx_train      = 2048
0.00.111.012 I print_info: n_embd           = 2048
0.00.111.012 I print_info: n_layer          = 24
0.00.111.034 I print_info: n_head           = 16
0.00.111.038 I print_info: n_head_kv        = 16
0.00.111.039 I print_info: n_rot            = 32
0.00.111.040 I print_info: n_swa            = 0
0.00.111.041 I print_info: is_swa_any       = 0
0.00.111.042 I print_info: n_embd_head_k    = 128
0.00.111.043 I print_info: n_embd_head_v    = 128
0.00.111.045 I print_info: n_gqa            = 1
0.00.111.047 I print_info: n_embd_k_gqa     = 2048
0.00.111.049 I print_info: n_embd_v_gqa     = 2048
0.00.111.051 I print_info: f_norm_eps       = 1.0e-05
0.00.111.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.055 I print_info: f_logit_scale    = 0.0e+00
0.00.111.055 I print_info: f_attn_scale     = 0.0e+00
0.00.111.057 I print_info: n_ff             = 8192
0.00.111.057 I print_info: n_expert         = 0
0.00.111.058 I print_info: n_expert_used    = 0
0.00.111.058 I print_info: causal attn      = 1
0.00.111.059 I print_info: pooling type     = 0
0.00.111.059 I print_info: rope type        = 2
0.00.111.060 I print_info: rope scaling     = linear
0.00.111.062 I print_info: freq_base_train  = 10000.0
0.00.111.063 I print_info: freq_scale_train = 1
0.00.111.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.064 I print_info: rope_finetuned   = unknown
0.00.111.066 I print_info: model type       = 1.4B
0.00.111.066 I print_info: model params     = 1.41 B
0.00.111.067 I print_info: general.name     = 1.4B
0.00.111.070 I print_info: vocab type       = BPE
0.00.111.071 I print_info: n_vocab          = 50304
0.00.111.072 I print_info: n_merges         = 50009
0.00.111.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.075 I print_info: LF token         = 187 'Ċ'
0.00.111.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.077 I print_info: max token length = 1024
0.00.111.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.376 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.163.001 I llama_context: constructing llama_context
0.00.163.007 I llama_context: n_seq_max     = 1
0.00.163.007 I llama_context: n_ctx         = 128
0.00.163.008 I llama_context: n_ctx_per_seq = 128
0.00.163.008 I llama_context: n_batch       = 128
0.00.163.009 I llama_context: n_ubatch      = 128
0.00.163.009 I llama_context: causal_attn   = 1
0.00.163.011 I llama_context: flash_attn    = auto
0.00.163.011 I llama_context: kv_unified    = false
0.00.163.014 I llama_context: freq_base     = 10000.0
0.00.163.015 I llama_context: freq_scale    = 1
0.00.163.016 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.143 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.179.954 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.181.048 I llama_context: Flash Attention was auto, set to enabled
0.00.182.519 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.524 I llama_context: graph nodes  = 824
0.00.182.524 I llama_context: graph splits = 1
0.00.182.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.183.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.360 I 
0.00.232.461 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.472 I perplexity: tokenizing the input ..
0.00.241.445 I perplexity: tokenization took 8.967 ms
0.00.241.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.818.305 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.821.273 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.821.322 I llama_perf_context_print:        load time =     231.90 ms
0.02.821.326 I llama_perf_context_print: prompt eval time =    2575.71 ms /   128 tokens (   20.12 ms per token,    49.69 tokens per second)
0.02.821.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.821.329 I llama_perf_context_print:       total time =    2588.98 ms /   129 tokens
0.02.821.329 I llama_perf_context_print:    graphs reused =          0

real	0m2.887s
user	0m21.061s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.572 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.013.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.272 I llama_model_loader: - type  f32:  194 tensors
0.00.030.273 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.276 I print_info: file format = GGUF V3 (latest)
0.00.030.277 I print_info: file type   = Q6_K
0.00.030.281 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.870 I load: printing all EOG tokens:
0.00.089.877 I load:   - 0 ('<|endoftext|>')
0.00.090.021 I load: special tokens cache size = 25
0.00.109.872 I load: token to piece cache size = 0.2984 MB
0.00.109.895 I print_info: arch             = gptneox
0.00.109.899 I print_info: vocab_only       = 0
0.00.109.900 I print_info: n_ctx_train      = 2048
0.00.109.900 I print_info: n_embd           = 2048
0.00.109.901 I print_info: n_layer          = 24
0.00.109.919 I print_info: n_head           = 16
0.00.109.924 I print_info: n_head_kv        = 16
0.00.109.925 I print_info: n_rot            = 32
0.00.109.925 I print_info: n_swa            = 0
0.00.109.927 I print_info: is_swa_any       = 0
0.00.109.928 I print_info: n_embd_head_k    = 128
0.00.109.928 I print_info: n_embd_head_v    = 128
0.00.109.931 I print_info: n_gqa            = 1
0.00.109.933 I print_info: n_embd_k_gqa     = 2048
0.00.109.935 I print_info: n_embd_v_gqa     = 2048
0.00.109.938 I print_info: f_norm_eps       = 1.0e-05
0.00.109.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.940 I print_info: f_logit_scale    = 0.0e+00
0.00.109.941 I print_info: f_attn_scale     = 0.0e+00
0.00.109.942 I print_info: n_ff             = 8192
0.00.109.943 I print_info: n_expert         = 0
0.00.109.943 I print_info: n_expert_used    = 0
0.00.109.944 I print_info: causal attn      = 1
0.00.109.945 I print_info: pooling type     = 0
0.00.109.945 I print_info: rope type        = 2
0.00.109.946 I print_info: rope scaling     = linear
0.00.109.948 I print_info: freq_base_train  = 10000.0
0.00.109.949 I print_info: freq_scale_train = 1
0.00.109.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.950 I print_info: rope_finetuned   = unknown
0.00.109.952 I print_info: model type       = 1.4B
0.00.109.954 I print_info: model params     = 1.41 B
0.00.109.954 I print_info: general.name     = 1.4B
0.00.109.958 I print_info: vocab type       = BPE
0.00.109.959 I print_info: n_vocab          = 50304
0.00.109.959 I print_info: n_merges         = 50009
0.00.109.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.963 I print_info: LF token         = 187 'Ċ'
0.00.109.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.964 I print_info: max token length = 1024
0.00.109.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.781 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.166.327 I llama_context: constructing llama_context
0.00.166.332 I llama_context: n_seq_max     = 1
0.00.166.333 I llama_context: n_ctx         = 2048
0.00.166.333 I llama_context: n_ctx_per_seq = 2048
0.00.166.334 I llama_context: n_batch       = 2048
0.00.166.334 I llama_context: n_ubatch      = 512
0.00.166.335 I llama_context: causal_attn   = 1
0.00.166.336 I llama_context: flash_attn    = auto
0.00.166.337 I llama_context: kv_unified    = false
0.00.166.339 I llama_context: freq_base     = 10000.0
0.00.166.340 I llama_context: freq_scale    = 1
0.00.166.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.477 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.294.153 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.209 I llama_context: Flash Attention was auto, set to enabled
0.00.296.710 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.715 I llama_context: graph nodes  = 824
0.00.296.716 I llama_context: graph splits = 1
0.00.296.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.283 I main: llama threadpool init, n_threads = 8
0.00.358.300 I 
0.00.358.388 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.393 I 
0.00.358.492 I sampler seed: 1234
0.00.358.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.508 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.509 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.353.774 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19955.03 tokens per second)
0.02.353.788 I llama_perf_context_print:        load time =     355.98 ms
0.02.353.798 I llama_perf_context_print: prompt eval time =     148.98 ms /     7 tokens (   21.28 ms per token,    46.99 tokens per second)
0.02.353.806 I llama_perf_context_print:        eval time =    1835.89 ms /    63 runs   (   29.14 ms per token,    34.32 tokens per second)
0.02.353.816 I llama_perf_context_print:       total time =    1997.21 ms /    70 tokens
0.02.353.827 I llama_perf_context_print:    graphs reused =         62

real	0m2.447s
user	0m16.413s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.416 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.255 I llama_model_loader: - type  f32:  194 tensors
0.00.030.256 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.259 I print_info: file format = GGUF V3 (latest)
0.00.030.259 I print_info: file type   = Q6_K
0.00.030.262 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.090.552 I load: printing all EOG tokens:
0.00.090.561 I load:   - 0 ('<|endoftext|>')
0.00.090.717 I load: special tokens cache size = 25
0.00.110.769 I load: token to piece cache size = 0.2984 MB
0.00.110.793 I print_info: arch             = gptneox
0.00.110.796 I print_info: vocab_only       = 0
0.00.110.797 I print_info: n_ctx_train      = 2048
0.00.110.797 I print_info: n_embd           = 2048
0.00.110.797 I print_info: n_layer          = 24
0.00.110.818 I print_info: n_head           = 16
0.00.110.824 I print_info: n_head_kv        = 16
0.00.110.824 I print_info: n_rot            = 32
0.00.110.825 I print_info: n_swa            = 0
0.00.110.827 I print_info: is_swa_any       = 0
0.00.110.827 I print_info: n_embd_head_k    = 128
0.00.110.827 I print_info: n_embd_head_v    = 128
0.00.110.829 I print_info: n_gqa            = 1
0.00.110.831 I print_info: n_embd_k_gqa     = 2048
0.00.110.833 I print_info: n_embd_v_gqa     = 2048
0.00.110.835 I print_info: f_norm_eps       = 1.0e-05
0.00.110.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.837 I print_info: f_logit_scale    = 0.0e+00
0.00.110.838 I print_info: f_attn_scale     = 0.0e+00
0.00.110.840 I print_info: n_ff             = 8192
0.00.110.840 I print_info: n_expert         = 0
0.00.110.841 I print_info: n_expert_used    = 0
0.00.110.841 I print_info: causal attn      = 1
0.00.110.842 I print_info: pooling type     = 0
0.00.110.842 I print_info: rope type        = 2
0.00.110.843 I print_info: rope scaling     = linear
0.00.110.845 I print_info: freq_base_train  = 10000.0
0.00.110.845 I print_info: freq_scale_train = 1
0.00.110.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.847 I print_info: rope_finetuned   = unknown
0.00.110.849 I print_info: model type       = 1.4B
0.00.110.849 I print_info: model params     = 1.41 B
0.00.110.850 I print_info: general.name     = 1.4B
0.00.110.853 I print_info: vocab type       = BPE
0.00.110.854 I print_info: n_vocab          = 50304
0.00.110.855 I print_info: n_merges         = 50009
0.00.110.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.858 I print_info: LF token         = 187 'Ċ'
0.00.110.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.859 I print_info: max token length = 1024
0.00.110.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.223 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.856 I llama_context: constructing llama_context
0.00.167.863 I llama_context: n_seq_max     = 1
0.00.167.863 I llama_context: n_ctx         = 128
0.00.167.863 I llama_context: n_ctx_per_seq = 128
0.00.167.864 I llama_context: n_batch       = 128
0.00.167.864 I llama_context: n_ubatch      = 128
0.00.167.865 I llama_context: causal_attn   = 1
0.00.167.867 I llama_context: flash_attn    = auto
0.00.167.867 I llama_context: kv_unified    = false
0.00.167.870 I llama_context: freq_base     = 10000.0
0.00.167.871 I llama_context: freq_scale    = 1
0.00.167.871 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.003 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.184.912 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.186.041 I llama_context: Flash Attention was auto, set to enabled
0.00.187.491 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.495 I llama_context: graph nodes  = 824
0.00.187.496 I llama_context: graph splits = 1
0.00.187.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.187.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.957 I 
0.00.240.056 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.240.066 I perplexity: tokenizing the input ..
0.00.249.024 I perplexity: tokenization took 8.952 ms
0.00.249.054 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.994.425 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.997.378 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.997.424 I llama_perf_context_print:        load time =     239.48 ms
0.02.997.427 I llama_perf_context_print: prompt eval time =    2744.24 ms /   128 tokens (   21.44 ms per token,    46.64 tokens per second)
0.02.997.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.997.430 I llama_perf_context_print:       total time =    2757.49 ms /   129 tokens
0.02.997.431 I llama_perf_context_print:    graphs reused =          0

real	0m3.066s
user	0m22.430s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.392 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.372 I llama_model_loader: - type  f32:  194 tensors
0.00.030.373 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.378 I print_info: file format = GGUF V3 (latest)
0.00.030.380 I print_info: file type   = Q4_0
0.00.030.385 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.660 I load: printing all EOG tokens:
0.00.090.669 I load:   - 0 ('<|endoftext|>')
0.00.090.813 I load: special tokens cache size = 25
0.00.110.696 I load: token to piece cache size = 0.2984 MB
0.00.110.720 I print_info: arch             = gptneox
0.00.110.724 I print_info: vocab_only       = 0
0.00.110.724 I print_info: n_ctx_train      = 2048
0.00.110.725 I print_info: n_embd           = 2048
0.00.110.725 I print_info: n_layer          = 24
0.00.110.746 I print_info: n_head           = 16
0.00.110.751 I print_info: n_head_kv        = 16
0.00.110.751 I print_info: n_rot            = 32
0.00.110.751 I print_info: n_swa            = 0
0.00.110.753 I print_info: is_swa_any       = 0
0.00.110.754 I print_info: n_embd_head_k    = 128
0.00.110.755 I print_info: n_embd_head_v    = 128
0.00.110.757 I print_info: n_gqa            = 1
0.00.110.759 I print_info: n_embd_k_gqa     = 2048
0.00.110.761 I print_info: n_embd_v_gqa     = 2048
0.00.110.763 I print_info: f_norm_eps       = 1.0e-05
0.00.110.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.765 I print_info: f_logit_scale    = 0.0e+00
0.00.110.766 I print_info: f_attn_scale     = 0.0e+00
0.00.110.768 I print_info: n_ff             = 8192
0.00.110.768 I print_info: n_expert         = 0
0.00.110.769 I print_info: n_expert_used    = 0
0.00.110.769 I print_info: causal attn      = 1
0.00.110.770 I print_info: pooling type     = 0
0.00.110.770 I print_info: rope type        = 2
0.00.110.771 I print_info: rope scaling     = linear
0.00.110.773 I print_info: freq_base_train  = 10000.0
0.00.110.774 I print_info: freq_scale_train = 1
0.00.110.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.775 I print_info: rope_finetuned   = unknown
0.00.110.776 I print_info: model type       = 1.4B
0.00.110.777 I print_info: model params     = 1.41 B
0.00.110.778 I print_info: general.name     = 1.4B
0.00.110.781 I print_info: vocab type       = BPE
0.00.110.782 I print_info: n_vocab          = 50304
0.00.110.782 I print_info: n_merges         = 50009
0.00.110.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.786 I print_info: LF token         = 187 'Ċ'
0.00.110.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.787 I print_info: max token length = 1024
0.00.110.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.634 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.150.643 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.539.433 I llama_context: constructing llama_context
0.00.539.439 I llama_context: n_seq_max     = 1
0.00.539.439 I llama_context: n_ctx         = 2048
0.00.539.440 I llama_context: n_ctx_per_seq = 2048
0.00.539.440 I llama_context: n_batch       = 2048
0.00.539.440 I llama_context: n_ubatch      = 512
0.00.539.441 I llama_context: causal_attn   = 1
0.00.539.442 I llama_context: flash_attn    = disabled
0.00.539.443 I llama_context: kv_unified    = true
0.00.539.447 I llama_context: freq_base     = 10000.0
0.00.539.448 I llama_context: freq_scale    = 1
0.00.539.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.588 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.653.243 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.602 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.610 I llama_context: graph nodes  = 919
0.00.655.611 I llama_context: graph splits = 1
0.00.655.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.970.804 I llama_context: constructing llama_context
0.00.970.859 I llama_context: n_seq_max     = 1
0.00.970.867 I llama_context: n_ctx         = 2048
0.00.970.874 I llama_context: n_ctx_per_seq = 2048
0.00.970.882 I llama_context: n_batch       = 2048
0.00.970.889 I llama_context: n_ubatch      = 512
0.00.970.896 I llama_context: causal_attn   = 1
0.00.970.903 I llama_context: flash_attn    = disabled
0.00.970.910 I llama_context: kv_unified    = true
0.00.970.921 I llama_context: freq_base     = 10000.0
0.00.970.932 I llama_context: freq_scale    = 1
0.00.970.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.971.197 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.085.681 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.088.070 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.088.074 I llama_context: graph nodes  = 919
0.01.088.075 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.355.312 I llama_context: constructing llama_context
0.01.355.358 I llama_context: n_seq_max     = 1
0.01.355.366 I llama_context: n_ctx         = 2048
0.01.355.373 I llama_context: n_ctx_per_seq = 2048
0.01.355.380 I llama_context: n_batch       = 2048
0.01.355.387 I llama_context: n_ubatch      = 512
0.01.355.393 I llama_context: causal_attn   = 1
0.01.355.407 I llama_context: flash_attn    = disabled
0.01.355.414 I llama_context: kv_unified    = true
0.01.355.428 I llama_context: freq_base     = 10000.0
0.01.355.439 I llama_context: freq_scale    = 1
0.01.355.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.355.690 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.468.876 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.471.361 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.471.389 I llama_context: graph nodes  = 919
0.01.471.397 I llama_context: graph splits = 1
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

real	0m1.903s
user	0m6.713s
sys	0m0.739s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.263 I llama_model_loader: - type  f32:  194 tensors
0.00.030.264 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.268 I print_info: file format = GGUF V3 (latest)
0.00.030.268 I print_info: file type   = Q4_0
0.00.030.273 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.750 I load: printing all EOG tokens:
0.00.089.759 I load:   - 0 ('<|endoftext|>')
0.00.089.911 I load: special tokens cache size = 25
0.00.109.870 I load: token to piece cache size = 0.2984 MB
0.00.109.893 I print_info: arch             = gptneox
0.00.109.897 I print_info: vocab_only       = 0
0.00.109.897 I print_info: n_ctx_train      = 2048
0.00.109.898 I print_info: n_embd           = 2048
0.00.109.898 I print_info: n_layer          = 24
0.00.109.918 I print_info: n_head           = 16
0.00.109.923 I print_info: n_head_kv        = 16
0.00.109.923 I print_info: n_rot            = 32
0.00.109.924 I print_info: n_swa            = 0
0.00.109.925 I print_info: is_swa_any       = 0
0.00.109.926 I print_info: n_embd_head_k    = 128
0.00.109.927 I print_info: n_embd_head_v    = 128
0.00.109.929 I print_info: n_gqa            = 1
0.00.109.931 I print_info: n_embd_k_gqa     = 2048
0.00.109.933 I print_info: n_embd_v_gqa     = 2048
0.00.109.935 I print_info: f_norm_eps       = 1.0e-05
0.00.109.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.938 I print_info: f_logit_scale    = 0.0e+00
0.00.109.939 I print_info: f_attn_scale     = 0.0e+00
0.00.109.940 I print_info: n_ff             = 8192
0.00.109.941 I print_info: n_expert         = 0
0.00.109.942 I print_info: n_expert_used    = 0
0.00.109.943 I print_info: causal attn      = 1
0.00.109.943 I print_info: pooling type     = 0
0.00.109.944 I print_info: rope type        = 2
0.00.109.944 I print_info: rope scaling     = linear
0.00.109.946 I print_info: freq_base_train  = 10000.0
0.00.109.947 I print_info: freq_scale_train = 1
0.00.109.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.948 I print_info: rope_finetuned   = unknown
0.00.109.949 I print_info: model type       = 1.4B
0.00.109.950 I print_info: model params     = 1.41 B
0.00.109.951 I print_info: general.name     = 1.4B
0.00.109.954 I print_info: vocab type       = BPE
0.00.109.956 I print_info: n_vocab          = 50304
0.00.109.956 I print_info: n_merges         = 50009
0.00.109.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.960 I print_info: LF token         = 187 'Ċ'
0.00.109.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.961 I print_info: max token length = 1024
0.00.109.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.509 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.519 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.911 I llama_context: constructing llama_context
0.00.537.919 I llama_context: n_seq_max     = 1
0.00.537.919 I llama_context: n_ctx         = 2048
0.00.537.920 I llama_context: n_ctx_per_seq = 2048
0.00.537.920 I llama_context: n_batch       = 2048
0.00.537.921 I llama_context: n_ubatch      = 512
0.00.537.921 I llama_context: causal_attn   = 1
0.00.537.923 I llama_context: flash_attn    = enabled
0.00.537.923 I llama_context: kv_unified    = true
0.00.537.928 I llama_context: freq_base     = 10000.0
0.00.537.929 I llama_context: freq_scale    = 1
0.00.537.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.062 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.648.511 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.666 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.671 I llama_context: graph nodes  = 824
0.00.650.672 I llama_context: graph splits = 1
0.00.650.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.957.122 I llama_context: constructing llama_context
0.00.957.165 I llama_context: n_seq_max     = 1
0.00.957.173 I llama_context: n_ctx         = 2048
0.00.957.181 I llama_context: n_ctx_per_seq = 2048
0.00.957.188 I llama_context: n_batch       = 2048
0.00.957.195 I llama_context: n_ubatch      = 512
0.00.957.202 I llama_context: causal_attn   = 1
0.00.957.210 I llama_context: flash_attn    = enabled
0.00.957.220 I llama_context: kv_unified    = true
0.00.957.233 I llama_context: freq_base     = 10000.0
0.00.957.244 I llama_context: freq_scale    = 1
0.00.957.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.957.503 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.071.504 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.073.623 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.073.628 I llama_context: graph nodes  = 824
0.01.073.629 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.331.125 I llama_context: constructing llama_context
0.01.331.173 I llama_context: n_seq_max     = 1
0.01.331.182 I llama_context: n_ctx         = 2048
0.01.331.189 I llama_context: n_ctx_per_seq = 2048
0.01.331.196 I llama_context: n_batch       = 2048
0.01.331.203 I llama_context: n_ubatch      = 512
0.01.331.210 I llama_context: causal_attn   = 1
0.01.331.217 I llama_context: flash_attn    = enabled
0.01.331.224 I llama_context: kv_unified    = true
0.01.331.239 I llama_context: freq_base     = 10000.0
0.01.331.249 I llama_context: freq_scale    = 1
0.01.331.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.331.502 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.445.111 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.447.320 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.447.325 I llama_context: graph nodes  = 824
0.01.447.326 I llama_context: graph splits = 1
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

real	0m1.870s
user	0m6.562s
sys	0m0.710s
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
2/2 Test #33: test-autorelease .................   Passed    0.80 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.81 sec*proc (2 tests)

Total Test time (real) =   0.81 sec
0.46user 0.35system 0:00.82elapsed 100%CPU (0avgtext+0avgdata 2893280maxresident)k
0inputs+72outputs (0major+75415minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.49 sec
0.13user 0.35system 0:00.49elapsed 99%CPU (0avgtext+0avgdata 2887664maxresident)k
0inputs+72outputs (0major+75155minor)pagefaults 0swaps
```
