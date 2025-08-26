## Summary

- status:  SUCCESS ✅
- runtime: 5:48.86
- date:    Tue Aug 26 14:15:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dc7e58d2b0f392e5cb69d7bd5bd50aa0f441d685
- author:  Georgi Gerganov
```
graph : fix assert in memory-less build_attn

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.50 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.25 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.22 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.43 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.23 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.58 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.21 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.30 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.39 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.04 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.82 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  94.77 sec*proc (35 tests)

Total Test time (real) =  95.01 sec

real	1m35.021s
user	2m2.890s
sys	0m2.292s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.83 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.31 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.21 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.53 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.71 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.32 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.35 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.81 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  32.25 sec*proc (36 tests)

Total Test time (real) =  32.26 sec

real	0m32.270s
user	0m33.947s
sys	0m2.225s
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
0.00.000.240 I build: 6287 (dc7e58d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.246 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.470 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.498 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.501 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.502 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.503 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.506 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.506 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.507 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.508 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.509 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.514 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.515 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.516 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.517 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.530 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.531 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.532 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.533 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.534 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.023 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.256 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.260 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.261 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.262 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.262 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.263 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.264 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.265 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.265 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.266 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.268 I llama_model_loader: - type  f32:  124 tensors
0.00.011.268 I llama_model_loader: - type  f16:   73 tensors
0.00.011.270 I print_info: file format = GGUF V3 (latest)
0.00.011.271 I print_info: file type   = F16
0.00.011.274 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.955 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.960 I load: printing all EOG tokens:
0.00.034.961 I load:   - 102 ('[SEP]')
0.00.035.032 I load: special tokens cache size = 5
0.00.039.759 I load: token to piece cache size = 0.2032 MB
0.00.039.779 I print_info: arch             = bert
0.00.039.780 I print_info: vocab_only       = 0
0.00.039.780 I print_info: n_ctx_train      = 512
0.00.039.781 I print_info: n_embd           = 384
0.00.039.781 I print_info: n_layer          = 12
0.00.039.801 I print_info: n_head           = 12
0.00.039.806 I print_info: n_head_kv        = 12
0.00.039.806 I print_info: n_rot            = 32
0.00.039.807 I print_info: n_swa            = 0
0.00.039.808 I print_info: is_swa_any       = 0
0.00.039.808 I print_info: n_embd_head_k    = 32
0.00.039.809 I print_info: n_embd_head_v    = 32
0.00.039.810 I print_info: n_gqa            = 1
0.00.039.812 I print_info: n_embd_k_gqa     = 384
0.00.039.814 I print_info: n_embd_v_gqa     = 384
0.00.039.816 I print_info: f_norm_eps       = 1.0e-12
0.00.039.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.818 I print_info: f_logit_scale    = 0.0e+00
0.00.039.818 I print_info: f_attn_scale     = 0.0e+00
0.00.039.820 I print_info: n_ff             = 1536
0.00.039.820 I print_info: n_expert         = 0
0.00.039.821 I print_info: n_expert_used    = 0
0.00.039.821 I print_info: causal attn      = 0
0.00.039.822 I print_info: pooling type     = 2
0.00.039.822 I print_info: rope type        = 2
0.00.039.822 I print_info: rope scaling     = linear
0.00.039.824 I print_info: freq_base_train  = 10000.0
0.00.039.825 I print_info: freq_scale_train = 1
0.00.039.825 I print_info: n_ctx_orig_yarn  = 512
0.00.039.826 I print_info: rope_finetuned   = unknown
0.00.039.826 I print_info: n_cls_out        = 1
0.00.039.828 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.829 I print_info: model type       = 33M
0.00.039.830 I print_info: model params     = 33.21 M
0.00.039.830 I print_info: general.name     = Bge Small
0.00.039.833 I print_info: vocab type       = WPM
0.00.039.834 I print_info: n_vocab          = 30522
0.00.039.835 I print_info: n_merges         = 0
0.00.039.835 I print_info: BOS token        = 101 '[CLS]'
0.00.039.836 I print_info: EOS token        = 102 '[SEP]'
0.00.039.836 I print_info: UNK token        = 100 '[UNK]'
0.00.039.836 I print_info: SEP token        = 102 '[SEP]'
0.00.039.837 I print_info: PAD token        = 0 '[PAD]'
0.00.039.837 I print_info: MASK token       = 103 '[MASK]'
0.00.039.838 I print_info: LF token         = 0 '[PAD]'
0.00.039.838 I print_info: EOG token        = 102 '[SEP]'
0.00.039.839 I print_info: max token length = 21
0.00.039.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.828 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.723 I llama_context: constructing llama_context
0.00.046.727 I llama_context: n_seq_max     = 1
0.00.046.728 I llama_context: n_ctx         = 512
0.00.046.728 I llama_context: n_ctx_per_seq = 512
0.00.046.728 I llama_context: n_batch       = 2048
0.00.046.729 I llama_context: n_ubatch      = 2048
0.00.046.729 I llama_context: causal_attn   = 0
0.00.046.730 I llama_context: flash_attn    = 0
0.00.046.730 I llama_context: kv_unified    = true
0.00.046.732 I llama_context: freq_base     = 10000.0
0.00.046.733 I llama_context: freq_scale    = 1
0.00.046.754 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.230 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.048.233 I llama_context: graph nodes  = 431
0.00.048.234 I llama_context: graph splits = 1
0.00.048.245 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.742 I 
0.00.050.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.904 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.055.479 I llama_perf_context_print:        load time =      50.44 ms
0.00.055.481 I llama_perf_context_print: prompt eval time =       3.19 ms /     9 tokens (    0.35 ms per token,  2820.43 tokens per second)
0.00.055.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.483 I llama_perf_context_print:       total time =       4.76 ms /    10 tokens
0.00.055.484 I llama_perf_context_print:    graphs reused =          0

real	0m0.075s
user	0m0.090s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6287 (dc7e58d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.257 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.496 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.523 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.525 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.526 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.527 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.530 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.531 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.531 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.532 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.533 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.539 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.541 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.542 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.555 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.556 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.556 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.557 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.403 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.408 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.408 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.409 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.410 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.411 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.412 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.413 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.414 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.414 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.415 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.416 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.418 I llama_model_loader: - type  f32:  124 tensors
0.00.011.419 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.421 I print_info: file format = GGUF V3 (latest)
0.00.011.422 I print_info: file type   = Q8_0
0.00.011.426 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.564 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.571 I load: printing all EOG tokens:
0.00.034.572 I load:   - 102 ('[SEP]')
0.00.034.646 I load: special tokens cache size = 5
0.00.039.356 I load: token to piece cache size = 0.2032 MB
0.00.039.377 I print_info: arch             = bert
0.00.039.380 I print_info: vocab_only       = 0
0.00.039.381 I print_info: n_ctx_train      = 512
0.00.039.381 I print_info: n_embd           = 384
0.00.039.381 I print_info: n_layer          = 12
0.00.039.401 I print_info: n_head           = 12
0.00.039.406 I print_info: n_head_kv        = 12
0.00.039.406 I print_info: n_rot            = 32
0.00.039.407 I print_info: n_swa            = 0
0.00.039.408 I print_info: is_swa_any       = 0
0.00.039.408 I print_info: n_embd_head_k    = 32
0.00.039.409 I print_info: n_embd_head_v    = 32
0.00.039.411 I print_info: n_gqa            = 1
0.00.039.414 I print_info: n_embd_k_gqa     = 384
0.00.039.415 I print_info: n_embd_v_gqa     = 384
0.00.039.417 I print_info: f_norm_eps       = 1.0e-12
0.00.039.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.420 I print_info: f_logit_scale    = 0.0e+00
0.00.039.420 I print_info: f_attn_scale     = 0.0e+00
0.00.039.422 I print_info: n_ff             = 1536
0.00.039.422 I print_info: n_expert         = 0
0.00.039.423 I print_info: n_expert_used    = 0
0.00.039.423 I print_info: causal attn      = 0
0.00.039.424 I print_info: pooling type     = 2
0.00.039.424 I print_info: rope type        = 2
0.00.039.425 I print_info: rope scaling     = linear
0.00.039.427 I print_info: freq_base_train  = 10000.0
0.00.039.427 I print_info: freq_scale_train = 1
0.00.039.428 I print_info: n_ctx_orig_yarn  = 512
0.00.039.428 I print_info: rope_finetuned   = unknown
0.00.039.429 I print_info: n_cls_out        = 1
0.00.039.430 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.431 I print_info: model type       = 33M
0.00.039.432 I print_info: model params     = 33.21 M
0.00.039.432 I print_info: general.name     = Bge Small
0.00.039.435 I print_info: vocab type       = WPM
0.00.039.436 I print_info: n_vocab          = 30522
0.00.039.437 I print_info: n_merges         = 0
0.00.039.437 I print_info: BOS token        = 101 '[CLS]'
0.00.039.438 I print_info: EOS token        = 102 '[SEP]'
0.00.039.439 I print_info: UNK token        = 100 '[UNK]'
0.00.039.439 I print_info: SEP token        = 102 '[SEP]'
0.00.039.439 I print_info: PAD token        = 0 '[PAD]'
0.00.039.440 I print_info: MASK token       = 103 '[MASK]'
0.00.039.440 I print_info: LF token         = 0 '[PAD]'
0.00.039.441 I print_info: EOG token        = 102 '[SEP]'
0.00.039.442 I print_info: max token length = 21
0.00.039.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.387 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.044.291 I llama_context: constructing llama_context
0.00.044.296 I llama_context: n_seq_max     = 1
0.00.044.297 I llama_context: n_ctx         = 512
0.00.044.297 I llama_context: n_ctx_per_seq = 512
0.00.044.298 I llama_context: n_batch       = 2048
0.00.044.298 I llama_context: n_ubatch      = 2048
0.00.044.298 I llama_context: causal_attn   = 0
0.00.044.299 I llama_context: flash_attn    = 0
0.00.044.300 I llama_context: kv_unified    = true
0.00.044.302 I llama_context: freq_base     = 10000.0
0.00.044.303 I llama_context: freq_scale    = 1
0.00.044.325 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.745 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.045.750 I llama_context: graph nodes  = 431
0.00.045.751 I llama_context: graph splits = 1
0.00.045.760 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.061 I 
0.00.048.148 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.207 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.052.460 I llama_perf_context_print:        load time =      47.75 ms
0.00.052.461 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3131.52 tokens per second)
0.00.052.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.463 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens
0.00.052.464 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.069s
sys	0m0.033s
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
0.00.000.241 I build: 6287 (dc7e58d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.247 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.781 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.806 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.811 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.812 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.813 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.816 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.817 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.818 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.819 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.820 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.826 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.827 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.828 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.829 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.830 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.831 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.435 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.902 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.512 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.519 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.520 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.521 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.522 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.523 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.524 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.525 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.525 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.527 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.529 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.532 I llama_model_loader: - type  f32:   40 tensors
0.00.028.532 I llama_model_loader: - type  f16:   26 tensors
0.00.028.535 I print_info: file format = GGUF V3 (latest)
0.00.028.536 I print_info: file type   = F16
0.00.028.540 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.007 W load: empty token at index 5
0.00.054.698 W load: model vocab missing newline token, using special_pad_id instead
0.00.090.511 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.525 I load: printing all EOG tokens:
0.00.090.526 I load:   - 2 ('</s>')
0.00.090.688 I load: special tokens cache size = 5
0.00.777.192 I load: token to piece cache size = 1.5060 MB
0.00.777.219 I print_info: arch             = jina-bert-v2
0.00.777.222 I print_info: vocab_only       = 0
0.00.777.223 I print_info: n_ctx_train      = 8192
0.00.777.224 I print_info: n_embd           = 384
0.00.777.224 I print_info: n_layer          = 4
0.00.777.247 I print_info: n_head           = 12
0.00.777.252 I print_info: n_head_kv        = 12
0.00.777.253 I print_info: n_rot            = 32
0.00.777.253 I print_info: n_swa            = 0
0.00.777.254 I print_info: is_swa_any       = 0
0.00.777.255 I print_info: n_embd_head_k    = 32
0.00.777.255 I print_info: n_embd_head_v    = 32
0.00.777.257 I print_info: n_gqa            = 1
0.00.777.259 I print_info: n_embd_k_gqa     = 384
0.00.777.260 I print_info: n_embd_v_gqa     = 384
0.00.777.262 I print_info: f_norm_eps       = 1.0e-12
0.00.777.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.777.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.777.264 I print_info: f_max_alibi_bias = 8.0e+00
0.00.777.265 I print_info: f_logit_scale    = 0.0e+00
0.00.777.265 I print_info: f_attn_scale     = 0.0e+00
0.00.777.267 I print_info: n_ff             = 1536
0.00.777.267 I print_info: n_expert         = 0
0.00.777.268 I print_info: n_expert_used    = 0
0.00.777.268 I print_info: causal attn      = 0
0.00.777.268 I print_info: pooling type     = -1
0.00.777.269 I print_info: rope type        = -1
0.00.777.269 I print_info: rope scaling     = linear
0.00.777.270 I print_info: freq_base_train  = 10000.0
0.00.777.271 I print_info: freq_scale_train = 1
0.00.777.271 I print_info: n_ctx_orig_yarn  = 8192
0.00.777.272 I print_info: rope_finetuned   = unknown
0.00.777.273 I print_info: model type       = 33M
0.00.777.274 I print_info: model params     = 32.90 M
0.00.777.275 I print_info: general.name     = Jina Bert Implementation
0.00.777.278 I print_info: vocab type       = BPE
0.00.777.279 I print_info: n_vocab          = 61056
0.00.777.280 I print_info: n_merges         = 39382
0.00.777.281 I print_info: BOS token        = 0 '<s>'
0.00.777.281 I print_info: EOS token        = 2 '</s>'
0.00.777.282 I print_info: UNK token        = 3 '<unk>'
0.00.777.282 I print_info: SEP token        = 2 '</s>'
0.00.777.283 I print_info: PAD token        = 1 '<pad>'
0.00.777.283 I print_info: MASK token       = 4 '<mask>'
0.00.777.284 I print_info: EOG token        = 2 '</s>'
0.00.777.285 I print_info: max token length = 45
0.00.777.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.781.201 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.782.153 I llama_context: constructing llama_context
0.00.782.160 I llama_context: n_seq_max     = 1
0.00.782.160 I llama_context: n_ctx         = 8192
0.00.782.160 I llama_context: n_ctx_per_seq = 8192
0.00.782.161 I llama_context: n_batch       = 2048
0.00.782.161 I llama_context: n_ubatch      = 2048
0.00.782.162 I llama_context: causal_attn   = 0
0.00.782.162 I llama_context: flash_attn    = 0
0.00.782.164 I llama_context: kv_unified    = true
0.00.782.165 I llama_context: freq_base     = 10000.0
0.00.782.166 I llama_context: freq_scale    = 1
0.00.782.190 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.782.629 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.782.632 I llama_context: graph nodes  = 148
0.00.782.633 I llama_context: graph splits = 1
0.00.782.643 I common_init_from_params: added </s> logit bias = -inf
0.00.783.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.783.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.682 I 
0.00.784.764 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.784.983 I main: prompt 0: 'what is panda?	hi'
0.00.784.988 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.784.997 I main: prompt 1: 'what is panda?	it's a bear'
0.00.784.997 I main: number of tokens in prompt = 13
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


0.00.785.003 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.785.003 I main: number of tokens in prompt = 40
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


0.00.785.102 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.791.961 I llama_perf_context_print:        load time =     784.38 ms
0.00.791.977 I llama_perf_context_print: prompt eval time =       6.74 ms /    62 tokens (    0.11 ms per token,  9194.72 tokens per second)
0.00.791.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.997 I llama_perf_context_print:       total time =       7.30 ms /    63 tokens
0.00.792.007 I llama_perf_context_print:    graphs reused =          0

real	0m0.821s
user	0m0.856s
sys	0m0.019s
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
0.00.000.266 I build: 6287 (dc7e58d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.014.120 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.180 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.181 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.182 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.633 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.656 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.005 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.018 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.020 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.020 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.024 I llama_model_loader: - type  f32:  194 tensors
0.00.031.025 I llama_model_loader: - type  f16:   98 tensors
0.00.031.028 I print_info: file format = GGUF V3 (latest)
0.00.031.029 I print_info: file type   = all F32 (guessed)
0.00.031.033 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.452 I load: printing all EOG tokens:
0.00.090.461 I load:   - 0 ('<|endoftext|>')
0.00.090.609 I load: special tokens cache size = 25
0.00.110.356 I load: token to piece cache size = 0.2984 MB
0.00.110.387 I print_info: arch             = gptneox
0.00.110.390 I print_info: vocab_only       = 0
0.00.110.390 I print_info: n_ctx_train      = 2048
0.00.110.391 I print_info: n_embd           = 2048
0.00.110.391 I print_info: n_layer          = 24
0.00.110.414 I print_info: n_head           = 16
0.00.110.420 I print_info: n_head_kv        = 16
0.00.110.420 I print_info: n_rot            = 32
0.00.110.420 I print_info: n_swa            = 0
0.00.110.422 I print_info: is_swa_any       = 0
0.00.110.422 I print_info: n_embd_head_k    = 128
0.00.110.423 I print_info: n_embd_head_v    = 128
0.00.110.426 I print_info: n_gqa            = 1
0.00.110.428 I print_info: n_embd_k_gqa     = 2048
0.00.110.430 I print_info: n_embd_v_gqa     = 2048
0.00.110.432 I print_info: f_norm_eps       = 1.0e-05
0.00.110.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.434 I print_info: f_logit_scale    = 0.0e+00
0.00.110.435 I print_info: f_attn_scale     = 0.0e+00
0.00.110.437 I print_info: n_ff             = 8192
0.00.110.437 I print_info: n_expert         = 0
0.00.110.438 I print_info: n_expert_used    = 0
0.00.110.438 I print_info: causal attn      = 1
0.00.110.439 I print_info: pooling type     = 0
0.00.110.439 I print_info: rope type        = 2
0.00.110.440 I print_info: rope scaling     = linear
0.00.110.442 I print_info: freq_base_train  = 10000.0
0.00.110.442 I print_info: freq_scale_train = 1
0.00.110.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.443 I print_info: rope_finetuned   = unknown
0.00.110.445 I print_info: model type       = 1.4B
0.00.110.445 I print_info: model params     = 1.41 B
0.00.110.446 I print_info: general.name     = 1.4B
0.00.110.450 I print_info: vocab type       = BPE
0.00.110.451 I print_info: n_vocab          = 50304
0.00.110.451 I print_info: n_merges         = 50009
0.00.110.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.454 I print_info: LF token         = 187 'Ċ'
0.00.110.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.456 I print_info: max token length = 1024
0.00.110.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.278.933 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.280.575 I llama_context: constructing llama_context
0.00.280.583 I llama_context: n_seq_max     = 1
0.00.280.584 I llama_context: n_ctx         = 2048
0.00.280.584 I llama_context: n_ctx_per_seq = 2048
0.00.280.584 I llama_context: n_batch       = 2048
0.00.280.585 I llama_context: n_ubatch      = 512
0.00.280.586 I llama_context: causal_attn   = 1
0.00.280.587 I llama_context: flash_attn    = 0
0.00.280.587 I llama_context: kv_unified    = false
0.00.280.589 I llama_context: freq_base     = 10000.0
0.00.280.590 I llama_context: freq_scale    = 1
0.00.280.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.732 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.403.088 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.430 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.441 I llama_context: graph nodes  = 943
0.00.405.442 I llama_context: graph splits = 1
0.00.405.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.977 I main: llama threadpool init, n_threads = 8
0.00.468.993 I 
0.00.469.075 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.469.080 I 
0.00.469.202 I sampler seed: 1234
0.00.469.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.221 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.103.879 I llama_perf_sampler_print:    sampling time =       4.06 ms /    71 runs   (    0.06 ms per token, 17479.07 tokens per second)
0.03.103.892 I llama_perf_context_print:        load time =     466.70 ms
0.03.103.901 I llama_perf_context_print: prompt eval time =     108.60 ms /     7 tokens (   15.51 ms per token,    64.46 tokens per second)
0.03.103.910 I llama_perf_context_print:        eval time =    2515.22 ms /    63 runs   (   39.92 ms per token,    25.05 tokens per second)
0.03.103.922 I llama_perf_context_print:       total time =    2636.62 ms /    70 tokens
0.03.103.931 I llama_perf_context_print:    graphs reused =         60

real	0m3.273s
user	0m21.510s
sys	0m0.492s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6287 (dc7e58d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.040 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.098 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.099 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.099 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.786 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.842 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.216 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.225 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.226 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.227 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.230 I llama_model_loader: - type  f32:  194 tensors
0.00.031.230 I llama_model_loader: - type  f16:   98 tensors
0.00.031.234 I print_info: file format = GGUF V3 (latest)
0.00.031.235 I print_info: file type   = all F32 (guessed)
0.00.031.239 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.093.968 I load: printing all EOG tokens:
0.00.093.977 I load:   - 0 ('<|endoftext|>')
0.00.094.129 I load: special tokens cache size = 25
0.00.114.433 I load: token to piece cache size = 0.2984 MB
0.00.114.458 I print_info: arch             = gptneox
0.00.114.462 I print_info: vocab_only       = 0
0.00.114.463 I print_info: n_ctx_train      = 2048
0.00.114.463 I print_info: n_embd           = 2048
0.00.114.463 I print_info: n_layer          = 24
0.00.114.484 I print_info: n_head           = 16
0.00.114.489 I print_info: n_head_kv        = 16
0.00.114.489 I print_info: n_rot            = 32
0.00.114.490 I print_info: n_swa            = 0
0.00.114.492 I print_info: is_swa_any       = 0
0.00.114.493 I print_info: n_embd_head_k    = 128
0.00.114.494 I print_info: n_embd_head_v    = 128
0.00.114.496 I print_info: n_gqa            = 1
0.00.114.498 I print_info: n_embd_k_gqa     = 2048
0.00.114.500 I print_info: n_embd_v_gqa     = 2048
0.00.114.503 I print_info: f_norm_eps       = 1.0e-05
0.00.114.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.505 I print_info: f_logit_scale    = 0.0e+00
0.00.114.506 I print_info: f_attn_scale     = 0.0e+00
0.00.114.507 I print_info: n_ff             = 8192
0.00.114.508 I print_info: n_expert         = 0
0.00.114.508 I print_info: n_expert_used    = 0
0.00.114.509 I print_info: causal attn      = 1
0.00.114.509 I print_info: pooling type     = 0
0.00.114.509 I print_info: rope type        = 2
0.00.114.510 I print_info: rope scaling     = linear
0.00.114.512 I print_info: freq_base_train  = 10000.0
0.00.114.512 I print_info: freq_scale_train = 1
0.00.114.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.513 I print_info: rope_finetuned   = unknown
0.00.114.514 I print_info: model type       = 1.4B
0.00.114.515 I print_info: model params     = 1.41 B
0.00.114.515 I print_info: general.name     = 1.4B
0.00.114.518 I print_info: vocab type       = BPE
0.00.114.519 I print_info: n_vocab          = 50304
0.00.114.520 I print_info: n_merges         = 50009
0.00.114.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.523 I print_info: LF token         = 187 'Ċ'
0.00.114.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.524 I print_info: max token length = 1024
0.00.114.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.283.287 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.284.826 I llama_context: constructing llama_context
0.00.284.833 I llama_context: n_seq_max     = 1
0.00.284.833 I llama_context: n_ctx         = 128
0.00.284.834 I llama_context: n_ctx_per_seq = 128
0.00.284.834 I llama_context: n_batch       = 128
0.00.284.834 I llama_context: n_ubatch      = 128
0.00.284.835 I llama_context: causal_attn   = 1
0.00.284.835 I llama_context: flash_attn    = 0
0.00.284.836 I llama_context: kv_unified    = false
0.00.284.839 I llama_context: freq_base     = 10000.0
0.00.284.839 I llama_context: freq_scale    = 1
0.00.284.840 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.975 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.293.098 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.454 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.460 I llama_context: graph nodes  = 943
0.00.295.460 I llama_context: graph splits = 1
0.00.295.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.544 I 
0.00.348.630 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.640 I perplexity: tokenizing the input ..
0.00.357.825 I perplexity: tokenization took 9.18 ms
0.00.357.853 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.551.816 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.554.780 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.554.829 I llama_perf_context_print:        load time =     348.11 ms
0.01.554.833 I llama_perf_context_print: prompt eval time =    1193.35 ms /   128 tokens (    9.32 ms per token,   107.26 tokens per second)
0.01.554.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.554.836 I llama_perf_context_print:       total time =    1206.30 ms /   129 tokens
0.01.554.837 I llama_perf_context_print:    graphs reused =          0

real	0m1.700s
user	0m9.928s
sys	0m0.383s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6287 (dc7e58d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.407 I llama_model_loader: - type  f32:  194 tensors
0.00.030.408 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.412 I print_info: file format = GGUF V3 (latest)
0.00.030.413 I print_info: file type   = Q8_0
0.00.030.416 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.094.528 I load: printing all EOG tokens:
0.00.094.537 I load:   - 0 ('<|endoftext|>')
0.00.094.698 I load: special tokens cache size = 25
0.00.114.130 I load: token to piece cache size = 0.2984 MB
0.00.114.160 I print_info: arch             = gptneox
0.00.114.163 I print_info: vocab_only       = 0
0.00.114.164 I print_info: n_ctx_train      = 2048
0.00.114.164 I print_info: n_embd           = 2048
0.00.114.164 I print_info: n_layer          = 24
0.00.114.189 I print_info: n_head           = 16
0.00.114.192 I print_info: n_head_kv        = 16
0.00.114.192 I print_info: n_rot            = 32
0.00.114.193 I print_info: n_swa            = 0
0.00.114.194 I print_info: is_swa_any       = 0
0.00.114.195 I print_info: n_embd_head_k    = 128
0.00.114.196 I print_info: n_embd_head_v    = 128
0.00.114.198 I print_info: n_gqa            = 1
0.00.114.199 I print_info: n_embd_k_gqa     = 2048
0.00.114.201 I print_info: n_embd_v_gqa     = 2048
0.00.114.203 I print_info: f_norm_eps       = 1.0e-05
0.00.114.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.205 I print_info: f_logit_scale    = 0.0e+00
0.00.114.206 I print_info: f_attn_scale     = 0.0e+00
0.00.114.207 I print_info: n_ff             = 8192
0.00.114.208 I print_info: n_expert         = 0
0.00.114.208 I print_info: n_expert_used    = 0
0.00.114.208 I print_info: causal attn      = 1
0.00.114.209 I print_info: pooling type     = 0
0.00.114.209 I print_info: rope type        = 2
0.00.114.210 I print_info: rope scaling     = linear
0.00.114.212 I print_info: freq_base_train  = 10000.0
0.00.114.212 I print_info: freq_scale_train = 1
0.00.114.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.213 I print_info: rope_finetuned   = unknown
0.00.114.214 I print_info: model type       = 1.4B
0.00.114.215 I print_info: model params     = 1.41 B
0.00.114.215 I print_info: general.name     = 1.4B
0.00.114.219 I print_info: vocab type       = BPE
0.00.114.220 I print_info: n_vocab          = 50304
0.00.114.221 I print_info: n_merges         = 50009
0.00.114.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.224 I print_info: LF token         = 187 'Ċ'
0.00.114.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.226 I print_info: max token length = 1024
0.00.114.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.093 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.662 I llama_context: constructing llama_context
0.00.181.670 I llama_context: n_seq_max     = 1
0.00.181.671 I llama_context: n_ctx         = 2048
0.00.181.671 I llama_context: n_ctx_per_seq = 2048
0.00.181.671 I llama_context: n_batch       = 2048
0.00.181.672 I llama_context: n_ubatch      = 512
0.00.181.672 I llama_context: causal_attn   = 1
0.00.181.673 I llama_context: flash_attn    = 0
0.00.181.674 I llama_context: kv_unified    = false
0.00.181.676 I llama_context: freq_base     = 10000.0
0.00.181.677 I llama_context: freq_scale    = 1
0.00.181.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.181.820 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.300.233 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.548 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.553 I llama_context: graph nodes  = 943
0.00.302.553 I llama_context: graph splits = 1
0.00.302.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.815 I main: llama threadpool init, n_threads = 8
0.00.346.829 I 
0.00.346.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.916 I 
0.00.347.013 I sampler seed: 1234
0.00.347.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.036 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.995.690 I llama_perf_sampler_print:    sampling time =       3.88 ms /    71 runs   (    0.05 ms per token, 18289.54 tokens per second)
0.01.995.703 I llama_perf_context_print:        load time =     344.57 ms
0.01.995.712 I llama_perf_context_print: prompt eval time =      77.48 ms /     7 tokens (   11.07 ms per token,    90.35 tokens per second)
0.01.995.722 I llama_perf_context_print:        eval time =    1560.40 ms /    63 runs   (   24.77 ms per token,    40.37 tokens per second)
0.01.995.735 I llama_perf_context_print:       total time =    1650.60 ms /    70 tokens
0.01.995.743 I llama_perf_context_print:    graphs reused =         60

real	0m2.089s
user	0m13.504s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6287 (dc7e58d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.404 I llama_model_loader: - type  f32:  194 tensors
0.00.030.405 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.408 I print_info: file format = GGUF V3 (latest)
0.00.030.409 I print_info: file type   = Q8_0
0.00.030.414 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.091.302 I load: printing all EOG tokens:
0.00.091.313 I load:   - 0 ('<|endoftext|>')
0.00.091.468 I load: special tokens cache size = 25
0.00.111.207 I load: token to piece cache size = 0.2984 MB
0.00.111.232 I print_info: arch             = gptneox
0.00.111.235 I print_info: vocab_only       = 0
0.00.111.236 I print_info: n_ctx_train      = 2048
0.00.111.236 I print_info: n_embd           = 2048
0.00.111.236 I print_info: n_layer          = 24
0.00.111.256 I print_info: n_head           = 16
0.00.111.262 I print_info: n_head_kv        = 16
0.00.111.262 I print_info: n_rot            = 32
0.00.111.263 I print_info: n_swa            = 0
0.00.111.265 I print_info: is_swa_any       = 0
0.00.111.265 I print_info: n_embd_head_k    = 128
0.00.111.265 I print_info: n_embd_head_v    = 128
0.00.111.267 I print_info: n_gqa            = 1
0.00.111.270 I print_info: n_embd_k_gqa     = 2048
0.00.111.272 I print_info: n_embd_v_gqa     = 2048
0.00.111.274 I print_info: f_norm_eps       = 1.0e-05
0.00.111.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.276 I print_info: f_logit_scale    = 0.0e+00
0.00.111.277 I print_info: f_attn_scale     = 0.0e+00
0.00.111.278 I print_info: n_ff             = 8192
0.00.111.279 I print_info: n_expert         = 0
0.00.111.279 I print_info: n_expert_used    = 0
0.00.111.280 I print_info: causal attn      = 1
0.00.111.280 I print_info: pooling type     = 0
0.00.111.281 I print_info: rope type        = 2
0.00.111.281 I print_info: rope scaling     = linear
0.00.111.283 I print_info: freq_base_train  = 10000.0
0.00.111.284 I print_info: freq_scale_train = 1
0.00.111.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.285 I print_info: rope_finetuned   = unknown
0.00.111.286 I print_info: model type       = 1.4B
0.00.111.287 I print_info: model params     = 1.41 B
0.00.111.288 I print_info: general.name     = 1.4B
0.00.111.291 I print_info: vocab type       = BPE
0.00.111.293 I print_info: n_vocab          = 50304
0.00.111.293 I print_info: n_merges         = 50009
0.00.111.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.297 I print_info: LF token         = 187 'Ċ'
0.00.111.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.299 I print_info: max token length = 1024
0.00.111.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.913 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.539 I llama_context: constructing llama_context
0.00.179.548 I llama_context: n_seq_max     = 1
0.00.179.548 I llama_context: n_ctx         = 128
0.00.179.549 I llama_context: n_ctx_per_seq = 128
0.00.179.549 I llama_context: n_batch       = 128
0.00.179.549 I llama_context: n_ubatch      = 128
0.00.179.550 I llama_context: causal_attn   = 1
0.00.179.551 I llama_context: flash_attn    = 0
0.00.179.551 I llama_context: kv_unified    = false
0.00.179.553 I llama_context: freq_base     = 10000.0
0.00.179.554 I llama_context: freq_scale    = 1
0.00.179.555 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.179.692 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.187.519 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.880 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.886 I llama_context: graph nodes  = 943
0.00.189.886 I llama_context: graph splits = 1
0.00.189.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.012 I 
0.00.224.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.105 I perplexity: tokenizing the input ..
0.00.233.062 I perplexity: tokenization took 8.952 ms
0.00.233.092 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.407.565 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.410.585 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.410.630 I llama_perf_context_print:        load time =     223.65 ms
0.01.410.632 I llama_perf_context_print: prompt eval time =    1173.87 ms /   128 tokens (    9.17 ms per token,   109.04 tokens per second)
0.01.410.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.410.635 I llama_perf_context_print:       total time =    1186.63 ms /   129 tokens
0.01.410.635 I llama_perf_context_print:    graphs reused =          0

real	0m1.483s
user	0m9.745s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6287 (dc7e58d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.036 I llama_model_loader: - type  f32:  194 tensors
0.00.030.037 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.041 I print_info: file format = GGUF V3 (latest)
0.00.030.042 I print_info: file type   = Q4_0
0.00.030.048 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.912 I load: printing all EOG tokens:
0.00.090.920 I load:   - 0 ('<|endoftext|>')
0.00.091.072 I load: special tokens cache size = 25
0.00.111.140 I load: token to piece cache size = 0.2984 MB
0.00.111.164 I print_info: arch             = gptneox
0.00.111.167 I print_info: vocab_only       = 0
0.00.111.168 I print_info: n_ctx_train      = 2048
0.00.111.168 I print_info: n_embd           = 2048
0.00.111.169 I print_info: n_layer          = 24
0.00.111.189 I print_info: n_head           = 16
0.00.111.192 I print_info: n_head_kv        = 16
0.00.111.192 I print_info: n_rot            = 32
0.00.111.193 I print_info: n_swa            = 0
0.00.111.194 I print_info: is_swa_any       = 0
0.00.111.194 I print_info: n_embd_head_k    = 128
0.00.111.195 I print_info: n_embd_head_v    = 128
0.00.111.197 I print_info: n_gqa            = 1
0.00.111.199 I print_info: n_embd_k_gqa     = 2048
0.00.111.201 I print_info: n_embd_v_gqa     = 2048
0.00.111.203 I print_info: f_norm_eps       = 1.0e-05
0.00.111.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.205 I print_info: f_logit_scale    = 0.0e+00
0.00.111.205 I print_info: f_attn_scale     = 0.0e+00
0.00.111.207 I print_info: n_ff             = 8192
0.00.111.208 I print_info: n_expert         = 0
0.00.111.208 I print_info: n_expert_used    = 0
0.00.111.208 I print_info: causal attn      = 1
0.00.111.209 I print_info: pooling type     = 0
0.00.111.209 I print_info: rope type        = 2
0.00.111.210 I print_info: rope scaling     = linear
0.00.111.211 I print_info: freq_base_train  = 10000.0
0.00.111.212 I print_info: freq_scale_train = 1
0.00.111.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.213 I print_info: rope_finetuned   = unknown
0.00.111.214 I print_info: model type       = 1.4B
0.00.111.216 I print_info: model params     = 1.41 B
0.00.111.216 I print_info: general.name     = 1.4B
0.00.111.220 I print_info: vocab type       = BPE
0.00.111.221 I print_info: n_vocab          = 50304
0.00.111.221 I print_info: n_merges         = 50009
0.00.111.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.225 I print_info: LF token         = 187 'Ċ'
0.00.111.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.227 I print_info: max token length = 1024
0.00.111.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.725 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.733 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.572 I llama_context: constructing llama_context
0.00.532.581 I llama_context: n_seq_max     = 1
0.00.532.581 I llama_context: n_ctx         = 2048
0.00.532.582 I llama_context: n_ctx_per_seq = 2048
0.00.532.582 I llama_context: n_batch       = 2048
0.00.532.582 I llama_context: n_ubatch      = 512
0.00.532.583 I llama_context: causal_attn   = 1
0.00.532.584 I llama_context: flash_attn    = 0
0.00.532.584 I llama_context: kv_unified    = false
0.00.532.589 I llama_context: freq_base     = 10000.0
0.00.532.590 I llama_context: freq_scale    = 1
0.00.532.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.728 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.645.625 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.949 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.954 I llama_context: graph nodes  = 943
0.00.647.954 I llama_context: graph splits = 1
0.00.647.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.098 I main: llama threadpool init, n_threads = 8
0.00.682.114 I 
0.00.682.192 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.682.196 I 
0.00.682.290 I sampler seed: 1234
0.00.682.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.307 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.753.135 I llama_perf_sampler_print:    sampling time =       3.85 ms /    71 runs   (    0.05 ms per token, 18465.54 tokens per second)
0.01.753.149 I llama_perf_context_print:        load time =     679.85 ms
0.01.753.158 I llama_perf_context_print: prompt eval time =      43.00 ms /     7 tokens (    6.14 ms per token,   162.79 tokens per second)
0.01.753.167 I llama_perf_context_print:        eval time =    1017.18 ms /    63 runs   (   16.15 ms per token,    61.94 tokens per second)
0.01.753.179 I llama_perf_context_print:       total time =    1072.75 ms /    70 tokens
0.01.753.190 I llama_perf_context_print:    graphs reused =         60

real	0m1.867s
user	0m8.971s
sys	0m0.447s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 6287 (dc7e58d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.393 I llama_model_loader: - type  f32:  194 tensors
0.00.030.394 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.398 I print_info: file format = GGUF V3 (latest)
0.00.030.399 I print_info: file type   = Q4_0
0.00.030.403 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.331 I load: printing all EOG tokens:
0.00.089.341 I load:   - 0 ('<|endoftext|>')
0.00.089.494 I load: special tokens cache size = 25
0.00.109.342 I load: token to piece cache size = 0.2984 MB
0.00.109.372 I print_info: arch             = gptneox
0.00.109.375 I print_info: vocab_only       = 0
0.00.109.376 I print_info: n_ctx_train      = 2048
0.00.109.376 I print_info: n_embd           = 2048
0.00.109.376 I print_info: n_layer          = 24
0.00.109.397 I print_info: n_head           = 16
0.00.109.403 I print_info: n_head_kv        = 16
0.00.109.403 I print_info: n_rot            = 32
0.00.109.404 I print_info: n_swa            = 0
0.00.109.405 I print_info: is_swa_any       = 0
0.00.109.406 I print_info: n_embd_head_k    = 128
0.00.109.407 I print_info: n_embd_head_v    = 128
0.00.109.408 I print_info: n_gqa            = 1
0.00.109.411 I print_info: n_embd_k_gqa     = 2048
0.00.109.413 I print_info: n_embd_v_gqa     = 2048
0.00.109.416 I print_info: f_norm_eps       = 1.0e-05
0.00.109.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.419 I print_info: f_logit_scale    = 0.0e+00
0.00.109.420 I print_info: f_attn_scale     = 0.0e+00
0.00.109.421 I print_info: n_ff             = 8192
0.00.109.421 I print_info: n_expert         = 0
0.00.109.422 I print_info: n_expert_used    = 0
0.00.109.422 I print_info: causal attn      = 1
0.00.109.425 I print_info: pooling type     = 0
0.00.109.425 I print_info: rope type        = 2
0.00.109.426 I print_info: rope scaling     = linear
0.00.109.427 I print_info: freq_base_train  = 10000.0
0.00.109.428 I print_info: freq_scale_train = 1
0.00.109.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.430 I print_info: rope_finetuned   = unknown
0.00.109.431 I print_info: model type       = 1.4B
0.00.109.432 I print_info: model params     = 1.41 B
0.00.109.433 I print_info: general.name     = 1.4B
0.00.109.436 I print_info: vocab type       = BPE
0.00.109.437 I print_info: n_vocab          = 50304
0.00.109.438 I print_info: n_merges         = 50009
0.00.109.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.442 I print_info: LF token         = 187 'Ċ'
0.00.109.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.443 I print_info: max token length = 1024
0.00.109.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.232 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.244 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.874 I llama_context: constructing llama_context
0.00.532.881 I llama_context: n_seq_max     = 1
0.00.532.881 I llama_context: n_ctx         = 128
0.00.532.882 I llama_context: n_ctx_per_seq = 128
0.00.532.882 I llama_context: n_batch       = 128
0.00.532.882 I llama_context: n_ubatch      = 128
0.00.532.883 I llama_context: causal_attn   = 1
0.00.532.883 I llama_context: flash_attn    = 0
0.00.532.885 I llama_context: kv_unified    = false
0.00.532.889 I llama_context: freq_base     = 10000.0
0.00.532.890 I llama_context: freq_scale    = 1
0.00.532.891 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.049 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.540.181 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.508 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.542.514 I llama_context: graph nodes  = 943
0.00.542.515 I llama_context: graph splits = 1
0.00.542.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.914 I 
0.00.566.996 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.567.006 I perplexity: tokenizing the input ..
0.00.576.009 I perplexity: tokenization took 8.998 ms
0.00.576.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.122.861 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.125.835 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.125.882 I llama_perf_context_print:        load time =     566.52 ms
0.01.125.884 I llama_perf_context_print: prompt eval time =     546.21 ms /   128 tokens (    4.27 ms per token,   234.34 tokens per second)
0.01.125.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.125.887 I llama_perf_context_print:       total time =     558.98 ms /   129 tokens
0.01.125.888 I llama_perf_context_print:    graphs reused =          0

real	0m1.222s
user	0m4.847s
sys	0m0.330s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 6287 (dc7e58d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.013.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.776 I llama_model_loader: - type  f32:  194 tensors
0.00.030.777 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.780 I print_info: file format = GGUF V3 (latest)
0.00.030.781 I print_info: file type   = Q4_1
0.00.030.785 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.095.486 I load: printing all EOG tokens:
0.00.095.494 I load:   - 0 ('<|endoftext|>')
0.00.095.666 I load: special tokens cache size = 25
0.00.115.417 I load: token to piece cache size = 0.2984 MB
0.00.115.444 I print_info: arch             = gptneox
0.00.115.448 I print_info: vocab_only       = 0
0.00.115.449 I print_info: n_ctx_train      = 2048
0.00.115.449 I print_info: n_embd           = 2048
0.00.115.449 I print_info: n_layer          = 24
0.00.115.473 I print_info: n_head           = 16
0.00.115.479 I print_info: n_head_kv        = 16
0.00.115.480 I print_info: n_rot            = 32
0.00.115.480 I print_info: n_swa            = 0
0.00.115.482 I print_info: is_swa_any       = 0
0.00.115.482 I print_info: n_embd_head_k    = 128
0.00.115.483 I print_info: n_embd_head_v    = 128
0.00.115.485 I print_info: n_gqa            = 1
0.00.115.487 I print_info: n_embd_k_gqa     = 2048
0.00.115.489 I print_info: n_embd_v_gqa     = 2048
0.00.115.491 I print_info: f_norm_eps       = 1.0e-05
0.00.115.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.495 I print_info: f_logit_scale    = 0.0e+00
0.00.115.496 I print_info: f_attn_scale     = 0.0e+00
0.00.115.497 I print_info: n_ff             = 8192
0.00.115.498 I print_info: n_expert         = 0
0.00.115.498 I print_info: n_expert_used    = 0
0.00.115.499 I print_info: causal attn      = 1
0.00.115.500 I print_info: pooling type     = 0
0.00.115.500 I print_info: rope type        = 2
0.00.115.501 I print_info: rope scaling     = linear
0.00.115.504 I print_info: freq_base_train  = 10000.0
0.00.115.504 I print_info: freq_scale_train = 1
0.00.115.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.505 I print_info: rope_finetuned   = unknown
0.00.115.507 I print_info: model type       = 1.4B
0.00.115.508 I print_info: model params     = 1.41 B
0.00.115.508 I print_info: general.name     = 1.4B
0.00.115.512 I print_info: vocab type       = BPE
0.00.115.513 I print_info: n_vocab          = 50304
0.00.115.514 I print_info: n_merges         = 50009
0.00.115.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.517 I print_info: LF token         = 187 'Ċ'
0.00.115.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.518 I print_info: max token length = 1024
0.00.115.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.799 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.159.334 I llama_context: constructing llama_context
0.00.159.342 I llama_context: n_seq_max     = 1
0.00.159.342 I llama_context: n_ctx         = 2048
0.00.159.342 I llama_context: n_ctx_per_seq = 2048
0.00.159.343 I llama_context: n_batch       = 2048
0.00.159.343 I llama_context: n_ubatch      = 512
0.00.159.344 I llama_context: causal_attn   = 1
0.00.159.345 I llama_context: flash_attn    = 0
0.00.159.345 I llama_context: kv_unified    = false
0.00.159.348 I llama_context: freq_base     = 10000.0
0.00.159.349 I llama_context: freq_scale    = 1
0.00.159.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.493 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.281.253 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.616 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.622 I llama_context: graph nodes  = 943
0.00.283.622 I llama_context: graph splits = 1
0.00.283.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.756 I main: llama threadpool init, n_threads = 8
0.00.335.772 I 
0.00.335.857 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.861 I 
0.00.335.957 I sampler seed: 1234
0.00.335.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.990 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.993 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.943.190 I llama_perf_sampler_print:    sampling time =       3.89 ms /    71 runs   (    0.05 ms per token, 18233.18 tokens per second)
0.01.943.208 I llama_perf_context_print:        load time =     333.48 ms
0.01.943.217 I llama_perf_context_print: prompt eval time =     114.18 ms /     7 tokens (   16.31 ms per token,    61.31 tokens per second)
0.01.943.226 I llama_perf_context_print:        eval time =    1482.16 ms /    63 runs   (   23.53 ms per token,    42.51 tokens per second)
0.01.943.238 I llama_perf_context_print:       total time =    1609.16 ms /    70 tokens
0.01.943.251 I llama_perf_context_print:    graphs reused =         60

real	0m2.024s
user	0m13.247s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6287 (dc7e58d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.809 I llama_model_loader: - type  f32:  194 tensors
0.00.029.810 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.813 I print_info: file format = GGUF V3 (latest)
0.00.029.814 I print_info: file type   = Q4_1
0.00.029.819 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.089.059 I load: printing all EOG tokens:
0.00.089.066 I load:   - 0 ('<|endoftext|>')
0.00.089.230 I load: special tokens cache size = 25
0.00.109.157 I load: token to piece cache size = 0.2984 MB
0.00.109.181 I print_info: arch             = gptneox
0.00.109.183 I print_info: vocab_only       = 0
0.00.109.184 I print_info: n_ctx_train      = 2048
0.00.109.184 I print_info: n_embd           = 2048
0.00.109.185 I print_info: n_layer          = 24
0.00.109.205 I print_info: n_head           = 16
0.00.109.207 I print_info: n_head_kv        = 16
0.00.109.208 I print_info: n_rot            = 32
0.00.109.209 I print_info: n_swa            = 0
0.00.109.210 I print_info: is_swa_any       = 0
0.00.109.211 I print_info: n_embd_head_k    = 128
0.00.109.211 I print_info: n_embd_head_v    = 128
0.00.109.214 I print_info: n_gqa            = 1
0.00.109.216 I print_info: n_embd_k_gqa     = 2048
0.00.109.217 I print_info: n_embd_v_gqa     = 2048
0.00.109.219 I print_info: f_norm_eps       = 1.0e-05
0.00.109.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.221 I print_info: f_logit_scale    = 0.0e+00
0.00.109.222 I print_info: f_attn_scale     = 0.0e+00
0.00.109.223 I print_info: n_ff             = 8192
0.00.109.223 I print_info: n_expert         = 0
0.00.109.224 I print_info: n_expert_used    = 0
0.00.109.224 I print_info: causal attn      = 1
0.00.109.225 I print_info: pooling type     = 0
0.00.109.225 I print_info: rope type        = 2
0.00.109.226 I print_info: rope scaling     = linear
0.00.109.228 I print_info: freq_base_train  = 10000.0
0.00.109.228 I print_info: freq_scale_train = 1
0.00.109.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.229 I print_info: rope_finetuned   = unknown
0.00.109.230 I print_info: model type       = 1.4B
0.00.109.231 I print_info: model params     = 1.41 B
0.00.109.232 I print_info: general.name     = 1.4B
0.00.109.235 I print_info: vocab type       = BPE
0.00.109.236 I print_info: n_vocab          = 50304
0.00.109.236 I print_info: n_merges         = 50009
0.00.109.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.239 I print_info: LF token         = 187 'Ċ'
0.00.109.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.241 I print_info: max token length = 1024
0.00.109.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.677 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.250 I llama_context: constructing llama_context
0.00.153.257 I llama_context: n_seq_max     = 1
0.00.153.258 I llama_context: n_ctx         = 128
0.00.153.258 I llama_context: n_ctx_per_seq = 128
0.00.153.258 I llama_context: n_batch       = 128
0.00.153.259 I llama_context: n_ubatch      = 128
0.00.153.260 I llama_context: causal_attn   = 1
0.00.153.260 I llama_context: flash_attn    = 0
0.00.153.261 I llama_context: kv_unified    = false
0.00.153.263 I llama_context: freq_base     = 10000.0
0.00.153.263 I llama_context: freq_scale    = 1
0.00.153.264 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.398 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.161.407 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.740 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.744 I llama_context: graph nodes  = 943
0.00.163.745 I llama_context: graph splits = 1
0.00.163.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.283 I 
0.00.205.380 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.389 I perplexity: tokenizing the input ..
0.00.214.294 I perplexity: tokenization took 8.899 ms
0.00.214.324 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.289.694 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.292.661 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.292.710 I llama_perf_context_print:        load time =     204.90 ms
0.02.292.713 I llama_perf_context_print: prompt eval time =    2074.76 ms /   128 tokens (   16.21 ms per token,    61.69 tokens per second)
0.02.292.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.292.716 I llama_perf_context_print:       total time =    2087.45 ms /   129 tokens
0.02.292.717 I llama_perf_context_print:    graphs reused =          0

real	0m2.350s
user	0m16.978s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6287 (dc7e58d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.014.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.770 I llama_model_loader: - type  f32:  194 tensors
0.00.031.771 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.774 I print_info: file format = GGUF V3 (latest)
0.00.031.775 I print_info: file type   = Q5_0
0.00.031.780 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.096.901 I load: printing all EOG tokens:
0.00.096.909 I load:   - 0 ('<|endoftext|>')
0.00.097.070 I load: special tokens cache size = 25
0.00.117.258 I load: token to piece cache size = 0.2984 MB
0.00.117.282 I print_info: arch             = gptneox
0.00.117.282 I print_info: vocab_only       = 0
0.00.117.283 I print_info: n_ctx_train      = 2048
0.00.117.283 I print_info: n_embd           = 2048
0.00.117.284 I print_info: n_layer          = 24
0.00.117.304 I print_info: n_head           = 16
0.00.117.309 I print_info: n_head_kv        = 16
0.00.117.310 I print_info: n_rot            = 32
0.00.117.310 I print_info: n_swa            = 0
0.00.117.311 I print_info: is_swa_any       = 0
0.00.117.312 I print_info: n_embd_head_k    = 128
0.00.117.312 I print_info: n_embd_head_v    = 128
0.00.117.314 I print_info: n_gqa            = 1
0.00.117.316 I print_info: n_embd_k_gqa     = 2048
0.00.117.318 I print_info: n_embd_v_gqa     = 2048
0.00.117.320 I print_info: f_norm_eps       = 1.0e-05
0.00.117.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.322 I print_info: f_logit_scale    = 0.0e+00
0.00.117.322 I print_info: f_attn_scale     = 0.0e+00
0.00.117.324 I print_info: n_ff             = 8192
0.00.117.325 I print_info: n_expert         = 0
0.00.117.326 I print_info: n_expert_used    = 0
0.00.117.326 I print_info: causal attn      = 1
0.00.117.327 I print_info: pooling type     = 0
0.00.117.327 I print_info: rope type        = 2
0.00.117.327 I print_info: rope scaling     = linear
0.00.117.329 I print_info: freq_base_train  = 10000.0
0.00.117.330 I print_info: freq_scale_train = 1
0.00.117.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.331 I print_info: rope_finetuned   = unknown
0.00.117.333 I print_info: model type       = 1.4B
0.00.117.334 I print_info: model params     = 1.41 B
0.00.117.335 I print_info: general.name     = 1.4B
0.00.117.338 I print_info: vocab type       = BPE
0.00.117.339 I print_info: n_vocab          = 50304
0.00.117.339 I print_info: n_merges         = 50009
0.00.117.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.342 I print_info: LF token         = 187 'Ċ'
0.00.117.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.344 I print_info: max token length = 1024
0.00.117.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.374 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.165.013 I llama_context: constructing llama_context
0.00.165.020 I llama_context: n_seq_max     = 1
0.00.165.021 I llama_context: n_ctx         = 2048
0.00.165.021 I llama_context: n_ctx_per_seq = 2048
0.00.165.021 I llama_context: n_batch       = 2048
0.00.165.022 I llama_context: n_ubatch      = 512
0.00.165.022 I llama_context: causal_attn   = 1
0.00.165.023 I llama_context: flash_attn    = 0
0.00.165.024 I llama_context: kv_unified    = false
0.00.165.027 I llama_context: freq_base     = 10000.0
0.00.165.027 I llama_context: freq_scale    = 1
0.00.165.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.169 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.285.578 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.917 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.922 I llama_context: graph nodes  = 943
0.00.287.923 I llama_context: graph splits = 1
0.00.287.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.279 I main: llama threadpool init, n_threads = 8
0.00.349.294 I 
0.00.349.378 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.384 I 
0.00.349.484 I sampler seed: 1234
0.00.349.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.505 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.317.461 I llama_perf_sampler_print:    sampling time =       3.89 ms /    71 runs   (    0.05 ms per token, 18261.32 tokens per second)
0.02.317.474 I llama_perf_context_print:        load time =     347.00 ms
0.02.317.483 I llama_perf_context_print: prompt eval time =     148.67 ms /     7 tokens (   21.24 ms per token,    47.09 tokens per second)
0.02.317.491 I llama_perf_context_print:        eval time =    1808.31 ms /    63 runs   (   28.70 ms per token,    34.84 tokens per second)
0.02.317.505 I llama_perf_context_print:       total time =    1969.93 ms /    70 tokens
0.02.317.517 I llama_perf_context_print:    graphs reused =         60

real	0m2.399s
user	0m16.214s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 6287 (dc7e58d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.330 I llama_model_loader: - type  f32:  194 tensors
0.00.030.331 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.335 I print_info: file format = GGUF V3 (latest)
0.00.030.336 I print_info: file type   = Q5_0
0.00.030.341 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.652 I load: printing all EOG tokens:
0.00.089.662 I load:   - 0 ('<|endoftext|>')
0.00.089.816 I load: special tokens cache size = 25
0.00.109.855 I load: token to piece cache size = 0.2984 MB
0.00.109.880 I print_info: arch             = gptneox
0.00.109.881 I print_info: vocab_only       = 0
0.00.109.881 I print_info: n_ctx_train      = 2048
0.00.109.882 I print_info: n_embd           = 2048
0.00.109.882 I print_info: n_layer          = 24
0.00.109.904 I print_info: n_head           = 16
0.00.109.906 I print_info: n_head_kv        = 16
0.00.109.907 I print_info: n_rot            = 32
0.00.109.907 I print_info: n_swa            = 0
0.00.109.908 I print_info: is_swa_any       = 0
0.00.109.909 I print_info: n_embd_head_k    = 128
0.00.109.909 I print_info: n_embd_head_v    = 128
0.00.109.911 I print_info: n_gqa            = 1
0.00.109.913 I print_info: n_embd_k_gqa     = 2048
0.00.109.915 I print_info: n_embd_v_gqa     = 2048
0.00.109.917 I print_info: f_norm_eps       = 1.0e-05
0.00.109.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.919 I print_info: f_logit_scale    = 0.0e+00
0.00.109.920 I print_info: f_attn_scale     = 0.0e+00
0.00.109.922 I print_info: n_ff             = 8192
0.00.109.922 I print_info: n_expert         = 0
0.00.109.922 I print_info: n_expert_used    = 0
0.00.109.923 I print_info: causal attn      = 1
0.00.109.923 I print_info: pooling type     = 0
0.00.109.923 I print_info: rope type        = 2
0.00.109.924 I print_info: rope scaling     = linear
0.00.109.926 I print_info: freq_base_train  = 10000.0
0.00.109.927 I print_info: freq_scale_train = 1
0.00.109.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.929 I print_info: rope_finetuned   = unknown
0.00.109.930 I print_info: model type       = 1.4B
0.00.109.931 I print_info: model params     = 1.41 B
0.00.109.932 I print_info: general.name     = 1.4B
0.00.109.935 I print_info: vocab type       = BPE
0.00.109.937 I print_info: n_vocab          = 50304
0.00.109.938 I print_info: n_merges         = 50009
0.00.109.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.942 I print_info: LF token         = 187 'Ċ'
0.00.109.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.944 I print_info: max token length = 1024
0.00.109.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.081 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.157.710 I llama_context: constructing llama_context
0.00.157.718 I llama_context: n_seq_max     = 1
0.00.157.718 I llama_context: n_ctx         = 128
0.00.157.718 I llama_context: n_ctx_per_seq = 128
0.00.157.719 I llama_context: n_batch       = 128
0.00.157.719 I llama_context: n_ubatch      = 128
0.00.157.720 I llama_context: causal_attn   = 1
0.00.157.720 I llama_context: flash_attn    = 0
0.00.157.721 I llama_context: kv_unified    = false
0.00.157.724 I llama_context: freq_base     = 10000.0
0.00.157.724 I llama_context: freq_scale    = 1
0.00.157.725 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.865 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.165.659 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.958 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.963 I llama_context: graph nodes  = 943
0.00.167.964 I llama_context: graph splits = 1
0.00.167.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.855 I 
0.00.219.953 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.963 I perplexity: tokenizing the input ..
0.00.228.962 I perplexity: tokenization took 8.993 ms
0.00.228.992 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.931.792 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.934.765 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.934.813 I llama_perf_context_print:        load time =     219.44 ms
0.02.934.817 I llama_perf_context_print: prompt eval time =    2702.20 ms /   128 tokens (   21.11 ms per token,    47.37 tokens per second)
0.02.934.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.934.820 I llama_perf_context_print:       total time =    2714.98 ms /   129 tokens
0.02.934.821 I llama_perf_context_print:    graphs reused =          0

real	0m2.995s
user	0m22.083s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6287 (dc7e58d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.014.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.667 I llama_model_loader: - type  f32:  194 tensors
0.00.031.668 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.669 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.672 I print_info: file format = GGUF V3 (latest)
0.00.031.673 I print_info: file type   = Q5_1
0.00.031.678 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.096.028 I load: printing all EOG tokens:
0.00.096.037 I load:   - 0 ('<|endoftext|>')
0.00.096.195 I load: special tokens cache size = 25
0.00.116.377 I load: token to piece cache size = 0.2984 MB
0.00.116.405 I print_info: arch             = gptneox
0.00.116.408 I print_info: vocab_only       = 0
0.00.116.409 I print_info: n_ctx_train      = 2048
0.00.116.409 I print_info: n_embd           = 2048
0.00.116.410 I print_info: n_layer          = 24
0.00.116.434 I print_info: n_head           = 16
0.00.116.439 I print_info: n_head_kv        = 16
0.00.116.440 I print_info: n_rot            = 32
0.00.116.440 I print_info: n_swa            = 0
0.00.116.441 I print_info: is_swa_any       = 0
0.00.116.442 I print_info: n_embd_head_k    = 128
0.00.116.443 I print_info: n_embd_head_v    = 128
0.00.116.445 I print_info: n_gqa            = 1
0.00.116.446 I print_info: n_embd_k_gqa     = 2048
0.00.116.448 I print_info: n_embd_v_gqa     = 2048
0.00.116.451 I print_info: f_norm_eps       = 1.0e-05
0.00.116.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.453 I print_info: f_logit_scale    = 0.0e+00
0.00.116.453 I print_info: f_attn_scale     = 0.0e+00
0.00.116.455 I print_info: n_ff             = 8192
0.00.116.456 I print_info: n_expert         = 0
0.00.116.456 I print_info: n_expert_used    = 0
0.00.116.457 I print_info: causal attn      = 1
0.00.116.458 I print_info: pooling type     = 0
0.00.116.458 I print_info: rope type        = 2
0.00.116.458 I print_info: rope scaling     = linear
0.00.116.460 I print_info: freq_base_train  = 10000.0
0.00.116.461 I print_info: freq_scale_train = 1
0.00.116.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.462 I print_info: rope_finetuned   = unknown
0.00.116.463 I print_info: model type       = 1.4B
0.00.116.464 I print_info: model params     = 1.41 B
0.00.116.465 I print_info: general.name     = 1.4B
0.00.116.468 I print_info: vocab type       = BPE
0.00.116.469 I print_info: n_vocab          = 50304
0.00.116.470 I print_info: n_merges         = 50009
0.00.116.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.473 I print_info: LF token         = 187 'Ċ'
0.00.116.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.475 I print_info: max token length = 1024
0.00.116.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.859 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.167.486 I llama_context: constructing llama_context
0.00.167.494 I llama_context: n_seq_max     = 1
0.00.167.494 I llama_context: n_ctx         = 2048
0.00.167.495 I llama_context: n_ctx_per_seq = 2048
0.00.167.495 I llama_context: n_batch       = 2048
0.00.167.495 I llama_context: n_ubatch      = 512
0.00.167.496 I llama_context: causal_attn   = 1
0.00.167.497 I llama_context: flash_attn    = 0
0.00.167.498 I llama_context: kv_unified    = false
0.00.167.500 I llama_context: freq_base     = 10000.0
0.00.167.501 I llama_context: freq_scale    = 1
0.00.167.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.642 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.288.616 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.983 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.988 I llama_context: graph nodes  = 943
0.00.290.989 I llama_context: graph splits = 1
0.00.291.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.020 I main: llama threadpool init, n_threads = 8
0.00.358.035 I 
0.00.358.120 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.125 I 
0.00.358.226 I sampler seed: 1234
0.00.358.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.261 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.534.316 I llama_perf_sampler_print:    sampling time =       3.95 ms /    71 runs   (    0.06 ms per token, 17956.50 tokens per second)
0.02.534.329 I llama_perf_context_print:        load time =     355.74 ms
0.02.534.338 I llama_perf_context_print: prompt eval time =     176.12 ms /     7 tokens (   25.16 ms per token,    39.75 tokens per second)
0.02.534.347 I llama_perf_context_print:        eval time =    1988.99 ms /    63 runs   (   31.57 ms per token,    31.67 tokens per second)
0.02.534.359 I llama_perf_context_print:       total time =    2178.04 ms /    70 tokens
0.02.534.367 I llama_perf_context_print:    graphs reused =         60

real	0m2.619s
user	0m17.814s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6287 (dc7e58d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.455 I llama_model_loader: - type  f32:  194 tensors
0.00.030.457 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.460 I print_info: file format = GGUF V3 (latest)
0.00.030.462 I print_info: file type   = Q5_1
0.00.030.483 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.089.845 I load: printing all EOG tokens:
0.00.089.854 I load:   - 0 ('<|endoftext|>')
0.00.090.005 I load: special tokens cache size = 25
0.00.110.051 I load: token to piece cache size = 0.2984 MB
0.00.110.079 I print_info: arch             = gptneox
0.00.110.082 I print_info: vocab_only       = 0
0.00.110.082 I print_info: n_ctx_train      = 2048
0.00.110.083 I print_info: n_embd           = 2048
0.00.110.083 I print_info: n_layer          = 24
0.00.110.105 I print_info: n_head           = 16
0.00.110.108 I print_info: n_head_kv        = 16
0.00.110.108 I print_info: n_rot            = 32
0.00.110.109 I print_info: n_swa            = 0
0.00.110.110 I print_info: is_swa_any       = 0
0.00.110.110 I print_info: n_embd_head_k    = 128
0.00.110.111 I print_info: n_embd_head_v    = 128
0.00.110.114 I print_info: n_gqa            = 1
0.00.110.116 I print_info: n_embd_k_gqa     = 2048
0.00.110.118 I print_info: n_embd_v_gqa     = 2048
0.00.110.120 I print_info: f_norm_eps       = 1.0e-05
0.00.110.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.123 I print_info: f_logit_scale    = 0.0e+00
0.00.110.123 I print_info: f_attn_scale     = 0.0e+00
0.00.110.125 I print_info: n_ff             = 8192
0.00.110.125 I print_info: n_expert         = 0
0.00.110.125 I print_info: n_expert_used    = 0
0.00.110.126 I print_info: causal attn      = 1
0.00.110.127 I print_info: pooling type     = 0
0.00.110.127 I print_info: rope type        = 2
0.00.110.127 I print_info: rope scaling     = linear
0.00.110.129 I print_info: freq_base_train  = 10000.0
0.00.110.130 I print_info: freq_scale_train = 1
0.00.110.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.131 I print_info: rope_finetuned   = unknown
0.00.110.132 I print_info: model type       = 1.4B
0.00.110.132 I print_info: model params     = 1.41 B
0.00.110.132 I print_info: general.name     = 1.4B
0.00.110.136 I print_info: vocab type       = BPE
0.00.110.137 I print_info: n_vocab          = 50304
0.00.110.137 I print_info: n_merges         = 50009
0.00.110.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.140 I print_info: LF token         = 187 'Ċ'
0.00.110.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.142 I print_info: max token length = 1024
0.00.110.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.963 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.161.601 I llama_context: constructing llama_context
0.00.161.610 I llama_context: n_seq_max     = 1
0.00.161.611 I llama_context: n_ctx         = 128
0.00.161.611 I llama_context: n_ctx_per_seq = 128
0.00.161.612 I llama_context: n_batch       = 128
0.00.161.612 I llama_context: n_ubatch      = 128
0.00.161.613 I llama_context: causal_attn   = 1
0.00.161.614 I llama_context: flash_attn    = 0
0.00.161.614 I llama_context: kv_unified    = false
0.00.161.617 I llama_context: freq_base     = 10000.0
0.00.161.618 I llama_context: freq_scale    = 1
0.00.161.618 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.751 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.169.521 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.815 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.819 I llama_context: graph nodes  = 943
0.00.171.820 I llama_context: graph splits = 1
0.00.171.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.642 I 
0.00.228.737 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.747 I perplexity: tokenizing the input ..
0.00.237.742 I perplexity: tokenization took 8.988 ms
0.00.237.775 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.235.167 I perplexity: 3.00 seconds per pass - ETA 0.03 minutes
[1]10.1356,
0.03.238.110 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.238.159 I llama_perf_context_print:        load time =     228.28 ms
0.03.238.163 I llama_perf_context_print: prompt eval time =    2996.79 ms /   128 tokens (   23.41 ms per token,    42.71 tokens per second)
0.03.238.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.238.166 I llama_perf_context_print:       total time =    3009.53 ms /   129 tokens
0.03.238.166 I llama_perf_context_print:    graphs reused =          0

real	0m3.300s
user	0m24.495s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6287 (dc7e58d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.141 I llama_model_loader: - type  f32:  194 tensors
0.00.030.143 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.143 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.147 I print_info: file format = GGUF V3 (latest)
0.00.030.147 I print_info: file type   = Q2_K - Medium
0.00.030.152 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.093.838 I load: printing all EOG tokens:
0.00.093.846 I load:   - 0 ('<|endoftext|>')
0.00.094.002 I load: special tokens cache size = 25
0.00.114.112 I load: token to piece cache size = 0.2984 MB
0.00.114.137 I print_info: arch             = gptneox
0.00.114.140 I print_info: vocab_only       = 0
0.00.114.141 I print_info: n_ctx_train      = 2048
0.00.114.141 I print_info: n_embd           = 2048
0.00.114.142 I print_info: n_layer          = 24
0.00.114.164 I print_info: n_head           = 16
0.00.114.166 I print_info: n_head_kv        = 16
0.00.114.167 I print_info: n_rot            = 32
0.00.114.168 I print_info: n_swa            = 0
0.00.114.170 I print_info: is_swa_any       = 0
0.00.114.170 I print_info: n_embd_head_k    = 128
0.00.114.171 I print_info: n_embd_head_v    = 128
0.00.114.173 I print_info: n_gqa            = 1
0.00.114.175 I print_info: n_embd_k_gqa     = 2048
0.00.114.177 I print_info: n_embd_v_gqa     = 2048
0.00.114.179 I print_info: f_norm_eps       = 1.0e-05
0.00.114.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.181 I print_info: f_logit_scale    = 0.0e+00
0.00.114.182 I print_info: f_attn_scale     = 0.0e+00
0.00.114.183 I print_info: n_ff             = 8192
0.00.114.184 I print_info: n_expert         = 0
0.00.114.184 I print_info: n_expert_used    = 0
0.00.114.185 I print_info: causal attn      = 1
0.00.114.185 I print_info: pooling type     = 0
0.00.114.186 I print_info: rope type        = 2
0.00.114.187 I print_info: rope scaling     = linear
0.00.114.188 I print_info: freq_base_train  = 10000.0
0.00.114.189 I print_info: freq_scale_train = 1
0.00.114.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.190 I print_info: rope_finetuned   = unknown
0.00.114.191 I print_info: model type       = 1.4B
0.00.114.192 I print_info: model params     = 1.41 B
0.00.114.193 I print_info: general.name     = 1.4B
0.00.114.196 I print_info: vocab type       = BPE
0.00.114.198 I print_info: n_vocab          = 50304
0.00.114.198 I print_info: n_merges         = 50009
0.00.114.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.201 I print_info: LF token         = 187 'Ċ'
0.00.114.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.203 I print_info: max token length = 1024
0.00.114.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.023 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.143.607 I llama_context: constructing llama_context
0.00.143.614 I llama_context: n_seq_max     = 1
0.00.143.614 I llama_context: n_ctx         = 2048
0.00.143.614 I llama_context: n_ctx_per_seq = 2048
0.00.143.615 I llama_context: n_batch       = 2048
0.00.143.615 I llama_context: n_ubatch      = 512
0.00.143.616 I llama_context: causal_attn   = 1
0.00.143.617 I llama_context: flash_attn    = 0
0.00.143.618 I llama_context: kv_unified    = false
0.00.143.621 I llama_context: freq_base     = 10000.0
0.00.143.622 I llama_context: freq_scale    = 1
0.00.143.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.766 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.265.437 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.821 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.826 I llama_context: graph nodes  = 943
0.00.267.826 I llama_context: graph splits = 1
0.00.267.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.434 I main: llama threadpool init, n_threads = 8
0.00.317.448 I 
0.00.317.524 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.528 I 
0.00.317.622 I sampler seed: 1234
0.00.317.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.644 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.812.074 I llama_perf_sampler_print:    sampling time =       3.84 ms /    71 runs   (    0.05 ms per token, 18484.77 tokens per second)
0.01.812.087 I llama_perf_context_print:        load time =     315.19 ms
0.01.812.096 I llama_perf_context_print: prompt eval time =     111.83 ms /     7 tokens (   15.97 ms per token,    62.60 tokens per second)
0.01.812.108 I llama_perf_context_print:        eval time =    1372.30 ms /    63 runs   (   21.78 ms per token,    45.91 tokens per second)
0.01.812.119 I llama_perf_context_print:       total time =    1496.34 ms /    70 tokens
0.01.812.127 I llama_perf_context_print:    graphs reused =         60

real	0m1.884s
user	0m12.299s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6287 (dc7e58d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.337 I llama_model_loader: - type  f32:  194 tensors
0.00.030.339 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.340 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.343 I print_info: file format = GGUF V3 (latest)
0.00.030.344 I print_info: file type   = Q2_K - Medium
0.00.030.349 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.089.135 I load: printing all EOG tokens:
0.00.089.142 I load:   - 0 ('<|endoftext|>')
0.00.089.288 I load: special tokens cache size = 25
0.00.109.259 I load: token to piece cache size = 0.2984 MB
0.00.109.283 I print_info: arch             = gptneox
0.00.109.286 I print_info: vocab_only       = 0
0.00.109.287 I print_info: n_ctx_train      = 2048
0.00.109.288 I print_info: n_embd           = 2048
0.00.109.288 I print_info: n_layer          = 24
0.00.109.309 I print_info: n_head           = 16
0.00.109.315 I print_info: n_head_kv        = 16
0.00.109.315 I print_info: n_rot            = 32
0.00.109.315 I print_info: n_swa            = 0
0.00.109.317 I print_info: is_swa_any       = 0
0.00.109.318 I print_info: n_embd_head_k    = 128
0.00.109.318 I print_info: n_embd_head_v    = 128
0.00.109.320 I print_info: n_gqa            = 1
0.00.109.323 I print_info: n_embd_k_gqa     = 2048
0.00.109.325 I print_info: n_embd_v_gqa     = 2048
0.00.109.326 I print_info: f_norm_eps       = 1.0e-05
0.00.109.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.329 I print_info: f_logit_scale    = 0.0e+00
0.00.109.329 I print_info: f_attn_scale     = 0.0e+00
0.00.109.331 I print_info: n_ff             = 8192
0.00.109.331 I print_info: n_expert         = 0
0.00.109.331 I print_info: n_expert_used    = 0
0.00.109.332 I print_info: causal attn      = 1
0.00.109.333 I print_info: pooling type     = 0
0.00.109.333 I print_info: rope type        = 2
0.00.109.333 I print_info: rope scaling     = linear
0.00.109.335 I print_info: freq_base_train  = 10000.0
0.00.109.336 I print_info: freq_scale_train = 1
0.00.109.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.337 I print_info: rope_finetuned   = unknown
0.00.109.338 I print_info: model type       = 1.4B
0.00.109.340 I print_info: model params     = 1.41 B
0.00.109.340 I print_info: general.name     = 1.4B
0.00.109.344 I print_info: vocab type       = BPE
0.00.109.346 I print_info: n_vocab          = 50304
0.00.109.347 I print_info: n_merges         = 50009
0.00.109.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.350 I print_info: LF token         = 187 'Ċ'
0.00.109.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.351 I print_info: max token length = 1024
0.00.109.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.086 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.138.647 I llama_context: constructing llama_context
0.00.138.656 I llama_context: n_seq_max     = 1
0.00.138.656 I llama_context: n_ctx         = 128
0.00.138.657 I llama_context: n_ctx_per_seq = 128
0.00.138.657 I llama_context: n_batch       = 128
0.00.138.657 I llama_context: n_ubatch      = 128
0.00.138.658 I llama_context: causal_attn   = 1
0.00.138.659 I llama_context: flash_attn    = 0
0.00.138.659 I llama_context: kv_unified    = false
0.00.138.661 I llama_context: freq_base     = 10000.0
0.00.138.662 I llama_context: freq_scale    = 1
0.00.138.663 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.801 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.146.864 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.194 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.200 I llama_context: graph nodes  = 943
0.00.149.200 I llama_context: graph splits = 1
0.00.149.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.149.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.585 I 
0.00.188.689 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.699 I perplexity: tokenizing the input ..
0.00.197.614 I perplexity: tokenization took 8.909 ms
0.00.197.645 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.268.704 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.271.655 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.271.702 I llama_perf_context_print:        load time =     188.21 ms
0.02.271.705 I llama_perf_context_print: prompt eval time =    2070.48 ms /   128 tokens (   16.18 ms per token,    61.82 tokens per second)
0.02.271.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.271.707 I llama_perf_context_print:       total time =    2083.14 ms /   129 tokens
0.02.271.708 I llama_perf_context_print:    graphs reused =          0

real	0m2.320s
user	0m16.948s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 6287 (dc7e58d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.013.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.567 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.013.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.919 I llama_model_loader: - type  f32:  194 tensors
0.00.029.920 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.921 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.921 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.925 I print_info: file format = GGUF V3 (latest)
0.00.029.925 I print_info: file type   = Q3_K - Medium
0.00.029.931 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.093.074 I load: printing all EOG tokens:
0.00.093.083 I load:   - 0 ('<|endoftext|>')
0.00.093.240 I load: special tokens cache size = 25
0.00.113.303 I load: token to piece cache size = 0.2984 MB
0.00.113.329 I print_info: arch             = gptneox
0.00.113.332 I print_info: vocab_only       = 0
0.00.113.333 I print_info: n_ctx_train      = 2048
0.00.113.333 I print_info: n_embd           = 2048
0.00.113.334 I print_info: n_layer          = 24
0.00.113.354 I print_info: n_head           = 16
0.00.113.360 I print_info: n_head_kv        = 16
0.00.113.360 I print_info: n_rot            = 32
0.00.113.361 I print_info: n_swa            = 0
0.00.113.362 I print_info: is_swa_any       = 0
0.00.113.362 I print_info: n_embd_head_k    = 128
0.00.113.363 I print_info: n_embd_head_v    = 128
0.00.113.365 I print_info: n_gqa            = 1
0.00.113.367 I print_info: n_embd_k_gqa     = 2048
0.00.113.369 I print_info: n_embd_v_gqa     = 2048
0.00.113.371 I print_info: f_norm_eps       = 1.0e-05
0.00.113.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.373 I print_info: f_logit_scale    = 0.0e+00
0.00.113.374 I print_info: f_attn_scale     = 0.0e+00
0.00.113.376 I print_info: n_ff             = 8192
0.00.113.376 I print_info: n_expert         = 0
0.00.113.377 I print_info: n_expert_used    = 0
0.00.113.378 I print_info: causal attn      = 1
0.00.113.378 I print_info: pooling type     = 0
0.00.113.378 I print_info: rope type        = 2
0.00.113.379 I print_info: rope scaling     = linear
0.00.113.381 I print_info: freq_base_train  = 10000.0
0.00.113.381 I print_info: freq_scale_train = 1
0.00.113.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.382 I print_info: rope_finetuned   = unknown
0.00.113.383 I print_info: model type       = 1.4B
0.00.113.384 I print_info: model params     = 1.41 B
0.00.113.384 I print_info: general.name     = 1.4B
0.00.113.388 I print_info: vocab type       = BPE
0.00.113.389 I print_info: n_vocab          = 50304
0.00.113.390 I print_info: n_merges         = 50009
0.00.113.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.393 I print_info: LF token         = 187 'Ċ'
0.00.113.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.396 I print_info: max token length = 1024
0.00.113.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.345 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.150.962 I llama_context: constructing llama_context
0.00.150.969 I llama_context: n_seq_max     = 1
0.00.150.970 I llama_context: n_ctx         = 2048
0.00.150.970 I llama_context: n_ctx_per_seq = 2048
0.00.150.971 I llama_context: n_batch       = 2048
0.00.150.971 I llama_context: n_ubatch      = 512
0.00.150.971 I llama_context: causal_attn   = 1
0.00.150.972 I llama_context: flash_attn    = 0
0.00.150.973 I llama_context: kv_unified    = false
0.00.150.976 I llama_context: freq_base     = 10000.0
0.00.150.977 I llama_context: freq_scale    = 1
0.00.151.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.121 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.272.624 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.972 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.977 I llama_context: graph nodes  = 943
0.00.274.978 I llama_context: graph splits = 1
0.00.274.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.507 I main: llama threadpool init, n_threads = 8
0.00.321.523 I 
0.00.321.600 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.605 I 
0.00.321.709 I sampler seed: 1234
0.00.321.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.729 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.746.719 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18635.17 tokens per second)
0.01.746.731 I llama_perf_context_print:        load time =     319.24 ms
0.01.746.744 I llama_perf_context_print: prompt eval time =      98.07 ms /     7 tokens (   14.01 ms per token,    71.38 tokens per second)
0.01.746.752 I llama_perf_context_print:        eval time =    1316.55 ms /    63 runs   (   20.90 ms per token,    47.85 tokens per second)
0.01.746.764 I llama_perf_context_print:       total time =    1426.93 ms /    70 tokens
0.01.746.771 I llama_perf_context_print:    graphs reused =         60

real	0m1.823s
user	0m11.778s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6287 (dc7e58d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.278 I llama_model_loader: - type  f32:  194 tensors
0.00.030.279 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.280 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.281 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.285 I print_info: file format = GGUF V3 (latest)
0.00.030.286 I print_info: file type   = Q3_K - Medium
0.00.030.290 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.846 I load: printing all EOG tokens:
0.00.088.852 I load:   - 0 ('<|endoftext|>')
0.00.089.016 I load: special tokens cache size = 25
0.00.109.048 I load: token to piece cache size = 0.2984 MB
0.00.109.069 I print_info: arch             = gptneox
0.00.109.071 I print_info: vocab_only       = 0
0.00.109.072 I print_info: n_ctx_train      = 2048
0.00.109.072 I print_info: n_embd           = 2048
0.00.109.073 I print_info: n_layer          = 24
0.00.109.094 I print_info: n_head           = 16
0.00.109.098 I print_info: n_head_kv        = 16
0.00.109.099 I print_info: n_rot            = 32
0.00.109.099 I print_info: n_swa            = 0
0.00.109.100 I print_info: is_swa_any       = 0
0.00.109.101 I print_info: n_embd_head_k    = 128
0.00.109.101 I print_info: n_embd_head_v    = 128
0.00.109.103 I print_info: n_gqa            = 1
0.00.109.105 I print_info: n_embd_k_gqa     = 2048
0.00.109.107 I print_info: n_embd_v_gqa     = 2048
0.00.109.109 I print_info: f_norm_eps       = 1.0e-05
0.00.109.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.111 I print_info: f_logit_scale    = 0.0e+00
0.00.109.112 I print_info: f_attn_scale     = 0.0e+00
0.00.109.113 I print_info: n_ff             = 8192
0.00.109.114 I print_info: n_expert         = 0
0.00.109.114 I print_info: n_expert_used    = 0
0.00.109.115 I print_info: causal attn      = 1
0.00.109.115 I print_info: pooling type     = 0
0.00.109.116 I print_info: rope type        = 2
0.00.109.116 I print_info: rope scaling     = linear
0.00.109.118 I print_info: freq_base_train  = 10000.0
0.00.109.118 I print_info: freq_scale_train = 1
0.00.109.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.119 I print_info: rope_finetuned   = unknown
0.00.109.120 I print_info: model type       = 1.4B
0.00.109.121 I print_info: model params     = 1.41 B
0.00.109.121 I print_info: general.name     = 1.4B
0.00.109.125 I print_info: vocab type       = BPE
0.00.109.126 I print_info: n_vocab          = 50304
0.00.109.126 I print_info: n_merges         = 50009
0.00.109.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.129 I print_info: LF token         = 187 'Ċ'
0.00.109.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.130 I print_info: max token length = 1024
0.00.109.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.411 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.147.000 I llama_context: constructing llama_context
0.00.147.006 I llama_context: n_seq_max     = 1
0.00.147.006 I llama_context: n_ctx         = 128
0.00.147.007 I llama_context: n_ctx_per_seq = 128
0.00.147.007 I llama_context: n_batch       = 128
0.00.147.008 I llama_context: n_ubatch      = 128
0.00.147.008 I llama_context: causal_attn   = 1
0.00.147.009 I llama_context: flash_attn    = 0
0.00.147.010 I llama_context: kv_unified    = false
0.00.147.012 I llama_context: freq_base     = 10000.0
0.00.147.012 I llama_context: freq_scale    = 1
0.00.147.013 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.140 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.154.982 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.284 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.288 I llama_context: graph nodes  = 943
0.00.157.289 I llama_context: graph splits = 1
0.00.157.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.907 I 
0.00.194.003 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.014 I perplexity: tokenizing the input ..
0.00.202.949 I perplexity: tokenization took 8.93 ms
0.00.202.978 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.993.150 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.996.115 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.996.164 I llama_perf_context_print:        load time =     193.52 ms
0.01.996.168 I llama_perf_context_print: prompt eval time =    1789.56 ms /   128 tokens (   13.98 ms per token,    71.53 tokens per second)
0.01.996.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.996.170 I llama_perf_context_print:       total time =    1802.28 ms /   129 tokens
0.01.996.171 I llama_perf_context_print:    graphs reused =          0

real	0m2.050s
user	0m14.682s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6287 (dc7e58d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.056 I llama_model_loader: - type  f32:  194 tensors
0.00.030.057 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.057 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.058 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.061 I print_info: file format = GGUF V3 (latest)
0.00.030.062 I print_info: file type   = Q4_K - Medium
0.00.030.066 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.090.636 I load: printing all EOG tokens:
0.00.090.642 I load:   - 0 ('<|endoftext|>')
0.00.090.794 I load: special tokens cache size = 25
0.00.110.862 I load: token to piece cache size = 0.2984 MB
0.00.110.886 I print_info: arch             = gptneox
0.00.110.889 I print_info: vocab_only       = 0
0.00.110.889 I print_info: n_ctx_train      = 2048
0.00.110.889 I print_info: n_embd           = 2048
0.00.110.890 I print_info: n_layer          = 24
0.00.110.911 I print_info: n_head           = 16
0.00.110.915 I print_info: n_head_kv        = 16
0.00.110.916 I print_info: n_rot            = 32
0.00.110.916 I print_info: n_swa            = 0
0.00.110.918 I print_info: is_swa_any       = 0
0.00.110.918 I print_info: n_embd_head_k    = 128
0.00.110.919 I print_info: n_embd_head_v    = 128
0.00.110.921 I print_info: n_gqa            = 1
0.00.110.922 I print_info: n_embd_k_gqa     = 2048
0.00.110.924 I print_info: n_embd_v_gqa     = 2048
0.00.110.926 I print_info: f_norm_eps       = 1.0e-05
0.00.110.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.928 I print_info: f_logit_scale    = 0.0e+00
0.00.110.929 I print_info: f_attn_scale     = 0.0e+00
0.00.110.930 I print_info: n_ff             = 8192
0.00.110.931 I print_info: n_expert         = 0
0.00.110.932 I print_info: n_expert_used    = 0
0.00.110.932 I print_info: causal attn      = 1
0.00.110.932 I print_info: pooling type     = 0
0.00.110.933 I print_info: rope type        = 2
0.00.110.933 I print_info: rope scaling     = linear
0.00.110.935 I print_info: freq_base_train  = 10000.0
0.00.110.936 I print_info: freq_scale_train = 1
0.00.110.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.936 I print_info: rope_finetuned   = unknown
0.00.110.938 I print_info: model type       = 1.4B
0.00.110.939 I print_info: model params     = 1.41 B
0.00.110.939 I print_info: general.name     = 1.4B
0.00.110.943 I print_info: vocab type       = BPE
0.00.110.944 I print_info: n_vocab          = 50304
0.00.110.944 I print_info: n_merges         = 50009
0.00.110.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.947 I print_info: LF token         = 187 'Ċ'
0.00.110.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.949 I print_info: max token length = 1024
0.00.110.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.932 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.155.521 I llama_context: constructing llama_context
0.00.155.526 I llama_context: n_seq_max     = 1
0.00.155.527 I llama_context: n_ctx         = 2048
0.00.155.527 I llama_context: n_ctx_per_seq = 2048
0.00.155.527 I llama_context: n_batch       = 2048
0.00.155.528 I llama_context: n_ubatch      = 512
0.00.155.528 I llama_context: causal_attn   = 1
0.00.155.529 I llama_context: flash_attn    = 0
0.00.155.529 I llama_context: kv_unified    = false
0.00.155.532 I llama_context: freq_base     = 10000.0
0.00.155.533 I llama_context: freq_scale    = 1
0.00.155.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.673 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.276.600 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.901 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.909 I llama_context: graph nodes  = 943
0.00.278.910 I llama_context: graph splits = 1
0.00.278.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.976 I main: llama threadpool init, n_threads = 8
0.00.328.991 I 
0.00.329.076 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.080 I 
0.00.329.177 I sampler seed: 1234
0.00.329.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.213 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.214 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.911.375 I llama_perf_sampler_print:    sampling time =       3.91 ms /    71 runs   (    0.06 ms per token, 18167.86 tokens per second)
0.01.911.387 I llama_perf_context_print:        load time =     326.75 ms
0.01.911.396 I llama_perf_context_print: prompt eval time =     107.69 ms /     7 tokens (   15.38 ms per token,    65.00 tokens per second)
0.01.911.405 I llama_perf_context_print:        eval time =    1463.80 ms /    63 runs   (   23.23 ms per token,    43.04 tokens per second)
0.01.911.413 I llama_perf_context_print:       total time =    1584.11 ms /    70 tokens
0.01.911.424 I llama_perf_context_print:    graphs reused =         60

real	0m1.992s
user	0m12.962s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6287 (dc7e58d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.660 I llama_model_loader: - type  f32:  194 tensors
0.00.029.661 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.662 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.662 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.666 I print_info: file format = GGUF V3 (latest)
0.00.029.666 I print_info: file type   = Q4_K - Medium
0.00.029.671 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.616 I load: printing all EOG tokens:
0.00.087.623 I load:   - 0 ('<|endoftext|>')
0.00.087.762 I load: special tokens cache size = 25
0.00.107.373 I load: token to piece cache size = 0.2984 MB
0.00.107.395 I print_info: arch             = gptneox
0.00.107.398 I print_info: vocab_only       = 0
0.00.107.399 I print_info: n_ctx_train      = 2048
0.00.107.399 I print_info: n_embd           = 2048
0.00.107.400 I print_info: n_layer          = 24
0.00.107.421 I print_info: n_head           = 16
0.00.107.424 I print_info: n_head_kv        = 16
0.00.107.424 I print_info: n_rot            = 32
0.00.107.425 I print_info: n_swa            = 0
0.00.107.426 I print_info: is_swa_any       = 0
0.00.107.427 I print_info: n_embd_head_k    = 128
0.00.107.427 I print_info: n_embd_head_v    = 128
0.00.107.429 I print_info: n_gqa            = 1
0.00.107.431 I print_info: n_embd_k_gqa     = 2048
0.00.107.433 I print_info: n_embd_v_gqa     = 2048
0.00.107.435 I print_info: f_norm_eps       = 1.0e-05
0.00.107.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.437 I print_info: f_logit_scale    = 0.0e+00
0.00.107.438 I print_info: f_attn_scale     = 0.0e+00
0.00.107.439 I print_info: n_ff             = 8192
0.00.107.440 I print_info: n_expert         = 0
0.00.107.441 I print_info: n_expert_used    = 0
0.00.107.441 I print_info: causal attn      = 1
0.00.107.441 I print_info: pooling type     = 0
0.00.107.442 I print_info: rope type        = 2
0.00.107.442 I print_info: rope scaling     = linear
0.00.107.443 I print_info: freq_base_train  = 10000.0
0.00.107.444 I print_info: freq_scale_train = 1
0.00.107.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.445 I print_info: rope_finetuned   = unknown
0.00.107.446 I print_info: model type       = 1.4B
0.00.107.447 I print_info: model params     = 1.41 B
0.00.107.447 I print_info: general.name     = 1.4B
0.00.107.450 I print_info: vocab type       = BPE
0.00.107.451 I print_info: n_vocab          = 50304
0.00.107.452 I print_info: n_merges         = 50009
0.00.107.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.454 I print_info: LF token         = 187 'Ċ'
0.00.107.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.456 I print_info: max token length = 1024
0.00.107.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.382 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.913 I llama_context: constructing llama_context
0.00.151.920 I llama_context: n_seq_max     = 1
0.00.151.920 I llama_context: n_ctx         = 128
0.00.151.921 I llama_context: n_ctx_per_seq = 128
0.00.151.921 I llama_context: n_batch       = 128
0.00.151.922 I llama_context: n_ubatch      = 128
0.00.151.922 I llama_context: causal_attn   = 1
0.00.151.922 I llama_context: flash_attn    = 0
0.00.151.923 I llama_context: kv_unified    = false
0.00.151.926 I llama_context: freq_base     = 10000.0
0.00.151.927 I llama_context: freq_scale    = 1
0.00.151.927 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.063 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.160.344 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.689 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.694 I llama_context: graph nodes  = 943
0.00.162.695 I llama_context: graph splits = 1
0.00.162.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.832 I 
0.00.202.925 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.935 I perplexity: tokenizing the input ..
0.00.211.905 I perplexity: tokenization took 8.964 ms
0.00.211.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.166.110 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.169.063 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.169.110 I llama_perf_context_print:        load time =     202.48 ms
0.02.169.114 I llama_perf_context_print: prompt eval time =    1953.59 ms /   128 tokens (   15.26 ms per token,    65.52 tokens per second)
0.02.169.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.169.118 I llama_perf_context_print:       total time =    1966.30 ms /   129 tokens
0.02.169.118 I llama_perf_context_print:    graphs reused =          0

real	0m2.227s
user	0m15.970s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6287 (dc7e58d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.432 I llama_model_loader: - type  f32:  194 tensors
0.00.030.433 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.434 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.436 I print_info: file format = GGUF V3 (latest)
0.00.030.438 I print_info: file type   = Q5_K - Medium
0.00.030.443 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.094.420 I load: printing all EOG tokens:
0.00.094.426 I load:   - 0 ('<|endoftext|>')
0.00.094.589 I load: special tokens cache size = 25
0.00.114.707 I load: token to piece cache size = 0.2984 MB
0.00.114.731 I print_info: arch             = gptneox
0.00.114.734 I print_info: vocab_only       = 0
0.00.114.735 I print_info: n_ctx_train      = 2048
0.00.114.735 I print_info: n_embd           = 2048
0.00.114.735 I print_info: n_layer          = 24
0.00.114.757 I print_info: n_head           = 16
0.00.114.762 I print_info: n_head_kv        = 16
0.00.114.762 I print_info: n_rot            = 32
0.00.114.763 I print_info: n_swa            = 0
0.00.114.764 I print_info: is_swa_any       = 0
0.00.114.764 I print_info: n_embd_head_k    = 128
0.00.114.766 I print_info: n_embd_head_v    = 128
0.00.114.768 I print_info: n_gqa            = 1
0.00.114.770 I print_info: n_embd_k_gqa     = 2048
0.00.114.773 I print_info: n_embd_v_gqa     = 2048
0.00.114.775 I print_info: f_norm_eps       = 1.0e-05
0.00.114.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.777 I print_info: f_logit_scale    = 0.0e+00
0.00.114.778 I print_info: f_attn_scale     = 0.0e+00
0.00.114.780 I print_info: n_ff             = 8192
0.00.114.780 I print_info: n_expert         = 0
0.00.114.781 I print_info: n_expert_used    = 0
0.00.114.781 I print_info: causal attn      = 1
0.00.114.782 I print_info: pooling type     = 0
0.00.114.783 I print_info: rope type        = 2
0.00.114.783 I print_info: rope scaling     = linear
0.00.114.785 I print_info: freq_base_train  = 10000.0
0.00.114.785 I print_info: freq_scale_train = 1
0.00.114.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.786 I print_info: rope_finetuned   = unknown
0.00.114.788 I print_info: model type       = 1.4B
0.00.114.789 I print_info: model params     = 1.41 B
0.00.114.789 I print_info: general.name     = 1.4B
0.00.114.792 I print_info: vocab type       = BPE
0.00.114.793 I print_info: n_vocab          = 50304
0.00.114.794 I print_info: n_merges         = 50009
0.00.114.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.797 I print_info: LF token         = 187 'Ċ'
0.00.114.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.798 I print_info: max token length = 1024
0.00.114.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.625 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.165.221 I llama_context: constructing llama_context
0.00.165.226 I llama_context: n_seq_max     = 1
0.00.165.226 I llama_context: n_ctx         = 2048
0.00.165.227 I llama_context: n_ctx_per_seq = 2048
0.00.165.227 I llama_context: n_batch       = 2048
0.00.165.228 I llama_context: n_ubatch      = 512
0.00.165.228 I llama_context: causal_attn   = 1
0.00.165.229 I llama_context: flash_attn    = 0
0.00.165.230 I llama_context: kv_unified    = false
0.00.165.233 I llama_context: freq_base     = 10000.0
0.00.165.234 I llama_context: freq_scale    = 1
0.00.165.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.395 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.287.015 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.345 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.349 I llama_context: graph nodes  = 943
0.00.289.349 I llama_context: graph splits = 1
0.00.289.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.882 I main: llama threadpool init, n_threads = 8
0.00.348.896 I 
0.00.348.981 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.985 I 
0.00.349.078 I sampler seed: 1234
0.00.349.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.099 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.278.994 I llama_perf_sampler_print:    sampling time =       3.97 ms /    71 runs   (    0.06 ms per token, 17893.15 tokens per second)
0.02.279.007 I llama_perf_context_print:        load time =     346.63 ms
0.02.279.016 I llama_perf_context_print: prompt eval time =     145.29 ms /     7 tokens (   20.76 ms per token,    48.18 tokens per second)
0.02.279.025 I llama_perf_context_print:        eval time =    1773.67 ms /    63 runs   (   28.15 ms per token,    35.52 tokens per second)
0.02.279.032 I llama_perf_context_print:       total time =    1931.82 ms /    70 tokens
0.02.279.045 I llama_perf_context_print:    graphs reused =         60

real	0m2.364s
user	0m15.847s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6287 (dc7e58d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.561 I llama_model_loader: - type  f32:  194 tensors
0.00.030.562 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.563 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.567 I print_info: file format = GGUF V3 (latest)
0.00.030.567 I print_info: file type   = Q5_K - Medium
0.00.030.572 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.826 I load: printing all EOG tokens:
0.00.087.833 I load:   - 0 ('<|endoftext|>')
0.00.087.977 I load: special tokens cache size = 25
0.00.107.747 I load: token to piece cache size = 0.2984 MB
0.00.107.771 I print_info: arch             = gptneox
0.00.107.774 I print_info: vocab_only       = 0
0.00.107.775 I print_info: n_ctx_train      = 2048
0.00.107.775 I print_info: n_embd           = 2048
0.00.107.776 I print_info: n_layer          = 24
0.00.107.796 I print_info: n_head           = 16
0.00.107.799 I print_info: n_head_kv        = 16
0.00.107.799 I print_info: n_rot            = 32
0.00.107.800 I print_info: n_swa            = 0
0.00.107.802 I print_info: is_swa_any       = 0
0.00.107.802 I print_info: n_embd_head_k    = 128
0.00.107.803 I print_info: n_embd_head_v    = 128
0.00.107.805 I print_info: n_gqa            = 1
0.00.107.807 I print_info: n_embd_k_gqa     = 2048
0.00.107.809 I print_info: n_embd_v_gqa     = 2048
0.00.107.811 I print_info: f_norm_eps       = 1.0e-05
0.00.107.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.814 I print_info: f_logit_scale    = 0.0e+00
0.00.107.815 I print_info: f_attn_scale     = 0.0e+00
0.00.107.816 I print_info: n_ff             = 8192
0.00.107.817 I print_info: n_expert         = 0
0.00.107.818 I print_info: n_expert_used    = 0
0.00.107.818 I print_info: causal attn      = 1
0.00.107.818 I print_info: pooling type     = 0
0.00.107.819 I print_info: rope type        = 2
0.00.107.819 I print_info: rope scaling     = linear
0.00.107.821 I print_info: freq_base_train  = 10000.0
0.00.107.822 I print_info: freq_scale_train = 1
0.00.107.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.823 I print_info: rope_finetuned   = unknown
0.00.107.824 I print_info: model type       = 1.4B
0.00.107.826 I print_info: model params     = 1.41 B
0.00.107.826 I print_info: general.name     = 1.4B
0.00.107.830 I print_info: vocab type       = BPE
0.00.107.831 I print_info: n_vocab          = 50304
0.00.107.831 I print_info: n_merges         = 50009
0.00.107.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.834 I print_info: LF token         = 187 'Ċ'
0.00.107.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.836 I print_info: max token length = 1024
0.00.107.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.130 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.769 I llama_context: constructing llama_context
0.00.158.775 I llama_context: n_seq_max     = 1
0.00.158.775 I llama_context: n_ctx         = 128
0.00.158.776 I llama_context: n_ctx_per_seq = 128
0.00.158.776 I llama_context: n_batch       = 128
0.00.158.777 I llama_context: n_ubatch      = 128
0.00.158.777 I llama_context: causal_attn   = 1
0.00.158.778 I llama_context: flash_attn    = 0
0.00.158.778 I llama_context: kv_unified    = false
0.00.158.781 I llama_context: freq_base     = 10000.0
0.00.158.782 I llama_context: freq_scale    = 1
0.00.158.783 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.914 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.166.738 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.011 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.016 I llama_context: graph nodes  = 943
0.00.169.017 I llama_context: graph splits = 1
0.00.169.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.782 I 
0.00.218.878 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.889 I perplexity: tokenizing the input ..
0.00.227.935 I perplexity: tokenization took 9.039 ms
0.00.227.969 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.803.695 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.806.688 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.806.736 I llama_perf_context_print:        load time =     218.42 ms
0.02.806.739 I llama_perf_context_print: prompt eval time =    2575.13 ms /   128 tokens (   20.12 ms per token,    49.71 tokens per second)
0.02.806.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.806.743 I llama_perf_context_print:       total time =    2587.97 ms /   129 tokens
0.02.806.743 I llama_perf_context_print:    graphs reused =          0

real	0m2.868s
user	0m21.078s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 6287 (dc7e58d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.014.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.941 I llama_model_loader: - type  f32:  194 tensors
0.00.030.943 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.946 I print_info: file format = GGUF V3 (latest)
0.00.030.947 I print_info: file type   = Q6_K
0.00.030.950 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.100.843 I load: printing all EOG tokens:
0.00.100.852 I load:   - 0 ('<|endoftext|>')
0.00.101.011 I load: special tokens cache size = 25
0.00.121.361 I load: token to piece cache size = 0.2984 MB
0.00.121.386 I print_info: arch             = gptneox
0.00.121.388 I print_info: vocab_only       = 0
0.00.121.389 I print_info: n_ctx_train      = 2048
0.00.121.389 I print_info: n_embd           = 2048
0.00.121.389 I print_info: n_layer          = 24
0.00.121.412 I print_info: n_head           = 16
0.00.121.417 I print_info: n_head_kv        = 16
0.00.121.418 I print_info: n_rot            = 32
0.00.121.418 I print_info: n_swa            = 0
0.00.121.420 I print_info: is_swa_any       = 0
0.00.121.420 I print_info: n_embd_head_k    = 128
0.00.121.420 I print_info: n_embd_head_v    = 128
0.00.121.423 I print_info: n_gqa            = 1
0.00.121.425 I print_info: n_embd_k_gqa     = 2048
0.00.121.429 I print_info: n_embd_v_gqa     = 2048
0.00.121.431 I print_info: f_norm_eps       = 1.0e-05
0.00.121.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.121.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.121.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.121.433 I print_info: f_logit_scale    = 0.0e+00
0.00.121.433 I print_info: f_attn_scale     = 0.0e+00
0.00.121.435 I print_info: n_ff             = 8192
0.00.121.435 I print_info: n_expert         = 0
0.00.121.436 I print_info: n_expert_used    = 0
0.00.121.436 I print_info: causal attn      = 1
0.00.121.437 I print_info: pooling type     = 0
0.00.121.437 I print_info: rope type        = 2
0.00.121.438 I print_info: rope scaling     = linear
0.00.121.440 I print_info: freq_base_train  = 10000.0
0.00.121.440 I print_info: freq_scale_train = 1
0.00.121.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.441 I print_info: rope_finetuned   = unknown
0.00.121.443 I print_info: model type       = 1.4B
0.00.121.444 I print_info: model params     = 1.41 B
0.00.121.444 I print_info: general.name     = 1.4B
0.00.121.447 I print_info: vocab type       = BPE
0.00.121.448 I print_info: n_vocab          = 50304
0.00.121.449 I print_info: n_merges         = 50009
0.00.121.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.452 I print_info: LF token         = 187 'Ċ'
0.00.121.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.454 I print_info: max token length = 1024
0.00.121.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.181 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.176.731 I llama_context: constructing llama_context
0.00.176.739 I llama_context: n_seq_max     = 1
0.00.176.740 I llama_context: n_ctx         = 2048
0.00.176.740 I llama_context: n_ctx_per_seq = 2048
0.00.176.741 I llama_context: n_batch       = 2048
0.00.176.741 I llama_context: n_ubatch      = 512
0.00.176.742 I llama_context: causal_attn   = 1
0.00.176.742 I llama_context: flash_attn    = 0
0.00.176.743 I llama_context: kv_unified    = false
0.00.176.745 I llama_context: freq_base     = 10000.0
0.00.176.746 I llama_context: freq_scale    = 1
0.00.176.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.884 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.296.393 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.743 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.748 I llama_context: graph nodes  = 943
0.00.298.748 I llama_context: graph splits = 1
0.00.298.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.386 I main: llama threadpool init, n_threads = 8
0.00.361.402 I 
0.00.361.486 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.489 I 
0.00.361.588 I sampler seed: 1234
0.00.361.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.623 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.412.066 I llama_perf_sampler_print:    sampling time =       4.05 ms /    71 runs   (    0.06 ms per token, 17513.57 tokens per second)
0.02.412.079 I llama_perf_context_print:        load time =     359.09 ms
0.02.412.088 I llama_perf_context_print: prompt eval time =     150.66 ms /     7 tokens (   21.52 ms per token,    46.46 tokens per second)
0.02.412.097 I llama_perf_context_print:        eval time =    1888.73 ms /    63 runs   (   29.98 ms per token,    33.36 tokens per second)
0.02.412.109 I llama_perf_context_print:       total time =    2052.42 ms /    70 tokens
0.02.412.119 I llama_perf_context_print:    graphs reused =         60

real	0m2.498s
user	0m16.793s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6287 (dc7e58d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.031 I llama_model_loader: - type  f32:  194 tensors
0.00.030.033 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.035 I print_info: file format = GGUF V3 (latest)
0.00.030.037 I print_info: file type   = Q6_K
0.00.030.041 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.832 I load: printing all EOG tokens:
0.00.088.840 I load:   - 0 ('<|endoftext|>')
0.00.088.994 I load: special tokens cache size = 25
0.00.109.019 I load: token to piece cache size = 0.2984 MB
0.00.109.042 I print_info: arch             = gptneox
0.00.109.044 I print_info: vocab_only       = 0
0.00.109.045 I print_info: n_ctx_train      = 2048
0.00.109.046 I print_info: n_embd           = 2048
0.00.109.046 I print_info: n_layer          = 24
0.00.109.066 I print_info: n_head           = 16
0.00.109.068 I print_info: n_head_kv        = 16
0.00.109.069 I print_info: n_rot            = 32
0.00.109.070 I print_info: n_swa            = 0
0.00.109.072 I print_info: is_swa_any       = 0
0.00.109.072 I print_info: n_embd_head_k    = 128
0.00.109.073 I print_info: n_embd_head_v    = 128
0.00.109.075 I print_info: n_gqa            = 1
0.00.109.077 I print_info: n_embd_k_gqa     = 2048
0.00.109.078 I print_info: n_embd_v_gqa     = 2048
0.00.109.080 I print_info: f_norm_eps       = 1.0e-05
0.00.109.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.082 I print_info: f_logit_scale    = 0.0e+00
0.00.109.082 I print_info: f_attn_scale     = 0.0e+00
0.00.109.084 I print_info: n_ff             = 8192
0.00.109.084 I print_info: n_expert         = 0
0.00.109.085 I print_info: n_expert_used    = 0
0.00.109.085 I print_info: causal attn      = 1
0.00.109.085 I print_info: pooling type     = 0
0.00.109.086 I print_info: rope type        = 2
0.00.109.086 I print_info: rope scaling     = linear
0.00.109.088 I print_info: freq_base_train  = 10000.0
0.00.109.088 I print_info: freq_scale_train = 1
0.00.109.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.089 I print_info: rope_finetuned   = unknown
0.00.109.090 I print_info: model type       = 1.4B
0.00.109.091 I print_info: model params     = 1.41 B
0.00.109.091 I print_info: general.name     = 1.4B
0.00.109.094 I print_info: vocab type       = BPE
0.00.109.095 I print_info: n_vocab          = 50304
0.00.109.096 I print_info: n_merges         = 50009
0.00.109.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.098 I print_info: LF token         = 187 'Ċ'
0.00.109.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.099 I print_info: max token length = 1024
0.00.109.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.355 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.164.924 I llama_context: constructing llama_context
0.00.164.930 I llama_context: n_seq_max     = 1
0.00.164.930 I llama_context: n_ctx         = 128
0.00.164.930 I llama_context: n_ctx_per_seq = 128
0.00.164.931 I llama_context: n_batch       = 128
0.00.164.931 I llama_context: n_ubatch      = 128
0.00.164.931 I llama_context: causal_attn   = 1
0.00.164.932 I llama_context: flash_attn    = 0
0.00.164.933 I llama_context: kv_unified    = false
0.00.164.935 I llama_context: freq_base     = 10000.0
0.00.164.936 I llama_context: freq_scale    = 1
0.00.164.937 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.065 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.173.107 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.405 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.409 I llama_context: graph nodes  = 943
0.00.175.409 I llama_context: graph splits = 1
0.00.175.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.075 I 
0.00.228.169 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.177 I perplexity: tokenizing the input ..
0.00.237.070 I perplexity: tokenization took 8.887 ms
0.00.237.101 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.980.188 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.983.149 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.983.194 I llama_perf_context_print:        load time =     227.71 ms
0.02.983.198 I llama_perf_context_print: prompt eval time =    2742.46 ms /   128 tokens (   21.43 ms per token,    46.67 tokens per second)
0.02.983.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.983.200 I llama_perf_context_print:       total time =    2755.14 ms /   129 tokens
0.02.983.201 I llama_perf_context_print:    graphs reused =          0

real	0m3.048s
user	0m22.459s
sys	0m0.100s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6287 (dc7e58d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.585 I llama_model_loader: - type  f32:  194 tensors
0.00.030.586 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.591 I print_info: file format = GGUF V3 (latest)
0.00.030.592 I print_info: file type   = Q4_0
0.00.030.596 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.779 I load: printing all EOG tokens:
0.00.089.791 I load:   - 0 ('<|endoftext|>')
0.00.089.939 I load: special tokens cache size = 25
0.00.110.083 I load: token to piece cache size = 0.2984 MB
0.00.110.111 I print_info: arch             = gptneox
0.00.110.115 I print_info: vocab_only       = 0
0.00.110.115 I print_info: n_ctx_train      = 2048
0.00.110.116 I print_info: n_embd           = 2048
0.00.110.116 I print_info: n_layer          = 24
0.00.110.138 I print_info: n_head           = 16
0.00.110.144 I print_info: n_head_kv        = 16
0.00.110.145 I print_info: n_rot            = 32
0.00.110.145 I print_info: n_swa            = 0
0.00.110.147 I print_info: is_swa_any       = 0
0.00.110.147 I print_info: n_embd_head_k    = 128
0.00.110.148 I print_info: n_embd_head_v    = 128
0.00.110.150 I print_info: n_gqa            = 1
0.00.110.152 I print_info: n_embd_k_gqa     = 2048
0.00.110.154 I print_info: n_embd_v_gqa     = 2048
0.00.110.156 I print_info: f_norm_eps       = 1.0e-05
0.00.110.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.159 I print_info: f_logit_scale    = 0.0e+00
0.00.110.160 I print_info: f_attn_scale     = 0.0e+00
0.00.110.162 I print_info: n_ff             = 8192
0.00.110.163 I print_info: n_expert         = 0
0.00.110.164 I print_info: n_expert_used    = 0
0.00.110.164 I print_info: causal attn      = 1
0.00.110.165 I print_info: pooling type     = 0
0.00.110.166 I print_info: rope type        = 2
0.00.110.166 I print_info: rope scaling     = linear
0.00.110.168 I print_info: freq_base_train  = 10000.0
0.00.110.169 I print_info: freq_scale_train = 1
0.00.110.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.170 I print_info: rope_finetuned   = unknown
0.00.110.171 I print_info: model type       = 1.4B
0.00.110.172 I print_info: model params     = 1.41 B
0.00.110.173 I print_info: general.name     = 1.4B
0.00.110.176 I print_info: vocab type       = BPE
0.00.110.177 I print_info: n_vocab          = 50304
0.00.110.178 I print_info: n_merges         = 50009
0.00.110.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.183 I print_info: LF token         = 187 'Ċ'
0.00.110.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.185 I print_info: max token length = 1024
0.00.110.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.103 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.117 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.767 I llama_context: constructing llama_context
0.00.533.779 I llama_context: n_seq_max     = 1
0.00.533.779 I llama_context: n_ctx         = 2048
0.00.533.780 I llama_context: n_ctx_per_seq = 2048
0.00.533.780 I llama_context: n_batch       = 2048
0.00.533.780 I llama_context: n_ubatch      = 512
0.00.533.781 I llama_context: causal_attn   = 1
0.00.533.781 I llama_context: flash_attn    = 0
0.00.533.782 I llama_context: kv_unified    = true
0.00.533.786 I llama_context: freq_base     = 10000.0
0.00.533.787 I llama_context: freq_scale    = 1
0.00.533.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.925 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.647.272 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.612 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.620 I llama_context: graph nodes  = 943
0.00.649.621 I llama_context: graph splits = 1
0.00.649.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.017.496 I llama_context: constructing llama_context
0.01.017.518 I llama_context: n_seq_max     = 1
0.01.017.519 I llama_context: n_ctx         = 2048
0.01.017.519 I llama_context: n_ctx_per_seq = 2048
0.01.017.520 I llama_context: n_batch       = 2048
0.01.017.520 I llama_context: n_ubatch      = 512
0.01.017.521 I llama_context: causal_attn   = 1
0.01.017.521 I llama_context: flash_attn    = 0
0.01.017.522 I llama_context: kv_unified    = true
0.01.017.526 I llama_context: freq_base     = 10000.0
0.01.017.529 I llama_context: freq_scale    = 1
0.01.017.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.017.685 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.130.826 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.133.089 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.133.097 I llama_context: graph nodes  = 943
0.01.133.098 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.453.026 I llama_context: constructing llama_context
0.01.453.047 I llama_context: n_seq_max     = 1
0.01.453.047 I llama_context: n_ctx         = 2048
0.01.453.048 I llama_context: n_ctx_per_seq = 2048
0.01.453.048 I llama_context: n_batch       = 2048
0.01.453.048 I llama_context: n_ubatch      = 512
0.01.453.049 I llama_context: causal_attn   = 1
0.01.453.049 I llama_context: flash_attn    = 0
0.01.453.049 I llama_context: kv_unified    = true
0.01.453.055 I llama_context: freq_base     = 10000.0
0.01.453.056 I llama_context: freq_scale    = 1
0.01.453.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.453.208 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.563.137 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.565.363 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.565.370 I llama_context: graph nodes  = 943
0.01.565.371 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.039s
user	0m6.919s
sys	0m0.697s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6287 (dc7e58d2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.340 I llama_model_loader: - type  f32:  194 tensors
0.00.031.341 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.345 I print_info: file format = GGUF V3 (latest)
0.00.031.346 I print_info: file type   = Q4_0
0.00.031.350 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.892 I load: printing all EOG tokens:
0.00.093.900 I load:   - 0 ('<|endoftext|>')
0.00.094.041 I load: special tokens cache size = 25
0.00.114.388 I load: token to piece cache size = 0.2984 MB
0.00.114.413 I print_info: arch             = gptneox
0.00.114.416 I print_info: vocab_only       = 0
0.00.114.417 I print_info: n_ctx_train      = 2048
0.00.114.418 I print_info: n_embd           = 2048
0.00.114.418 I print_info: n_layer          = 24
0.00.114.437 I print_info: n_head           = 16
0.00.114.441 I print_info: n_head_kv        = 16
0.00.114.441 I print_info: n_rot            = 32
0.00.114.442 I print_info: n_swa            = 0
0.00.114.443 I print_info: is_swa_any       = 0
0.00.114.444 I print_info: n_embd_head_k    = 128
0.00.114.444 I print_info: n_embd_head_v    = 128
0.00.114.446 I print_info: n_gqa            = 1
0.00.114.450 I print_info: n_embd_k_gqa     = 2048
0.00.114.452 I print_info: n_embd_v_gqa     = 2048
0.00.114.454 I print_info: f_norm_eps       = 1.0e-05
0.00.114.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.456 I print_info: f_logit_scale    = 0.0e+00
0.00.114.457 I print_info: f_attn_scale     = 0.0e+00
0.00.114.459 I print_info: n_ff             = 8192
0.00.114.459 I print_info: n_expert         = 0
0.00.114.460 I print_info: n_expert_used    = 0
0.00.114.460 I print_info: causal attn      = 1
0.00.114.461 I print_info: pooling type     = 0
0.00.114.461 I print_info: rope type        = 2
0.00.114.462 I print_info: rope scaling     = linear
0.00.114.464 I print_info: freq_base_train  = 10000.0
0.00.114.465 I print_info: freq_scale_train = 1
0.00.114.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.465 I print_info: rope_finetuned   = unknown
0.00.114.467 I print_info: model type       = 1.4B
0.00.114.468 I print_info: model params     = 1.41 B
0.00.114.468 I print_info: general.name     = 1.4B
0.00.114.472 I print_info: vocab type       = BPE
0.00.114.473 I print_info: n_vocab          = 50304
0.00.114.474 I print_info: n_merges         = 50009
0.00.114.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.476 I print_info: LF token         = 187 'Ċ'
0.00.114.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.478 I print_info: max token length = 1024
0.00.114.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.080 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.153.090 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.917 I llama_context: constructing llama_context
0.00.536.923 I llama_context: n_seq_max     = 1
0.00.536.923 I llama_context: n_ctx         = 2048
0.00.536.924 I llama_context: n_ctx_per_seq = 2048
0.00.536.924 I llama_context: n_batch       = 2048
0.00.536.924 I llama_context: n_ubatch      = 512
0.00.536.925 I llama_context: causal_attn   = 1
0.00.536.925 I llama_context: flash_attn    = 1
0.00.536.926 I llama_context: kv_unified    = true
0.00.536.930 I llama_context: freq_base     = 10000.0
0.00.536.930 I llama_context: freq_scale    = 1
0.00.536.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.063 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.650.378 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.514 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.519 I llama_context: graph nodes  = 848
0.00.652.519 I llama_context: graph splits = 1
0.00.652.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.014.763 I llama_context: constructing llama_context
0.01.014.785 I llama_context: n_seq_max     = 1
0.01.014.785 I llama_context: n_ctx         = 2048
0.01.014.785 I llama_context: n_ctx_per_seq = 2048
0.01.014.786 I llama_context: n_batch       = 2048
0.01.014.786 I llama_context: n_ubatch      = 512
0.01.014.787 I llama_context: causal_attn   = 1
0.01.014.787 I llama_context: flash_attn    = 1
0.01.014.788 I llama_context: kv_unified    = true
0.01.014.795 I llama_context: freq_base     = 10000.0
0.01.014.796 I llama_context: freq_scale    = 1
0.01.014.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.014.960 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.125.171 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.242 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.248 I llama_context: graph nodes  = 848
0.01.127.248 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.437.944 I llama_context: constructing llama_context
0.01.437.963 I llama_context: n_seq_max     = 1
0.01.437.963 I llama_context: n_ctx         = 2048
0.01.437.964 I llama_context: n_ctx_per_seq = 2048
0.01.437.964 I llama_context: n_batch       = 2048
0.01.437.965 I llama_context: n_ubatch      = 512
0.01.437.965 I llama_context: causal_attn   = 1
0.01.437.966 I llama_context: flash_attn    = 1
0.01.437.966 I llama_context: kv_unified    = true
0.01.437.971 I llama_context: freq_base     = 10000.0
0.01.437.971 I llama_context: freq_scale    = 1
0.01.437.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.438.105 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.551.038 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.553.118 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.553.122 I llama_context: graph nodes  = 848
0.01.553.123 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.016s
user	0m6.830s
sys	0m0.631s
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
2/2 Test #33: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.46user 0.33system 0:00.80elapsed 100%CPU (0avgtext+0avgdata 2893596maxresident)k
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
2/2 Test #33: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.13user 0.33system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2887980maxresident)k
0inputs+40outputs (0major+75196minor)pagefaults 0swaps
```
