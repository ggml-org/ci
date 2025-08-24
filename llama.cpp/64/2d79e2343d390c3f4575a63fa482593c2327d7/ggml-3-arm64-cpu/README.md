## Summary

- status:  SUCCESS ✅
- runtime: 6:12.06
- date:    Sun Aug 24 10:23:28 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/642d79e2343d390c3f4575a63fa482593c2327d7
- author:  Georgi Gerganov
```
kv-cache : remove LLAMA_SET_ROWS checks

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.93 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.74 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.24 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.50 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.16 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.28 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.40 sec
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
main    =  94.32 sec*proc (35 tests)

Total Test time (real) =  94.33 sec

real	1m34.339s
user	2m2.000s
sys	0m2.617s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.36 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.30 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.20 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.42 sec
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
28/36 Test #28: test-arg-parser ...................   Passed    1.42 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.15 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.34 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.83 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  31.05 sec*proc (36 tests)

Total Test time (real) =  31.11 sec

real	0m31.122s
user	0m32.307s
sys	0m2.489s
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
0.00.000.231 I build: 6264 (642d79e23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.238 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.473 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.498 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.501 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.502 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.502 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.505 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.506 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.507 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.508 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.509 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.514 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.515 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.517 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.517 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.529 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.530 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.531 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.532 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.532 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.022 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.265 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.271 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.271 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.272 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.273 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.273 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.275 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.276 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.277 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.278 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.279 I llama_model_loader: - type  f32:  124 tensors
0.00.011.280 I llama_model_loader: - type  f16:   73 tensors
0.00.011.282 I print_info: file format = GGUF V3 (latest)
0.00.011.283 I print_info: file type   = F16
0.00.011.286 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.015 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.022 I load: printing all EOG tokens:
0.00.034.023 I load:   - 102 ('[SEP]')
0.00.034.069 I load: special tokens cache size = 5
0.00.038.783 I load: token to piece cache size = 0.2032 MB
0.00.038.800 I print_info: arch             = bert
0.00.038.801 I print_info: vocab_only       = 0
0.00.038.801 I print_info: n_ctx_train      = 512
0.00.038.802 I print_info: n_embd           = 384
0.00.038.802 I print_info: n_layer          = 12
0.00.038.820 I print_info: n_head           = 12
0.00.038.822 I print_info: n_head_kv        = 12
0.00.038.823 I print_info: n_rot            = 32
0.00.038.823 I print_info: n_swa            = 0
0.00.038.825 I print_info: is_swa_any       = 0
0.00.038.825 I print_info: n_embd_head_k    = 32
0.00.038.825 I print_info: n_embd_head_v    = 32
0.00.038.827 I print_info: n_gqa            = 1
0.00.038.829 I print_info: n_embd_k_gqa     = 384
0.00.038.831 I print_info: n_embd_v_gqa     = 384
0.00.038.833 I print_info: f_norm_eps       = 1.0e-12
0.00.038.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.835 I print_info: f_logit_scale    = 0.0e+00
0.00.038.835 I print_info: f_attn_scale     = 0.0e+00
0.00.038.837 I print_info: n_ff             = 1536
0.00.038.838 I print_info: n_expert         = 0
0.00.038.838 I print_info: n_expert_used    = 0
0.00.038.838 I print_info: causal attn      = 0
0.00.038.839 I print_info: pooling type     = 2
0.00.038.839 I print_info: rope type        = 2
0.00.038.839 I print_info: rope scaling     = linear
0.00.038.841 I print_info: freq_base_train  = 10000.0
0.00.038.842 I print_info: freq_scale_train = 1
0.00.038.842 I print_info: n_ctx_orig_yarn  = 512
0.00.038.843 I print_info: rope_finetuned   = unknown
0.00.038.843 I print_info: n_cls_out        = 1
0.00.038.844 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.845 I print_info: model type       = 33M
0.00.038.846 I print_info: model params     = 33.21 M
0.00.038.847 I print_info: general.name     = Bge Small
0.00.038.850 I print_info: vocab type       = WPM
0.00.038.851 I print_info: n_vocab          = 30522
0.00.038.851 I print_info: n_merges         = 0
0.00.038.852 I print_info: BOS token        = 101 '[CLS]'
0.00.038.852 I print_info: EOS token        = 102 '[SEP]'
0.00.038.853 I print_info: UNK token        = 100 '[UNK]'
0.00.038.853 I print_info: SEP token        = 102 '[SEP]'
0.00.038.854 I print_info: PAD token        = 0 '[PAD]'
0.00.038.854 I print_info: MASK token       = 103 '[MASK]'
0.00.038.854 I print_info: LF token         = 0 '[PAD]'
0.00.038.855 I print_info: EOG token        = 102 '[SEP]'
0.00.038.856 I print_info: max token length = 21
0.00.038.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.823 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.708 I llama_context: constructing llama_context
0.00.045.713 I llama_context: n_seq_max     = 1
0.00.045.713 I llama_context: n_ctx         = 512
0.00.045.714 I llama_context: n_ctx_per_seq = 512
0.00.045.714 I llama_context: n_batch       = 2048
0.00.045.715 I llama_context: n_ubatch      = 2048
0.00.045.715 I llama_context: causal_attn   = 0
0.00.045.716 I llama_context: flash_attn    = 0
0.00.045.716 I llama_context: kv_unified    = true
0.00.045.719 I llama_context: freq_base     = 10000.0
0.00.045.719 I llama_context: freq_scale    = 1
0.00.045.739 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.295 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.830 I 
0.00.048.920 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.005 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.053.480 I llama_perf_context_print:        load time =      48.51 ms
0.00.053.483 I llama_perf_context_print: prompt eval time =       3.09 ms /     9 tokens (    0.34 ms per token,  2916.40 tokens per second)
0.00.053.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.485 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens
0.00.053.486 I llama_perf_context_print:    graphs reused =          0

real	0m0.073s
user	0m0.094s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6264 (642d79e23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.240 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.440 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.466 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.468 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.469 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.470 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.472 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.473 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.474 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.475 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.476 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.482 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.483 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.484 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.495 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.496 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.497 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.498 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.207 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.212 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.213 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.213 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.214 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.215 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.215 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.216 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.217 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.218 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.219 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.220 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.222 I llama_model_loader: - type  f32:  124 tensors
0.00.011.222 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.224 I print_info: file format = GGUF V3 (latest)
0.00.011.225 I print_info: file type   = Q8_0
0.00.011.228 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.914 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.919 I load: printing all EOG tokens:
0.00.033.920 I load:   - 102 ('[SEP]')
0.00.033.965 I load: special tokens cache size = 5
0.00.038.663 I load: token to piece cache size = 0.2032 MB
0.00.038.680 I print_info: arch             = bert
0.00.038.680 I print_info: vocab_only       = 0
0.00.038.681 I print_info: n_ctx_train      = 512
0.00.038.681 I print_info: n_embd           = 384
0.00.038.682 I print_info: n_layer          = 12
0.00.038.699 I print_info: n_head           = 12
0.00.038.701 I print_info: n_head_kv        = 12
0.00.038.701 I print_info: n_rot            = 32
0.00.038.702 I print_info: n_swa            = 0
0.00.038.703 I print_info: is_swa_any       = 0
0.00.038.703 I print_info: n_embd_head_k    = 32
0.00.038.704 I print_info: n_embd_head_v    = 32
0.00.038.705 I print_info: n_gqa            = 1
0.00.038.707 I print_info: n_embd_k_gqa     = 384
0.00.038.708 I print_info: n_embd_v_gqa     = 384
0.00.038.710 I print_info: f_norm_eps       = 1.0e-12
0.00.038.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.712 I print_info: f_logit_scale    = 0.0e+00
0.00.038.712 I print_info: f_attn_scale     = 0.0e+00
0.00.038.714 I print_info: n_ff             = 1536
0.00.038.715 I print_info: n_expert         = 0
0.00.038.715 I print_info: n_expert_used    = 0
0.00.038.715 I print_info: causal attn      = 0
0.00.038.716 I print_info: pooling type     = 2
0.00.038.716 I print_info: rope type        = 2
0.00.038.716 I print_info: rope scaling     = linear
0.00.038.718 I print_info: freq_base_train  = 10000.0
0.00.038.718 I print_info: freq_scale_train = 1
0.00.038.719 I print_info: n_ctx_orig_yarn  = 512
0.00.038.719 I print_info: rope_finetuned   = unknown
0.00.038.719 I print_info: n_cls_out        = 1
0.00.038.720 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.721 I print_info: model type       = 33M
0.00.038.723 I print_info: model params     = 33.21 M
0.00.038.723 I print_info: general.name     = Bge Small
0.00.038.726 I print_info: vocab type       = WPM
0.00.038.727 I print_info: n_vocab          = 30522
0.00.038.727 I print_info: n_merges         = 0
0.00.038.728 I print_info: BOS token        = 101 '[CLS]'
0.00.038.728 I print_info: EOS token        = 102 '[SEP]'
0.00.038.729 I print_info: UNK token        = 100 '[UNK]'
0.00.038.729 I print_info: SEP token        = 102 '[SEP]'
0.00.038.730 I print_info: PAD token        = 0 '[PAD]'
0.00.038.730 I print_info: MASK token       = 103 '[MASK]'
0.00.038.731 I print_info: LF token         = 0 '[PAD]'
0.00.038.731 I print_info: EOG token        = 102 '[SEP]'
0.00.038.732 I print_info: max token length = 21
0.00.038.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.670 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.043.518 I llama_context: constructing llama_context
0.00.043.524 I llama_context: n_seq_max     = 1
0.00.043.524 I llama_context: n_ctx         = 512
0.00.043.525 I llama_context: n_ctx_per_seq = 512
0.00.043.525 I llama_context: n_batch       = 2048
0.00.043.525 I llama_context: n_ubatch      = 2048
0.00.043.526 I llama_context: causal_attn   = 0
0.00.043.526 I llama_context: flash_attn    = 0
0.00.043.527 I llama_context: kv_unified    = true
0.00.043.530 I llama_context: freq_base     = 10000.0
0.00.043.531 I llama_context: freq_scale    = 1
0.00.043.548 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.103 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.434 I 
0.00.046.511 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.579 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.050.764 I llama_perf_context_print:        load time =      46.14 ms
0.00.050.768 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3198.29 tokens per second)
0.00.050.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.771 I llama_perf_context_print:       total time =       4.35 ms /    10 tokens
0.00.050.771 I llama_perf_context_print:    graphs reused =          0

real	0m0.068s
user	0m0.086s
sys	0m0.013s
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
0.00.000.237 I build: 6264 (642d79e23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.243 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.714 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.742 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.747 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.747 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.748 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.750 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.752 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.752 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.753 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.754 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.760 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.760 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.762 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.762 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.763 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.764 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.440 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.911 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.415 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.422 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.423 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.424 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.424 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.425 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.425 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.426 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.427 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.428 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.429 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.431 I llama_model_loader: - type  f32:   40 tensors
0.00.028.432 I llama_model_loader: - type  f16:   26 tensors
0.00.028.434 I print_info: file format = GGUF V3 (latest)
0.00.028.435 I print_info: file type   = F16
0.00.028.439 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.933 W load: empty token at index 5
0.00.054.028 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.604 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.613 I load: printing all EOG tokens:
0.00.086.614 I load:   - 2 ('</s>')
0.00.086.701 I load: special tokens cache size = 5
0.00.784.055 I load: token to piece cache size = 1.5060 MB
0.00.784.082 I print_info: arch             = jina-bert-v2
0.00.784.086 I print_info: vocab_only       = 0
0.00.784.087 I print_info: n_ctx_train      = 8192
0.00.784.087 I print_info: n_embd           = 384
0.00.784.088 I print_info: n_layer          = 4
0.00.784.108 I print_info: n_head           = 12
0.00.784.110 I print_info: n_head_kv        = 12
0.00.784.110 I print_info: n_rot            = 32
0.00.784.111 I print_info: n_swa            = 0
0.00.784.112 I print_info: is_swa_any       = 0
0.00.784.112 I print_info: n_embd_head_k    = 32
0.00.784.114 I print_info: n_embd_head_v    = 32
0.00.784.116 I print_info: n_gqa            = 1
0.00.784.118 I print_info: n_embd_k_gqa     = 384
0.00.784.119 I print_info: n_embd_v_gqa     = 384
0.00.784.121 I print_info: f_norm_eps       = 1.0e-12
0.00.784.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.784.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.784.123 I print_info: f_max_alibi_bias = 8.0e+00
0.00.784.124 I print_info: f_logit_scale    = 0.0e+00
0.00.784.125 I print_info: f_attn_scale     = 0.0e+00
0.00.784.126 I print_info: n_ff             = 1536
0.00.784.127 I print_info: n_expert         = 0
0.00.784.128 I print_info: n_expert_used    = 0
0.00.784.129 I print_info: causal attn      = 0
0.00.784.130 I print_info: pooling type     = -1
0.00.784.130 I print_info: rope type        = -1
0.00.784.130 I print_info: rope scaling     = linear
0.00.784.131 I print_info: freq_base_train  = 10000.0
0.00.784.132 I print_info: freq_scale_train = 1
0.00.784.133 I print_info: n_ctx_orig_yarn  = 8192
0.00.784.133 I print_info: rope_finetuned   = unknown
0.00.784.134 I print_info: model type       = 33M
0.00.784.135 I print_info: model params     = 32.90 M
0.00.784.136 I print_info: general.name     = Jina Bert Implementation
0.00.784.139 I print_info: vocab type       = BPE
0.00.784.140 I print_info: n_vocab          = 61056
0.00.784.141 I print_info: n_merges         = 39382
0.00.784.142 I print_info: BOS token        = 0 '<s>'
0.00.784.142 I print_info: EOS token        = 2 '</s>'
0.00.784.143 I print_info: UNK token        = 3 '<unk>'
0.00.784.143 I print_info: SEP token        = 2 '</s>'
0.00.784.144 I print_info: PAD token        = 1 '<pad>'
0.00.784.144 I print_info: MASK token       = 4 '<mask>'
0.00.784.145 I print_info: EOG token        = 2 '</s>'
0.00.784.146 I print_info: max token length = 45
0.00.784.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.788.422 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.789.378 I llama_context: constructing llama_context
0.00.789.385 I llama_context: n_seq_max     = 1
0.00.789.386 I llama_context: n_ctx         = 8192
0.00.789.386 I llama_context: n_ctx_per_seq = 8192
0.00.789.386 I llama_context: n_batch       = 2048
0.00.789.387 I llama_context: n_ubatch      = 2048
0.00.789.387 I llama_context: causal_attn   = 0
0.00.789.388 I llama_context: flash_attn    = 0
0.00.789.388 I llama_context: kv_unified    = true
0.00.789.391 I llama_context: freq_base     = 10000.0
0.00.789.392 I llama_context: freq_scale    = 1
0.00.789.416 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.789.495 I common_init_from_params: added </s> logit bias = -inf
0.00.790.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.790.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.514 I 
0.00.791.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.791.805 I main: prompt 0: 'what is panda?	hi'
0.00.791.809 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.791.816 I main: prompt 1: 'what is panda?	it's a bear'
0.00.791.816 I main: number of tokens in prompt = 13
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


0.00.791.824 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.791.824 I main: number of tokens in prompt = 40
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


0.00.791.924 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.798.684 I llama_perf_context_print:        load time =     791.23 ms
0.00.798.695 I llama_perf_context_print: prompt eval time =       6.66 ms /    62 tokens (    0.11 ms per token,  9307.91 tokens per second)
0.00.798.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.716 I llama_perf_context_print:       total time =       7.18 ms /    63 tokens
0.00.798.726 I llama_perf_context_print:    graphs reused =          0

real	0m0.828s
user	0m0.860s
sys	0m0.020s
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
0.00.000.243 I build: 6264 (642d79e23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.723 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.774 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.774 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.775 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.224 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.254 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.427 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.434 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.437 I llama_model_loader: - type  f32:  194 tensors
0.00.030.438 I llama_model_loader: - type  f16:   98 tensors
0.00.030.440 I print_info: file format = GGUF V3 (latest)
0.00.030.440 I print_info: file type   = all F32 (guessed)
0.00.030.443 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.343 I load: printing all EOG tokens:
0.00.084.350 I load:   - 0 ('<|endoftext|>')
0.00.084.416 I load: special tokens cache size = 25
0.00.104.401 I load: token to piece cache size = 0.2984 MB
0.00.104.419 I print_info: arch             = gptneox
0.00.104.420 I print_info: vocab_only       = 0
0.00.104.420 I print_info: n_ctx_train      = 2048
0.00.104.421 I print_info: n_embd           = 2048
0.00.104.421 I print_info: n_layer          = 24
0.00.104.439 I print_info: n_head           = 16
0.00.104.444 I print_info: n_head_kv        = 16
0.00.104.444 I print_info: n_rot            = 32
0.00.104.445 I print_info: n_swa            = 0
0.00.104.446 I print_info: is_swa_any       = 0
0.00.104.446 I print_info: n_embd_head_k    = 128
0.00.104.447 I print_info: n_embd_head_v    = 128
0.00.104.449 I print_info: n_gqa            = 1
0.00.104.450 I print_info: n_embd_k_gqa     = 2048
0.00.104.452 I print_info: n_embd_v_gqa     = 2048
0.00.104.454 I print_info: f_norm_eps       = 1.0e-05
0.00.104.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.456 I print_info: f_logit_scale    = 0.0e+00
0.00.104.457 I print_info: f_attn_scale     = 0.0e+00
0.00.104.458 I print_info: n_ff             = 8192
0.00.104.458 I print_info: n_expert         = 0
0.00.104.459 I print_info: n_expert_used    = 0
0.00.104.459 I print_info: causal attn      = 1
0.00.104.459 I print_info: pooling type     = 0
0.00.104.460 I print_info: rope type        = 2
0.00.104.460 I print_info: rope scaling     = linear
0.00.104.462 I print_info: freq_base_train  = 10000.0
0.00.104.463 I print_info: freq_scale_train = 1
0.00.104.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.464 I print_info: rope_finetuned   = unknown
0.00.104.464 I print_info: model type       = 1.4B
0.00.104.465 I print_info: model params     = 1.41 B
0.00.104.466 I print_info: general.name     = 1.4B
0.00.104.468 I print_info: vocab type       = BPE
0.00.104.469 I print_info: n_vocab          = 50304
0.00.104.470 I print_info: n_merges         = 50009
0.00.104.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.473 I print_info: LF token         = 187 'Ċ'
0.00.104.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.474 I print_info: max token length = 1024
0.00.104.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.038 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.639 I llama_context: constructing llama_context
0.00.273.647 I llama_context: n_seq_max     = 1
0.00.273.647 I llama_context: n_ctx         = 2048
0.00.273.647 I llama_context: n_ctx_per_seq = 2048
0.00.273.648 I llama_context: n_batch       = 2048
0.00.273.648 I llama_context: n_ubatch      = 512
0.00.273.649 I llama_context: causal_attn   = 1
0.00.273.649 I llama_context: flash_attn    = 0
0.00.273.650 I llama_context: kv_unified    = false
0.00.273.652 I llama_context: freq_base     = 10000.0
0.00.273.652 I llama_context: freq_scale    = 1
0.00.273.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.784 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.401.882 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.190 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.194 I llama_context: graph nodes  = 943
0.00.404.195 I llama_context: graph splits = 1
0.00.404.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.824 I main: llama threadpool init, n_threads = 8
0.00.465.838 I 
0.00.465.916 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.465.920 I 
0.00.466.016 I sampler seed: 1234
0.00.466.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.037 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.995.799 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19602.43 tokens per second)
0.02.995.813 I llama_perf_context_print:        load time =     463.61 ms
0.02.995.823 I llama_perf_context_print: prompt eval time =     100.09 ms /     7 tokens (   14.30 ms per token,    69.94 tokens per second)
0.02.995.836 I llama_perf_context_print:        eval time =    2419.17 ms /    63 runs   (   38.40 ms per token,    26.04 tokens per second)
0.02.995.847 I llama_perf_context_print:       total time =    2531.69 ms /    70 tokens
0.02.995.854 I llama_perf_context_print:    graphs reused =         60

real	0m3.166s
user	0m20.695s
sys	0m0.473s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 6264 (642d79e23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.816 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.864 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.865 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.866 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.639 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.652 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.199 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.206 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.207 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.208 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.210 I llama_model_loader: - type  f32:  194 tensors
0.00.031.210 I llama_model_loader: - type  f16:   98 tensors
0.00.031.212 I print_info: file format = GGUF V3 (latest)
0.00.031.213 I print_info: file type   = all F32 (guessed)
0.00.031.216 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.463 I load: printing all EOG tokens:
0.00.089.469 I load:   - 0 ('<|endoftext|>')
0.00.089.538 I load: special tokens cache size = 25
0.00.109.393 I load: token to piece cache size = 0.2984 MB
0.00.109.410 I print_info: arch             = gptneox
0.00.109.413 I print_info: vocab_only       = 0
0.00.109.413 I print_info: n_ctx_train      = 2048
0.00.109.413 I print_info: n_embd           = 2048
0.00.109.414 I print_info: n_layer          = 24
0.00.109.434 I print_info: n_head           = 16
0.00.109.438 I print_info: n_head_kv        = 16
0.00.109.439 I print_info: n_rot            = 32
0.00.109.439 I print_info: n_swa            = 0
0.00.109.441 I print_info: is_swa_any       = 0
0.00.109.441 I print_info: n_embd_head_k    = 128
0.00.109.441 I print_info: n_embd_head_v    = 128
0.00.109.443 I print_info: n_gqa            = 1
0.00.109.445 I print_info: n_embd_k_gqa     = 2048
0.00.109.447 I print_info: n_embd_v_gqa     = 2048
0.00.109.449 I print_info: f_norm_eps       = 1.0e-05
0.00.109.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.452 I print_info: f_logit_scale    = 0.0e+00
0.00.109.452 I print_info: f_attn_scale     = 0.0e+00
0.00.109.454 I print_info: n_ff             = 8192
0.00.109.455 I print_info: n_expert         = 0
0.00.109.455 I print_info: n_expert_used    = 0
0.00.109.455 I print_info: causal attn      = 1
0.00.109.456 I print_info: pooling type     = 0
0.00.109.456 I print_info: rope type        = 2
0.00.109.457 I print_info: rope scaling     = linear
0.00.109.458 I print_info: freq_base_train  = 10000.0
0.00.109.459 I print_info: freq_scale_train = 1
0.00.109.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.460 I print_info: rope_finetuned   = unknown
0.00.109.461 I print_info: model type       = 1.4B
0.00.109.462 I print_info: model params     = 1.41 B
0.00.109.463 I print_info: general.name     = 1.4B
0.00.109.466 I print_info: vocab type       = BPE
0.00.109.467 I print_info: n_vocab          = 50304
0.00.109.467 I print_info: n_merges         = 50009
0.00.109.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.470 I print_info: LF token         = 187 'Ċ'
0.00.109.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.472 I print_info: max token length = 1024
0.00.109.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.022 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.614 I llama_context: constructing llama_context
0.00.277.622 I llama_context: n_seq_max     = 1
0.00.277.622 I llama_context: n_ctx         = 128
0.00.277.623 I llama_context: n_ctx_per_seq = 128
0.00.277.623 I llama_context: n_batch       = 128
0.00.277.624 I llama_context: n_ubatch      = 128
0.00.277.624 I llama_context: causal_attn   = 1
0.00.277.625 I llama_context: flash_attn    = 0
0.00.277.625 I llama_context: kv_unified    = false
0.00.277.627 I llama_context: freq_base     = 10000.0
0.00.277.629 I llama_context: freq_scale    = 1
0.00.277.630 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.764 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.286.167 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.485 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.489 I llama_context: graph nodes  = 943
0.00.288.490 I llama_context: graph splits = 1
0.00.288.501 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.932 I 
0.00.342.017 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.027 I perplexity: tokenizing the input ..
0.00.351.280 I perplexity: tokenization took 9.248 ms
0.00.351.307 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.519.445 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.522.404 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.522.447 I llama_perf_context_print:        load time =     341.53 ms
0.01.522.452 I llama_perf_context_print: prompt eval time =    1167.53 ms /   128 tokens (    9.12 ms per token,   109.63 tokens per second)
0.01.522.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.522.454 I llama_perf_context_print:       total time =    1180.53 ms /   129 tokens
0.01.522.455 I llama_perf_context_print:    graphs reused =          0

real	0m1.664s
user	0m9.821s
sys	0m0.340s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6264 (642d79e23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.013.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.515 I llama_model_loader: - type  f32:  194 tensors
0.00.030.516 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.518 I print_info: file format = GGUF V3 (latest)
0.00.030.519 I print_info: file type   = Q8_0
0.00.030.521 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.924 I load: printing all EOG tokens:
0.00.084.933 I load:   - 0 ('<|endoftext|>')
0.00.085.008 I load: special tokens cache size = 25
0.00.104.743 I load: token to piece cache size = 0.2984 MB
0.00.104.763 I print_info: arch             = gptneox
0.00.104.764 I print_info: vocab_only       = 0
0.00.104.765 I print_info: n_ctx_train      = 2048
0.00.104.765 I print_info: n_embd           = 2048
0.00.104.766 I print_info: n_layer          = 24
0.00.104.782 I print_info: n_head           = 16
0.00.104.784 I print_info: n_head_kv        = 16
0.00.104.785 I print_info: n_rot            = 32
0.00.104.786 I print_info: n_swa            = 0
0.00.104.787 I print_info: is_swa_any       = 0
0.00.104.787 I print_info: n_embd_head_k    = 128
0.00.104.788 I print_info: n_embd_head_v    = 128
0.00.104.790 I print_info: n_gqa            = 1
0.00.104.792 I print_info: n_embd_k_gqa     = 2048
0.00.104.794 I print_info: n_embd_v_gqa     = 2048
0.00.104.795 I print_info: f_norm_eps       = 1.0e-05
0.00.104.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.798 I print_info: f_logit_scale    = 0.0e+00
0.00.104.798 I print_info: f_attn_scale     = 0.0e+00
0.00.104.800 I print_info: n_ff             = 8192
0.00.104.800 I print_info: n_expert         = 0
0.00.104.801 I print_info: n_expert_used    = 0
0.00.104.801 I print_info: causal attn      = 1
0.00.104.802 I print_info: pooling type     = 0
0.00.104.802 I print_info: rope type        = 2
0.00.104.803 I print_info: rope scaling     = linear
0.00.104.805 I print_info: freq_base_train  = 10000.0
0.00.104.806 I print_info: freq_scale_train = 1
0.00.104.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.807 I print_info: rope_finetuned   = unknown
0.00.104.808 I print_info: model type       = 1.4B
0.00.104.809 I print_info: model params     = 1.41 B
0.00.104.810 I print_info: general.name     = 1.4B
0.00.104.813 I print_info: vocab type       = BPE
0.00.104.814 I print_info: n_vocab          = 50304
0.00.104.814 I print_info: n_merges         = 50009
0.00.104.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.818 I print_info: LF token         = 187 'Ċ'
0.00.104.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.819 I print_info: max token length = 1024
0.00.104.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.816 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.437 I llama_context: constructing llama_context
0.00.174.442 I llama_context: n_seq_max     = 1
0.00.174.443 I llama_context: n_ctx         = 2048
0.00.174.443 I llama_context: n_ctx_per_seq = 2048
0.00.174.443 I llama_context: n_batch       = 2048
0.00.174.444 I llama_context: n_ubatch      = 512
0.00.174.444 I llama_context: causal_attn   = 1
0.00.174.445 I llama_context: flash_attn    = 0
0.00.174.445 I llama_context: kv_unified    = false
0.00.174.447 I llama_context: freq_base     = 10000.0
0.00.174.448 I llama_context: freq_scale    = 1
0.00.174.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.592 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.304.517 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.830 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.836 I llama_context: graph nodes  = 943
0.00.306.837 I llama_context: graph splits = 1
0.00.306.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.886 I main: llama threadpool init, n_threads = 8
0.00.350.899 I 
0.00.350.971 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.976 I 
0.00.351.078 I sampler seed: 1234
0.00.351.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.095 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.998.390 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21005.92 tokens per second)
0.01.998.404 I llama_perf_context_print:        load time =     348.63 ms
0.01.998.413 I llama_perf_context_print: prompt eval time =      77.09 ms /     7 tokens (   11.01 ms per token,    90.80 tokens per second)
0.01.998.421 I llama_perf_context_print:        eval time =    1560.42 ms /    63 runs   (   24.77 ms per token,    40.37 tokens per second)
0.01.998.433 I llama_perf_context_print:       total time =    1649.20 ms /    70 tokens
0.01.998.440 I llama_perf_context_print:    graphs reused =         60

real	0m2.101s
user	0m13.520s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6264 (642d79e23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.889 I llama_model_loader: - type  f32:  194 tensors
0.00.030.891 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.893 I print_info: file format = GGUF V3 (latest)
0.00.030.894 I print_info: file type   = Q8_0
0.00.030.896 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.141 I load: printing all EOG tokens:
0.00.086.149 I load:   - 0 ('<|endoftext|>')
0.00.086.217 I load: special tokens cache size = 25
0.00.106.639 I load: token to piece cache size = 0.2984 MB
0.00.106.659 I print_info: arch             = gptneox
0.00.106.662 I print_info: vocab_only       = 0
0.00.106.663 I print_info: n_ctx_train      = 2048
0.00.106.664 I print_info: n_embd           = 2048
0.00.106.664 I print_info: n_layer          = 24
0.00.106.682 I print_info: n_head           = 16
0.00.106.686 I print_info: n_head_kv        = 16
0.00.106.687 I print_info: n_rot            = 32
0.00.106.687 I print_info: n_swa            = 0
0.00.106.689 I print_info: is_swa_any       = 0
0.00.106.689 I print_info: n_embd_head_k    = 128
0.00.106.691 I print_info: n_embd_head_v    = 128
0.00.106.694 I print_info: n_gqa            = 1
0.00.106.696 I print_info: n_embd_k_gqa     = 2048
0.00.106.698 I print_info: n_embd_v_gqa     = 2048
0.00.106.699 I print_info: f_norm_eps       = 1.0e-05
0.00.106.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.702 I print_info: f_logit_scale    = 0.0e+00
0.00.106.703 I print_info: f_attn_scale     = 0.0e+00
0.00.106.704 I print_info: n_ff             = 8192
0.00.106.705 I print_info: n_expert         = 0
0.00.106.705 I print_info: n_expert_used    = 0
0.00.106.706 I print_info: causal attn      = 1
0.00.106.706 I print_info: pooling type     = 0
0.00.106.707 I print_info: rope type        = 2
0.00.106.707 I print_info: rope scaling     = linear
0.00.106.709 I print_info: freq_base_train  = 10000.0
0.00.106.710 I print_info: freq_scale_train = 1
0.00.106.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.711 I print_info: rope_finetuned   = unknown
0.00.106.712 I print_info: model type       = 1.4B
0.00.106.712 I print_info: model params     = 1.41 B
0.00.106.713 I print_info: general.name     = 1.4B
0.00.106.716 I print_info: vocab type       = BPE
0.00.106.717 I print_info: n_vocab          = 50304
0.00.106.718 I print_info: n_merges         = 50009
0.00.106.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.720 I print_info: LF token         = 187 'Ċ'
0.00.106.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.721 I print_info: max token length = 1024
0.00.106.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.635 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.261 I llama_context: constructing llama_context
0.00.177.266 I llama_context: n_seq_max     = 1
0.00.177.267 I llama_context: n_ctx         = 128
0.00.177.267 I llama_context: n_ctx_per_seq = 128
0.00.177.267 I llama_context: n_batch       = 128
0.00.177.268 I llama_context: n_ubatch      = 128
0.00.177.268 I llama_context: causal_attn   = 1
0.00.177.269 I llama_context: flash_attn    = 0
0.00.177.269 I llama_context: kv_unified    = false
0.00.177.272 I llama_context: freq_base     = 10000.0
0.00.177.273 I llama_context: freq_scale    = 1
0.00.177.274 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.407 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.185.831 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.202 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.206 I llama_context: graph nodes  = 943
0.00.188.207 I llama_context: graph splits = 1
0.00.188.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.083 I 
0.00.223.167 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.176 I perplexity: tokenizing the input ..
0.00.232.531 I perplexity: tokenization took 9.348 ms
0.00.232.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.404.116 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.407.059 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.407.103 I llama_perf_context_print:        load time =     222.72 ms
0.01.407.106 I llama_perf_context_print: prompt eval time =    1170.93 ms /   128 tokens (    9.15 ms per token,   109.31 tokens per second)
0.01.407.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.407.108 I llama_perf_context_print:       total time =    1184.04 ms /   129 tokens
0.01.407.109 I llama_perf_context_print:    graphs reused =          0

real	0m1.480s
user	0m9.699s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6264 (642d79e23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.528 I llama_model_loader: - type  f32:  194 tensors
0.00.030.528 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.531 I print_info: file format = GGUF V3 (latest)
0.00.030.532 I print_info: file type   = Q4_0
0.00.030.534 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.043 I load: printing all EOG tokens:
0.00.085.051 I load:   - 0 ('<|endoftext|>')
0.00.085.141 I load: special tokens cache size = 25
0.00.105.244 I load: token to piece cache size = 0.2984 MB
0.00.105.266 I print_info: arch             = gptneox
0.00.105.266 I print_info: vocab_only       = 0
0.00.105.267 I print_info: n_ctx_train      = 2048
0.00.105.267 I print_info: n_embd           = 2048
0.00.105.268 I print_info: n_layer          = 24
0.00.105.288 I print_info: n_head           = 16
0.00.105.292 I print_info: n_head_kv        = 16
0.00.105.293 I print_info: n_rot            = 32
0.00.105.293 I print_info: n_swa            = 0
0.00.105.295 I print_info: is_swa_any       = 0
0.00.105.295 I print_info: n_embd_head_k    = 128
0.00.105.295 I print_info: n_embd_head_v    = 128
0.00.105.298 I print_info: n_gqa            = 1
0.00.105.300 I print_info: n_embd_k_gqa     = 2048
0.00.105.301 I print_info: n_embd_v_gqa     = 2048
0.00.105.303 I print_info: f_norm_eps       = 1.0e-05
0.00.105.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.306 I print_info: f_logit_scale    = 0.0e+00
0.00.105.306 I print_info: f_attn_scale     = 0.0e+00
0.00.105.308 I print_info: n_ff             = 8192
0.00.105.308 I print_info: n_expert         = 0
0.00.105.310 I print_info: n_expert_used    = 0
0.00.105.311 I print_info: causal attn      = 1
0.00.105.312 I print_info: pooling type     = 0
0.00.105.312 I print_info: rope type        = 2
0.00.105.312 I print_info: rope scaling     = linear
0.00.105.314 I print_info: freq_base_train  = 10000.0
0.00.105.315 I print_info: freq_scale_train = 1
0.00.105.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.316 I print_info: rope_finetuned   = unknown
0.00.105.317 I print_info: model type       = 1.4B
0.00.105.318 I print_info: model params     = 1.41 B
0.00.105.319 I print_info: general.name     = 1.4B
0.00.105.322 I print_info: vocab type       = BPE
0.00.105.324 I print_info: n_vocab          = 50304
0.00.105.324 I print_info: n_merges         = 50009
0.00.105.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.326 I print_info: LF token         = 187 'Ċ'
0.00.105.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.328 I print_info: max token length = 1024
0.00.105.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.747 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.758 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.103 I llama_context: constructing llama_context
0.00.529.109 I llama_context: n_seq_max     = 1
0.00.529.110 I llama_context: n_ctx         = 2048
0.00.529.110 I llama_context: n_ctx_per_seq = 2048
0.00.529.110 I llama_context: n_batch       = 2048
0.00.529.111 I llama_context: n_ubatch      = 512
0.00.529.111 I llama_context: causal_attn   = 1
0.00.529.112 I llama_context: flash_attn    = 0
0.00.529.112 I llama_context: kv_unified    = false
0.00.529.117 I llama_context: freq_base     = 10000.0
0.00.529.118 I llama_context: freq_scale    = 1
0.00.529.145 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.251 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.640.066 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.389 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.395 I llama_context: graph nodes  = 943
0.00.642.395 I llama_context: graph splits = 1
0.00.642.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.852 I main: llama threadpool init, n_threads = 8
0.00.677.866 I 
0.00.677.937 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.677.942 I 
0.00.678.036 I sampler seed: 1234
0.00.678.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.054 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.729.216 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21162.44 tokens per second)
0.01.729.229 I llama_perf_context_print:        load time =     675.65 ms
0.01.729.237 I llama_perf_context_print: prompt eval time =      47.63 ms /     7 tokens (    6.80 ms per token,   146.96 tokens per second)
0.01.729.245 I llama_perf_context_print:        eval time =     993.80 ms /    63 runs   (   15.77 ms per token,    63.39 tokens per second)
0.01.729.260 I llama_perf_context_print:       total time =    1053.06 ms /    70 tokens
0.01.729.271 I llama_perf_context_print:    graphs reused =         60

real	0m1.848s
user	0m8.862s
sys	0m0.456s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 6264 (642d79e23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.071 I llama_model_loader: - type  f32:  194 tensors
0.00.030.072 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.075 I print_info: file format = GGUF V3 (latest)
0.00.030.075 I print_info: file type   = Q4_0
0.00.030.078 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.092 I load: printing all EOG tokens:
0.00.083.103 I load:   - 0 ('<|endoftext|>')
0.00.083.170 I load: special tokens cache size = 25
0.00.102.961 I load: token to piece cache size = 0.2984 MB
0.00.102.981 I print_info: arch             = gptneox
0.00.102.982 I print_info: vocab_only       = 0
0.00.102.982 I print_info: n_ctx_train      = 2048
0.00.102.983 I print_info: n_embd           = 2048
0.00.102.983 I print_info: n_layer          = 24
0.00.103.000 I print_info: n_head           = 16
0.00.103.003 I print_info: n_head_kv        = 16
0.00.103.003 I print_info: n_rot            = 32
0.00.103.004 I print_info: n_swa            = 0
0.00.103.005 I print_info: is_swa_any       = 0
0.00.103.006 I print_info: n_embd_head_k    = 128
0.00.103.006 I print_info: n_embd_head_v    = 128
0.00.103.008 I print_info: n_gqa            = 1
0.00.103.010 I print_info: n_embd_k_gqa     = 2048
0.00.103.012 I print_info: n_embd_v_gqa     = 2048
0.00.103.014 I print_info: f_norm_eps       = 1.0e-05
0.00.103.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.016 I print_info: f_logit_scale    = 0.0e+00
0.00.103.017 I print_info: f_attn_scale     = 0.0e+00
0.00.103.018 I print_info: n_ff             = 8192
0.00.103.019 I print_info: n_expert         = 0
0.00.103.019 I print_info: n_expert_used    = 0
0.00.103.020 I print_info: causal attn      = 1
0.00.103.020 I print_info: pooling type     = 0
0.00.103.020 I print_info: rope type        = 2
0.00.103.021 I print_info: rope scaling     = linear
0.00.103.023 I print_info: freq_base_train  = 10000.0
0.00.103.024 I print_info: freq_scale_train = 1
0.00.103.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.025 I print_info: rope_finetuned   = unknown
0.00.103.026 I print_info: model type       = 1.4B
0.00.103.027 I print_info: model params     = 1.41 B
0.00.103.027 I print_info: general.name     = 1.4B
0.00.103.031 I print_info: vocab type       = BPE
0.00.103.032 I print_info: n_vocab          = 50304
0.00.103.032 I print_info: n_merges         = 50009
0.00.103.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.036 I print_info: LF token         = 187 'Ċ'
0.00.103.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.038 I print_info: max token length = 1024
0.00.103.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.876 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.886 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.981 I llama_context: constructing llama_context
0.00.527.988 I llama_context: n_seq_max     = 1
0.00.527.988 I llama_context: n_ctx         = 128
0.00.527.989 I llama_context: n_ctx_per_seq = 128
0.00.527.989 I llama_context: n_batch       = 128
0.00.527.989 I llama_context: n_ubatch      = 128
0.00.527.990 I llama_context: causal_attn   = 1
0.00.527.990 I llama_context: flash_attn    = 0
0.00.527.990 I llama_context: kv_unified    = false
0.00.527.995 I llama_context: freq_base     = 10000.0
0.00.527.996 I llama_context: freq_scale    = 1
0.00.527.997 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.126 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.535.187 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.406 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.537.410 I llama_context: graph nodes  = 943
0.00.537.411 I llama_context: graph splits = 1
0.00.537.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.537.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.566 I 
0.00.562.643 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.562.654 I perplexity: tokenizing the input ..
0.00.571.517 I perplexity: tokenization took 8.859 ms
0.00.571.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.117.997 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.120.880 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.120.926 I llama_perf_context_print:        load time =     562.24 ms
0.01.120.929 I llama_perf_context_print: prompt eval time =     545.87 ms /   128 tokens (    4.26 ms per token,   234.49 tokens per second)
0.01.120.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.120.931 I llama_perf_context_print:       total time =     558.37 ms /   129 tokens
0.01.120.932 I llama_perf_context_print:    graphs reused =          0

real	0m1.220s
user	0m4.778s
sys	0m0.398s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6264 (642d79e23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.289 I llama_model_loader: - type  f32:  194 tensors
0.00.030.289 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.293 I print_info: file format = GGUF V3 (latest)
0.00.030.294 I print_info: file type   = Q4_1
0.00.030.297 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.342 I load: printing all EOG tokens:
0.00.084.350 I load:   - 0 ('<|endoftext|>')
0.00.084.418 I load: special tokens cache size = 25
0.00.103.960 I load: token to piece cache size = 0.2984 MB
0.00.103.984 I print_info: arch             = gptneox
0.00.103.985 I print_info: vocab_only       = 0
0.00.103.986 I print_info: n_ctx_train      = 2048
0.00.103.986 I print_info: n_embd           = 2048
0.00.103.987 I print_info: n_layer          = 24
0.00.104.007 I print_info: n_head           = 16
0.00.104.011 I print_info: n_head_kv        = 16
0.00.104.012 I print_info: n_rot            = 32
0.00.104.012 I print_info: n_swa            = 0
0.00.104.014 I print_info: is_swa_any       = 0
0.00.104.014 I print_info: n_embd_head_k    = 128
0.00.104.014 I print_info: n_embd_head_v    = 128
0.00.104.016 I print_info: n_gqa            = 1
0.00.104.018 I print_info: n_embd_k_gqa     = 2048
0.00.104.020 I print_info: n_embd_v_gqa     = 2048
0.00.104.022 I print_info: f_norm_eps       = 1.0e-05
0.00.104.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.024 I print_info: f_logit_scale    = 0.0e+00
0.00.104.024 I print_info: f_attn_scale     = 0.0e+00
0.00.104.026 I print_info: n_ff             = 8192
0.00.104.026 I print_info: n_expert         = 0
0.00.104.027 I print_info: n_expert_used    = 0
0.00.104.027 I print_info: causal attn      = 1
0.00.104.028 I print_info: pooling type     = 0
0.00.104.028 I print_info: rope type        = 2
0.00.104.028 I print_info: rope scaling     = linear
0.00.104.030 I print_info: freq_base_train  = 10000.0
0.00.104.031 I print_info: freq_scale_train = 1
0.00.104.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.032 I print_info: rope_finetuned   = unknown
0.00.104.033 I print_info: model type       = 1.4B
0.00.104.034 I print_info: model params     = 1.41 B
0.00.104.034 I print_info: general.name     = 1.4B
0.00.104.038 I print_info: vocab type       = BPE
0.00.104.039 I print_info: n_vocab          = 50304
0.00.104.039 I print_info: n_merges         = 50009
0.00.104.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.043 I print_info: LF token         = 187 'Ċ'
0.00.104.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.044 I print_info: max token length = 1024
0.00.104.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.091 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.707 I llama_context: constructing llama_context
0.00.147.712 I llama_context: n_seq_max     = 1
0.00.147.713 I llama_context: n_ctx         = 2048
0.00.147.713 I llama_context: n_ctx_per_seq = 2048
0.00.147.713 I llama_context: n_batch       = 2048
0.00.147.714 I llama_context: n_ubatch      = 512
0.00.147.714 I llama_context: causal_attn   = 1
0.00.147.715 I llama_context: flash_attn    = 0
0.00.147.715 I llama_context: kv_unified    = false
0.00.147.718 I llama_context: freq_base     = 10000.0
0.00.147.719 I llama_context: freq_scale    = 1
0.00.147.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.858 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.276.159 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.461 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.468 I llama_context: graph nodes  = 943
0.00.278.468 I llama_context: graph splits = 1
0.00.278.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.444 I main: llama threadpool init, n_threads = 8
0.00.330.457 I 
0.00.330.530 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.535 I 
0.00.330.631 I sampler seed: 1234
0.00.330.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.652 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.940.100 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21430.73 tokens per second)
0.01.940.112 I llama_perf_context_print:        load time =     328.22 ms
0.01.940.121 I llama_perf_context_print: prompt eval time =     114.01 ms /     7 tokens (   16.29 ms per token,    61.40 tokens per second)
0.01.940.129 I llama_perf_context_print:        eval time =    1485.74 ms /    63 runs   (   23.58 ms per token,    42.40 tokens per second)
0.01.940.137 I llama_perf_context_print:       total time =    1611.37 ms /    70 tokens
0.01.940.145 I llama_perf_context_print:    graphs reused =         60

real	0m2.026s
user	0m13.272s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6264 (642d79e23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.379 I llama_model_loader: - type  f32:  194 tensors
0.00.031.379 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.382 I print_info: file format = GGUF V3 (latest)
0.00.031.383 I print_info: file type   = Q4_1
0.00.031.386 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.756 I load: printing all EOG tokens:
0.00.086.763 I load:   - 0 ('<|endoftext|>')
0.00.086.830 I load: special tokens cache size = 25
0.00.107.053 I load: token to piece cache size = 0.2984 MB
0.00.107.071 I print_info: arch             = gptneox
0.00.107.072 I print_info: vocab_only       = 0
0.00.107.072 I print_info: n_ctx_train      = 2048
0.00.107.073 I print_info: n_embd           = 2048
0.00.107.073 I print_info: n_layer          = 24
0.00.107.090 I print_info: n_head           = 16
0.00.107.092 I print_info: n_head_kv        = 16
0.00.107.092 I print_info: n_rot            = 32
0.00.107.093 I print_info: n_swa            = 0
0.00.107.094 I print_info: is_swa_any       = 0
0.00.107.094 I print_info: n_embd_head_k    = 128
0.00.107.095 I print_info: n_embd_head_v    = 128
0.00.107.097 I print_info: n_gqa            = 1
0.00.107.099 I print_info: n_embd_k_gqa     = 2048
0.00.107.100 I print_info: n_embd_v_gqa     = 2048
0.00.107.102 I print_info: f_norm_eps       = 1.0e-05
0.00.107.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.104 I print_info: f_logit_scale    = 0.0e+00
0.00.107.104 I print_info: f_attn_scale     = 0.0e+00
0.00.107.106 I print_info: n_ff             = 8192
0.00.107.106 I print_info: n_expert         = 0
0.00.107.107 I print_info: n_expert_used    = 0
0.00.107.107 I print_info: causal attn      = 1
0.00.107.107 I print_info: pooling type     = 0
0.00.107.108 I print_info: rope type        = 2
0.00.107.108 I print_info: rope scaling     = linear
0.00.107.109 I print_info: freq_base_train  = 10000.0
0.00.107.110 I print_info: freq_scale_train = 1
0.00.107.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.111 I print_info: rope_finetuned   = unknown
0.00.107.112 I print_info: model type       = 1.4B
0.00.107.113 I print_info: model params     = 1.41 B
0.00.107.113 I print_info: general.name     = 1.4B
0.00.107.116 I print_info: vocab type       = BPE
0.00.107.118 I print_info: n_vocab          = 50304
0.00.107.118 I print_info: n_merges         = 50009
0.00.107.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.121 I print_info: LF token         = 187 'Ċ'
0.00.107.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.122 I print_info: max token length = 1024
0.00.107.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.762 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.392 I llama_context: constructing llama_context
0.00.151.400 I llama_context: n_seq_max     = 1
0.00.151.401 I llama_context: n_ctx         = 128
0.00.151.401 I llama_context: n_ctx_per_seq = 128
0.00.151.401 I llama_context: n_batch       = 128
0.00.151.402 I llama_context: n_ubatch      = 128
0.00.151.402 I llama_context: causal_attn   = 1
0.00.151.403 I llama_context: flash_attn    = 0
0.00.151.403 I llama_context: kv_unified    = false
0.00.151.406 I llama_context: freq_base     = 10000.0
0.00.151.406 I llama_context: freq_scale    = 1
0.00.151.407 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.568 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.159.975 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.341 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.347 I llama_context: graph nodes  = 943
0.00.162.348 I llama_context: graph splits = 1
0.00.162.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.208 I 
0.00.204.292 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.303 I perplexity: tokenizing the input ..
0.00.213.647 I perplexity: tokenization took 9.339 ms
0.00.213.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.280.944 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.283.892 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.283.936 I llama_perf_context_print:        load time =     203.85 ms
0.02.283.939 I llama_perf_context_print: prompt eval time =    2066.65 ms /   128 tokens (   16.15 ms per token,    61.94 tokens per second)
0.02.283.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.283.941 I llama_perf_context_print:       total time =    2079.74 ms /   129 tokens
0.02.283.942 I llama_perf_context_print:    graphs reused =          0

real	0m2.341s
user	0m16.925s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6264 (642d79e23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.013.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.168 I llama_model_loader: - type  f32:  194 tensors
0.00.031.168 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.171 I print_info: file format = GGUF V3 (latest)
0.00.031.172 I print_info: file type   = Q5_0
0.00.031.175 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.472 I load: printing all EOG tokens:
0.00.086.478 I load:   - 0 ('<|endoftext|>')
0.00.086.550 I load: special tokens cache size = 25
0.00.106.841 I load: token to piece cache size = 0.2984 MB
0.00.106.857 I print_info: arch             = gptneox
0.00.106.858 I print_info: vocab_only       = 0
0.00.106.858 I print_info: n_ctx_train      = 2048
0.00.106.859 I print_info: n_embd           = 2048
0.00.106.859 I print_info: n_layer          = 24
0.00.106.879 I print_info: n_head           = 16
0.00.106.881 I print_info: n_head_kv        = 16
0.00.106.882 I print_info: n_rot            = 32
0.00.106.882 I print_info: n_swa            = 0
0.00.106.883 I print_info: is_swa_any       = 0
0.00.106.885 I print_info: n_embd_head_k    = 128
0.00.106.886 I print_info: n_embd_head_v    = 128
0.00.106.888 I print_info: n_gqa            = 1
0.00.106.890 I print_info: n_embd_k_gqa     = 2048
0.00.106.892 I print_info: n_embd_v_gqa     = 2048
0.00.106.894 I print_info: f_norm_eps       = 1.0e-05
0.00.106.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.897 I print_info: f_logit_scale    = 0.0e+00
0.00.106.897 I print_info: f_attn_scale     = 0.0e+00
0.00.106.899 I print_info: n_ff             = 8192
0.00.106.899 I print_info: n_expert         = 0
0.00.106.900 I print_info: n_expert_used    = 0
0.00.106.900 I print_info: causal attn      = 1
0.00.106.901 I print_info: pooling type     = 0
0.00.106.902 I print_info: rope type        = 2
0.00.106.903 I print_info: rope scaling     = linear
0.00.106.905 I print_info: freq_base_train  = 10000.0
0.00.106.905 I print_info: freq_scale_train = 1
0.00.106.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.906 I print_info: rope_finetuned   = unknown
0.00.106.908 I print_info: model type       = 1.4B
0.00.106.908 I print_info: model params     = 1.41 B
0.00.106.909 I print_info: general.name     = 1.4B
0.00.106.912 I print_info: vocab type       = BPE
0.00.106.913 I print_info: n_vocab          = 50304
0.00.106.914 I print_info: n_merges         = 50009
0.00.106.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.917 I print_info: LF token         = 187 'Ċ'
0.00.106.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.918 I print_info: max token length = 1024
0.00.106.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.652 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.255 I llama_context: constructing llama_context
0.00.154.263 I llama_context: n_seq_max     = 1
0.00.154.264 I llama_context: n_ctx         = 2048
0.00.154.264 I llama_context: n_ctx_per_seq = 2048
0.00.154.264 I llama_context: n_batch       = 2048
0.00.154.265 I llama_context: n_ubatch      = 512
0.00.154.265 I llama_context: causal_attn   = 1
0.00.154.266 I llama_context: flash_attn    = 0
0.00.154.267 I llama_context: kv_unified    = false
0.00.154.270 I llama_context: freq_base     = 10000.0
0.00.154.270 I llama_context: freq_scale    = 1
0.00.154.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.406 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.280.890 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.192 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.198 I llama_context: graph nodes  = 943
0.00.283.198 I llama_context: graph splits = 1
0.00.283.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.391 I main: llama threadpool init, n_threads = 8
0.00.344.406 I 
0.00.344.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.483 I 
0.00.344.580 I sampler seed: 1234
0.00.344.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.597 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.293.560 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20888.50 tokens per second)
0.02.293.573 I llama_perf_context_print:        load time =     342.21 ms
0.02.293.582 I llama_perf_context_print: prompt eval time =     147.75 ms /     7 tokens (   21.11 ms per token,    47.38 tokens per second)
0.02.293.595 I llama_perf_context_print:        eval time =    1791.20 ms /    63 runs   (   28.43 ms per token,    35.17 tokens per second)
0.02.293.607 I llama_perf_context_print:       total time =    1950.88 ms /    70 tokens
0.02.293.614 I llama_perf_context_print:    graphs reused =         60

real	0m2.381s
user	0m16.047s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6264 (642d79e23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.179 I llama_model_loader: - type  f32:  194 tensors
0.00.030.179 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.183 I print_info: file format = GGUF V3 (latest)
0.00.030.183 I print_info: file type   = Q5_0
0.00.030.187 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.768 I load: printing all EOG tokens:
0.00.083.776 I load:   - 0 ('<|endoftext|>')
0.00.083.850 I load: special tokens cache size = 25
0.00.103.898 I load: token to piece cache size = 0.2984 MB
0.00.103.920 I print_info: arch             = gptneox
0.00.103.921 I print_info: vocab_only       = 0
0.00.103.922 I print_info: n_ctx_train      = 2048
0.00.103.923 I print_info: n_embd           = 2048
0.00.103.923 I print_info: n_layer          = 24
0.00.103.943 I print_info: n_head           = 16
0.00.103.948 I print_info: n_head_kv        = 16
0.00.103.949 I print_info: n_rot            = 32
0.00.103.949 I print_info: n_swa            = 0
0.00.103.951 I print_info: is_swa_any       = 0
0.00.103.951 I print_info: n_embd_head_k    = 128
0.00.103.952 I print_info: n_embd_head_v    = 128
0.00.103.954 I print_info: n_gqa            = 1
0.00.103.956 I print_info: n_embd_k_gqa     = 2048
0.00.103.958 I print_info: n_embd_v_gqa     = 2048
0.00.103.960 I print_info: f_norm_eps       = 1.0e-05
0.00.103.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.962 I print_info: f_logit_scale    = 0.0e+00
0.00.103.962 I print_info: f_attn_scale     = 0.0e+00
0.00.103.964 I print_info: n_ff             = 8192
0.00.103.964 I print_info: n_expert         = 0
0.00.103.965 I print_info: n_expert_used    = 0
0.00.103.965 I print_info: causal attn      = 1
0.00.103.966 I print_info: pooling type     = 0
0.00.103.966 I print_info: rope type        = 2
0.00.103.967 I print_info: rope scaling     = linear
0.00.103.968 I print_info: freq_base_train  = 10000.0
0.00.103.969 I print_info: freq_scale_train = 1
0.00.103.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.970 I print_info: rope_finetuned   = unknown
0.00.103.971 I print_info: model type       = 1.4B
0.00.103.972 I print_info: model params     = 1.41 B
0.00.103.973 I print_info: general.name     = 1.4B
0.00.103.976 I print_info: vocab type       = BPE
0.00.103.977 I print_info: n_vocab          = 50304
0.00.103.977 I print_info: n_merges         = 50009
0.00.103.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.980 I print_info: LF token         = 187 'Ċ'
0.00.103.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.981 I print_info: max token length = 1024
0.00.103.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.071 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.718 I llama_context: constructing llama_context
0.00.151.726 I llama_context: n_seq_max     = 1
0.00.151.726 I llama_context: n_ctx         = 128
0.00.151.727 I llama_context: n_ctx_per_seq = 128
0.00.151.727 I llama_context: n_batch       = 128
0.00.151.728 I llama_context: n_ubatch      = 128
0.00.151.729 I llama_context: causal_attn   = 1
0.00.151.729 I llama_context: flash_attn    = 0
0.00.151.730 I llama_context: kv_unified    = false
0.00.151.732 I llama_context: freq_base     = 10000.0
0.00.151.733 I llama_context: freq_scale    = 1
0.00.151.734 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.870 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.160.275 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.608 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.613 I llama_context: graph nodes  = 943
0.00.162.614 I llama_context: graph splits = 1
0.00.162.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.320 I 
0.00.214.407 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.418 I perplexity: tokenizing the input ..
0.00.223.298 I perplexity: tokenization took 8.875 ms
0.00.223.330 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.922.202 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.925.122 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.925.168 I llama_perf_context_print:        load time =     213.96 ms
0.02.925.170 I llama_perf_context_print: prompt eval time =    2698.26 ms /   128 tokens (   21.08 ms per token,    47.44 tokens per second)
0.02.925.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.925.173 I llama_perf_context_print:       total time =    2710.86 ms /   129 tokens
0.02.925.174 I llama_perf_context_print:    graphs reused =          0

real	0m2.985s
user	0m22.071s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 6264 (642d79e23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.962 I llama_model_loader: - type  f32:  194 tensors
0.00.030.963 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.967 I print_info: file format = GGUF V3 (latest)
0.00.030.968 I print_info: file type   = Q5_1
0.00.030.972 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.090.316 I load: printing all EOG tokens:
0.00.090.322 I load:   - 0 ('<|endoftext|>')
0.00.090.406 I load: special tokens cache size = 25
0.00.110.551 I load: token to piece cache size = 0.2984 MB
0.00.110.572 I print_info: arch             = gptneox
0.00.110.573 I print_info: vocab_only       = 0
0.00.110.573 I print_info: n_ctx_train      = 2048
0.00.110.574 I print_info: n_embd           = 2048
0.00.110.574 I print_info: n_layer          = 24
0.00.110.593 I print_info: n_head           = 16
0.00.110.597 I print_info: n_head_kv        = 16
0.00.110.598 I print_info: n_rot            = 32
0.00.110.598 I print_info: n_swa            = 0
0.00.110.599 I print_info: is_swa_any       = 0
0.00.110.600 I print_info: n_embd_head_k    = 128
0.00.110.600 I print_info: n_embd_head_v    = 128
0.00.110.602 I print_info: n_gqa            = 1
0.00.110.604 I print_info: n_embd_k_gqa     = 2048
0.00.110.607 I print_info: n_embd_v_gqa     = 2048
0.00.110.609 I print_info: f_norm_eps       = 1.0e-05
0.00.110.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.612 I print_info: f_logit_scale    = 0.0e+00
0.00.110.612 I print_info: f_attn_scale     = 0.0e+00
0.00.110.613 I print_info: n_ff             = 8192
0.00.110.614 I print_info: n_expert         = 0
0.00.110.615 I print_info: n_expert_used    = 0
0.00.110.616 I print_info: causal attn      = 1
0.00.110.617 I print_info: pooling type     = 0
0.00.110.617 I print_info: rope type        = 2
0.00.110.617 I print_info: rope scaling     = linear
0.00.110.619 I print_info: freq_base_train  = 10000.0
0.00.110.620 I print_info: freq_scale_train = 1
0.00.110.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.621 I print_info: rope_finetuned   = unknown
0.00.110.622 I print_info: model type       = 1.4B
0.00.110.623 I print_info: model params     = 1.41 B
0.00.110.623 I print_info: general.name     = 1.4B
0.00.110.626 I print_info: vocab type       = BPE
0.00.110.628 I print_info: n_vocab          = 50304
0.00.110.629 I print_info: n_merges         = 50009
0.00.110.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.632 I print_info: LF token         = 187 'Ċ'
0.00.110.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.633 I print_info: max token length = 1024
0.00.110.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.014 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.161.565 I llama_context: constructing llama_context
0.00.161.570 I llama_context: n_seq_max     = 1
0.00.161.570 I llama_context: n_ctx         = 2048
0.00.161.571 I llama_context: n_ctx_per_seq = 2048
0.00.161.571 I llama_context: n_batch       = 2048
0.00.161.572 I llama_context: n_ubatch      = 512
0.00.161.572 I llama_context: causal_attn   = 1
0.00.161.573 I llama_context: flash_attn    = 0
0.00.161.573 I llama_context: kv_unified    = false
0.00.161.575 I llama_context: freq_base     = 10000.0
0.00.161.576 I llama_context: freq_scale    = 1
0.00.161.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.709 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.288.889 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.190 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.195 I llama_context: graph nodes  = 943
0.00.291.196 I llama_context: graph splits = 1
0.00.291.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.440 I main: llama threadpool init, n_threads = 8
0.00.357.453 I 
0.00.357.517 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.522 I 
0.00.357.620 I sampler seed: 1234
0.00.357.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.636 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.636 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.483.178 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21826.01 tokens per second)
0.02.483.190 I llama_perf_context_print:        load time =     355.25 ms
0.02.483.199 I llama_perf_context_print: prompt eval time =     162.55 ms /     7 tokens (   23.22 ms per token,    43.06 tokens per second)
0.02.483.208 I llama_perf_context_print:        eval time =    1953.84 ms /    63 runs   (   31.01 ms per token,    32.24 tokens per second)
0.02.483.215 I llama_perf_context_print:       total time =    2127.45 ms /    70 tokens
0.02.483.228 I llama_perf_context_print:    graphs reused =         60

real	0m2.572s
user	0m17.520s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 6264 (642d79e23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.241 I llama_model_loader: - type  f32:  194 tensors
0.00.030.242 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.245 I print_info: file format = GGUF V3 (latest)
0.00.030.246 I print_info: file type   = Q5_1
0.00.030.249 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.942 I load: printing all EOG tokens:
0.00.083.949 I load:   - 0 ('<|endoftext|>')
0.00.084.018 I load: special tokens cache size = 25
0.00.103.985 I load: token to piece cache size = 0.2984 MB
0.00.104.004 I print_info: arch             = gptneox
0.00.104.005 I print_info: vocab_only       = 0
0.00.104.005 I print_info: n_ctx_train      = 2048
0.00.104.006 I print_info: n_embd           = 2048
0.00.104.006 I print_info: n_layer          = 24
0.00.104.026 I print_info: n_head           = 16
0.00.104.032 I print_info: n_head_kv        = 16
0.00.104.032 I print_info: n_rot            = 32
0.00.104.033 I print_info: n_swa            = 0
0.00.104.034 I print_info: is_swa_any       = 0
0.00.104.035 I print_info: n_embd_head_k    = 128
0.00.104.035 I print_info: n_embd_head_v    = 128
0.00.104.037 I print_info: n_gqa            = 1
0.00.104.039 I print_info: n_embd_k_gqa     = 2048
0.00.104.041 I print_info: n_embd_v_gqa     = 2048
0.00.104.042 I print_info: f_norm_eps       = 1.0e-05
0.00.104.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.045 I print_info: f_logit_scale    = 0.0e+00
0.00.104.045 I print_info: f_attn_scale     = 0.0e+00
0.00.104.047 I print_info: n_ff             = 8192
0.00.104.047 I print_info: n_expert         = 0
0.00.104.048 I print_info: n_expert_used    = 0
0.00.104.048 I print_info: causal attn      = 1
0.00.104.049 I print_info: pooling type     = 0
0.00.104.049 I print_info: rope type        = 2
0.00.104.049 I print_info: rope scaling     = linear
0.00.104.051 I print_info: freq_base_train  = 10000.0
0.00.104.052 I print_info: freq_scale_train = 1
0.00.104.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.053 I print_info: rope_finetuned   = unknown
0.00.104.054 I print_info: model type       = 1.4B
0.00.104.054 I print_info: model params     = 1.41 B
0.00.104.055 I print_info: general.name     = 1.4B
0.00.104.058 I print_info: vocab type       = BPE
0.00.104.059 I print_info: n_vocab          = 50304
0.00.104.060 I print_info: n_merges         = 50009
0.00.104.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.063 I print_info: LF token         = 187 'Ċ'
0.00.104.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.064 I print_info: max token length = 1024
0.00.104.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.467 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.027 I llama_context: constructing llama_context
0.00.155.035 I llama_context: n_seq_max     = 1
0.00.155.036 I llama_context: n_ctx         = 128
0.00.155.036 I llama_context: n_ctx_per_seq = 128
0.00.155.037 I llama_context: n_batch       = 128
0.00.155.037 I llama_context: n_ubatch      = 128
0.00.155.038 I llama_context: causal_attn   = 1
0.00.155.039 I llama_context: flash_attn    = 0
0.00.155.039 I llama_context: kv_unified    = false
0.00.155.042 I llama_context: freq_base     = 10000.0
0.00.155.042 I llama_context: freq_scale    = 1
0.00.155.043 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.179 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.163.526 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.844 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.850 I llama_context: graph nodes  = 943
0.00.165.851 I llama_context: graph splits = 1
0.00.165.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.048 I 
0.00.222.137 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.148 I perplexity: tokenizing the input ..
0.00.231.019 I perplexity: tokenization took 8.867 ms
0.00.231.052 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.192.955 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.1356,
0.03.195.922 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.195.968 I llama_perf_context_print:        load time =     221.71 ms
0.03.195.969 I llama_perf_context_print: prompt eval time =    2961.28 ms /   128 tokens (   23.14 ms per token,    43.22 tokens per second)
0.03.195.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.195.972 I llama_perf_context_print:       total time =    2973.94 ms /   129 tokens
0.03.195.973 I llama_perf_context_print:    graphs reused =          0

real	0m3.258s
user	0m24.200s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 6264 (642d79e23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.027 I llama_model_loader: - type  f32:  194 tensors
0.00.030.028 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.029 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.032 I print_info: file format = GGUF V3 (latest)
0.00.030.033 I print_info: file type   = Q2_K - Medium
0.00.030.036 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.600 I load: printing all EOG tokens:
0.00.083.607 I load:   - 0 ('<|endoftext|>')
0.00.083.671 I load: special tokens cache size = 25
0.00.103.293 I load: token to piece cache size = 0.2984 MB
0.00.103.310 I print_info: arch             = gptneox
0.00.103.311 I print_info: vocab_only       = 0
0.00.103.311 I print_info: n_ctx_train      = 2048
0.00.103.312 I print_info: n_embd           = 2048
0.00.103.312 I print_info: n_layer          = 24
0.00.103.327 I print_info: n_head           = 16
0.00.103.329 I print_info: n_head_kv        = 16
0.00.103.329 I print_info: n_rot            = 32
0.00.103.330 I print_info: n_swa            = 0
0.00.103.331 I print_info: is_swa_any       = 0
0.00.103.331 I print_info: n_embd_head_k    = 128
0.00.103.332 I print_info: n_embd_head_v    = 128
0.00.103.334 I print_info: n_gqa            = 1
0.00.103.335 I print_info: n_embd_k_gqa     = 2048
0.00.103.337 I print_info: n_embd_v_gqa     = 2048
0.00.103.339 I print_info: f_norm_eps       = 1.0e-05
0.00.103.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.341 I print_info: f_logit_scale    = 0.0e+00
0.00.103.341 I print_info: f_attn_scale     = 0.0e+00
0.00.103.343 I print_info: n_ff             = 8192
0.00.103.343 I print_info: n_expert         = 0
0.00.103.344 I print_info: n_expert_used    = 0
0.00.103.344 I print_info: causal attn      = 1
0.00.103.344 I print_info: pooling type     = 0
0.00.103.345 I print_info: rope type        = 2
0.00.103.345 I print_info: rope scaling     = linear
0.00.103.347 I print_info: freq_base_train  = 10000.0
0.00.103.347 I print_info: freq_scale_train = 1
0.00.103.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.348 I print_info: rope_finetuned   = unknown
0.00.103.349 I print_info: model type       = 1.4B
0.00.103.350 I print_info: model params     = 1.41 B
0.00.103.350 I print_info: general.name     = 1.4B
0.00.103.353 I print_info: vocab type       = BPE
0.00.103.354 I print_info: n_vocab          = 50304
0.00.103.354 I print_info: n_merges         = 50009
0.00.103.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.357 I print_info: LF token         = 187 'Ċ'
0.00.103.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.358 I print_info: max token length = 1024
0.00.103.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.721 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.281 I llama_context: constructing llama_context
0.00.132.287 I llama_context: n_seq_max     = 1
0.00.132.287 I llama_context: n_ctx         = 2048
0.00.132.287 I llama_context: n_ctx_per_seq = 2048
0.00.132.288 I llama_context: n_batch       = 2048
0.00.132.288 I llama_context: n_ubatch      = 512
0.00.132.289 I llama_context: causal_attn   = 1
0.00.132.289 I llama_context: flash_attn    = 0
0.00.132.289 I llama_context: kv_unified    = false
0.00.132.291 I llama_context: freq_base     = 10000.0
0.00.132.292 I llama_context: freq_scale    = 1
0.00.132.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.418 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.259.500 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.808 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.814 I llama_context: graph nodes  = 943
0.00.261.815 I llama_context: graph splits = 1
0.00.261.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.933 I main: llama threadpool init, n_threads = 8
0.00.310.947 I 
0.00.311.011 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.015 I 
0.00.311.116 I sampler seed: 1234
0.00.311.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.137 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.137 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.798.298 I llama_perf_sampler_print:    sampling time =       3.16 ms /    71 runs   (    0.04 ms per token, 22454.14 tokens per second)
0.01.798.310 I llama_perf_context_print:        load time =     308.77 ms
0.01.798.319 I llama_perf_context_print: prompt eval time =     111.53 ms /     7 tokens (   15.93 ms per token,    62.76 tokens per second)
0.01.798.327 I llama_perf_context_print:        eval time =    1366.61 ms /    63 runs   (   21.69 ms per token,    46.10 tokens per second)
0.01.798.335 I llama_perf_context_print:       total time =    1489.04 ms /    70 tokens
0.01.798.348 I llama_perf_context_print:    graphs reused =         60

real	0m1.873s
user	0m12.257s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6264 (642d79e23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.969 I llama_model_loader: - type  f32:  194 tensors
0.00.030.969 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.970 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.972 I print_info: file format = GGUF V3 (latest)
0.00.030.973 I print_info: file type   = Q2_K - Medium
0.00.030.976 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.859 I load: printing all EOG tokens:
0.00.085.867 I load:   - 0 ('<|endoftext|>')
0.00.085.934 I load: special tokens cache size = 25
0.00.105.855 I load: token to piece cache size = 0.2984 MB
0.00.105.873 I print_info: arch             = gptneox
0.00.105.876 I print_info: vocab_only       = 0
0.00.105.876 I print_info: n_ctx_train      = 2048
0.00.105.877 I print_info: n_embd           = 2048
0.00.105.877 I print_info: n_layer          = 24
0.00.105.895 I print_info: n_head           = 16
0.00.105.899 I print_info: n_head_kv        = 16
0.00.105.900 I print_info: n_rot            = 32
0.00.105.900 I print_info: n_swa            = 0
0.00.105.902 I print_info: is_swa_any       = 0
0.00.105.902 I print_info: n_embd_head_k    = 128
0.00.105.903 I print_info: n_embd_head_v    = 128
0.00.105.905 I print_info: n_gqa            = 1
0.00.105.907 I print_info: n_embd_k_gqa     = 2048
0.00.105.909 I print_info: n_embd_v_gqa     = 2048
0.00.105.910 I print_info: f_norm_eps       = 1.0e-05
0.00.105.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.913 I print_info: f_logit_scale    = 0.0e+00
0.00.105.914 I print_info: f_attn_scale     = 0.0e+00
0.00.105.915 I print_info: n_ff             = 8192
0.00.105.916 I print_info: n_expert         = 0
0.00.105.916 I print_info: n_expert_used    = 0
0.00.105.917 I print_info: causal attn      = 1
0.00.105.917 I print_info: pooling type     = 0
0.00.105.918 I print_info: rope type        = 2
0.00.105.918 I print_info: rope scaling     = linear
0.00.105.920 I print_info: freq_base_train  = 10000.0
0.00.105.921 I print_info: freq_scale_train = 1
0.00.105.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.922 I print_info: rope_finetuned   = unknown
0.00.105.923 I print_info: model type       = 1.4B
0.00.105.924 I print_info: model params     = 1.41 B
0.00.105.924 I print_info: general.name     = 1.4B
0.00.105.927 I print_info: vocab type       = BPE
0.00.105.928 I print_info: n_vocab          = 50304
0.00.105.928 I print_info: n_merges         = 50009
0.00.105.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.932 I print_info: LF token         = 187 'Ċ'
0.00.105.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.933 I print_info: max token length = 1024
0.00.105.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.484 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.071 I llama_context: constructing llama_context
0.00.135.077 I llama_context: n_seq_max     = 1
0.00.135.078 I llama_context: n_ctx         = 128
0.00.135.078 I llama_context: n_ctx_per_seq = 128
0.00.135.079 I llama_context: n_batch       = 128
0.00.135.079 I llama_context: n_ubatch      = 128
0.00.135.080 I llama_context: causal_attn   = 1
0.00.135.080 I llama_context: flash_attn    = 0
0.00.135.081 I llama_context: kv_unified    = false
0.00.135.083 I llama_context: freq_base     = 10000.0
0.00.135.084 I llama_context: freq_scale    = 1
0.00.135.085 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.221 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.143.609 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.942 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.948 I llama_context: graph nodes  = 943
0.00.145.949 I llama_context: graph splits = 1
0.00.145.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.398 I 
0.00.185.490 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.501 I perplexity: tokenizing the input ..
0.00.194.813 I perplexity: tokenization took 9.307 ms
0.00.194.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.691 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.266.652 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.266.696 I llama_perf_context_print:        load time =     185.05 ms
0.02.266.699 I llama_perf_context_print: prompt eval time =    2068.24 ms /   128 tokens (   16.16 ms per token,    61.89 tokens per second)
0.02.266.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.702 I llama_perf_context_print:       total time =    2081.31 ms /   129 tokens
0.02.266.704 I llama_perf_context_print:    graphs reused =          0

real	0m2.315s
user	0m16.893s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6264 (642d79e23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.744 I llama_model_loader: - type  f32:  194 tensors
0.00.030.745 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.746 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.746 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.749 I print_info: file format = GGUF V3 (latest)
0.00.030.751 I print_info: file type   = Q3_K - Medium
0.00.030.755 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.960 I load: printing all EOG tokens:
0.00.085.969 I load:   - 0 ('<|endoftext|>')
0.00.086.033 I load: special tokens cache size = 25
0.00.106.307 I load: token to piece cache size = 0.2984 MB
0.00.106.325 I print_info: arch             = gptneox
0.00.106.326 I print_info: vocab_only       = 0
0.00.106.326 I print_info: n_ctx_train      = 2048
0.00.106.327 I print_info: n_embd           = 2048
0.00.106.327 I print_info: n_layer          = 24
0.00.106.346 I print_info: n_head           = 16
0.00.106.348 I print_info: n_head_kv        = 16
0.00.106.348 I print_info: n_rot            = 32
0.00.106.349 I print_info: n_swa            = 0
0.00.106.351 I print_info: is_swa_any       = 0
0.00.106.352 I print_info: n_embd_head_k    = 128
0.00.106.352 I print_info: n_embd_head_v    = 128
0.00.106.354 I print_info: n_gqa            = 1
0.00.106.356 I print_info: n_embd_k_gqa     = 2048
0.00.106.358 I print_info: n_embd_v_gqa     = 2048
0.00.106.359 I print_info: f_norm_eps       = 1.0e-05
0.00.106.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.363 I print_info: f_logit_scale    = 0.0e+00
0.00.106.363 I print_info: f_attn_scale     = 0.0e+00
0.00.106.365 I print_info: n_ff             = 8192
0.00.106.366 I print_info: n_expert         = 0
0.00.106.366 I print_info: n_expert_used    = 0
0.00.106.367 I print_info: causal attn      = 1
0.00.106.367 I print_info: pooling type     = 0
0.00.106.367 I print_info: rope type        = 2
0.00.106.368 I print_info: rope scaling     = linear
0.00.106.370 I print_info: freq_base_train  = 10000.0
0.00.106.370 I print_info: freq_scale_train = 1
0.00.106.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.371 I print_info: rope_finetuned   = unknown
0.00.106.372 I print_info: model type       = 1.4B
0.00.106.373 I print_info: model params     = 1.41 B
0.00.106.374 I print_info: general.name     = 1.4B
0.00.106.377 I print_info: vocab type       = BPE
0.00.106.378 I print_info: n_vocab          = 50304
0.00.106.378 I print_info: n_merges         = 50009
0.00.106.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.381 I print_info: LF token         = 187 'Ċ'
0.00.106.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.383 I print_info: max token length = 1024
0.00.106.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.179 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.803 I llama_context: constructing llama_context
0.00.143.811 I llama_context: n_seq_max     = 1
0.00.143.811 I llama_context: n_ctx         = 2048
0.00.143.812 I llama_context: n_ctx_per_seq = 2048
0.00.143.812 I llama_context: n_batch       = 2048
0.00.143.812 I llama_context: n_ubatch      = 512
0.00.143.813 I llama_context: causal_attn   = 1
0.00.143.813 I llama_context: flash_attn    = 0
0.00.143.814 I llama_context: kv_unified    = false
0.00.143.817 I llama_context: freq_base     = 10000.0
0.00.143.817 I llama_context: freq_scale    = 1
0.00.143.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.961 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.271.502 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.782 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.787 I llama_context: graph nodes  = 943
0.00.273.788 I llama_context: graph splits = 1
0.00.273.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.366 I main: llama threadpool init, n_threads = 8
0.00.320.381 I 
0.00.320.454 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.460 I 
0.00.320.558 I sampler seed: 1234
0.00.320.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.597 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.786.223 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21554.34 tokens per second)
0.01.786.236 I llama_perf_context_print:        load time =     318.17 ms
0.01.786.244 I llama_perf_context_print: prompt eval time =      97.68 ms /     7 tokens (   13.95 ms per token,    71.66 tokens per second)
0.01.786.253 I llama_perf_context_print:        eval time =    1358.25 ms /    63 runs   (   21.56 ms per token,    46.38 tokens per second)
0.01.786.261 I llama_perf_context_print:       total time =    1467.55 ms /    70 tokens
0.01.786.272 I llama_perf_context_print:    graphs reused =         60

real	0m1.868s
user	0m12.014s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6264 (642d79e23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.837 I llama_model_loader: - type  f32:  194 tensors
0.00.030.839 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.840 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.840 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.843 I print_info: file format = GGUF V3 (latest)
0.00.030.843 I print_info: file type   = Q3_K - Medium
0.00.030.847 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.128 I load: printing all EOG tokens:
0.00.085.135 I load:   - 0 ('<|endoftext|>')
0.00.085.199 I load: special tokens cache size = 25
0.00.105.151 I load: token to piece cache size = 0.2984 MB
0.00.105.169 I print_info: arch             = gptneox
0.00.105.170 I print_info: vocab_only       = 0
0.00.105.171 I print_info: n_ctx_train      = 2048
0.00.105.171 I print_info: n_embd           = 2048
0.00.105.171 I print_info: n_layer          = 24
0.00.105.190 I print_info: n_head           = 16
0.00.105.192 I print_info: n_head_kv        = 16
0.00.105.192 I print_info: n_rot            = 32
0.00.105.193 I print_info: n_swa            = 0
0.00.105.194 I print_info: is_swa_any       = 0
0.00.105.194 I print_info: n_embd_head_k    = 128
0.00.105.195 I print_info: n_embd_head_v    = 128
0.00.105.197 I print_info: n_gqa            = 1
0.00.105.199 I print_info: n_embd_k_gqa     = 2048
0.00.105.201 I print_info: n_embd_v_gqa     = 2048
0.00.105.202 I print_info: f_norm_eps       = 1.0e-05
0.00.105.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.204 I print_info: f_logit_scale    = 0.0e+00
0.00.105.204 I print_info: f_attn_scale     = 0.0e+00
0.00.105.206 I print_info: n_ff             = 8192
0.00.105.207 I print_info: n_expert         = 0
0.00.105.207 I print_info: n_expert_used    = 0
0.00.105.208 I print_info: causal attn      = 1
0.00.105.208 I print_info: pooling type     = 0
0.00.105.208 I print_info: rope type        = 2
0.00.105.209 I print_info: rope scaling     = linear
0.00.105.210 I print_info: freq_base_train  = 10000.0
0.00.105.211 I print_info: freq_scale_train = 1
0.00.105.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.212 I print_info: rope_finetuned   = unknown
0.00.105.212 I print_info: model type       = 1.4B
0.00.105.213 I print_info: model params     = 1.41 B
0.00.105.214 I print_info: general.name     = 1.4B
0.00.105.217 I print_info: vocab type       = BPE
0.00.105.218 I print_info: n_vocab          = 50304
0.00.105.218 I print_info: n_merges         = 50009
0.00.105.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.220 I print_info: LF token         = 187 'Ċ'
0.00.105.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.221 I print_info: max token length = 1024
0.00.105.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.303 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.908 I llama_context: constructing llama_context
0.00.142.915 I llama_context: n_seq_max     = 1
0.00.142.915 I llama_context: n_ctx         = 128
0.00.142.916 I llama_context: n_ctx_per_seq = 128
0.00.142.916 I llama_context: n_batch       = 128
0.00.142.917 I llama_context: n_ubatch      = 128
0.00.142.917 I llama_context: causal_attn   = 1
0.00.142.918 I llama_context: flash_attn    = 0
0.00.142.919 I llama_context: kv_unified    = false
0.00.142.921 I llama_context: freq_base     = 10000.0
0.00.142.922 I llama_context: freq_scale    = 1
0.00.142.923 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.056 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.151.380 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.686 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.691 I llama_context: graph nodes  = 943
0.00.153.693 I llama_context: graph splits = 1
0.00.153.704 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.154.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.729 I 
0.00.190.820 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.830 I perplexity: tokenizing the input ..
0.00.200.166 I perplexity: tokenization took 9.331 ms
0.00.200.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.988.634 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.991.593 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.991.638 I llama_perf_context_print:        load time =     190.38 ms
0.01.991.640 I llama_perf_context_print: prompt eval time =    1787.85 ms /   128 tokens (   13.97 ms per token,    71.59 tokens per second)
0.01.991.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.991.642 I llama_perf_context_print:       total time =    1800.92 ms /   129 tokens
0.01.991.642 I llama_perf_context_print:    graphs reused =          0

real	0m2.045s
user	0m14.644s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6264 (642d79e23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.047 I llama_model_loader: - type  f32:  194 tensors
0.00.030.048 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.048 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.049 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.052 I print_info: file format = GGUF V3 (latest)
0.00.030.052 I print_info: file type   = Q4_K - Medium
0.00.030.056 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.997 I load: printing all EOG tokens:
0.00.084.003 I load:   - 0 ('<|endoftext|>')
0.00.084.074 I load: special tokens cache size = 25
0.00.103.985 I load: token to piece cache size = 0.2984 MB
0.00.104.005 I print_info: arch             = gptneox
0.00.104.005 I print_info: vocab_only       = 0
0.00.104.006 I print_info: n_ctx_train      = 2048
0.00.104.006 I print_info: n_embd           = 2048
0.00.104.007 I print_info: n_layer          = 24
0.00.104.026 I print_info: n_head           = 16
0.00.104.032 I print_info: n_head_kv        = 16
0.00.104.032 I print_info: n_rot            = 32
0.00.104.033 I print_info: n_swa            = 0
0.00.104.034 I print_info: is_swa_any       = 0
0.00.104.035 I print_info: n_embd_head_k    = 128
0.00.104.035 I print_info: n_embd_head_v    = 128
0.00.104.037 I print_info: n_gqa            = 1
0.00.104.039 I print_info: n_embd_k_gqa     = 2048
0.00.104.040 I print_info: n_embd_v_gqa     = 2048
0.00.104.042 I print_info: f_norm_eps       = 1.0e-05
0.00.104.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.044 I print_info: f_logit_scale    = 0.0e+00
0.00.104.045 I print_info: f_attn_scale     = 0.0e+00
0.00.104.046 I print_info: n_ff             = 8192
0.00.104.046 I print_info: n_expert         = 0
0.00.104.047 I print_info: n_expert_used    = 0
0.00.104.047 I print_info: causal attn      = 1
0.00.104.048 I print_info: pooling type     = 0
0.00.104.048 I print_info: rope type        = 2
0.00.104.048 I print_info: rope scaling     = linear
0.00.104.050 I print_info: freq_base_train  = 10000.0
0.00.104.051 I print_info: freq_scale_train = 1
0.00.104.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.051 I print_info: rope_finetuned   = unknown
0.00.104.052 I print_info: model type       = 1.4B
0.00.104.069 I print_info: model params     = 1.41 B
0.00.104.070 I print_info: general.name     = 1.4B
0.00.104.073 I print_info: vocab type       = BPE
0.00.104.075 I print_info: n_vocab          = 50304
0.00.104.075 I print_info: n_merges         = 50009
0.00.104.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.078 I print_info: LF token         = 187 'Ċ'
0.00.104.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.080 I print_info: max token length = 1024
0.00.104.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.682 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.268 I llama_context: constructing llama_context
0.00.148.275 I llama_context: n_seq_max     = 1
0.00.148.275 I llama_context: n_ctx         = 2048
0.00.148.276 I llama_context: n_ctx_per_seq = 2048
0.00.148.276 I llama_context: n_batch       = 2048
0.00.148.276 I llama_context: n_ubatch      = 512
0.00.148.277 I llama_context: causal_attn   = 1
0.00.148.277 I llama_context: flash_attn    = 0
0.00.148.278 I llama_context: kv_unified    = false
0.00.148.281 I llama_context: freq_base     = 10000.0
0.00.148.282 I llama_context: freq_scale    = 1
0.00.148.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.417 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.275.470 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.774 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.780 I llama_context: graph nodes  = 943
0.00.277.781 I llama_context: graph splits = 1
0.00.277.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.568 I main: llama threadpool init, n_threads = 8
0.00.327.583 I 
0.00.327.656 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.660 I 
0.00.327.757 I sampler seed: 1234
0.00.327.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.778 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.879.749 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20937.78 tokens per second)
0.01.879.761 I llama_perf_context_print:        load time =     325.37 ms
0.01.879.770 I llama_perf_context_print: prompt eval time =     107.13 ms /     7 tokens (   15.30 ms per token,    65.34 tokens per second)
0.01.879.779 I llama_perf_context_print:        eval time =    1435.12 ms /    63 runs   (   22.78 ms per token,    43.90 tokens per second)
0.01.879.792 I llama_perf_context_print:       total time =    1553.88 ms /    70 tokens
0.01.879.803 I llama_perf_context_print:    graphs reused =         60

real	0m1.965s
user	0m12.808s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6264 (642d79e23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.002 I llama_model_loader: - type  f32:  194 tensors
0.00.030.002 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.003 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.003 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.005 I print_info: file format = GGUF V3 (latest)
0.00.030.006 I print_info: file type   = Q4_K - Medium
0.00.030.011 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.632 I load: printing all EOG tokens:
0.00.084.637 I load:   - 0 ('<|endoftext|>')
0.00.084.714 I load: special tokens cache size = 25
0.00.104.410 I load: token to piece cache size = 0.2984 MB
0.00.104.430 I print_info: arch             = gptneox
0.00.104.433 I print_info: vocab_only       = 0
0.00.104.434 I print_info: n_ctx_train      = 2048
0.00.104.434 I print_info: n_embd           = 2048
0.00.104.435 I print_info: n_layer          = 24
0.00.104.455 I print_info: n_head           = 16
0.00.104.459 I print_info: n_head_kv        = 16
0.00.104.459 I print_info: n_rot            = 32
0.00.104.459 I print_info: n_swa            = 0
0.00.104.461 I print_info: is_swa_any       = 0
0.00.104.461 I print_info: n_embd_head_k    = 128
0.00.104.462 I print_info: n_embd_head_v    = 128
0.00.104.464 I print_info: n_gqa            = 1
0.00.104.466 I print_info: n_embd_k_gqa     = 2048
0.00.104.467 I print_info: n_embd_v_gqa     = 2048
0.00.104.469 I print_info: f_norm_eps       = 1.0e-05
0.00.104.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.471 I print_info: f_logit_scale    = 0.0e+00
0.00.104.472 I print_info: f_attn_scale     = 0.0e+00
0.00.104.473 I print_info: n_ff             = 8192
0.00.104.474 I print_info: n_expert         = 0
0.00.104.475 I print_info: n_expert_used    = 0
0.00.104.475 I print_info: causal attn      = 1
0.00.104.476 I print_info: pooling type     = 0
0.00.104.476 I print_info: rope type        = 2
0.00.104.477 I print_info: rope scaling     = linear
0.00.104.478 I print_info: freq_base_train  = 10000.0
0.00.104.479 I print_info: freq_scale_train = 1
0.00.104.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.480 I print_info: rope_finetuned   = unknown
0.00.104.481 I print_info: model type       = 1.4B
0.00.104.482 I print_info: model params     = 1.41 B
0.00.104.483 I print_info: general.name     = 1.4B
0.00.104.485 I print_info: vocab type       = BPE
0.00.104.486 I print_info: n_vocab          = 50304
0.00.104.487 I print_info: n_merges         = 50009
0.00.104.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.489 I print_info: LF token         = 187 'Ċ'
0.00.104.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.490 I print_info: max token length = 1024
0.00.104.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.321 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.918 I llama_context: constructing llama_context
0.00.148.925 I llama_context: n_seq_max     = 1
0.00.148.925 I llama_context: n_ctx         = 128
0.00.148.926 I llama_context: n_ctx_per_seq = 128
0.00.148.926 I llama_context: n_batch       = 128
0.00.148.926 I llama_context: n_ubatch      = 128
0.00.148.927 I llama_context: causal_attn   = 1
0.00.148.927 I llama_context: flash_attn    = 0
0.00.148.928 I llama_context: kv_unified    = false
0.00.148.930 I llama_context: freq_base     = 10000.0
0.00.148.931 I llama_context: freq_scale    = 1
0.00.148.932 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.062 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.157.421 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.725 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.729 I llama_context: graph nodes  = 943
0.00.159.730 I llama_context: graph splits = 1
0.00.159.741 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.957 I 
0.00.200.046 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.056 I perplexity: tokenizing the input ..
0.00.208.943 I perplexity: tokenization took 8.882 ms
0.00.208.970 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.155.656 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.158.590 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.158.637 I llama_perf_context_print:        load time =     199.59 ms
0.02.158.639 I llama_perf_context_print: prompt eval time =    1946.08 ms /   128 tokens (   15.20 ms per token,    65.77 tokens per second)
0.02.158.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.158.642 I llama_perf_context_print:       total time =    1958.70 ms /   129 tokens
0.02.158.643 I llama_perf_context_print:    graphs reused =          0

real	0m2.216s
user	0m15.942s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6264 (642d79e23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.108 I llama_model_loader: - type  f32:  194 tensors
0.00.030.108 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.109 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.111 I print_info: file format = GGUF V3 (latest)
0.00.030.111 I print_info: file type   = Q5_K - Medium
0.00.030.114 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.610 I load: printing all EOG tokens:
0.00.084.619 I load:   - 0 ('<|endoftext|>')
0.00.084.686 I load: special tokens cache size = 25
0.00.104.213 I load: token to piece cache size = 0.2984 MB
0.00.104.235 I print_info: arch             = gptneox
0.00.104.236 I print_info: vocab_only       = 0
0.00.104.236 I print_info: n_ctx_train      = 2048
0.00.104.237 I print_info: n_embd           = 2048
0.00.104.238 I print_info: n_layer          = 24
0.00.104.259 I print_info: n_head           = 16
0.00.104.264 I print_info: n_head_kv        = 16
0.00.104.264 I print_info: n_rot            = 32
0.00.104.265 I print_info: n_swa            = 0
0.00.104.266 I print_info: is_swa_any       = 0
0.00.104.266 I print_info: n_embd_head_k    = 128
0.00.104.267 I print_info: n_embd_head_v    = 128
0.00.104.269 I print_info: n_gqa            = 1
0.00.104.271 I print_info: n_embd_k_gqa     = 2048
0.00.104.273 I print_info: n_embd_v_gqa     = 2048
0.00.104.274 I print_info: f_norm_eps       = 1.0e-05
0.00.104.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.278 I print_info: f_logit_scale    = 0.0e+00
0.00.104.279 I print_info: f_attn_scale     = 0.0e+00
0.00.104.280 I print_info: n_ff             = 8192
0.00.104.281 I print_info: n_expert         = 0
0.00.104.281 I print_info: n_expert_used    = 0
0.00.104.282 I print_info: causal attn      = 1
0.00.104.282 I print_info: pooling type     = 0
0.00.104.283 I print_info: rope type        = 2
0.00.104.283 I print_info: rope scaling     = linear
0.00.104.285 I print_info: freq_base_train  = 10000.0
0.00.104.286 I print_info: freq_scale_train = 1
0.00.104.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.286 I print_info: rope_finetuned   = unknown
0.00.104.287 I print_info: model type       = 1.4B
0.00.104.289 I print_info: model params     = 1.41 B
0.00.104.289 I print_info: general.name     = 1.4B
0.00.104.292 I print_info: vocab type       = BPE
0.00.104.294 I print_info: n_vocab          = 50304
0.00.104.294 I print_info: n_merges         = 50009
0.00.104.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.297 I print_info: LF token         = 187 'Ċ'
0.00.104.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.298 I print_info: max token length = 1024
0.00.104.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.989 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.609 I llama_context: constructing llama_context
0.00.154.615 I llama_context: n_seq_max     = 1
0.00.154.616 I llama_context: n_ctx         = 2048
0.00.154.616 I llama_context: n_ctx_per_seq = 2048
0.00.154.616 I llama_context: n_batch       = 2048
0.00.154.617 I llama_context: n_ubatch      = 512
0.00.154.617 I llama_context: causal_attn   = 1
0.00.154.618 I llama_context: flash_attn    = 0
0.00.154.618 I llama_context: kv_unified    = false
0.00.154.621 I llama_context: freq_base     = 10000.0
0.00.154.622 I llama_context: freq_scale    = 1
0.00.154.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.763 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.283.035 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.361 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.367 I llama_context: graph nodes  = 943
0.00.285.368 I llama_context: graph splits = 1
0.00.285.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.071 I main: llama threadpool init, n_threads = 8
0.00.345.086 I 
0.00.345.158 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.163 I 
0.00.345.258 I sampler seed: 1234
0.00.345.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.294 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.322.499 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20876.21 tokens per second)
0.02.322.512 I llama_perf_context_print:        load time =     342.84 ms
0.02.322.521 I llama_perf_context_print: prompt eval time =     149.62 ms /     7 tokens (   21.37 ms per token,    46.79 tokens per second)
0.02.322.531 I llama_perf_context_print:        eval time =    1817.43 ms /    63 runs   (   28.85 ms per token,    34.66 tokens per second)
0.02.322.542 I llama_perf_context_print:       total time =    1979.12 ms /    70 tokens
0.02.322.551 I llama_perf_context_print:    graphs reused =         60

real	0m2.413s
user	0m16.106s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 6264 (642d79e23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.815 I llama_model_loader: - type  f32:  194 tensors
0.00.030.815 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.816 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.818 I print_info: file format = GGUF V3 (latest)
0.00.030.819 I print_info: file type   = Q5_K - Medium
0.00.030.822 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.452 I load: printing all EOG tokens:
0.00.085.460 I load:   - 0 ('<|endoftext|>')
0.00.085.528 I load: special tokens cache size = 25
0.00.105.896 I load: token to piece cache size = 0.2984 MB
0.00.105.914 I print_info: arch             = gptneox
0.00.105.917 I print_info: vocab_only       = 0
0.00.105.918 I print_info: n_ctx_train      = 2048
0.00.105.918 I print_info: n_embd           = 2048
0.00.105.919 I print_info: n_layer          = 24
0.00.105.935 I print_info: n_head           = 16
0.00.105.940 I print_info: n_head_kv        = 16
0.00.105.940 I print_info: n_rot            = 32
0.00.105.941 I print_info: n_swa            = 0
0.00.105.942 I print_info: is_swa_any       = 0
0.00.105.942 I print_info: n_embd_head_k    = 128
0.00.105.944 I print_info: n_embd_head_v    = 128
0.00.105.945 I print_info: n_gqa            = 1
0.00.105.948 I print_info: n_embd_k_gqa     = 2048
0.00.105.950 I print_info: n_embd_v_gqa     = 2048
0.00.105.952 I print_info: f_norm_eps       = 1.0e-05
0.00.105.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.954 I print_info: f_logit_scale    = 0.0e+00
0.00.105.955 I print_info: f_attn_scale     = 0.0e+00
0.00.105.956 I print_info: n_ff             = 8192
0.00.105.956 I print_info: n_expert         = 0
0.00.105.957 I print_info: n_expert_used    = 0
0.00.105.957 I print_info: causal attn      = 1
0.00.105.958 I print_info: pooling type     = 0
0.00.105.959 I print_info: rope type        = 2
0.00.105.959 I print_info: rope scaling     = linear
0.00.105.961 I print_info: freq_base_train  = 10000.0
0.00.105.961 I print_info: freq_scale_train = 1
0.00.105.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.962 I print_info: rope_finetuned   = unknown
0.00.105.963 I print_info: model type       = 1.4B
0.00.105.964 I print_info: model params     = 1.41 B
0.00.105.965 I print_info: general.name     = 1.4B
0.00.105.967 I print_info: vocab type       = BPE
0.00.105.969 I print_info: n_vocab          = 50304
0.00.105.969 I print_info: n_merges         = 50009
0.00.105.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.972 I print_info: LF token         = 187 'Ċ'
0.00.105.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.973 I print_info: max token length = 1024
0.00.105.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.821 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.454 I llama_context: constructing llama_context
0.00.156.460 I llama_context: n_seq_max     = 1
0.00.156.461 I llama_context: n_ctx         = 128
0.00.156.462 I llama_context: n_ctx_per_seq = 128
0.00.156.462 I llama_context: n_batch       = 128
0.00.156.462 I llama_context: n_ubatch      = 128
0.00.156.463 I llama_context: causal_attn   = 1
0.00.156.463 I llama_context: flash_attn    = 0
0.00.156.464 I llama_context: kv_unified    = false
0.00.156.467 I llama_context: freq_base     = 10000.0
0.00.156.468 I llama_context: freq_scale    = 1
0.00.156.468 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.601 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.165.015 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.334 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.340 I llama_context: graph nodes  = 943
0.00.167.340 I llama_context: graph splits = 1
0.00.167.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.170 I 
0.00.217.262 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.272 I perplexity: tokenizing the input ..
0.00.226.562 I perplexity: tokenization took 9.284 ms
0.00.226.591 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.795.522 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.798.453 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.798.497 I llama_perf_context_print:        load time =     216.82 ms
0.02.798.500 I llama_perf_context_print: prompt eval time =    2568.34 ms /   128 tokens (   20.07 ms per token,    49.84 tokens per second)
0.02.798.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.798.503 I llama_perf_context_print:       total time =    2581.34 ms /   129 tokens
0.02.798.503 I llama_perf_context_print:    graphs reused =          0

real	0m2.859s
user	0m20.974s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6264 (642d79e23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.902 I llama_model_loader: - type  f32:  194 tensors
0.00.030.903 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.905 I print_info: file format = GGUF V3 (latest)
0.00.030.906 I print_info: file type   = Q6_K
0.00.030.908 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.599 I load: printing all EOG tokens:
0.00.089.605 I load:   - 0 ('<|endoftext|>')
0.00.089.674 I load: special tokens cache size = 25
0.00.109.763 I load: token to piece cache size = 0.2984 MB
0.00.109.783 I print_info: arch             = gptneox
0.00.109.784 I print_info: vocab_only       = 0
0.00.109.784 I print_info: n_ctx_train      = 2048
0.00.109.785 I print_info: n_embd           = 2048
0.00.109.786 I print_info: n_layer          = 24
0.00.109.806 I print_info: n_head           = 16
0.00.109.812 I print_info: n_head_kv        = 16
0.00.109.813 I print_info: n_rot            = 32
0.00.109.813 I print_info: n_swa            = 0
0.00.109.814 I print_info: is_swa_any       = 0
0.00.109.815 I print_info: n_embd_head_k    = 128
0.00.109.815 I print_info: n_embd_head_v    = 128
0.00.109.817 I print_info: n_gqa            = 1
0.00.109.819 I print_info: n_embd_k_gqa     = 2048
0.00.109.821 I print_info: n_embd_v_gqa     = 2048
0.00.109.823 I print_info: f_norm_eps       = 1.0e-05
0.00.109.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.825 I print_info: f_logit_scale    = 0.0e+00
0.00.109.826 I print_info: f_attn_scale     = 0.0e+00
0.00.109.827 I print_info: n_ff             = 8192
0.00.109.828 I print_info: n_expert         = 0
0.00.109.828 I print_info: n_expert_used    = 0
0.00.109.828 I print_info: causal attn      = 1
0.00.109.829 I print_info: pooling type     = 0
0.00.109.829 I print_info: rope type        = 2
0.00.109.830 I print_info: rope scaling     = linear
0.00.109.833 I print_info: freq_base_train  = 10000.0
0.00.109.833 I print_info: freq_scale_train = 1
0.00.109.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.834 I print_info: rope_finetuned   = unknown
0.00.109.835 I print_info: model type       = 1.4B
0.00.109.836 I print_info: model params     = 1.41 B
0.00.109.837 I print_info: general.name     = 1.4B
0.00.109.841 I print_info: vocab type       = BPE
0.00.109.842 I print_info: n_vocab          = 50304
0.00.109.842 I print_info: n_merges         = 50009
0.00.109.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.846 I print_info: LF token         = 187 'Ċ'
0.00.109.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.847 I print_info: max token length = 1024
0.00.109.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.184 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.164.799 I llama_context: constructing llama_context
0.00.164.805 I llama_context: n_seq_max     = 1
0.00.164.806 I llama_context: n_ctx         = 2048
0.00.164.806 I llama_context: n_ctx_per_seq = 2048
0.00.164.807 I llama_context: n_batch       = 2048
0.00.164.807 I llama_context: n_ubatch      = 512
0.00.164.808 I llama_context: causal_attn   = 1
0.00.164.808 I llama_context: flash_attn    = 0
0.00.164.808 I llama_context: kv_unified    = false
0.00.164.811 I llama_context: freq_base     = 10000.0
0.00.164.811 I llama_context: freq_scale    = 1
0.00.164.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.953 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.291.180 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.511 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.518 I llama_context: graph nodes  = 943
0.00.293.518 I llama_context: graph splits = 1
0.00.293.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.005 I main: llama threadpool init, n_threads = 8
0.00.356.018 I 
0.00.356.089 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.093 I 
0.00.356.193 I sampler seed: 1234
0.00.356.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.214 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.214 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.379.456 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21213.03 tokens per second)
0.02.379.468 I llama_perf_context_print:        load time =     353.77 ms
0.02.379.477 I llama_perf_context_print: prompt eval time =     150.28 ms /     7 tokens (   21.47 ms per token,    46.58 tokens per second)
0.02.379.486 I llama_perf_context_print:        eval time =    1863.89 ms /    63 runs   (   29.59 ms per token,    33.80 tokens per second)
0.02.379.498 I llama_perf_context_print:       total time =    2025.17 ms /    70 tokens
0.02.379.508 I llama_perf_context_print:    graphs reused =         60

real	0m2.472s
user	0m16.664s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6264 (642d79e23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.053 I llama_model_loader: - type  f32:  194 tensors
0.00.031.054 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.056 I print_info: file format = GGUF V3 (latest)
0.00.031.056 I print_info: file type   = Q6_K
0.00.031.058 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.757 I load: printing all EOG tokens:
0.00.088.765 I load:   - 0 ('<|endoftext|>')
0.00.088.831 I load: special tokens cache size = 25
0.00.108.774 I load: token to piece cache size = 0.2984 MB
0.00.108.796 I print_info: arch             = gptneox
0.00.108.797 I print_info: vocab_only       = 0
0.00.108.797 I print_info: n_ctx_train      = 2048
0.00.108.797 I print_info: n_embd           = 2048
0.00.108.798 I print_info: n_layer          = 24
0.00.108.816 I print_info: n_head           = 16
0.00.108.820 I print_info: n_head_kv        = 16
0.00.108.820 I print_info: n_rot            = 32
0.00.108.821 I print_info: n_swa            = 0
0.00.108.823 I print_info: is_swa_any       = 0
0.00.108.823 I print_info: n_embd_head_k    = 128
0.00.108.824 I print_info: n_embd_head_v    = 128
0.00.108.826 I print_info: n_gqa            = 1
0.00.108.828 I print_info: n_embd_k_gqa     = 2048
0.00.108.830 I print_info: n_embd_v_gqa     = 2048
0.00.108.831 I print_info: f_norm_eps       = 1.0e-05
0.00.108.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.834 I print_info: f_logit_scale    = 0.0e+00
0.00.108.834 I print_info: f_attn_scale     = 0.0e+00
0.00.108.836 I print_info: n_ff             = 8192
0.00.108.836 I print_info: n_expert         = 0
0.00.108.837 I print_info: n_expert_used    = 0
0.00.108.837 I print_info: causal attn      = 1
0.00.108.837 I print_info: pooling type     = 0
0.00.108.838 I print_info: rope type        = 2
0.00.108.838 I print_info: rope scaling     = linear
0.00.108.840 I print_info: freq_base_train  = 10000.0
0.00.108.840 I print_info: freq_scale_train = 1
0.00.108.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.842 I print_info: rope_finetuned   = unknown
0.00.108.843 I print_info: model type       = 1.4B
0.00.108.844 I print_info: model params     = 1.41 B
0.00.108.846 I print_info: general.name     = 1.4B
0.00.108.849 I print_info: vocab type       = BPE
0.00.108.850 I print_info: n_vocab          = 50304
0.00.108.851 I print_info: n_merges         = 50009
0.00.108.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.854 I print_info: LF token         = 187 'Ċ'
0.00.108.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.855 I print_info: max token length = 1024
0.00.108.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.788 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.164.417 I llama_context: constructing llama_context
0.00.164.423 I llama_context: n_seq_max     = 1
0.00.164.424 I llama_context: n_ctx         = 128
0.00.164.424 I llama_context: n_ctx_per_seq = 128
0.00.164.425 I llama_context: n_batch       = 128
0.00.164.425 I llama_context: n_ubatch      = 128
0.00.164.426 I llama_context: causal_attn   = 1
0.00.164.426 I llama_context: flash_attn    = 0
0.00.164.427 I llama_context: kv_unified    = false
0.00.164.429 I llama_context: freq_base     = 10000.0
0.00.164.430 I llama_context: freq_scale    = 1
0.00.164.431 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.567 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.172.929 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.275 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.281 I llama_context: graph nodes  = 943
0.00.175.282 I llama_context: graph splits = 1
0.00.175.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.106 I 
0.00.228.207 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.218 I perplexity: tokenizing the input ..
0.00.237.464 I perplexity: tokenization took 9.241 ms
0.00.237.494 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.973.969 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.976.942 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.976.986 I llama_perf_context_print:        load time =     227.70 ms
0.02.976.987 I llama_perf_context_print: prompt eval time =    2735.87 ms /   128 tokens (   21.37 ms per token,    46.79 tokens per second)
0.02.976.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.976.990 I llama_perf_context_print:       total time =    2748.90 ms /   129 tokens
0.02.976.990 I llama_perf_context_print:    graphs reused =          0

real	0m3.041s
user	0m22.355s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6264 (642d79e23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.773 I llama_model_loader: - type  f32:  194 tensors
0.00.030.775 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.777 I print_info: file format = GGUF V3 (latest)
0.00.030.778 I print_info: file type   = Q4_0
0.00.030.781 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.986 I load: printing all EOG tokens:
0.00.088.993 I load:   - 0 ('<|endoftext|>')
0.00.089.059 I load: special tokens cache size = 25
0.00.108.922 I load: token to piece cache size = 0.2984 MB
0.00.108.940 I print_info: arch             = gptneox
0.00.108.944 I print_info: vocab_only       = 0
0.00.108.944 I print_info: n_ctx_train      = 2048
0.00.108.945 I print_info: n_embd           = 2048
0.00.108.945 I print_info: n_layer          = 24
0.00.108.964 I print_info: n_head           = 16
0.00.108.969 I print_info: n_head_kv        = 16
0.00.108.970 I print_info: n_rot            = 32
0.00.108.970 I print_info: n_swa            = 0
0.00.108.971 I print_info: is_swa_any       = 0
0.00.108.972 I print_info: n_embd_head_k    = 128
0.00.108.972 I print_info: n_embd_head_v    = 128
0.00.108.974 I print_info: n_gqa            = 1
0.00.108.976 I print_info: n_embd_k_gqa     = 2048
0.00.108.978 I print_info: n_embd_v_gqa     = 2048
0.00.108.979 I print_info: f_norm_eps       = 1.0e-05
0.00.108.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.981 I print_info: f_logit_scale    = 0.0e+00
0.00.108.982 I print_info: f_attn_scale     = 0.0e+00
0.00.108.984 I print_info: n_ff             = 8192
0.00.108.984 I print_info: n_expert         = 0
0.00.108.985 I print_info: n_expert_used    = 0
0.00.108.985 I print_info: causal attn      = 1
0.00.108.986 I print_info: pooling type     = 0
0.00.108.986 I print_info: rope type        = 2
0.00.108.986 I print_info: rope scaling     = linear
0.00.108.988 I print_info: freq_base_train  = 10000.0
0.00.108.988 I print_info: freq_scale_train = 1
0.00.108.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.990 I print_info: rope_finetuned   = unknown
0.00.108.991 I print_info: model type       = 1.4B
0.00.108.992 I print_info: model params     = 1.41 B
0.00.108.993 I print_info: general.name     = 1.4B
0.00.108.996 I print_info: vocab type       = BPE
0.00.108.997 I print_info: n_vocab          = 50304
0.00.108.997 I print_info: n_merges         = 50009
0.00.108.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.000 I print_info: LF token         = 187 'Ċ'
0.00.109.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.002 I print_info: max token length = 1024
0.00.109.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.795 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.805 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.880 I llama_context: constructing llama_context
0.00.536.887 I llama_context: n_seq_max     = 1
0.00.536.888 I llama_context: n_ctx         = 2048
0.00.536.888 I llama_context: n_ctx_per_seq = 2048
0.00.536.888 I llama_context: n_batch       = 2048
0.00.536.889 I llama_context: n_ubatch      = 512
0.00.536.889 I llama_context: causal_attn   = 1
0.00.536.890 I llama_context: flash_attn    = 0
0.00.536.890 I llama_context: kv_unified    = true
0.00.536.895 I llama_context: freq_base     = 10000.0
0.00.536.896 I llama_context: freq_scale    = 1
0.00.536.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.032 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.650.934 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.269 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.274 I llama_context: graph nodes  = 943
0.00.653.275 I llama_context: graph splits = 1
0.00.653.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.019.633 I llama_context: constructing llama_context
0.01.019.655 I llama_context: n_seq_max     = 1
0.01.019.655 I llama_context: n_ctx         = 2048
0.01.019.655 I llama_context: n_ctx_per_seq = 2048
0.01.019.656 I llama_context: n_batch       = 2048
0.01.019.656 I llama_context: n_ubatch      = 512
0.01.019.657 I llama_context: causal_attn   = 1
0.01.019.657 I llama_context: flash_attn    = 0
0.01.019.657 I llama_context: kv_unified    = true
0.01.019.662 I llama_context: freq_base     = 10000.0
0.01.019.663 I llama_context: freq_scale    = 1
0.01.019.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.019.806 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.133.153 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.135.433 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.135.441 I llama_context: graph nodes  = 943
0.01.135.441 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.452.928 I llama_context: constructing llama_context
0.01.452.947 I llama_context: n_seq_max     = 1
0.01.452.948 I llama_context: n_ctx         = 2048
0.01.452.948 I llama_context: n_ctx_per_seq = 2048
0.01.452.949 I llama_context: n_batch       = 2048
0.01.452.949 I llama_context: n_ubatch      = 512
0.01.452.949 I llama_context: causal_attn   = 1
0.01.452.950 I llama_context: flash_attn    = 0
0.01.452.950 I llama_context: kv_unified    = true
0.01.452.955 I llama_context: freq_base     = 10000.0
0.01.452.956 I llama_context: freq_scale    = 1
0.01.452.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.453.099 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.566.776 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.569.011 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.569.018 I llama_context: graph nodes  = 943
0.01.569.019 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.060s
user	0m6.935s
sys	0m0.698s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6264 (642d79e23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.177 I llama_model_loader: - type  f32:  194 tensors
0.00.030.178 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.181 I print_info: file format = GGUF V3 (latest)
0.00.030.182 I print_info: file type   = Q4_0
0.00.030.185 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.423 I load: printing all EOG tokens:
0.00.084.431 I load:   - 0 ('<|endoftext|>')
0.00.084.500 I load: special tokens cache size = 25
0.00.104.158 I load: token to piece cache size = 0.2984 MB
0.00.104.175 I print_info: arch             = gptneox
0.00.104.178 I print_info: vocab_only       = 0
0.00.104.178 I print_info: n_ctx_train      = 2048
0.00.104.179 I print_info: n_embd           = 2048
0.00.104.179 I print_info: n_layer          = 24
0.00.104.197 I print_info: n_head           = 16
0.00.104.201 I print_info: n_head_kv        = 16
0.00.104.202 I print_info: n_rot            = 32
0.00.104.202 I print_info: n_swa            = 0
0.00.104.203 I print_info: is_swa_any       = 0
0.00.104.204 I print_info: n_embd_head_k    = 128
0.00.104.204 I print_info: n_embd_head_v    = 128
0.00.104.206 I print_info: n_gqa            = 1
0.00.104.208 I print_info: n_embd_k_gqa     = 2048
0.00.104.210 I print_info: n_embd_v_gqa     = 2048
0.00.104.212 I print_info: f_norm_eps       = 1.0e-05
0.00.104.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.216 I print_info: f_logit_scale    = 0.0e+00
0.00.104.216 I print_info: f_attn_scale     = 0.0e+00
0.00.104.218 I print_info: n_ff             = 8192
0.00.104.218 I print_info: n_expert         = 0
0.00.104.219 I print_info: n_expert_used    = 0
0.00.104.219 I print_info: causal attn      = 1
0.00.104.219 I print_info: pooling type     = 0
0.00.104.220 I print_info: rope type        = 2
0.00.104.220 I print_info: rope scaling     = linear
0.00.104.222 I print_info: freq_base_train  = 10000.0
0.00.104.222 I print_info: freq_scale_train = 1
0.00.104.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.225 I print_info: rope_finetuned   = unknown
0.00.104.226 I print_info: model type       = 1.4B
0.00.104.227 I print_info: model params     = 1.41 B
0.00.104.228 I print_info: general.name     = 1.4B
0.00.104.231 I print_info: vocab type       = BPE
0.00.104.232 I print_info: n_vocab          = 50304
0.00.104.233 I print_info: n_merges         = 50009
0.00.104.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.236 I print_info: LF token         = 187 'Ċ'
0.00.104.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.238 I print_info: max token length = 1024
0.00.104.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.726 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.735 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.707 I llama_context: constructing llama_context
0.00.532.713 I llama_context: n_seq_max     = 1
0.00.532.714 I llama_context: n_ctx         = 2048
0.00.532.714 I llama_context: n_ctx_per_seq = 2048
0.00.532.714 I llama_context: n_batch       = 2048
0.00.532.715 I llama_context: n_ubatch      = 512
0.00.532.715 I llama_context: causal_attn   = 1
0.00.532.716 I llama_context: flash_attn    = 1
0.00.532.716 I llama_context: kv_unified    = true
0.00.532.722 I llama_context: freq_base     = 10000.0
0.00.532.723 I llama_context: freq_scale    = 1
0.00.532.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.856 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.646.990 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.131 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.136 I llama_context: graph nodes  = 848
0.00.649.137 I llama_context: graph splits = 1
0.00.649.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.001.779 I llama_context: constructing llama_context
0.01.001.796 I llama_context: n_seq_max     = 1
0.01.001.797 I llama_context: n_ctx         = 2048
0.01.001.797 I llama_context: n_ctx_per_seq = 2048
0.01.001.797 I llama_context: n_batch       = 2048
0.01.001.798 I llama_context: n_ubatch      = 512
0.01.001.798 I llama_context: causal_attn   = 1
0.01.001.799 I llama_context: flash_attn    = 1
0.01.001.799 I llama_context: kv_unified    = true
0.01.001.804 I llama_context: freq_base     = 10000.0
0.01.001.805 I llama_context: freq_scale    = 1
0.01.001.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.001.946 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.115.383 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.117.440 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.117.445 I llama_context: graph nodes  = 848
0.01.117.446 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.423.089 I llama_context: constructing llama_context
0.01.423.107 I llama_context: n_seq_max     = 1
0.01.423.108 I llama_context: n_ctx         = 2048
0.01.423.108 I llama_context: n_ctx_per_seq = 2048
0.01.423.109 I llama_context: n_batch       = 2048
0.01.423.109 I llama_context: n_ubatch      = 512
0.01.423.110 I llama_context: causal_attn   = 1
0.01.423.110 I llama_context: flash_attn    = 1
0.01.423.110 I llama_context: kv_unified    = true
0.01.423.115 I llama_context: freq_base     = 10000.0
0.01.423.116 I llama_context: freq_scale    = 1
0.01.423.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.423.251 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.536.065 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.538.119 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.538.125 I llama_context: graph nodes  = 848
0.01.538.125 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.010s
user	0m6.608s
sys	0m0.729s
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
0.42user 0.34system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2893596maxresident)k
0inputs+40outputs (0major+75453minor)pagefaults 0swaps
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
0.14user 0.32system 0:00.46elapsed 100%CPU (0avgtext+0avgdata 2887916maxresident)k
0inputs+40outputs (0major+75195minor)pagefaults 0swaps
```
