## Summary

- status:  SUCCESS ✅
- runtime: 6:14.09
- date:    Sat Sep 13 09:57:58 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/faffbec35c78431d2bc8400ec763f34047bf4961
- author:  Georgi Gerganov
```
cont : refactor ggml-metal.m

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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.52 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.73 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.50 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.52 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.85 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.17 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.60 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.36 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.11 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.29 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  99.79 sec*proc (35 tests)

Total Test time (real) =  99.81 sec

real	1m39.815s
user	2m10.116s
sys	0m2.381s
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
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.50 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.67 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.28 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.39 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.32 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  32.82 sec*proc (36 tests)

Total Test time (real) =  32.83 sec

real	0m32.841s
user	0m34.573s
sys	0m2.352s
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
0.00.000.359 I build: 6470 (faffbec35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.364 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.615 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.638 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.643 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.644 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.645 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.648 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.648 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.649 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.650 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.651 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.664 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.665 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.666 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.667 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.679 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.682 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.683 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.684 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.685 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.542 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.771 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.776 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.776 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.777 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.778 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.779 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.779 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.781 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.782 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.783 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.784 I llama_model_loader: - type  f32:  124 tensors
0.00.011.785 I llama_model_loader: - type  f16:   73 tensors
0.00.011.788 I print_info: file format = GGUF V3 (latest)
0.00.011.788 I print_info: file type   = F16
0.00.011.791 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.015 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.021 I load: printing all EOG tokens:
0.00.035.022 I load:   - 102 ('[SEP]')
0.00.035.099 I load: special tokens cache size = 5
0.00.040.167 I load: token to piece cache size = 0.2032 MB
0.00.040.188 I print_info: arch             = bert
0.00.040.191 I print_info: vocab_only       = 0
0.00.040.192 I print_info: n_ctx_train      = 512
0.00.040.192 I print_info: n_embd           = 384
0.00.040.192 I print_info: n_layer          = 12
0.00.040.212 I print_info: n_head           = 12
0.00.040.214 I print_info: n_head_kv        = 12
0.00.040.215 I print_info: n_rot            = 32
0.00.040.216 I print_info: n_swa            = 0
0.00.040.217 I print_info: is_swa_any       = 0
0.00.040.217 I print_info: n_embd_head_k    = 32
0.00.040.218 I print_info: n_embd_head_v    = 32
0.00.040.220 I print_info: n_gqa            = 1
0.00.040.221 I print_info: n_embd_k_gqa     = 384
0.00.040.223 I print_info: n_embd_v_gqa     = 384
0.00.040.225 I print_info: f_norm_eps       = 1.0e-12
0.00.040.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.227 I print_info: f_logit_scale    = 0.0e+00
0.00.040.227 I print_info: f_attn_scale     = 0.0e+00
0.00.040.229 I print_info: n_ff             = 1536
0.00.040.229 I print_info: n_expert         = 0
0.00.040.230 I print_info: n_expert_used    = 0
0.00.040.231 I print_info: causal attn      = 0
0.00.040.231 I print_info: pooling type     = 2
0.00.040.231 I print_info: rope type        = 2
0.00.040.232 I print_info: rope scaling     = linear
0.00.040.233 I print_info: freq_base_train  = 10000.0
0.00.040.234 I print_info: freq_scale_train = 1
0.00.040.235 I print_info: n_ctx_orig_yarn  = 512
0.00.040.235 I print_info: rope_finetuned   = unknown
0.00.040.236 I print_info: n_cls_out        = 1
0.00.040.238 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.240 I print_info: model type       = 33M
0.00.040.241 I print_info: model params     = 33.21 M
0.00.040.241 I print_info: general.name     = Bge Small
0.00.040.244 I print_info: vocab type       = WPM
0.00.040.245 I print_info: n_vocab          = 30522
0.00.040.246 I print_info: n_merges         = 0
0.00.040.246 I print_info: BOS token        = 101 '[CLS]'
0.00.040.247 I print_info: EOS token        = 102 '[SEP]'
0.00.040.249 I print_info: UNK token        = 100 '[UNK]'
0.00.040.249 I print_info: SEP token        = 102 '[SEP]'
0.00.040.250 I print_info: PAD token        = 0 '[PAD]'
0.00.040.250 I print_info: MASK token       = 103 '[MASK]'
0.00.040.250 I print_info: LF token         = 0 '[PAD]'
0.00.040.252 I print_info: EOG token        = 102 '[SEP]'
0.00.040.253 I print_info: max token length = 21
0.00.040.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.751 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.047.679 I llama_context: constructing llama_context
0.00.047.684 I llama_context: n_seq_max     = 1
0.00.047.684 I llama_context: n_ctx         = 512
0.00.047.685 I llama_context: n_ctx_per_seq = 512
0.00.047.685 I llama_context: n_batch       = 2048
0.00.047.685 I llama_context: n_ubatch      = 2048
0.00.047.686 I llama_context: causal_attn   = 0
0.00.047.687 I llama_context: flash_attn    = auto
0.00.047.688 I llama_context: kv_unified    = true
0.00.047.690 I llama_context: freq_base     = 10000.0
0.00.047.691 I llama_context: freq_scale    = 1
0.00.047.713 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.583 I llama_context: Flash Attention was auto, set to enabled
0.00.049.340 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.049.343 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.049.344 I llama_context: graph splits = 1
0.00.049.354 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.983 I 
0.00.052.079 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.215 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.056.715 I llama_perf_context_print:        load time =      51.56 ms
0.00.056.717 I llama_perf_context_print: prompt eval time =       3.13 ms /     9 tokens (    0.35 ms per token,  2875.40 tokens per second)
0.00.056.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.719 I llama_perf_context_print:       total time =       4.76 ms /    10 tokens
0.00.056.721 I llama_perf_context_print:    graphs reused =          0

real	0m0.077s
user	0m0.080s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 6470 (faffbec35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.331 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.511 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.539 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.541 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.541 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.542 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.545 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.545 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.546 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.547 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.548 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.560 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.561 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.562 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.574 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.575 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.576 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.578 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.230 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.234 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.235 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.236 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.236 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.237 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.238 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.239 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.240 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.241 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.242 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.243 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.245 I llama_model_loader: - type  f32:  124 tensors
0.00.011.245 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.248 I print_info: file format = GGUF V3 (latest)
0.00.011.249 I print_info: file type   = Q8_0
0.00.011.252 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.400 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.406 I load: printing all EOG tokens:
0.00.034.407 I load:   - 102 ('[SEP]')
0.00.034.484 I load: special tokens cache size = 5
0.00.039.201 I load: token to piece cache size = 0.2032 MB
0.00.039.219 I print_info: arch             = bert
0.00.039.222 I print_info: vocab_only       = 0
0.00.039.223 I print_info: n_ctx_train      = 512
0.00.039.223 I print_info: n_embd           = 384
0.00.039.224 I print_info: n_layer          = 12
0.00.039.243 I print_info: n_head           = 12
0.00.039.248 I print_info: n_head_kv        = 12
0.00.039.249 I print_info: n_rot            = 32
0.00.039.249 I print_info: n_swa            = 0
0.00.039.251 I print_info: is_swa_any       = 0
0.00.039.251 I print_info: n_embd_head_k    = 32
0.00.039.252 I print_info: n_embd_head_v    = 32
0.00.039.253 I print_info: n_gqa            = 1
0.00.039.255 I print_info: n_embd_k_gqa     = 384
0.00.039.257 I print_info: n_embd_v_gqa     = 384
0.00.039.259 I print_info: f_norm_eps       = 1.0e-12
0.00.039.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.262 I print_info: f_logit_scale    = 0.0e+00
0.00.039.263 I print_info: f_attn_scale     = 0.0e+00
0.00.039.265 I print_info: n_ff             = 1536
0.00.039.265 I print_info: n_expert         = 0
0.00.039.266 I print_info: n_expert_used    = 0
0.00.039.267 I print_info: causal attn      = 0
0.00.039.267 I print_info: pooling type     = 2
0.00.039.268 I print_info: rope type        = 2
0.00.039.268 I print_info: rope scaling     = linear
0.00.039.270 I print_info: freq_base_train  = 10000.0
0.00.039.270 I print_info: freq_scale_train = 1
0.00.039.271 I print_info: n_ctx_orig_yarn  = 512
0.00.039.272 I print_info: rope_finetuned   = unknown
0.00.039.273 I print_info: n_cls_out        = 1
0.00.039.275 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.276 I print_info: model type       = 33M
0.00.039.277 I print_info: model params     = 33.21 M
0.00.039.278 I print_info: general.name     = Bge Small
0.00.039.281 I print_info: vocab type       = WPM
0.00.039.282 I print_info: n_vocab          = 30522
0.00.039.283 I print_info: n_merges         = 0
0.00.039.283 I print_info: BOS token        = 101 '[CLS]'
0.00.039.284 I print_info: EOS token        = 102 '[SEP]'
0.00.039.284 I print_info: UNK token        = 100 '[UNK]'
0.00.039.285 I print_info: SEP token        = 102 '[SEP]'
0.00.039.286 I print_info: PAD token        = 0 '[PAD]'
0.00.039.286 I print_info: MASK token       = 103 '[MASK]'
0.00.039.287 I print_info: LF token         = 0 '[PAD]'
0.00.039.287 I print_info: EOG token        = 102 '[SEP]'
0.00.039.288 I print_info: max token length = 21
0.00.039.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.891 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.044.813 I llama_context: constructing llama_context
0.00.044.818 I llama_context: n_seq_max     = 1
0.00.044.818 I llama_context: n_ctx         = 512
0.00.044.818 I llama_context: n_ctx_per_seq = 512
0.00.044.819 I llama_context: n_batch       = 2048
0.00.044.819 I llama_context: n_ubatch      = 2048
0.00.044.820 I llama_context: causal_attn   = 0
0.00.044.821 I llama_context: flash_attn    = auto
0.00.044.822 I llama_context: kv_unified    = true
0.00.044.824 I llama_context: freq_base     = 10000.0
0.00.044.825 I llama_context: freq_scale    = 1
0.00.044.847 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.716 I llama_context: Flash Attention was auto, set to enabled
0.00.046.456 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.046.460 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.460 I llama_context: graph splits = 1
0.00.046.471 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.815 I 
0.00.048.904 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.031 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.053.331 I llama_perf_context_print:        load time =      48.44 ms
0.00.053.333 I llama_perf_context_print: prompt eval time =       2.96 ms /     9 tokens (    0.33 ms per token,  3043.63 tokens per second)
0.00.053.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.335 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens
0.00.053.335 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.094s
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
0.00.000.336 I build: 6470 (faffbec35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.341 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.912 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.940 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.945 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.946 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.946 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.949 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.950 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.952 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.953 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.954 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.969 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.970 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.971 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.972 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.973 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.974 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.858 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.361 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.819 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.828 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.829 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.830 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.831 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.832 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.833 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.834 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.835 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.836 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.836 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.839 I llama_model_loader: - type  f32:   40 tensors
0.00.028.840 I llama_model_loader: - type  f16:   26 tensors
0.00.028.842 I print_info: file format = GGUF V3 (latest)
0.00.028.843 I print_info: file type   = F16
0.00.028.847 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.623 W load: empty token at index 5
0.00.055.114 W load: model vocab missing newline token, using special_pad_id instead
0.00.091.814 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.822 I load: printing all EOG tokens:
0.00.091.823 I load:   - 2 ('</s>')
0.00.092.007 I load: special tokens cache size = 5
0.00.794.008 I load: token to piece cache size = 1.5060 MB
0.00.794.036 I print_info: arch             = jina-bert-v2
0.00.794.039 I print_info: vocab_only       = 0
0.00.794.040 I print_info: n_ctx_train      = 8192
0.00.794.041 I print_info: n_embd           = 384
0.00.794.041 I print_info: n_layer          = 4
0.00.794.062 I print_info: n_head           = 12
0.00.794.064 I print_info: n_head_kv        = 12
0.00.794.065 I print_info: n_rot            = 32
0.00.794.065 I print_info: n_swa            = 0
0.00.794.067 I print_info: is_swa_any       = 0
0.00.794.068 I print_info: n_embd_head_k    = 32
0.00.794.068 I print_info: n_embd_head_v    = 32
0.00.794.070 I print_info: n_gqa            = 1
0.00.794.071 I print_info: n_embd_k_gqa     = 384
0.00.794.073 I print_info: n_embd_v_gqa     = 384
0.00.794.075 I print_info: f_norm_eps       = 1.0e-12
0.00.794.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.794.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.794.077 I print_info: f_max_alibi_bias = 8.0e+00
0.00.794.078 I print_info: f_logit_scale    = 0.0e+00
0.00.794.079 I print_info: f_attn_scale     = 0.0e+00
0.00.794.081 I print_info: n_ff             = 1536
0.00.794.081 I print_info: n_expert         = 0
0.00.794.083 I print_info: n_expert_used    = 0
0.00.794.087 I print_info: causal attn      = 0
0.00.794.088 I print_info: pooling type     = -1
0.00.794.088 I print_info: rope type        = -1
0.00.794.088 I print_info: rope scaling     = linear
0.00.794.090 I print_info: freq_base_train  = 10000.0
0.00.794.090 I print_info: freq_scale_train = 1
0.00.794.091 I print_info: n_ctx_orig_yarn  = 8192
0.00.794.092 I print_info: rope_finetuned   = unknown
0.00.794.093 I print_info: model type       = 33M
0.00.794.094 I print_info: model params     = 32.90 M
0.00.794.095 I print_info: general.name     = Jina Bert Implementation
0.00.794.098 I print_info: vocab type       = BPE
0.00.794.100 I print_info: n_vocab          = 61056
0.00.794.100 I print_info: n_merges         = 39382
0.00.794.101 I print_info: BOS token        = 0 '<s>'
0.00.794.101 I print_info: EOS token        = 2 '</s>'
0.00.794.102 I print_info: UNK token        = 3 '<unk>'
0.00.794.103 I print_info: SEP token        = 2 '</s>'
0.00.794.103 I print_info: PAD token        = 1 '<pad>'
0.00.794.104 I print_info: MASK token       = 4 '<mask>'
0.00.794.105 I print_info: EOG token        = 2 '</s>'
0.00.794.106 I print_info: max token length = 45
0.00.794.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.798.597 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.799.586 I llama_context: constructing llama_context
0.00.799.592 I llama_context: n_seq_max     = 1
0.00.799.593 I llama_context: n_ctx         = 8192
0.00.799.593 I llama_context: n_ctx_per_seq = 8192
0.00.799.594 I llama_context: n_batch       = 2048
0.00.799.594 I llama_context: n_ubatch      = 2048
0.00.799.595 I llama_context: causal_attn   = 0
0.00.799.596 I llama_context: flash_attn    = auto
0.00.799.597 I llama_context: kv_unified    = true
0.00.799.599 I llama_context: freq_base     = 10000.0
0.00.799.601 I llama_context: freq_scale    = 1
0.00.799.624 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.799.970 I llama_context: Flash Attention was auto, set to enabled
0.00.800.287 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.800.291 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.800.291 I llama_context: graph splits = 1
0.00.800.302 I common_init_from_params: added </s> logit bias = -inf
0.00.801.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.801.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.341 I 
0.00.802.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.665 I main: prompt 0: 'what is panda?	hi'
0.00.802.670 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.802.677 I main: prompt 1: 'what is panda?	it's a bear'
0.00.802.687 I main: number of tokens in prompt = 13
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


0.00.802.695 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.802.695 I main: number of tokens in prompt = 40
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


0.00.802.802 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.809.449 I llama_perf_context_print:        load time =     801.95 ms
0.00.809.460 I llama_perf_context_print: prompt eval time =       6.54 ms /    62 tokens (    0.11 ms per token,  9485.92 tokens per second)
0.00.809.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.480 I llama_perf_context_print:       total time =       7.13 ms /    63 tokens
0.00.809.493 I llama_perf_context_print:    graphs reused =          0

real	0m0.840s
user	0m0.876s
sys	0m0.016s
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
0.00.000.349 I build: 6470 (faffbec35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.581 I main: llama backend init
0.00.000.589 I main: load the model and apply lora adapter, if any
0.00.013.739 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.794 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.795 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.795 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.359 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.409 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.506 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.517 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.523 I llama_model_loader: - type  f32:  194 tensors
0.00.030.524 I llama_model_loader: - type  f16:   98 tensors
0.00.030.526 I print_info: file format = GGUF V3 (latest)
0.00.030.527 I print_info: file type   = all F32 (guessed)
0.00.030.532 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.471 I load: printing all EOG tokens:
0.00.088.479 I load:   - 0 ('<|endoftext|>')
0.00.088.626 I load: special tokens cache size = 25
0.00.108.702 I load: token to piece cache size = 0.2984 MB
0.00.108.725 I print_info: arch             = gptneox
0.00.108.728 I print_info: vocab_only       = 0
0.00.108.729 I print_info: n_ctx_train      = 2048
0.00.108.729 I print_info: n_embd           = 2048
0.00.108.729 I print_info: n_layer          = 24
0.00.108.750 I print_info: n_head           = 16
0.00.108.753 I print_info: n_head_kv        = 16
0.00.108.754 I print_info: n_rot            = 32
0.00.108.755 I print_info: n_swa            = 0
0.00.108.757 I print_info: is_swa_any       = 0
0.00.108.758 I print_info: n_embd_head_k    = 128
0.00.108.758 I print_info: n_embd_head_v    = 128
0.00.108.760 I print_info: n_gqa            = 1
0.00.108.762 I print_info: n_embd_k_gqa     = 2048
0.00.108.764 I print_info: n_embd_v_gqa     = 2048
0.00.108.766 I print_info: f_norm_eps       = 1.0e-05
0.00.108.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.769 I print_info: f_logit_scale    = 0.0e+00
0.00.108.770 I print_info: f_attn_scale     = 0.0e+00
0.00.108.771 I print_info: n_ff             = 8192
0.00.108.772 I print_info: n_expert         = 0
0.00.108.772 I print_info: n_expert_used    = 0
0.00.108.773 I print_info: causal attn      = 1
0.00.108.773 I print_info: pooling type     = 0
0.00.108.773 I print_info: rope type        = 2
0.00.108.774 I print_info: rope scaling     = linear
0.00.108.776 I print_info: freq_base_train  = 10000.0
0.00.108.777 I print_info: freq_scale_train = 1
0.00.108.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.777 I print_info: rope_finetuned   = unknown
0.00.108.779 I print_info: model type       = 1.4B
0.00.108.780 I print_info: model params     = 1.41 B
0.00.108.781 I print_info: general.name     = 1.4B
0.00.108.784 I print_info: vocab type       = BPE
0.00.108.785 I print_info: n_vocab          = 50304
0.00.108.785 I print_info: n_merges         = 50009
0.00.108.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.789 I print_info: LF token         = 187 'Ċ'
0.00.108.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.791 I print_info: max token length = 1024
0.00.108.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.286.287 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.287.940 I llama_context: constructing llama_context
0.00.287.947 I llama_context: n_seq_max     = 1
0.00.287.947 I llama_context: n_ctx         = 2048
0.00.287.948 I llama_context: n_ctx_per_seq = 2048
0.00.287.948 I llama_context: n_batch       = 2048
0.00.287.949 I llama_context: n_ubatch      = 512
0.00.287.949 I llama_context: causal_attn   = 1
0.00.287.951 I llama_context: flash_attn    = auto
0.00.287.951 I llama_context: kv_unified    = false
0.00.287.954 I llama_context: freq_base     = 10000.0
0.00.287.955 I llama_context: freq_scale    = 1
0.00.287.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.094 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.415.495 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.544 I llama_context: Flash Attention was auto, set to enabled
0.00.418.031 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.418.037 I llama_context: graph nodes  = 824
0.00.418.037 I llama_context: graph splits = 1
0.00.418.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.418.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.562 I main: llama threadpool init, n_threads = 8
0.00.480.577 I 
0.00.480.664 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.480.669 I 
0.00.480.761 I sampler seed: 1234
0.00.480.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.800 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.143.643 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20285.71 tokens per second)
0.03.143.656 I llama_perf_context_print:        load time =     478.25 ms
0.03.143.665 I llama_perf_context_print: prompt eval time =      98.97 ms /     7 tokens (   14.14 ms per token,    70.73 tokens per second)
0.03.143.681 I llama_perf_context_print:        eval time =    2554.02 ms /    63 runs   (   40.54 ms per token,    24.67 tokens per second)
0.03.143.692 I llama_perf_context_print:       total time =    2664.79 ms /    70 tokens
0.03.143.700 I llama_perf_context_print:    graphs reused =         62

real	0m3.322s
user	0m21.656s
sys	0m0.475s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.408 I build: 6470 (faffbec35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.337 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.399 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.400 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.400 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.950 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.993 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.058 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.065 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.070 I llama_model_loader: - type  f32:  194 tensors
0.00.030.071 I llama_model_loader: - type  f16:   98 tensors
0.00.030.073 I print_info: file format = GGUF V3 (latest)
0.00.030.075 I print_info: file type   = all F32 (guessed)
0.00.030.079 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.026 I load: printing all EOG tokens:
0.00.087.034 I load:   - 0 ('<|endoftext|>')
0.00.087.174 I load: special tokens cache size = 25
0.00.106.886 I load: token to piece cache size = 0.2984 MB
0.00.106.910 I print_info: arch             = gptneox
0.00.106.913 I print_info: vocab_only       = 0
0.00.106.914 I print_info: n_ctx_train      = 2048
0.00.106.914 I print_info: n_embd           = 2048
0.00.106.915 I print_info: n_layer          = 24
0.00.106.937 I print_info: n_head           = 16
0.00.106.940 I print_info: n_head_kv        = 16
0.00.106.940 I print_info: n_rot            = 32
0.00.106.940 I print_info: n_swa            = 0
0.00.106.942 I print_info: is_swa_any       = 0
0.00.106.942 I print_info: n_embd_head_k    = 128
0.00.106.943 I print_info: n_embd_head_v    = 128
0.00.106.947 I print_info: n_gqa            = 1
0.00.106.948 I print_info: n_embd_k_gqa     = 2048
0.00.106.950 I print_info: n_embd_v_gqa     = 2048
0.00.106.952 I print_info: f_norm_eps       = 1.0e-05
0.00.106.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.955 I print_info: f_logit_scale    = 0.0e+00
0.00.106.956 I print_info: f_attn_scale     = 0.0e+00
0.00.106.957 I print_info: n_ff             = 8192
0.00.106.958 I print_info: n_expert         = 0
0.00.106.959 I print_info: n_expert_used    = 0
0.00.106.959 I print_info: causal attn      = 1
0.00.106.960 I print_info: pooling type     = 0
0.00.106.961 I print_info: rope type        = 2
0.00.106.961 I print_info: rope scaling     = linear
0.00.106.964 I print_info: freq_base_train  = 10000.0
0.00.106.964 I print_info: freq_scale_train = 1
0.00.106.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.965 I print_info: rope_finetuned   = unknown
0.00.106.966 I print_info: model type       = 1.4B
0.00.106.967 I print_info: model params     = 1.41 B
0.00.106.968 I print_info: general.name     = 1.4B
0.00.106.972 I print_info: vocab type       = BPE
0.00.106.973 I print_info: n_vocab          = 50304
0.00.106.974 I print_info: n_merges         = 50009
0.00.106.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.977 I print_info: LF token         = 187 'Ċ'
0.00.106.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.978 I print_info: max token length = 1024
0.00.106.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.284.710 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.286.339 I llama_context: constructing llama_context
0.00.286.348 I llama_context: n_seq_max     = 1
0.00.286.348 I llama_context: n_ctx         = 128
0.00.286.348 I llama_context: n_ctx_per_seq = 128
0.00.286.349 I llama_context: n_batch       = 128
0.00.286.349 I llama_context: n_ubatch      = 128
0.00.286.351 I llama_context: causal_attn   = 1
0.00.286.352 I llama_context: flash_attn    = auto
0.00.286.352 I llama_context: kv_unified    = false
0.00.286.355 I llama_context: freq_base     = 10000.0
0.00.286.356 I llama_context: freq_scale    = 1
0.00.286.357 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.492 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.303.427 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.304.522 I llama_context: Flash Attention was auto, set to enabled
0.00.306.020 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.306.024 I llama_context: graph nodes  = 824
0.00.306.025 I llama_context: graph splits = 1
0.00.306.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.306.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.640 I 
0.00.359.745 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.755 I perplexity: tokenizing the input ..
0.00.368.626 I perplexity: tokenization took 8.866 ms
0.00.368.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.529.819 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.532.775 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.532.820 I llama_perf_context_print:        load time =     359.17 ms
0.01.532.824 I llama_perf_context_print: prompt eval time =    1160.05 ms /   128 tokens (    9.06 ms per token,   110.34 tokens per second)
0.01.532.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.532.827 I llama_perf_context_print:       total time =    1173.20 ms /   129 tokens
0.01.532.827 I llama_perf_context_print:    graphs reused =          0

real	0m1.687s
user	0m9.748s
sys	0m0.395s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 6470 (faffbec35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.566 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.013.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.555 I llama_model_loader: - type  f32:  194 tensors
0.00.031.556 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.559 I print_info: file format = GGUF V3 (latest)
0.00.031.559 I print_info: file type   = Q8_0
0.00.031.563 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.090.004 I load: printing all EOG tokens:
0.00.090.011 I load:   - 0 ('<|endoftext|>')
0.00.090.171 I load: special tokens cache size = 25
0.00.110.091 I load: token to piece cache size = 0.2984 MB
0.00.110.118 I print_info: arch             = gptneox
0.00.110.121 I print_info: vocab_only       = 0
0.00.110.122 I print_info: n_ctx_train      = 2048
0.00.110.122 I print_info: n_embd           = 2048
0.00.110.123 I print_info: n_layer          = 24
0.00.110.144 I print_info: n_head           = 16
0.00.110.147 I print_info: n_head_kv        = 16
0.00.110.148 I print_info: n_rot            = 32
0.00.110.148 I print_info: n_swa            = 0
0.00.110.149 I print_info: is_swa_any       = 0
0.00.110.150 I print_info: n_embd_head_k    = 128
0.00.110.150 I print_info: n_embd_head_v    = 128
0.00.110.152 I print_info: n_gqa            = 1
0.00.110.154 I print_info: n_embd_k_gqa     = 2048
0.00.110.156 I print_info: n_embd_v_gqa     = 2048
0.00.110.158 I print_info: f_norm_eps       = 1.0e-05
0.00.110.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.160 I print_info: f_logit_scale    = 0.0e+00
0.00.110.161 I print_info: f_attn_scale     = 0.0e+00
0.00.110.162 I print_info: n_ff             = 8192
0.00.110.163 I print_info: n_expert         = 0
0.00.110.164 I print_info: n_expert_used    = 0
0.00.110.165 I print_info: causal attn      = 1
0.00.110.165 I print_info: pooling type     = 0
0.00.110.166 I print_info: rope type        = 2
0.00.110.166 I print_info: rope scaling     = linear
0.00.110.168 I print_info: freq_base_train  = 10000.0
0.00.110.168 I print_info: freq_scale_train = 1
0.00.110.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.170 I print_info: rope_finetuned   = unknown
0.00.110.171 I print_info: model type       = 1.4B
0.00.110.172 I print_info: model params     = 1.41 B
0.00.110.172 I print_info: general.name     = 1.4B
0.00.110.175 I print_info: vocab type       = BPE
0.00.110.176 I print_info: n_vocab          = 50304
0.00.110.177 I print_info: n_merges         = 50009
0.00.110.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.180 I print_info: LF token         = 187 'Ċ'
0.00.110.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.182 I print_info: max token length = 1024
0.00.110.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.975 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.623 I llama_context: constructing llama_context
0.00.181.628 I llama_context: n_seq_max     = 1
0.00.181.629 I llama_context: n_ctx         = 2048
0.00.181.629 I llama_context: n_ctx_per_seq = 2048
0.00.181.629 I llama_context: n_batch       = 2048
0.00.181.630 I llama_context: n_ubatch      = 512
0.00.181.630 I llama_context: causal_attn   = 1
0.00.181.631 I llama_context: flash_attn    = auto
0.00.181.633 I llama_context: kv_unified    = false
0.00.181.635 I llama_context: freq_base     = 10000.0
0.00.181.636 I llama_context: freq_scale    = 1
0.00.181.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.181.778 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.949 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.989 I llama_context: Flash Attention was auto, set to enabled
0.00.311.483 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.487 I llama_context: graph nodes  = 824
0.00.311.488 I llama_context: graph splits = 1
0.00.311.501 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.246 I main: llama threadpool init, n_threads = 8
0.00.354.262 I 
0.00.354.347 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.352 I 
0.00.354.442 I sampler seed: 1234
0.00.354.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.459 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.01.974.770 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20784.54 tokens per second)
0.01.974.783 I llama_perf_context_print:        load time =     351.97 ms
0.01.974.792 I llama_perf_context_print: prompt eval time =      73.42 ms /     7 tokens (   10.49 ms per token,    95.34 tokens per second)
0.01.974.801 I llama_perf_context_print:        eval time =    1536.90 ms /    63 runs   (   24.40 ms per token,    40.99 tokens per second)
0.01.974.812 I llama_perf_context_print:       total time =    1622.22 ms /    70 tokens
0.01.974.819 I llama_perf_context_print:    graphs reused =         62

real	0m2.077s
user	0m13.293s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.384 I build: 6470 (faffbec35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.386 I llama_model_loader: - type  f32:  194 tensors
0.00.031.387 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.389 I print_info: file format = GGUF V3 (latest)
0.00.031.390 I print_info: file type   = Q8_0
0.00.031.394 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.090.744 I load: printing all EOG tokens:
0.00.090.753 I load:   - 0 ('<|endoftext|>')
0.00.090.906 I load: special tokens cache size = 25
0.00.110.721 I load: token to piece cache size = 0.2984 MB
0.00.110.747 I print_info: arch             = gptneox
0.00.110.751 I print_info: vocab_only       = 0
0.00.110.752 I print_info: n_ctx_train      = 2048
0.00.110.752 I print_info: n_embd           = 2048
0.00.110.753 I print_info: n_layer          = 24
0.00.110.774 I print_info: n_head           = 16
0.00.110.776 I print_info: n_head_kv        = 16
0.00.110.776 I print_info: n_rot            = 32
0.00.110.777 I print_info: n_swa            = 0
0.00.110.779 I print_info: is_swa_any       = 0
0.00.110.779 I print_info: n_embd_head_k    = 128
0.00.110.780 I print_info: n_embd_head_v    = 128
0.00.110.781 I print_info: n_gqa            = 1
0.00.110.783 I print_info: n_embd_k_gqa     = 2048
0.00.110.803 I print_info: n_embd_v_gqa     = 2048
0.00.110.806 I print_info: f_norm_eps       = 1.0e-05
0.00.110.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.808 I print_info: f_logit_scale    = 0.0e+00
0.00.110.809 I print_info: f_attn_scale     = 0.0e+00
0.00.110.811 I print_info: n_ff             = 8192
0.00.110.812 I print_info: n_expert         = 0
0.00.110.812 I print_info: n_expert_used    = 0
0.00.110.812 I print_info: causal attn      = 1
0.00.110.813 I print_info: pooling type     = 0
0.00.110.813 I print_info: rope type        = 2
0.00.110.814 I print_info: rope scaling     = linear
0.00.110.816 I print_info: freq_base_train  = 10000.0
0.00.110.816 I print_info: freq_scale_train = 1
0.00.110.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.817 I print_info: rope_finetuned   = unknown
0.00.110.819 I print_info: model type       = 1.4B
0.00.110.819 I print_info: model params     = 1.41 B
0.00.110.820 I print_info: general.name     = 1.4B
0.00.110.823 I print_info: vocab type       = BPE
0.00.110.825 I print_info: n_vocab          = 50304
0.00.110.826 I print_info: n_merges         = 50009
0.00.110.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.828 I print_info: LF token         = 187 'Ċ'
0.00.110.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.830 I print_info: max token length = 1024
0.00.110.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.872 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.182.536 I llama_context: constructing llama_context
0.00.182.541 I llama_context: n_seq_max     = 1
0.00.182.542 I llama_context: n_ctx         = 128
0.00.182.542 I llama_context: n_ctx_per_seq = 128
0.00.182.543 I llama_context: n_batch       = 128
0.00.182.543 I llama_context: n_ubatch      = 128
0.00.182.544 I llama_context: causal_attn   = 1
0.00.182.545 I llama_context: flash_attn    = auto
0.00.182.545 I llama_context: kv_unified    = false
0.00.182.548 I llama_context: freq_base     = 10000.0
0.00.182.550 I llama_context: freq_scale    = 1
0.00.182.550 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.182.684 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.199.630 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.200.713 I llama_context: Flash Attention was auto, set to enabled
0.00.202.231 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.202.236 I llama_context: graph nodes  = 824
0.00.202.236 I llama_context: graph splits = 1
0.00.202.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.202.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.093 I 
0.00.236.194 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.236.205 I perplexity: tokenizing the input ..
0.00.245.410 I perplexity: tokenization took 9.2 ms
0.00.245.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.428.297 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.431.292 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.431.340 I llama_perf_context_print:        load time =     235.65 ms
0.01.431.345 I llama_perf_context_print: prompt eval time =    1181.73 ms /   128 tokens (    9.23 ms per token,   108.32 tokens per second)
0.01.431.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.431.347 I llama_perf_context_print:       total time =    1195.27 ms /   129 tokens
0.01.431.348 I llama_perf_context_print:    graphs reused =          0

real	0m1.509s
user	0m9.688s
sys	0m0.155s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 6470 (faffbec35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.604 I main: llama backend init
0.00.000.612 I main: load the model and apply lora adapter, if any
0.00.013.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.127 I llama_model_loader: - type  f32:  194 tensors
0.00.031.128 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.132 I print_info: file format = GGUF V3 (latest)
0.00.031.132 I print_info: file type   = Q4_0
0.00.031.137 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.226 I load: printing all EOG tokens:
0.00.092.232 I load:   - 0 ('<|endoftext|>')
0.00.092.369 I load: special tokens cache size = 25
0.00.112.149 I load: token to piece cache size = 0.2984 MB
0.00.112.174 I print_info: arch             = gptneox
0.00.112.176 I print_info: vocab_only       = 0
0.00.112.177 I print_info: n_ctx_train      = 2048
0.00.112.178 I print_info: n_embd           = 2048
0.00.112.178 I print_info: n_layer          = 24
0.00.112.201 I print_info: n_head           = 16
0.00.112.206 I print_info: n_head_kv        = 16
0.00.112.206 I print_info: n_rot            = 32
0.00.112.207 I print_info: n_swa            = 0
0.00.112.208 I print_info: is_swa_any       = 0
0.00.112.209 I print_info: n_embd_head_k    = 128
0.00.112.209 I print_info: n_embd_head_v    = 128
0.00.112.212 I print_info: n_gqa            = 1
0.00.112.214 I print_info: n_embd_k_gqa     = 2048
0.00.112.215 I print_info: n_embd_v_gqa     = 2048
0.00.112.217 I print_info: f_norm_eps       = 1.0e-05
0.00.112.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.220 I print_info: f_logit_scale    = 0.0e+00
0.00.112.221 I print_info: f_attn_scale     = 0.0e+00
0.00.112.222 I print_info: n_ff             = 8192
0.00.112.223 I print_info: n_expert         = 0
0.00.112.224 I print_info: n_expert_used    = 0
0.00.112.225 I print_info: causal attn      = 1
0.00.112.225 I print_info: pooling type     = 0
0.00.112.225 I print_info: rope type        = 2
0.00.112.226 I print_info: rope scaling     = linear
0.00.112.228 I print_info: freq_base_train  = 10000.0
0.00.112.229 I print_info: freq_scale_train = 1
0.00.112.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.230 I print_info: rope_finetuned   = unknown
0.00.112.232 I print_info: model type       = 1.4B
0.00.112.232 I print_info: model params     = 1.41 B
0.00.112.233 I print_info: general.name     = 1.4B
0.00.112.237 I print_info: vocab type       = BPE
0.00.112.239 I print_info: n_vocab          = 50304
0.00.112.239 I print_info: n_merges         = 50009
0.00.112.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.241 I print_info: LF token         = 187 'Ċ'
0.00.112.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.243 I print_info: max token length = 1024
0.00.112.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.059 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.153.067 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.541.640 I llama_context: constructing llama_context
0.00.541.649 I llama_context: n_seq_max     = 1
0.00.541.649 I llama_context: n_ctx         = 2048
0.00.541.649 I llama_context: n_ctx_per_seq = 2048
0.00.541.650 I llama_context: n_batch       = 2048
0.00.541.650 I llama_context: n_ubatch      = 512
0.00.541.651 I llama_context: causal_attn   = 1
0.00.541.652 I llama_context: flash_attn    = auto
0.00.541.653 I llama_context: kv_unified    = false
0.00.541.657 I llama_context: freq_base     = 10000.0
0.00.541.658 I llama_context: freq_scale    = 1
0.00.541.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.792 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.650.952 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.956 I llama_context: Flash Attention was auto, set to enabled
0.00.653.413 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.417 I llama_context: graph nodes  = 824
0.00.653.418 I llama_context: graph splits = 1
0.00.653.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.972 I main: llama threadpool init, n_threads = 8
0.00.686.987 I 
0.00.687.069 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.687.076 I 
0.00.687.171 I sampler seed: 1234
0.00.687.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.202 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.687.206 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.740.997 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20919.27 tokens per second)
0.01.741.010 I llama_perf_context_print:        load time =     684.60 ms
0.01.741.020 I llama_perf_context_print: prompt eval time =      41.52 ms /     7 tokens (    5.93 ms per token,   168.61 tokens per second)
0.01.741.028 I llama_perf_context_print:        eval time =    1002.72 ms /    63 runs   (   15.92 ms per token,    62.83 tokens per second)
0.01.741.037 I llama_perf_context_print:       total time =    1055.78 ms /    70 tokens
0.01.741.048 I llama_perf_context_print:    graphs reused =         62

real	0m1.862s
user	0m8.822s
sys	0m0.467s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.400 I build: 6470 (faffbec35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.175 I llama_model_loader: - type  f32:  194 tensors
0.00.030.176 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.179 I print_info: file format = GGUF V3 (latest)
0.00.030.180 I print_info: file type   = Q4_0
0.00.030.184 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.875 I load: printing all EOG tokens:
0.00.089.883 I load:   - 0 ('<|endoftext|>')
0.00.090.033 I load: special tokens cache size = 25
0.00.109.784 I load: token to piece cache size = 0.2984 MB
0.00.109.810 I print_info: arch             = gptneox
0.00.109.813 I print_info: vocab_only       = 0
0.00.109.814 I print_info: n_ctx_train      = 2048
0.00.109.814 I print_info: n_embd           = 2048
0.00.109.815 I print_info: n_layer          = 24
0.00.109.835 I print_info: n_head           = 16
0.00.109.841 I print_info: n_head_kv        = 16
0.00.109.841 I print_info: n_rot            = 32
0.00.109.841 I print_info: n_swa            = 0
0.00.109.843 I print_info: is_swa_any       = 0
0.00.109.844 I print_info: n_embd_head_k    = 128
0.00.109.844 I print_info: n_embd_head_v    = 128
0.00.109.846 I print_info: n_gqa            = 1
0.00.109.848 I print_info: n_embd_k_gqa     = 2048
0.00.109.850 I print_info: n_embd_v_gqa     = 2048
0.00.109.853 I print_info: f_norm_eps       = 1.0e-05
0.00.109.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.856 I print_info: f_logit_scale    = 0.0e+00
0.00.109.857 I print_info: f_attn_scale     = 0.0e+00
0.00.109.860 I print_info: n_ff             = 8192
0.00.109.860 I print_info: n_expert         = 0
0.00.109.861 I print_info: n_expert_used    = 0
0.00.109.862 I print_info: causal attn      = 1
0.00.109.862 I print_info: pooling type     = 0
0.00.109.862 I print_info: rope type        = 2
0.00.109.863 I print_info: rope scaling     = linear
0.00.109.865 I print_info: freq_base_train  = 10000.0
0.00.109.866 I print_info: freq_scale_train = 1
0.00.109.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.867 I print_info: rope_finetuned   = unknown
0.00.109.868 I print_info: model type       = 1.4B
0.00.109.869 I print_info: model params     = 1.41 B
0.00.109.869 I print_info: general.name     = 1.4B
0.00.109.873 I print_info: vocab type       = BPE
0.00.109.874 I print_info: n_vocab          = 50304
0.00.109.875 I print_info: n_merges         = 50009
0.00.109.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.878 I print_info: LF token         = 187 'Ċ'
0.00.109.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.880 I print_info: max token length = 1024
0.00.109.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.306 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.151.316 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.541.286 I llama_context: constructing llama_context
0.00.541.292 I llama_context: n_seq_max     = 1
0.00.541.293 I llama_context: n_ctx         = 128
0.00.541.293 I llama_context: n_ctx_per_seq = 128
0.00.541.294 I llama_context: n_batch       = 128
0.00.541.294 I llama_context: n_ubatch      = 128
0.00.541.295 I llama_context: causal_attn   = 1
0.00.541.296 I llama_context: flash_attn    = auto
0.00.541.297 I llama_context: kv_unified    = false
0.00.541.301 I llama_context: freq_base     = 10000.0
0.00.541.302 I llama_context: freq_scale    = 1
0.00.541.303 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.541.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.432 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.555.694 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.556.698 I llama_context: Flash Attention was auto, set to enabled
0.00.558.191 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.558.197 I llama_context: graph nodes  = 824
0.00.558.197 I llama_context: graph splits = 1
0.00.558.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.558.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.558.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.012 I 
0.00.583.112 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.583.123 I perplexity: tokenizing the input ..
0.00.591.912 I perplexity: tokenization took 8.783 ms
0.00.591.942 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.133.551 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.136.495 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.136.540 I llama_perf_context_print:        load time =     582.55 ms
0.01.136.543 I llama_perf_context_print: prompt eval time =     540.52 ms /   128 tokens (    4.22 ms per token,   236.81 tokens per second)
0.01.136.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.136.547 I llama_perf_context_print:       total time =     553.55 ms /   129 tokens
0.01.136.548 I llama_perf_context_print:    graphs reused =          0

real	0m1.239s
user	0m4.788s
sys	0m0.371s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 6470 (faffbec35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.598 I main: llama backend init
0.00.000.606 I main: load the model and apply lora adapter, if any
0.00.013.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.284 I llama_model_loader: - type  f32:  194 tensors
0.00.030.285 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.288 I print_info: file format = GGUF V3 (latest)
0.00.030.289 I print_info: file type   = Q4_1
0.00.030.294 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.495 I load: printing all EOG tokens:
0.00.087.504 I load:   - 0 ('<|endoftext|>')
0.00.087.639 I load: special tokens cache size = 25
0.00.107.257 I load: token to piece cache size = 0.2984 MB
0.00.107.283 I print_info: arch             = gptneox
0.00.107.286 I print_info: vocab_only       = 0
0.00.107.287 I print_info: n_ctx_train      = 2048
0.00.107.287 I print_info: n_embd           = 2048
0.00.107.287 I print_info: n_layer          = 24
0.00.107.310 I print_info: n_head           = 16
0.00.107.315 I print_info: n_head_kv        = 16
0.00.107.316 I print_info: n_rot            = 32
0.00.107.316 I print_info: n_swa            = 0
0.00.107.317 I print_info: is_swa_any       = 0
0.00.107.320 I print_info: n_embd_head_k    = 128
0.00.107.320 I print_info: n_embd_head_v    = 128
0.00.107.323 I print_info: n_gqa            = 1
0.00.107.325 I print_info: n_embd_k_gqa     = 2048
0.00.107.327 I print_info: n_embd_v_gqa     = 2048
0.00.107.329 I print_info: f_norm_eps       = 1.0e-05
0.00.107.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.333 I print_info: f_logit_scale    = 0.0e+00
0.00.107.333 I print_info: f_attn_scale     = 0.0e+00
0.00.107.335 I print_info: n_ff             = 8192
0.00.107.335 I print_info: n_expert         = 0
0.00.107.336 I print_info: n_expert_used    = 0
0.00.107.336 I print_info: causal attn      = 1
0.00.107.337 I print_info: pooling type     = 0
0.00.107.338 I print_info: rope type        = 2
0.00.107.338 I print_info: rope scaling     = linear
0.00.107.340 I print_info: freq_base_train  = 10000.0
0.00.107.341 I print_info: freq_scale_train = 1
0.00.107.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.342 I print_info: rope_finetuned   = unknown
0.00.107.344 I print_info: model type       = 1.4B
0.00.107.345 I print_info: model params     = 1.41 B
0.00.107.345 I print_info: general.name     = 1.4B
0.00.107.349 I print_info: vocab type       = BPE
0.00.107.350 I print_info: n_vocab          = 50304
0.00.107.350 I print_info: n_merges         = 50009
0.00.107.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.353 I print_info: LF token         = 187 'Ċ'
0.00.107.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.355 I print_info: max token length = 1024
0.00.107.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.877 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.564 I llama_context: constructing llama_context
0.00.152.569 I llama_context: n_seq_max     = 1
0.00.152.570 I llama_context: n_ctx         = 2048
0.00.152.570 I llama_context: n_ctx_per_seq = 2048
0.00.152.571 I llama_context: n_batch       = 2048
0.00.152.571 I llama_context: n_ubatch      = 512
0.00.152.572 I llama_context: causal_attn   = 1
0.00.152.573 I llama_context: flash_attn    = auto
0.00.152.574 I llama_context: kv_unified    = false
0.00.152.576 I llama_context: freq_base     = 10000.0
0.00.152.577 I llama_context: freq_scale    = 1
0.00.152.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.720 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.281.002 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.042 I llama_context: Flash Attention was auto, set to enabled
0.00.283.540 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.546 I llama_context: graph nodes  = 824
0.00.283.546 I llama_context: graph splits = 1
0.00.283.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.146 I main: llama threadpool init, n_threads = 8
0.00.334.160 I 
0.00.334.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.244 I 
0.00.334.335 I sampler seed: 1234
0.00.334.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.352 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.917.571 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20919.27 tokens per second)
0.01.917.584 I llama_perf_context_print:        load time =     331.83 ms
0.01.917.592 I llama_perf_context_print: prompt eval time =     112.28 ms /     7 tokens (   16.04 ms per token,    62.35 tokens per second)
0.01.917.601 I llama_perf_context_print:        eval time =    1460.96 ms /    63 runs   (   23.19 ms per token,    43.12 tokens per second)
0.01.917.610 I llama_perf_context_print:       total time =    1585.13 ms /    70 tokens
0.01.917.620 I llama_perf_context_print:    graphs reused =         62

real	0m2.003s
user	0m13.055s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.400 I build: 6470 (faffbec35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.180 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.819 I llama_model_loader: - type  f32:  194 tensors
0.00.029.820 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.823 I print_info: file format = GGUF V3 (latest)
0.00.029.823 I print_info: file type   = Q4_1
0.00.029.828 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.792 I load: printing all EOG tokens:
0.00.086.799 I load:   - 0 ('<|endoftext|>')
0.00.086.953 I load: special tokens cache size = 25
0.00.106.854 I load: token to piece cache size = 0.2984 MB
0.00.106.878 I print_info: arch             = gptneox
0.00.106.881 I print_info: vocab_only       = 0
0.00.106.882 I print_info: n_ctx_train      = 2048
0.00.106.882 I print_info: n_embd           = 2048
0.00.106.883 I print_info: n_layer          = 24
0.00.106.905 I print_info: n_head           = 16
0.00.106.908 I print_info: n_head_kv        = 16
0.00.106.908 I print_info: n_rot            = 32
0.00.106.908 I print_info: n_swa            = 0
0.00.106.910 I print_info: is_swa_any       = 0
0.00.106.910 I print_info: n_embd_head_k    = 128
0.00.106.911 I print_info: n_embd_head_v    = 128
0.00.106.913 I print_info: n_gqa            = 1
0.00.106.915 I print_info: n_embd_k_gqa     = 2048
0.00.106.917 I print_info: n_embd_v_gqa     = 2048
0.00.106.918 I print_info: f_norm_eps       = 1.0e-05
0.00.106.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.921 I print_info: f_logit_scale    = 0.0e+00
0.00.106.921 I print_info: f_attn_scale     = 0.0e+00
0.00.106.923 I print_info: n_ff             = 8192
0.00.106.924 I print_info: n_expert         = 0
0.00.106.924 I print_info: n_expert_used    = 0
0.00.106.925 I print_info: causal attn      = 1
0.00.106.925 I print_info: pooling type     = 0
0.00.106.925 I print_info: rope type        = 2
0.00.106.926 I print_info: rope scaling     = linear
0.00.106.927 I print_info: freq_base_train  = 10000.0
0.00.106.928 I print_info: freq_scale_train = 1
0.00.106.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.929 I print_info: rope_finetuned   = unknown
0.00.106.930 I print_info: model type       = 1.4B
0.00.106.931 I print_info: model params     = 1.41 B
0.00.106.931 I print_info: general.name     = 1.4B
0.00.106.935 I print_info: vocab type       = BPE
0.00.106.936 I print_info: n_vocab          = 50304
0.00.106.936 I print_info: n_merges         = 50009
0.00.106.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.939 I print_info: LF token         = 187 'Ċ'
0.00.106.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.940 I print_info: max token length = 1024
0.00.106.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.476 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.083 I llama_context: constructing llama_context
0.00.152.089 I llama_context: n_seq_max     = 1
0.00.152.089 I llama_context: n_ctx         = 128
0.00.152.090 I llama_context: n_ctx_per_seq = 128
0.00.152.090 I llama_context: n_batch       = 128
0.00.152.091 I llama_context: n_ubatch      = 128
0.00.152.091 I llama_context: causal_attn   = 1
0.00.152.093 I llama_context: flash_attn    = auto
0.00.152.093 I llama_context: kv_unified    = false
0.00.152.096 I llama_context: freq_base     = 10000.0
0.00.152.096 I llama_context: freq_scale    = 1
0.00.152.097 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.234 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.169.027 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.170.106 I llama_context: Flash Attention was auto, set to enabled
0.00.171.617 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.623 I llama_context: graph nodes  = 824
0.00.171.624 I llama_context: graph splits = 1
0.00.171.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.172.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.191 I 
0.00.213.294 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.303 I perplexity: tokenizing the input ..
0.00.222.158 I perplexity: tokenization took 8.849 ms
0.00.222.187 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.287.659 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.290.634 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.290.680 I llama_perf_context_print:        load time =     212.73 ms
0.02.290.683 I llama_perf_context_print: prompt eval time =    2064.37 ms /   128 tokens (   16.13 ms per token,    62.00 tokens per second)
0.02.290.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.290.685 I llama_perf_context_print:       total time =    2077.51 ms /   129 tokens
0.02.290.686 I llama_perf_context_print:    graphs reused =          0

real	0m2.351s
user	0m16.918s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 6470 (faffbec35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.587 I main: llama backend init
0.00.000.596 I main: load the model and apply lora adapter, if any
0.00.013.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.004 I llama_model_loader: - type  f32:  194 tensors
0.00.031.006 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.009 I print_info: file format = GGUF V3 (latest)
0.00.031.010 I print_info: file type   = Q5_0
0.00.031.014 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.091.140 I load: printing all EOG tokens:
0.00.091.148 I load:   - 0 ('<|endoftext|>')
0.00.091.305 I load: special tokens cache size = 25
0.00.111.414 I load: token to piece cache size = 0.2984 MB
0.00.111.439 I print_info: arch             = gptneox
0.00.111.441 I print_info: vocab_only       = 0
0.00.111.442 I print_info: n_ctx_train      = 2048
0.00.111.442 I print_info: n_embd           = 2048
0.00.111.443 I print_info: n_layer          = 24
0.00.111.464 I print_info: n_head           = 16
0.00.111.467 I print_info: n_head_kv        = 16
0.00.111.467 I print_info: n_rot            = 32
0.00.111.468 I print_info: n_swa            = 0
0.00.111.470 I print_info: is_swa_any       = 0
0.00.111.470 I print_info: n_embd_head_k    = 128
0.00.111.471 I print_info: n_embd_head_v    = 128
0.00.111.473 I print_info: n_gqa            = 1
0.00.111.475 I print_info: n_embd_k_gqa     = 2048
0.00.111.477 I print_info: n_embd_v_gqa     = 2048
0.00.111.479 I print_info: f_norm_eps       = 1.0e-05
0.00.111.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.482 I print_info: f_logit_scale    = 0.0e+00
0.00.111.482 I print_info: f_attn_scale     = 0.0e+00
0.00.111.483 I print_info: n_ff             = 8192
0.00.111.484 I print_info: n_expert         = 0
0.00.111.484 I print_info: n_expert_used    = 0
0.00.111.485 I print_info: causal attn      = 1
0.00.111.485 I print_info: pooling type     = 0
0.00.111.486 I print_info: rope type        = 2
0.00.111.486 I print_info: rope scaling     = linear
0.00.111.488 I print_info: freq_base_train  = 10000.0
0.00.111.489 I print_info: freq_scale_train = 1
0.00.111.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.490 I print_info: rope_finetuned   = unknown
0.00.111.491 I print_info: model type       = 1.4B
0.00.111.492 I print_info: model params     = 1.41 B
0.00.111.492 I print_info: general.name     = 1.4B
0.00.111.496 I print_info: vocab type       = BPE
0.00.111.497 I print_info: n_vocab          = 50304
0.00.111.497 I print_info: n_merges         = 50009
0.00.111.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.500 I print_info: LF token         = 187 'Ċ'
0.00.111.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.502 I print_info: max token length = 1024
0.00.111.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.541 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.214 I llama_context: constructing llama_context
0.00.160.221 I llama_context: n_seq_max     = 1
0.00.160.221 I llama_context: n_ctx         = 2048
0.00.160.222 I llama_context: n_ctx_per_seq = 2048
0.00.160.222 I llama_context: n_batch       = 2048
0.00.160.223 I llama_context: n_ubatch      = 512
0.00.160.223 I llama_context: causal_attn   = 1
0.00.160.224 I llama_context: flash_attn    = auto
0.00.160.225 I llama_context: kv_unified    = false
0.00.160.228 I llama_context: freq_base     = 10000.0
0.00.160.228 I llama_context: freq_scale    = 1
0.00.160.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.365 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.288.111 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.182 I llama_context: Flash Attention was auto, set to enabled
0.00.290.662 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.667 I llama_context: graph nodes  = 824
0.00.290.667 I llama_context: graph splits = 1
0.00.290.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.891 I main: llama threadpool init, n_threads = 8
0.00.350.906 I 
0.00.350.984 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.989 I 
0.00.351.085 I sampler seed: 1234
0.00.351.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.104 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.325.373 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20821.11 tokens per second)
0.02.325.403 I llama_perf_context_print:        load time =     348.59 ms
0.02.325.430 I llama_perf_context_print: prompt eval time =     147.76 ms /     7 tokens (   21.11 ms per token,    47.37 tokens per second)
0.02.325.455 I llama_perf_context_print:        eval time =    1816.27 ms /    63 runs   (   28.83 ms per token,    34.69 tokens per second)
0.02.325.480 I llama_perf_context_print:       total time =    1976.20 ms /    70 tokens
0.02.325.504 I llama_perf_context_print:    graphs reused =         62

real	0m2.413s
user	0m16.236s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.397 I build: 6470 (faffbec35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.797 I llama_model_loader: - type  f32:  194 tensors
0.00.030.798 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.801 I print_info: file format = GGUF V3 (latest)
0.00.030.802 I print_info: file type   = Q5_0
0.00.030.806 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.092.877 I load: printing all EOG tokens:
0.00.092.885 I load:   - 0 ('<|endoftext|>')
0.00.093.037 I load: special tokens cache size = 25
0.00.112.906 I load: token to piece cache size = 0.2984 MB
0.00.112.931 I print_info: arch             = gptneox
0.00.112.934 I print_info: vocab_only       = 0
0.00.112.935 I print_info: n_ctx_train      = 2048
0.00.112.935 I print_info: n_embd           = 2048
0.00.112.936 I print_info: n_layer          = 24
0.00.112.957 I print_info: n_head           = 16
0.00.112.962 I print_info: n_head_kv        = 16
0.00.112.962 I print_info: n_rot            = 32
0.00.112.963 I print_info: n_swa            = 0
0.00.112.964 I print_info: is_swa_any       = 0
0.00.112.965 I print_info: n_embd_head_k    = 128
0.00.112.966 I print_info: n_embd_head_v    = 128
0.00.112.968 I print_info: n_gqa            = 1
0.00.112.970 I print_info: n_embd_k_gqa     = 2048
0.00.112.972 I print_info: n_embd_v_gqa     = 2048
0.00.112.974 I print_info: f_norm_eps       = 1.0e-05
0.00.112.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.977 I print_info: f_logit_scale    = 0.0e+00
0.00.112.978 I print_info: f_attn_scale     = 0.0e+00
0.00.112.979 I print_info: n_ff             = 8192
0.00.112.981 I print_info: n_expert         = 0
0.00.112.982 I print_info: n_expert_used    = 0
0.00.112.982 I print_info: causal attn      = 1
0.00.112.982 I print_info: pooling type     = 0
0.00.112.983 I print_info: rope type        = 2
0.00.112.984 I print_info: rope scaling     = linear
0.00.112.985 I print_info: freq_base_train  = 10000.0
0.00.112.986 I print_info: freq_scale_train = 1
0.00.112.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.987 I print_info: rope_finetuned   = unknown
0.00.112.988 I print_info: model type       = 1.4B
0.00.112.989 I print_info: model params     = 1.41 B
0.00.112.990 I print_info: general.name     = 1.4B
0.00.112.993 I print_info: vocab type       = BPE
0.00.112.995 I print_info: n_vocab          = 50304
0.00.112.995 I print_info: n_merges         = 50009
0.00.112.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.999 I print_info: LF token         = 187 'Ċ'
0.00.113.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.000 I print_info: max token length = 1024
0.00.113.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.393 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.162.019 I llama_context: constructing llama_context
0.00.162.027 I llama_context: n_seq_max     = 1
0.00.162.027 I llama_context: n_ctx         = 128
0.00.162.028 I llama_context: n_ctx_per_seq = 128
0.00.162.028 I llama_context: n_batch       = 128
0.00.162.029 I llama_context: n_ubatch      = 128
0.00.162.029 I llama_context: causal_attn   = 1
0.00.162.031 I llama_context: flash_attn    = auto
0.00.162.031 I llama_context: kv_unified    = false
0.00.162.033 I llama_context: freq_base     = 10000.0
0.00.162.034 I llama_context: freq_scale    = 1
0.00.162.036 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.168 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.178.947 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.180.036 I llama_context: Flash Attention was auto, set to enabled
0.00.181.546 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.550 I llama_context: graph nodes  = 824
0.00.181.551 I llama_context: graph splits = 1
0.00.181.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.182.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.969 I 
0.00.233.060 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.071 I perplexity: tokenizing the input ..
0.00.242.442 I perplexity: tokenization took 9.366 ms
0.00.242.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.925.969 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.928.924 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.928.972 I llama_perf_context_print:        load time =     232.51 ms
0.02.928.976 I llama_perf_context_print: prompt eval time =    2682.35 ms /   128 tokens (   20.96 ms per token,    47.72 tokens per second)
0.02.928.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.928.978 I llama_perf_context_print:       total time =    2696.02 ms /   129 tokens
0.02.928.979 I llama_perf_context_print:    graphs reused =          0

real	0m2.993s
user	0m21.937s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 6470 (faffbec35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.568 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.013.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.260 I llama_model_loader: - type  f32:  194 tensors
0.00.030.262 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.265 I print_info: file format = GGUF V3 (latest)
0.00.030.266 I print_info: file type   = Q5_1
0.00.030.271 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.607 I load: printing all EOG tokens:
0.00.087.616 I load:   - 0 ('<|endoftext|>')
0.00.087.766 I load: special tokens cache size = 25
0.00.107.491 I load: token to piece cache size = 0.2984 MB
0.00.107.518 I print_info: arch             = gptneox
0.00.107.521 I print_info: vocab_only       = 0
0.00.107.522 I print_info: n_ctx_train      = 2048
0.00.107.522 I print_info: n_embd           = 2048
0.00.107.523 I print_info: n_layer          = 24
0.00.107.546 I print_info: n_head           = 16
0.00.107.553 I print_info: n_head_kv        = 16
0.00.107.553 I print_info: n_rot            = 32
0.00.107.554 I print_info: n_swa            = 0
0.00.107.555 I print_info: is_swa_any       = 0
0.00.107.556 I print_info: n_embd_head_k    = 128
0.00.107.556 I print_info: n_embd_head_v    = 128
0.00.107.559 I print_info: n_gqa            = 1
0.00.107.560 I print_info: n_embd_k_gqa     = 2048
0.00.107.562 I print_info: n_embd_v_gqa     = 2048
0.00.107.564 I print_info: f_norm_eps       = 1.0e-05
0.00.107.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.566 I print_info: f_logit_scale    = 0.0e+00
0.00.107.567 I print_info: f_attn_scale     = 0.0e+00
0.00.107.569 I print_info: n_ff             = 8192
0.00.107.569 I print_info: n_expert         = 0
0.00.107.570 I print_info: n_expert_used    = 0
0.00.107.570 I print_info: causal attn      = 1
0.00.107.571 I print_info: pooling type     = 0
0.00.107.571 I print_info: rope type        = 2
0.00.107.572 I print_info: rope scaling     = linear
0.00.107.574 I print_info: freq_base_train  = 10000.0
0.00.107.575 I print_info: freq_scale_train = 1
0.00.107.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.576 I print_info: rope_finetuned   = unknown
0.00.107.577 I print_info: model type       = 1.4B
0.00.107.578 I print_info: model params     = 1.41 B
0.00.107.578 I print_info: general.name     = 1.4B
0.00.107.582 I print_info: vocab type       = BPE
0.00.107.583 I print_info: n_vocab          = 50304
0.00.107.584 I print_info: n_merges         = 50009
0.00.107.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.586 I print_info: LF token         = 187 'Ċ'
0.00.107.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.588 I print_info: max token length = 1024
0.00.107.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.134 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.159.770 I llama_context: constructing llama_context
0.00.159.776 I llama_context: n_seq_max     = 1
0.00.159.776 I llama_context: n_ctx         = 2048
0.00.159.776 I llama_context: n_ctx_per_seq = 2048
0.00.159.777 I llama_context: n_batch       = 2048
0.00.159.777 I llama_context: n_ubatch      = 512
0.00.159.778 I llama_context: causal_attn   = 1
0.00.159.779 I llama_context: flash_attn    = auto
0.00.159.780 I llama_context: kv_unified    = false
0.00.159.783 I llama_context: freq_base     = 10000.0
0.00.159.783 I llama_context: freq_scale    = 1
0.00.159.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.917 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.287.306 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.346 I llama_context: Flash Attention was auto, set to enabled
0.00.289.852 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.857 I llama_context: graph nodes  = 824
0.00.289.858 I llama_context: graph splits = 1
0.00.289.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.860 I main: llama threadpool init, n_threads = 8
0.00.354.874 I 
0.00.354.956 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.961 I 
0.00.355.049 I sampler seed: 1234
0.00.355.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.068 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.481.928 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20153.28 tokens per second)
0.02.481.941 I llama_perf_context_print:        load time =     352.57 ms
0.02.481.950 I llama_perf_context_print: prompt eval time =     166.79 ms /     7 tokens (   23.83 ms per token,    41.97 tokens per second)
0.02.481.959 I llama_perf_context_print:        eval time =    1949.56 ms /    63 runs   (   30.95 ms per token,    32.32 tokens per second)
0.02.481.972 I llama_perf_context_print:       total time =    2128.78 ms /    70 tokens
0.02.481.985 I llama_perf_context_print:    graphs reused =         62

real	0m2.572s
user	0m17.504s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.382 I build: 6470 (faffbec35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.554 I llama_model_loader: - type  f32:  194 tensors
0.00.030.555 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.558 I print_info: file format = GGUF V3 (latest)
0.00.030.558 I print_info: file type   = Q5_1
0.00.030.562 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.089.368 I load: printing all EOG tokens:
0.00.089.377 I load:   - 0 ('<|endoftext|>')
0.00.089.508 I load: special tokens cache size = 25
0.00.109.468 I load: token to piece cache size = 0.2984 MB
0.00.109.492 I print_info: arch             = gptneox
0.00.109.493 I print_info: vocab_only       = 0
0.00.109.493 I print_info: n_ctx_train      = 2048
0.00.109.494 I print_info: n_embd           = 2048
0.00.109.494 I print_info: n_layer          = 24
0.00.109.515 I print_info: n_head           = 16
0.00.109.518 I print_info: n_head_kv        = 16
0.00.109.518 I print_info: n_rot            = 32
0.00.109.519 I print_info: n_swa            = 0
0.00.109.520 I print_info: is_swa_any       = 0
0.00.109.520 I print_info: n_embd_head_k    = 128
0.00.109.521 I print_info: n_embd_head_v    = 128
0.00.109.523 I print_info: n_gqa            = 1
0.00.109.525 I print_info: n_embd_k_gqa     = 2048
0.00.109.526 I print_info: n_embd_v_gqa     = 2048
0.00.109.528 I print_info: f_norm_eps       = 1.0e-05
0.00.109.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.531 I print_info: f_logit_scale    = 0.0e+00
0.00.109.531 I print_info: f_attn_scale     = 0.0e+00
0.00.109.533 I print_info: n_ff             = 8192
0.00.109.534 I print_info: n_expert         = 0
0.00.109.534 I print_info: n_expert_used    = 0
0.00.109.535 I print_info: causal attn      = 1
0.00.109.535 I print_info: pooling type     = 0
0.00.109.536 I print_info: rope type        = 2
0.00.109.536 I print_info: rope scaling     = linear
0.00.109.537 I print_info: freq_base_train  = 10000.0
0.00.109.538 I print_info: freq_scale_train = 1
0.00.109.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.540 I print_info: rope_finetuned   = unknown
0.00.109.541 I print_info: model type       = 1.4B
0.00.109.542 I print_info: model params     = 1.41 B
0.00.109.542 I print_info: general.name     = 1.4B
0.00.109.546 I print_info: vocab type       = BPE
0.00.109.547 I print_info: n_vocab          = 50304
0.00.109.549 I print_info: n_merges         = 50009
0.00.109.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.552 I print_info: LF token         = 187 'Ċ'
0.00.109.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.553 I print_info: max token length = 1024
0.00.109.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.551 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.162.198 I llama_context: constructing llama_context
0.00.162.204 I llama_context: n_seq_max     = 1
0.00.162.204 I llama_context: n_ctx         = 128
0.00.162.205 I llama_context: n_ctx_per_seq = 128
0.00.162.205 I llama_context: n_batch       = 128
0.00.162.206 I llama_context: n_ubatch      = 128
0.00.162.206 I llama_context: causal_attn   = 1
0.00.162.208 I llama_context: flash_attn    = auto
0.00.162.208 I llama_context: kv_unified    = false
0.00.162.211 I llama_context: freq_base     = 10000.0
0.00.162.212 I llama_context: freq_scale    = 1
0.00.162.212 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.341 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.179.263 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.180.339 I llama_context: Flash Attention was auto, set to enabled
0.00.181.833 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.838 I llama_context: graph nodes  = 824
0.00.181.838 I llama_context: graph splits = 1
0.00.181.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.182.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.824 I 
0.00.237.919 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.237.929 I perplexity: tokenizing the input ..
0.00.247.248 I perplexity: tokenization took 9.313 ms
0.00.247.281 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.188.459 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.191.416 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.191.464 I llama_perf_context_print:        load time =     237.39 ms
0.03.191.466 I llama_perf_context_print: prompt eval time =    2940.05 ms /   128 tokens (   22.97 ms per token,    43.54 tokens per second)
0.03.191.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.191.469 I llama_perf_context_print:       total time =    2953.66 ms /   129 tokens
0.03.191.470 I llama_perf_context_print:    graphs reused =          0

real	0m3.256s
user	0m24.035s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.382 I build: 6470 (faffbec35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.614 I main: llama backend init
0.00.000.623 I main: load the model and apply lora adapter, if any
0.00.013.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.172 I llama_model_loader: - type  f32:  194 tensors
0.00.030.173 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.174 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.178 I print_info: file format = GGUF V3 (latest)
0.00.030.180 I print_info: file type   = Q2_K - Medium
0.00.030.185 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.674 I load: printing all EOG tokens:
0.00.087.683 I load:   - 0 ('<|endoftext|>')
0.00.087.826 I load: special tokens cache size = 25
0.00.107.645 I load: token to piece cache size = 0.2984 MB
0.00.107.672 I print_info: arch             = gptneox
0.00.107.676 I print_info: vocab_only       = 0
0.00.107.677 I print_info: n_ctx_train      = 2048
0.00.107.677 I print_info: n_embd           = 2048
0.00.107.678 I print_info: n_layer          = 24
0.00.107.701 I print_info: n_head           = 16
0.00.107.704 I print_info: n_head_kv        = 16
0.00.107.705 I print_info: n_rot            = 32
0.00.107.705 I print_info: n_swa            = 0
0.00.107.707 I print_info: is_swa_any       = 0
0.00.107.707 I print_info: n_embd_head_k    = 128
0.00.107.707 I print_info: n_embd_head_v    = 128
0.00.107.709 I print_info: n_gqa            = 1
0.00.107.711 I print_info: n_embd_k_gqa     = 2048
0.00.107.713 I print_info: n_embd_v_gqa     = 2048
0.00.107.715 I print_info: f_norm_eps       = 1.0e-05
0.00.107.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.718 I print_info: f_logit_scale    = 0.0e+00
0.00.107.718 I print_info: f_attn_scale     = 0.0e+00
0.00.107.720 I print_info: n_ff             = 8192
0.00.107.720 I print_info: n_expert         = 0
0.00.107.721 I print_info: n_expert_used    = 0
0.00.107.721 I print_info: causal attn      = 1
0.00.107.722 I print_info: pooling type     = 0
0.00.107.723 I print_info: rope type        = 2
0.00.107.723 I print_info: rope scaling     = linear
0.00.107.725 I print_info: freq_base_train  = 10000.0
0.00.107.726 I print_info: freq_scale_train = 1
0.00.107.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.727 I print_info: rope_finetuned   = unknown
0.00.107.728 I print_info: model type       = 1.4B
0.00.107.729 I print_info: model params     = 1.41 B
0.00.107.729 I print_info: general.name     = 1.4B
0.00.107.733 I print_info: vocab type       = BPE
0.00.107.735 I print_info: n_vocab          = 50304
0.00.107.735 I print_info: n_merges         = 50009
0.00.107.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.738 I print_info: LF token         = 187 'Ċ'
0.00.107.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.740 I print_info: max token length = 1024
0.00.107.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.849 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.138.471 I llama_context: constructing llama_context
0.00.138.479 I llama_context: n_seq_max     = 1
0.00.138.479 I llama_context: n_ctx         = 2048
0.00.138.479 I llama_context: n_ctx_per_seq = 2048
0.00.138.480 I llama_context: n_batch       = 2048
0.00.138.480 I llama_context: n_ubatch      = 512
0.00.138.481 I llama_context: causal_attn   = 1
0.00.138.482 I llama_context: flash_attn    = auto
0.00.138.483 I llama_context: kv_unified    = false
0.00.138.486 I llama_context: freq_base     = 10000.0
0.00.138.487 I llama_context: freq_scale    = 1
0.00.138.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.621 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.266.408 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.476 I llama_context: Flash Attention was auto, set to enabled
0.00.268.984 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.989 I llama_context: graph nodes  = 824
0.00.268.990 I llama_context: graph splits = 1
0.00.269.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.252 I main: llama threadpool init, n_threads = 8
0.00.317.265 I 
0.00.317.350 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.355 I 
0.00.317.456 I sampler seed: 1234
0.00.317.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.495 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.495 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.760.611 I llama_perf_sampler_print:    sampling time =       3.07 ms /    71 runs   (    0.04 ms per token, 23134.57 tokens per second)
0.01.760.624 I llama_perf_context_print:        load time =     314.91 ms
0.01.760.634 I llama_perf_context_print: prompt eval time =     110.11 ms /     7 tokens (   15.73 ms per token,    63.57 tokens per second)
0.01.760.644 I llama_perf_context_print:        eval time =    1323.97 ms /    63 runs   (   21.02 ms per token,    47.58 tokens per second)
0.01.760.656 I llama_perf_context_print:       total time =    1445.07 ms /    70 tokens
0.01.760.664 I llama_perf_context_print:    graphs reused =         62

real	0m1.837s
user	0m11.895s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.436 I build: 6470 (faffbec35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.109 I llama_model_loader: - type  f32:  194 tensors
0.00.030.110 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.111 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.114 I print_info: file format = GGUF V3 (latest)
0.00.030.115 I print_info: file type   = Q2_K - Medium
0.00.030.120 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.323 I load: printing all EOG tokens:
0.00.088.335 I load:   - 0 ('<|endoftext|>')
0.00.088.480 I load: special tokens cache size = 25
0.00.108.214 I load: token to piece cache size = 0.2984 MB
0.00.108.240 I print_info: arch             = gptneox
0.00.108.244 I print_info: vocab_only       = 0
0.00.108.244 I print_info: n_ctx_train      = 2048
0.00.108.245 I print_info: n_embd           = 2048
0.00.108.245 I print_info: n_layer          = 24
0.00.108.268 I print_info: n_head           = 16
0.00.108.274 I print_info: n_head_kv        = 16
0.00.108.274 I print_info: n_rot            = 32
0.00.108.275 I print_info: n_swa            = 0
0.00.108.276 I print_info: is_swa_any       = 0
0.00.108.277 I print_info: n_embd_head_k    = 128
0.00.108.277 I print_info: n_embd_head_v    = 128
0.00.108.279 I print_info: n_gqa            = 1
0.00.108.281 I print_info: n_embd_k_gqa     = 2048
0.00.108.283 I print_info: n_embd_v_gqa     = 2048
0.00.108.285 I print_info: f_norm_eps       = 1.0e-05
0.00.108.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.288 I print_info: f_logit_scale    = 0.0e+00
0.00.108.289 I print_info: f_attn_scale     = 0.0e+00
0.00.108.290 I print_info: n_ff             = 8192
0.00.108.291 I print_info: n_expert         = 0
0.00.108.291 I print_info: n_expert_used    = 0
0.00.108.292 I print_info: causal attn      = 1
0.00.108.293 I print_info: pooling type     = 0
0.00.108.293 I print_info: rope type        = 2
0.00.108.294 I print_info: rope scaling     = linear
0.00.108.296 I print_info: freq_base_train  = 10000.0
0.00.108.296 I print_info: freq_scale_train = 1
0.00.108.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.298 I print_info: rope_finetuned   = unknown
0.00.108.299 I print_info: model type       = 1.4B
0.00.108.300 I print_info: model params     = 1.41 B
0.00.108.300 I print_info: general.name     = 1.4B
0.00.108.303 I print_info: vocab type       = BPE
0.00.108.305 I print_info: n_vocab          = 50304
0.00.108.305 I print_info: n_merges         = 50009
0.00.108.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.308 I print_info: LF token         = 187 'Ċ'
0.00.108.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.310 I print_info: max token length = 1024
0.00.108.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.591 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.139.240 I llama_context: constructing llama_context
0.00.139.250 I llama_context: n_seq_max     = 1
0.00.139.250 I llama_context: n_ctx         = 128
0.00.139.251 I llama_context: n_ctx_per_seq = 128
0.00.139.251 I llama_context: n_batch       = 128
0.00.139.252 I llama_context: n_ubatch      = 128
0.00.139.253 I llama_context: causal_attn   = 1
0.00.139.254 I llama_context: flash_attn    = auto
0.00.139.255 I llama_context: kv_unified    = false
0.00.139.257 I llama_context: freq_base     = 10000.0
0.00.139.258 I llama_context: freq_scale    = 1
0.00.139.260 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.395 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.156.416 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.157.530 I llama_context: Flash Attention was auto, set to enabled
0.00.159.037 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.043 I llama_context: graph nodes  = 824
0.00.159.043 I llama_context: graph splits = 1
0.00.159.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.159.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.696 I 
0.00.198.796 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.807 I perplexity: tokenizing the input ..
0.00.207.780 I perplexity: tokenization took 8.967 ms
0.00.207.813 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.277.522 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.280.462 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.280.510 I llama_perf_context_print:        load time =     198.20 ms
0.02.280.514 I llama_perf_context_print: prompt eval time =    2068.56 ms /   128 tokens (   16.16 ms per token,    61.88 tokens per second)
0.02.280.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.280.517 I llama_perf_context_print:       total time =    2081.83 ms /   129 tokens
0.02.280.517 I llama_perf_context_print:    graphs reused =          0

real	0m2.332s
user	0m16.926s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 6470 (faffbec35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.580 I main: llama backend init
0.00.000.589 I main: load the model and apply lora adapter, if any
0.00.013.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.715 I llama_model_loader: - type  f32:  194 tensors
0.00.031.716 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.718 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.719 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.724 I print_info: file format = GGUF V3 (latest)
0.00.031.725 I print_info: file type   = Q3_K - Medium
0.00.031.730 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.091.500 I load: printing all EOG tokens:
0.00.091.512 I load:   - 0 ('<|endoftext|>')
0.00.091.657 I load: special tokens cache size = 25
0.00.113.515 I load: token to piece cache size = 0.2984 MB
0.00.113.542 I print_info: arch             = gptneox
0.00.113.545 I print_info: vocab_only       = 0
0.00.113.546 I print_info: n_ctx_train      = 2048
0.00.113.546 I print_info: n_embd           = 2048
0.00.113.547 I print_info: n_layer          = 24
0.00.113.569 I print_info: n_head           = 16
0.00.113.571 I print_info: n_head_kv        = 16
0.00.113.572 I print_info: n_rot            = 32
0.00.113.572 I print_info: n_swa            = 0
0.00.113.574 I print_info: is_swa_any       = 0
0.00.113.574 I print_info: n_embd_head_k    = 128
0.00.113.574 I print_info: n_embd_head_v    = 128
0.00.113.577 I print_info: n_gqa            = 1
0.00.113.579 I print_info: n_embd_k_gqa     = 2048
0.00.113.581 I print_info: n_embd_v_gqa     = 2048
0.00.113.582 I print_info: f_norm_eps       = 1.0e-05
0.00.113.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.585 I print_info: f_logit_scale    = 0.0e+00
0.00.113.585 I print_info: f_attn_scale     = 0.0e+00
0.00.113.587 I print_info: n_ff             = 8192
0.00.113.588 I print_info: n_expert         = 0
0.00.113.588 I print_info: n_expert_used    = 0
0.00.113.590 I print_info: causal attn      = 1
0.00.113.590 I print_info: pooling type     = 0
0.00.113.590 I print_info: rope type        = 2
0.00.113.591 I print_info: rope scaling     = linear
0.00.113.593 I print_info: freq_base_train  = 10000.0
0.00.113.594 I print_info: freq_scale_train = 1
0.00.113.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.595 I print_info: rope_finetuned   = unknown
0.00.113.596 I print_info: model type       = 1.4B
0.00.113.596 I print_info: model params     = 1.41 B
0.00.113.597 I print_info: general.name     = 1.4B
0.00.113.600 I print_info: vocab type       = BPE
0.00.113.601 I print_info: n_vocab          = 50304
0.00.113.601 I print_info: n_merges         = 50009
0.00.113.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.605 I print_info: LF token         = 187 'Ċ'
0.00.113.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.606 I print_info: max token length = 1024
0.00.113.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.645 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.152.276 I llama_context: constructing llama_context
0.00.152.283 I llama_context: n_seq_max     = 1
0.00.152.284 I llama_context: n_ctx         = 2048
0.00.152.284 I llama_context: n_ctx_per_seq = 2048
0.00.152.285 I llama_context: n_batch       = 2048
0.00.152.285 I llama_context: n_ubatch      = 512
0.00.152.286 I llama_context: causal_attn   = 1
0.00.152.287 I llama_context: flash_attn    = auto
0.00.152.287 I llama_context: kv_unified    = false
0.00.152.290 I llama_context: freq_base     = 10000.0
0.00.152.290 I llama_context: freq_scale    = 1
0.00.152.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.429 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.281.111 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.165 I llama_context: Flash Attention was auto, set to enabled
0.00.283.689 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.695 I llama_context: graph nodes  = 824
0.00.283.695 I llama_context: graph splits = 1
0.00.283.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.746 I main: llama threadpool init, n_threads = 8
0.00.329.761 I 
0.00.329.847 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.852 I 
0.00.329.949 I sampler seed: 1234
0.00.329.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.991 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.776.456 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21156.14 tokens per second)
0.01.776.468 I llama_perf_context_print:        load time =     327.44 ms
0.01.776.479 I llama_perf_context_print: prompt eval time =      96.13 ms /     7 tokens (   13.73 ms per token,    72.82 tokens per second)
0.01.776.489 I llama_perf_context_print:        eval time =    1340.25 ms /    63 runs   (   21.27 ms per token,    47.01 tokens per second)
0.01.776.501 I llama_perf_context_print:       total time =    1448.42 ms /    70 tokens
0.01.776.513 I llama_perf_context_print:    graphs reused =         62

real	0m1.858s
user	0m11.837s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.441 I build: 6470 (faffbec35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.315 I llama_model_loader: - type  f32:  194 tensors
0.00.030.316 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.317 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.318 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.322 I print_info: file format = GGUF V3 (latest)
0.00.030.323 I print_info: file type   = Q3_K - Medium
0.00.030.327 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.343 I load: printing all EOG tokens:
0.00.089.353 I load:   - 0 ('<|endoftext|>')
0.00.089.499 I load: special tokens cache size = 25
0.00.109.321 I load: token to piece cache size = 0.2984 MB
0.00.109.348 I print_info: arch             = gptneox
0.00.109.352 I print_info: vocab_only       = 0
0.00.109.353 I print_info: n_ctx_train      = 2048
0.00.109.353 I print_info: n_embd           = 2048
0.00.109.354 I print_info: n_layer          = 24
0.00.109.376 I print_info: n_head           = 16
0.00.109.379 I print_info: n_head_kv        = 16
0.00.109.379 I print_info: n_rot            = 32
0.00.109.380 I print_info: n_swa            = 0
0.00.109.381 I print_info: is_swa_any       = 0
0.00.109.382 I print_info: n_embd_head_k    = 128
0.00.109.383 I print_info: n_embd_head_v    = 128
0.00.109.386 I print_info: n_gqa            = 1
0.00.109.388 I print_info: n_embd_k_gqa     = 2048
0.00.109.390 I print_info: n_embd_v_gqa     = 2048
0.00.109.392 I print_info: f_norm_eps       = 1.0e-05
0.00.109.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.394 I print_info: f_logit_scale    = 0.0e+00
0.00.109.395 I print_info: f_attn_scale     = 0.0e+00
0.00.109.397 I print_info: n_ff             = 8192
0.00.109.397 I print_info: n_expert         = 0
0.00.109.397 I print_info: n_expert_used    = 0
0.00.109.398 I print_info: causal attn      = 1
0.00.109.398 I print_info: pooling type     = 0
0.00.109.399 I print_info: rope type        = 2
0.00.109.399 I print_info: rope scaling     = linear
0.00.109.402 I print_info: freq_base_train  = 10000.0
0.00.109.402 I print_info: freq_scale_train = 1
0.00.109.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.403 I print_info: rope_finetuned   = unknown
0.00.109.404 I print_info: model type       = 1.4B
0.00.109.406 I print_info: model params     = 1.41 B
0.00.109.407 I print_info: general.name     = 1.4B
0.00.109.410 I print_info: vocab type       = BPE
0.00.109.412 I print_info: n_vocab          = 50304
0.00.109.413 I print_info: n_merges         = 50009
0.00.109.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.416 I print_info: LF token         = 187 'Ċ'
0.00.109.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.417 I print_info: max token length = 1024
0.00.109.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.754 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.148.412 I llama_context: constructing llama_context
0.00.148.421 I llama_context: n_seq_max     = 1
0.00.148.421 I llama_context: n_ctx         = 128
0.00.148.421 I llama_context: n_ctx_per_seq = 128
0.00.148.422 I llama_context: n_batch       = 128
0.00.148.422 I llama_context: n_ubatch      = 128
0.00.148.423 I llama_context: causal_attn   = 1
0.00.148.425 I llama_context: flash_attn    = auto
0.00.148.425 I llama_context: kv_unified    = false
0.00.148.429 I llama_context: freq_base     = 10000.0
0.00.148.429 I llama_context: freq_scale    = 1
0.00.148.430 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.565 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.165.486 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.166.572 I llama_context: Flash Attention was auto, set to enabled
0.00.168.071 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.078 I llama_context: graph nodes  = 824
0.00.168.078 I llama_context: graph splits = 1
0.00.168.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.168.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.197 I 
0.00.205.298 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.308 I perplexity: tokenizing the input ..
0.00.214.205 I perplexity: tokenization took 8.891 ms
0.00.214.237 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.000.546 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.003.511 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.003.558 I llama_perf_context_print:        load time =     204.71 ms
0.02.003.562 I llama_perf_context_print: prompt eval time =    1785.22 ms /   128 tokens (   13.95 ms per token,    71.70 tokens per second)
0.02.003.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.003.564 I llama_perf_context_print:       total time =    1798.37 ms /   129 tokens
0.02.003.564 I llama_perf_context_print:    graphs reused =          0

real	0m2.059s
user	0m14.651s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 6470 (faffbec35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.602 I main: llama backend init
0.00.000.610 I main: load the model and apply lora adapter, if any
0.00.013.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.261 I llama_model_loader: - type  f32:  194 tensors
0.00.031.262 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.262 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.263 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.266 I print_info: file format = GGUF V3 (latest)
0.00.031.267 I print_info: file type   = Q4_K - Medium
0.00.031.272 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.090.580 I load: printing all EOG tokens:
0.00.090.589 I load:   - 0 ('<|endoftext|>')
0.00.090.737 I load: special tokens cache size = 25
0.00.110.915 I load: token to piece cache size = 0.2984 MB
0.00.110.941 I print_info: arch             = gptneox
0.00.110.944 I print_info: vocab_only       = 0
0.00.110.945 I print_info: n_ctx_train      = 2048
0.00.110.945 I print_info: n_embd           = 2048
0.00.110.946 I print_info: n_layer          = 24
0.00.110.969 I print_info: n_head           = 16
0.00.110.974 I print_info: n_head_kv        = 16
0.00.110.974 I print_info: n_rot            = 32
0.00.110.975 I print_info: n_swa            = 0
0.00.110.976 I print_info: is_swa_any       = 0
0.00.110.977 I print_info: n_embd_head_k    = 128
0.00.110.978 I print_info: n_embd_head_v    = 128
0.00.110.980 I print_info: n_gqa            = 1
0.00.110.982 I print_info: n_embd_k_gqa     = 2048
0.00.110.984 I print_info: n_embd_v_gqa     = 2048
0.00.110.986 I print_info: f_norm_eps       = 1.0e-05
0.00.110.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.988 I print_info: f_logit_scale    = 0.0e+00
0.00.110.989 I print_info: f_attn_scale     = 0.0e+00
0.00.110.990 I print_info: n_ff             = 8192
0.00.110.991 I print_info: n_expert         = 0
0.00.110.991 I print_info: n_expert_used    = 0
0.00.110.992 I print_info: causal attn      = 1
0.00.110.993 I print_info: pooling type     = 0
0.00.110.993 I print_info: rope type        = 2
0.00.110.994 I print_info: rope scaling     = linear
0.00.110.996 I print_info: freq_base_train  = 10000.0
0.00.110.996 I print_info: freq_scale_train = 1
0.00.110.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.997 I print_info: rope_finetuned   = unknown
0.00.110.999 I print_info: model type       = 1.4B
0.00.110.999 I print_info: model params     = 1.41 B
0.00.111.000 I print_info: general.name     = 1.4B
0.00.111.003 I print_info: vocab type       = BPE
0.00.111.006 I print_info: n_vocab          = 50304
0.00.111.006 I print_info: n_merges         = 50009
0.00.111.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.009 I print_info: LF token         = 187 'Ċ'
0.00.111.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.011 I print_info: max token length = 1024
0.00.111.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.045 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.156.692 I llama_context: constructing llama_context
0.00.156.698 I llama_context: n_seq_max     = 1
0.00.156.699 I llama_context: n_ctx         = 2048
0.00.156.699 I llama_context: n_ctx_per_seq = 2048
0.00.156.700 I llama_context: n_batch       = 2048
0.00.156.700 I llama_context: n_ubatch      = 512
0.00.156.701 I llama_context: causal_attn   = 1
0.00.156.702 I llama_context: flash_attn    = auto
0.00.156.704 I llama_context: kv_unified    = false
0.00.156.707 I llama_context: freq_base     = 10000.0
0.00.156.708 I llama_context: freq_scale    = 1
0.00.156.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.851 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.285.168 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.229 I llama_context: Flash Attention was auto, set to enabled
0.00.287.735 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.741 I llama_context: graph nodes  = 824
0.00.287.741 I llama_context: graph splits = 1
0.00.287.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.816 I main: llama threadpool init, n_threads = 8
0.00.336.831 I 
0.00.336.920 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.923 I 
0.00.337.022 I sampler seed: 1234
0.00.337.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.040 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.895.283 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20268.34 tokens per second)
0.01.895.297 I llama_perf_context_print:        load time =     334.50 ms
0.01.895.306 I llama_perf_context_print: prompt eval time =     105.73 ms /     7 tokens (   15.10 ms per token,    66.20 tokens per second)
0.01.895.315 I llama_perf_context_print:        eval time =    1442.29 ms /    63 runs   (   22.89 ms per token,    43.68 tokens per second)
0.01.895.326 I llama_perf_context_print:       total time =    1560.17 ms /    70 tokens
0.01.895.334 I llama_perf_context_print:    graphs reused =         62

real	0m1.981s
user	0m12.799s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.434 I build: 6470 (faffbec35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.249 I llama_model_loader: - type  f32:  194 tensors
0.00.030.250 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.250 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.251 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.253 I print_info: file format = GGUF V3 (latest)
0.00.030.254 I print_info: file type   = Q4_K - Medium
0.00.030.258 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.530 I load: printing all EOG tokens:
0.00.087.538 I load:   - 0 ('<|endoftext|>')
0.00.087.687 I load: special tokens cache size = 25
0.00.107.434 I load: token to piece cache size = 0.2984 MB
0.00.107.459 I print_info: arch             = gptneox
0.00.107.463 I print_info: vocab_only       = 0
0.00.107.464 I print_info: n_ctx_train      = 2048
0.00.107.464 I print_info: n_embd           = 2048
0.00.107.465 I print_info: n_layer          = 24
0.00.107.487 I print_info: n_head           = 16
0.00.107.489 I print_info: n_head_kv        = 16
0.00.107.489 I print_info: n_rot            = 32
0.00.107.490 I print_info: n_swa            = 0
0.00.107.492 I print_info: is_swa_any       = 0
0.00.107.492 I print_info: n_embd_head_k    = 128
0.00.107.492 I print_info: n_embd_head_v    = 128
0.00.107.495 I print_info: n_gqa            = 1
0.00.107.497 I print_info: n_embd_k_gqa     = 2048
0.00.107.499 I print_info: n_embd_v_gqa     = 2048
0.00.107.501 I print_info: f_norm_eps       = 1.0e-05
0.00.107.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.504 I print_info: f_logit_scale    = 0.0e+00
0.00.107.505 I print_info: f_attn_scale     = 0.0e+00
0.00.107.506 I print_info: n_ff             = 8192
0.00.107.507 I print_info: n_expert         = 0
0.00.107.507 I print_info: n_expert_used    = 0
0.00.107.507 I print_info: causal attn      = 1
0.00.107.508 I print_info: pooling type     = 0
0.00.107.508 I print_info: rope type        = 2
0.00.107.509 I print_info: rope scaling     = linear
0.00.107.511 I print_info: freq_base_train  = 10000.0
0.00.107.512 I print_info: freq_scale_train = 1
0.00.107.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.513 I print_info: rope_finetuned   = unknown
0.00.107.514 I print_info: model type       = 1.4B
0.00.107.514 I print_info: model params     = 1.41 B
0.00.107.515 I print_info: general.name     = 1.4B
0.00.107.518 I print_info: vocab type       = BPE
0.00.107.519 I print_info: n_vocab          = 50304
0.00.107.519 I print_info: n_merges         = 50009
0.00.107.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.522 I print_info: LF token         = 187 'Ċ'
0.00.107.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.523 I print_info: max token length = 1024
0.00.107.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.714 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.346 I llama_context: constructing llama_context
0.00.153.351 I llama_context: n_seq_max     = 1
0.00.153.352 I llama_context: n_ctx         = 128
0.00.153.352 I llama_context: n_ctx_per_seq = 128
0.00.153.353 I llama_context: n_batch       = 128
0.00.153.353 I llama_context: n_ubatch      = 128
0.00.153.353 I llama_context: causal_attn   = 1
0.00.153.355 I llama_context: flash_attn    = auto
0.00.153.356 I llama_context: kv_unified    = false
0.00.153.358 I llama_context: freq_base     = 10000.0
0.00.153.359 I llama_context: freq_scale    = 1
0.00.153.360 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.489 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.170.404 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.171.467 I llama_context: Flash Attention was auto, set to enabled
0.00.172.980 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.987 I llama_context: graph nodes  = 824
0.00.172.987 I llama_context: graph splits = 1
0.00.172.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.173.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.831 I 
0.00.212.933 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.944 I perplexity: tokenizing the input ..
0.00.221.907 I perplexity: tokenization took 8.957 ms
0.00.221.938 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.170.720 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.173.689 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.173.735 I llama_perf_context_print:        load time =     212.35 ms
0.02.173.737 I llama_perf_context_print: prompt eval time =    1947.68 ms /   128 tokens (   15.22 ms per token,    65.72 tokens per second)
0.02.173.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.173.740 I llama_perf_context_print:       total time =    1960.92 ms /   129 tokens
0.02.173.741 I llama_perf_context_print:    graphs reused =          0

real	0m2.234s
user	0m15.984s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 6470 (faffbec35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.013.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.383 I llama_model_loader: - type  f32:  194 tensors
0.00.030.385 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.385 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.388 I print_info: file format = GGUF V3 (latest)
0.00.030.390 I print_info: file type   = Q5_K - Medium
0.00.030.395 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.548 I load: printing all EOG tokens:
0.00.087.556 I load:   - 0 ('<|endoftext|>')
0.00.087.713 I load: special tokens cache size = 25
0.00.107.497 I load: token to piece cache size = 0.2984 MB
0.00.107.521 I print_info: arch             = gptneox
0.00.107.523 I print_info: vocab_only       = 0
0.00.107.524 I print_info: n_ctx_train      = 2048
0.00.107.525 I print_info: n_embd           = 2048
0.00.107.525 I print_info: n_layer          = 24
0.00.107.547 I print_info: n_head           = 16
0.00.107.550 I print_info: n_head_kv        = 16
0.00.107.550 I print_info: n_rot            = 32
0.00.107.551 I print_info: n_swa            = 0
0.00.107.552 I print_info: is_swa_any       = 0
0.00.107.554 I print_info: n_embd_head_k    = 128
0.00.107.554 I print_info: n_embd_head_v    = 128
0.00.107.556 I print_info: n_gqa            = 1
0.00.107.558 I print_info: n_embd_k_gqa     = 2048
0.00.107.560 I print_info: n_embd_v_gqa     = 2048
0.00.107.562 I print_info: f_norm_eps       = 1.0e-05
0.00.107.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.565 I print_info: f_logit_scale    = 0.0e+00
0.00.107.565 I print_info: f_attn_scale     = 0.0e+00
0.00.107.567 I print_info: n_ff             = 8192
0.00.107.567 I print_info: n_expert         = 0
0.00.107.568 I print_info: n_expert_used    = 0
0.00.107.568 I print_info: causal attn      = 1
0.00.107.569 I print_info: pooling type     = 0
0.00.107.569 I print_info: rope type        = 2
0.00.107.570 I print_info: rope scaling     = linear
0.00.107.571 I print_info: freq_base_train  = 10000.0
0.00.107.572 I print_info: freq_scale_train = 1
0.00.107.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.573 I print_info: rope_finetuned   = unknown
0.00.107.574 I print_info: model type       = 1.4B
0.00.107.575 I print_info: model params     = 1.41 B
0.00.107.575 I print_info: general.name     = 1.4B
0.00.107.579 I print_info: vocab type       = BPE
0.00.107.580 I print_info: n_vocab          = 50304
0.00.107.580 I print_info: n_merges         = 50009
0.00.107.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.583 I print_info: LF token         = 187 'Ċ'
0.00.107.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.585 I print_info: max token length = 1024
0.00.107.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.658 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.159.295 I llama_context: constructing llama_context
0.00.159.301 I llama_context: n_seq_max     = 1
0.00.159.301 I llama_context: n_ctx         = 2048
0.00.159.302 I llama_context: n_ctx_per_seq = 2048
0.00.159.302 I llama_context: n_batch       = 2048
0.00.159.303 I llama_context: n_ubatch      = 512
0.00.159.304 I llama_context: causal_attn   = 1
0.00.159.305 I llama_context: flash_attn    = auto
0.00.159.306 I llama_context: kv_unified    = false
0.00.159.308 I llama_context: freq_base     = 10000.0
0.00.159.309 I llama_context: freq_scale    = 1
0.00.159.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.446 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.286.021 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.067 I llama_context: Flash Attention was auto, set to enabled
0.00.288.561 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.569 I llama_context: graph nodes  = 824
0.00.288.569 I llama_context: graph splits = 1
0.00.288.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.867 I main: llama threadpool init, n_threads = 8
0.00.346.883 I 
0.00.346.971 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.975 I 
0.00.347.071 I sampler seed: 1234
0.00.347.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.092 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.230.059 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20555.88 tokens per second)
0.02.230.087 I llama_perf_context_print:        load time =     344.60 ms
0.02.230.102 I llama_perf_context_print: prompt eval time =     139.19 ms /     7 tokens (   19.88 ms per token,    50.29 tokens per second)
0.02.230.125 I llama_perf_context_print:        eval time =    1733.45 ms /    63 runs   (   27.52 ms per token,    36.34 tokens per second)
0.02.230.146 I llama_perf_context_print:       total time =    1884.91 ms /    70 tokens
0.02.230.171 I llama_perf_context_print:    graphs reused =         62

real	0m2.319s
user	0m15.475s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.432 I build: 6470 (faffbec35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.202 I llama_model_loader: - type  f32:  194 tensors
0.00.030.203 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.203 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.206 I print_info: file format = GGUF V3 (latest)
0.00.030.207 I print_info: file type   = Q5_K - Medium
0.00.030.211 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.142 I load: printing all EOG tokens:
0.00.087.150 I load:   - 0 ('<|endoftext|>')
0.00.087.290 I load: special tokens cache size = 25
0.00.107.170 I load: token to piece cache size = 0.2984 MB
0.00.107.196 I print_info: arch             = gptneox
0.00.107.199 I print_info: vocab_only       = 0
0.00.107.200 I print_info: n_ctx_train      = 2048
0.00.107.201 I print_info: n_embd           = 2048
0.00.107.201 I print_info: n_layer          = 24
0.00.107.223 I print_info: n_head           = 16
0.00.107.226 I print_info: n_head_kv        = 16
0.00.107.227 I print_info: n_rot            = 32
0.00.107.227 I print_info: n_swa            = 0
0.00.107.228 I print_info: is_swa_any       = 0
0.00.107.229 I print_info: n_embd_head_k    = 128
0.00.107.230 I print_info: n_embd_head_v    = 128
0.00.107.232 I print_info: n_gqa            = 1
0.00.107.234 I print_info: n_embd_k_gqa     = 2048
0.00.107.236 I print_info: n_embd_v_gqa     = 2048
0.00.107.238 I print_info: f_norm_eps       = 1.0e-05
0.00.107.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.240 I print_info: f_logit_scale    = 0.0e+00
0.00.107.241 I print_info: f_attn_scale     = 0.0e+00
0.00.107.243 I print_info: n_ff             = 8192
0.00.107.244 I print_info: n_expert         = 0
0.00.107.244 I print_info: n_expert_used    = 0
0.00.107.244 I print_info: causal attn      = 1
0.00.107.245 I print_info: pooling type     = 0
0.00.107.245 I print_info: rope type        = 2
0.00.107.246 I print_info: rope scaling     = linear
0.00.107.247 I print_info: freq_base_train  = 10000.0
0.00.107.248 I print_info: freq_scale_train = 1
0.00.107.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.249 I print_info: rope_finetuned   = unknown
0.00.107.250 I print_info: model type       = 1.4B
0.00.107.251 I print_info: model params     = 1.41 B
0.00.107.251 I print_info: general.name     = 1.4B
0.00.107.254 I print_info: vocab type       = BPE
0.00.107.256 I print_info: n_vocab          = 50304
0.00.107.256 I print_info: n_merges         = 50009
0.00.107.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.259 I print_info: LF token         = 187 'Ċ'
0.00.107.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.261 I print_info: max token length = 1024
0.00.107.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.744 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.159.360 I llama_context: constructing llama_context
0.00.159.368 I llama_context: n_seq_max     = 1
0.00.159.368 I llama_context: n_ctx         = 128
0.00.159.369 I llama_context: n_ctx_per_seq = 128
0.00.159.369 I llama_context: n_batch       = 128
0.00.159.370 I llama_context: n_ubatch      = 128
0.00.159.370 I llama_context: causal_attn   = 1
0.00.159.372 I llama_context: flash_attn    = auto
0.00.159.373 I llama_context: kv_unified    = false
0.00.159.375 I llama_context: freq_base     = 10000.0
0.00.159.376 I llama_context: freq_scale    = 1
0.00.159.377 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.508 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.176.401 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.177.504 I llama_context: Flash Attention was auto, set to enabled
0.00.178.995 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.000 I llama_context: graph nodes  = 824
0.00.179.001 I llama_context: graph splits = 1
0.00.179.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.179.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.512 I 
0.00.228.613 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.623 I perplexity: tokenizing the input ..
0.00.237.478 I perplexity: tokenization took 8.848 ms
0.00.237.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.810.021 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.812.971 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.813.018 I llama_perf_context_print:        load time =     228.02 ms
0.02.813.020 I llama_perf_context_print: prompt eval time =    2571.43 ms /   128 tokens (   20.09 ms per token,    49.78 tokens per second)
0.02.813.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.813.022 I llama_perf_context_print:       total time =    2584.53 ms /   129 tokens
0.02.813.023 I llama_perf_context_print:    graphs reused =          0

real	0m2.878s
user	0m21.006s
sys	0m0.160s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 6470 (faffbec35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.587 I main: llama backend init
0.00.000.595 I main: load the model and apply lora adapter, if any
0.00.014.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.503 I llama_model_loader: - type  f32:  194 tensors
0.00.030.504 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.507 I print_info: file format = GGUF V3 (latest)
0.00.030.507 I print_info: file type   = Q6_K
0.00.030.510 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.911 I load: printing all EOG tokens:
0.00.088.919 I load:   - 0 ('<|endoftext|>')
0.00.089.067 I load: special tokens cache size = 25
0.00.108.878 I load: token to piece cache size = 0.2984 MB
0.00.108.907 I print_info: arch             = gptneox
0.00.108.910 I print_info: vocab_only       = 0
0.00.108.911 I print_info: n_ctx_train      = 2048
0.00.108.911 I print_info: n_embd           = 2048
0.00.108.912 I print_info: n_layer          = 24
0.00.108.934 I print_info: n_head           = 16
0.00.108.939 I print_info: n_head_kv        = 16
0.00.108.939 I print_info: n_rot            = 32
0.00.108.940 I print_info: n_swa            = 0
0.00.108.941 I print_info: is_swa_any       = 0
0.00.108.943 I print_info: n_embd_head_k    = 128
0.00.108.944 I print_info: n_embd_head_v    = 128
0.00.108.946 I print_info: n_gqa            = 1
0.00.108.948 I print_info: n_embd_k_gqa     = 2048
0.00.108.951 I print_info: n_embd_v_gqa     = 2048
0.00.108.953 I print_info: f_norm_eps       = 1.0e-05
0.00.108.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.956 I print_info: f_logit_scale    = 0.0e+00
0.00.108.957 I print_info: f_attn_scale     = 0.0e+00
0.00.108.958 I print_info: n_ff             = 8192
0.00.108.959 I print_info: n_expert         = 0
0.00.108.959 I print_info: n_expert_used    = 0
0.00.108.960 I print_info: causal attn      = 1
0.00.108.960 I print_info: pooling type     = 0
0.00.108.961 I print_info: rope type        = 2
0.00.108.962 I print_info: rope scaling     = linear
0.00.108.963 I print_info: freq_base_train  = 10000.0
0.00.108.964 I print_info: freq_scale_train = 1
0.00.108.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.965 I print_info: rope_finetuned   = unknown
0.00.108.967 I print_info: model type       = 1.4B
0.00.108.967 I print_info: model params     = 1.41 B
0.00.108.968 I print_info: general.name     = 1.4B
0.00.108.971 I print_info: vocab type       = BPE
0.00.108.972 I print_info: n_vocab          = 50304
0.00.108.973 I print_info: n_merges         = 50009
0.00.108.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.976 I print_info: LF token         = 187 'Ċ'
0.00.108.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.978 I print_info: max token length = 1024
0.00.108.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.629 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.213 I llama_context: constructing llama_context
0.00.165.219 I llama_context: n_seq_max     = 1
0.00.165.219 I llama_context: n_ctx         = 2048
0.00.165.220 I llama_context: n_ctx_per_seq = 2048
0.00.165.220 I llama_context: n_batch       = 2048
0.00.165.221 I llama_context: n_ubatch      = 512
0.00.165.221 I llama_context: causal_attn   = 1
0.00.165.223 I llama_context: flash_attn    = auto
0.00.165.223 I llama_context: kv_unified    = false
0.00.165.226 I llama_context: freq_base     = 10000.0
0.00.165.227 I llama_context: freq_scale    = 1
0.00.165.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.361 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.293.671 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.717 I llama_context: Flash Attention was auto, set to enabled
0.00.296.227 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.232 I llama_context: graph nodes  = 824
0.00.296.232 I llama_context: graph splits = 1
0.00.296.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.015 I main: llama threadpool init, n_threads = 8
0.00.358.031 I 
0.00.358.118 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.123 I 
0.00.358.226 I sampler seed: 1234
0.00.358.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.244 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.358.964 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20526.16 tokens per second)
0.02.358.977 I llama_perf_context_print:        load time =     355.71 ms
0.02.358.986 I llama_perf_context_print: prompt eval time =     148.22 ms /     7 tokens (   21.17 ms per token,    47.23 tokens per second)
0.02.358.995 I llama_perf_context_print:        eval time =    1842.03 ms /    63 runs   (   29.24 ms per token,    34.20 tokens per second)
0.02.359.006 I llama_perf_context_print:       total time =    2002.65 ms /    70 tokens
0.02.359.015 I llama_perf_context_print:    graphs reused =         62

real	0m2.451s
user	0m16.455s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.419 I build: 6470 (faffbec35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.152 I llama_model_loader: - type  f32:  194 tensors
0.00.030.154 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.157 I print_info: file format = GGUF V3 (latest)
0.00.030.157 I print_info: file type   = Q6_K
0.00.030.160 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.144 I load: printing all EOG tokens:
0.00.088.151 I load:   - 0 ('<|endoftext|>')
0.00.088.287 I load: special tokens cache size = 25
0.00.107.966 I load: token to piece cache size = 0.2984 MB
0.00.107.990 I print_info: arch             = gptneox
0.00.107.993 I print_info: vocab_only       = 0
0.00.107.994 I print_info: n_ctx_train      = 2048
0.00.107.994 I print_info: n_embd           = 2048
0.00.107.995 I print_info: n_layer          = 24
0.00.108.016 I print_info: n_head           = 16
0.00.108.019 I print_info: n_head_kv        = 16
0.00.108.020 I print_info: n_rot            = 32
0.00.108.020 I print_info: n_swa            = 0
0.00.108.022 I print_info: is_swa_any       = 0
0.00.108.024 I print_info: n_embd_head_k    = 128
0.00.108.024 I print_info: n_embd_head_v    = 128
0.00.108.026 I print_info: n_gqa            = 1
0.00.108.028 I print_info: n_embd_k_gqa     = 2048
0.00.108.030 I print_info: n_embd_v_gqa     = 2048
0.00.108.032 I print_info: f_norm_eps       = 1.0e-05
0.00.108.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.034 I print_info: f_logit_scale    = 0.0e+00
0.00.108.036 I print_info: f_attn_scale     = 0.0e+00
0.00.108.038 I print_info: n_ff             = 8192
0.00.108.039 I print_info: n_expert         = 0
0.00.108.039 I print_info: n_expert_used    = 0
0.00.108.039 I print_info: causal attn      = 1
0.00.108.040 I print_info: pooling type     = 0
0.00.108.040 I print_info: rope type        = 2
0.00.108.040 I print_info: rope scaling     = linear
0.00.108.042 I print_info: freq_base_train  = 10000.0
0.00.108.043 I print_info: freq_scale_train = 1
0.00.108.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.044 I print_info: rope_finetuned   = unknown
0.00.108.045 I print_info: model type       = 1.4B
0.00.108.045 I print_info: model params     = 1.41 B
0.00.108.046 I print_info: general.name     = 1.4B
0.00.108.049 I print_info: vocab type       = BPE
0.00.108.050 I print_info: n_vocab          = 50304
0.00.108.051 I print_info: n_merges         = 50009
0.00.108.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.053 I print_info: LF token         = 187 'Ċ'
0.00.108.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.055 I print_info: max token length = 1024
0.00.108.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.242 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.164.826 I llama_context: constructing llama_context
0.00.164.832 I llama_context: n_seq_max     = 1
0.00.164.832 I llama_context: n_ctx         = 128
0.00.164.833 I llama_context: n_ctx_per_seq = 128
0.00.164.833 I llama_context: n_batch       = 128
0.00.164.834 I llama_context: n_ubatch      = 128
0.00.164.834 I llama_context: causal_attn   = 1
0.00.164.836 I llama_context: flash_attn    = auto
0.00.164.837 I llama_context: kv_unified    = false
0.00.164.839 I llama_context: freq_base     = 10000.0
0.00.164.840 I llama_context: freq_scale    = 1
0.00.164.841 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.970 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.181.893 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.182.974 I llama_context: Flash Attention was auto, set to enabled
0.00.184.468 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.473 I llama_context: graph nodes  = 824
0.00.184.473 I llama_context: graph splits = 1
0.00.184.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.184.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.944 I 
0.00.237.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.237.058 I perplexity: tokenizing the input ..
0.00.245.925 I perplexity: tokenization took 8.861 ms
0.00.245.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.986.096 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.989.052 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.989.099 I llama_perf_context_print:        load time =     236.47 ms
0.02.989.104 I llama_perf_context_print: prompt eval time =    2739.03 ms /   128 tokens (   21.40 ms per token,    46.73 tokens per second)
0.02.989.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.989.106 I llama_perf_context_print:       total time =    2752.17 ms /   129 tokens
0.02.989.108 I llama_perf_context_print:    graphs reused =          0

real	0m3.057s
user	0m22.413s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 6470 (faffbec35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.064 I llama_model_loader: - type  f32:  194 tensors
0.00.031.065 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.069 I print_info: file format = GGUF V3 (latest)
0.00.031.070 I print_info: file type   = Q4_0
0.00.031.074 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.095.155 I load: printing all EOG tokens:
0.00.095.163 I load:   - 0 ('<|endoftext|>')
0.00.095.318 I load: special tokens cache size = 25
0.00.115.189 I load: token to piece cache size = 0.2984 MB
0.00.115.214 I print_info: arch             = gptneox
0.00.115.218 I print_info: vocab_only       = 0
0.00.115.218 I print_info: n_ctx_train      = 2048
0.00.115.219 I print_info: n_embd           = 2048
0.00.115.220 I print_info: n_layer          = 24
0.00.115.242 I print_info: n_head           = 16
0.00.115.245 I print_info: n_head_kv        = 16
0.00.115.245 I print_info: n_rot            = 32
0.00.115.246 I print_info: n_swa            = 0
0.00.115.247 I print_info: is_swa_any       = 0
0.00.115.248 I print_info: n_embd_head_k    = 128
0.00.115.248 I print_info: n_embd_head_v    = 128
0.00.115.251 I print_info: n_gqa            = 1
0.00.115.253 I print_info: n_embd_k_gqa     = 2048
0.00.115.255 I print_info: n_embd_v_gqa     = 2048
0.00.115.257 I print_info: f_norm_eps       = 1.0e-05
0.00.115.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.259 I print_info: f_logit_scale    = 0.0e+00
0.00.115.260 I print_info: f_attn_scale     = 0.0e+00
0.00.115.261 I print_info: n_ff             = 8192
0.00.115.262 I print_info: n_expert         = 0
0.00.115.262 I print_info: n_expert_used    = 0
0.00.115.263 I print_info: causal attn      = 1
0.00.115.264 I print_info: pooling type     = 0
0.00.115.264 I print_info: rope type        = 2
0.00.115.265 I print_info: rope scaling     = linear
0.00.115.266 I print_info: freq_base_train  = 10000.0
0.00.115.267 I print_info: freq_scale_train = 1
0.00.115.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.268 I print_info: rope_finetuned   = unknown
0.00.115.269 I print_info: model type       = 1.4B
0.00.115.270 I print_info: model params     = 1.41 B
0.00.115.271 I print_info: general.name     = 1.4B
0.00.115.274 I print_info: vocab type       = BPE
0.00.115.275 I print_info: n_vocab          = 50304
0.00.115.276 I print_info: n_merges         = 50009
0.00.115.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.279 I print_info: LF token         = 187 'Ċ'
0.00.115.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.281 I print_info: max token length = 1024
0.00.115.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.822 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.156.832 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.550.805 I llama_context: constructing llama_context
0.00.550.813 I llama_context: n_seq_max     = 1
0.00.550.814 I llama_context: n_ctx         = 2048
0.00.550.814 I llama_context: n_ctx_per_seq = 2048
0.00.550.814 I llama_context: n_batch       = 2048
0.00.550.815 I llama_context: n_ubatch      = 512
0.00.550.815 I llama_context: causal_attn   = 1
0.00.550.817 I llama_context: flash_attn    = disabled
0.00.550.817 I llama_context: kv_unified    = true
0.00.550.822 I llama_context: freq_base     = 10000.0
0.00.550.823 I llama_context: freq_scale    = 1
0.00.550.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.965 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.664.915 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.667.232 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.667.237 I llama_context: graph nodes  = 919
0.00.667.238 I llama_context: graph splits = 1
0.00.667.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.980.548 I llama_context: constructing llama_context
0.00.980.604 I llama_context: n_seq_max     = 1
0.00.980.612 I llama_context: n_ctx         = 2048
0.00.980.620 I llama_context: n_ctx_per_seq = 2048
0.00.980.627 I llama_context: n_batch       = 2048
0.00.980.634 I llama_context: n_ubatch      = 512
0.00.980.641 I llama_context: causal_attn   = 1
0.00.980.649 I llama_context: flash_attn    = disabled
0.00.980.656 I llama_context: kv_unified    = true
0.00.980.667 I llama_context: freq_base     = 10000.0
0.00.980.678 I llama_context: freq_scale    = 1
0.00.980.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.980.943 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.095.817 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.098.176 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.098.181 I llama_context: graph nodes  = 919
0.01.098.181 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.368.478 I llama_context: constructing llama_context
0.01.368.535 I llama_context: n_seq_max     = 1
0.01.368.543 I llama_context: n_ctx         = 2048
0.01.368.550 I llama_context: n_ctx_per_seq = 2048
0.01.368.557 I llama_context: n_batch       = 2048
0.01.368.564 I llama_context: n_ubatch      = 512
0.01.368.571 I llama_context: causal_attn   = 1
0.01.368.584 I llama_context: flash_attn    = disabled
0.01.368.595 I llama_context: kv_unified    = true
0.01.368.610 I llama_context: freq_base     = 10000.0
0.01.368.621 I llama_context: freq_scale    = 1
0.01.368.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.368.876 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.481.919 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.484.332 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.484.338 I llama_context: graph nodes  = 919
0.01.484.338 I llama_context: graph splits = 1
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

real	0m1.918s
user	0m6.768s
sys	0m0.709s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 6470 (faffbec35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.309 I llama_model_loader: - type  f32:  194 tensors
0.00.031.310 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.313 I print_info: file format = GGUF V3 (latest)
0.00.031.314 I print_info: file type   = Q4_0
0.00.031.319 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.107 I load: printing all EOG tokens:
0.00.093.116 I load:   - 0 ('<|endoftext|>')
0.00.093.263 I load: special tokens cache size = 25
0.00.113.215 I load: token to piece cache size = 0.2984 MB
0.00.113.239 I print_info: arch             = gptneox
0.00.113.241 I print_info: vocab_only       = 0
0.00.113.242 I print_info: n_ctx_train      = 2048
0.00.113.243 I print_info: n_embd           = 2048
0.00.113.244 I print_info: n_layer          = 24
0.00.113.264 I print_info: n_head           = 16
0.00.113.267 I print_info: n_head_kv        = 16
0.00.113.267 I print_info: n_rot            = 32
0.00.113.268 I print_info: n_swa            = 0
0.00.113.270 I print_info: is_swa_any       = 0
0.00.113.271 I print_info: n_embd_head_k    = 128
0.00.113.271 I print_info: n_embd_head_v    = 128
0.00.113.273 I print_info: n_gqa            = 1
0.00.113.275 I print_info: n_embd_k_gqa     = 2048
0.00.113.278 I print_info: n_embd_v_gqa     = 2048
0.00.113.279 I print_info: f_norm_eps       = 1.0e-05
0.00.113.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.282 I print_info: f_logit_scale    = 0.0e+00
0.00.113.283 I print_info: f_attn_scale     = 0.0e+00
0.00.113.285 I print_info: n_ff             = 8192
0.00.113.285 I print_info: n_expert         = 0
0.00.113.285 I print_info: n_expert_used    = 0
0.00.113.286 I print_info: causal attn      = 1
0.00.113.286 I print_info: pooling type     = 0
0.00.113.287 I print_info: rope type        = 2
0.00.113.287 I print_info: rope scaling     = linear
0.00.113.289 I print_info: freq_base_train  = 10000.0
0.00.113.290 I print_info: freq_scale_train = 1
0.00.113.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.291 I print_info: rope_finetuned   = unknown
0.00.113.292 I print_info: model type       = 1.4B
0.00.113.293 I print_info: model params     = 1.41 B
0.00.113.293 I print_info: general.name     = 1.4B
0.00.113.296 I print_info: vocab type       = BPE
0.00.113.297 I print_info: n_vocab          = 50304
0.00.113.298 I print_info: n_merges         = 50009
0.00.113.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.301 I print_info: LF token         = 187 'Ċ'
0.00.113.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.302 I print_info: max token length = 1024
0.00.113.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.568 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.154.576 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.545.953 I llama_context: constructing llama_context
0.00.545.960 I llama_context: n_seq_max     = 1
0.00.545.960 I llama_context: n_ctx         = 2048
0.00.545.960 I llama_context: n_ctx_per_seq = 2048
0.00.545.961 I llama_context: n_batch       = 2048
0.00.545.961 I llama_context: n_ubatch      = 512
0.00.545.962 I llama_context: causal_attn   = 1
0.00.545.963 I llama_context: flash_attn    = enabled
0.00.545.964 I llama_context: kv_unified    = true
0.00.545.969 I llama_context: freq_base     = 10000.0
0.00.545.970 I llama_context: freq_scale    = 1
0.00.545.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.103 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.659.832 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.661.960 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.661.966 I llama_context: graph nodes  = 824
0.00.661.966 I llama_context: graph splits = 1
0.00.661.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.964.988 I llama_context: constructing llama_context
0.00.965.047 I llama_context: n_seq_max     = 1
0.00.965.058 I llama_context: n_ctx         = 2048
0.00.965.065 I llama_context: n_ctx_per_seq = 2048
0.00.965.073 I llama_context: n_batch       = 2048
0.00.965.080 I llama_context: n_ubatch      = 512
0.00.965.087 I llama_context: causal_attn   = 1
0.00.965.094 I llama_context: flash_attn    = enabled
0.00.965.102 I llama_context: kv_unified    = true
0.00.965.117 I llama_context: freq_base     = 10000.0
0.00.965.127 I llama_context: freq_scale    = 1
0.00.965.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.965.394 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.079.357 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.081.549 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.081.578 I llama_context: graph nodes  = 824
0.01.081.588 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.339.220 I llama_context: constructing llama_context
0.01.339.275 I llama_context: n_seq_max     = 1
0.01.339.284 I llama_context: n_ctx         = 2048
0.01.339.291 I llama_context: n_ctx_per_seq = 2048
0.01.339.298 I llama_context: n_batch       = 2048
0.01.339.305 I llama_context: n_ubatch      = 512
0.01.339.312 I llama_context: causal_attn   = 1
0.01.339.319 I llama_context: flash_attn    = enabled
0.01.339.326 I llama_context: kv_unified    = true
0.01.339.340 I llama_context: freq_base     = 10000.0
0.01.339.350 I llama_context: freq_scale    = 1
0.01.339.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.339.612 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.453.025 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.455.210 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.455.216 I llama_context: graph nodes  = 824
0.01.455.217 I llama_context: graph splits = 1
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

real	0m1.875s
user	0m6.549s
sys	0m0.679s
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
2/2 Test #33: test-autorelease .................   Passed    0.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.47user 0.34system 0:00.81elapsed 100%CPU (0avgtext+0avgdata 2893408maxresident)k
0inputs+72outputs (0major+75411minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.14user 0.34system 0:00.49elapsed 99%CPU (0avgtext+0avgdata 2887728maxresident)k
0inputs+72outputs (0major+75151minor)pagefaults 0swaps
```
