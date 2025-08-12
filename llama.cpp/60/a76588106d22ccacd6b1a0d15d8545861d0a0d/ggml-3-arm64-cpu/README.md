## Summary

- status:  SUCCESS ✅
- runtime: 5:54.51
- date:    Tue Aug 12 09:48:26 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/60a76588106d22ccacd6b1a0d15d8545861d0a0d
- author:  rmatif
```
opencl: allow mixed f16/f32 `add` (#15140)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.58 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.35 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    8.02 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.55 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.41 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.24 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  93.22 sec*proc (35 tests)

Total Test time (real) =  93.23 sec

real	1m33.243s
user	2m1.388s
sys	0m2.455s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.80 sec
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
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.60 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.31 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.94 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.47 sec
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
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    0.79 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.57 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  35.31 sec*proc (35 tests)

Total Test time (real) =  35.32 sec

real	0m35.332s
user	0m36.877s
sys	0m2.201s
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
0.00.000.239 I build: 6138 (60a765881) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.246 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.467 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.494 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.498 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.499 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.500 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.503 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.504 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.504 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.505 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.506 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.512 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.513 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.514 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.515 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.527 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.528 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.529 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.530 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.531 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.014 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.249 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.254 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.255 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.256 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.257 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.258 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.258 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.259 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.260 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.261 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.263 I llama_model_loader: - type  f32:  124 tensors
0.00.011.263 I llama_model_loader: - type  f16:   73 tensors
0.00.011.265 I print_info: file format = GGUF V3 (latest)
0.00.011.266 I print_info: file type   = F16
0.00.011.270 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.915 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.921 I load: printing all EOG tokens:
0.00.033.922 I load:   - 102 ('[SEP]')
0.00.033.974 I load: special tokens cache size = 5
0.00.038.764 I load: token to piece cache size = 0.2032 MB
0.00.038.784 I print_info: arch             = bert
0.00.038.785 I print_info: vocab_only       = 0
0.00.038.785 I print_info: n_ctx_train      = 512
0.00.038.786 I print_info: n_embd           = 384
0.00.038.787 I print_info: n_layer          = 12
0.00.038.806 I print_info: n_head           = 12
0.00.038.812 I print_info: n_head_kv        = 12
0.00.038.812 I print_info: n_rot            = 32
0.00.038.813 I print_info: n_swa            = 0
0.00.038.814 I print_info: is_swa_any       = 0
0.00.038.814 I print_info: n_embd_head_k    = 32
0.00.038.815 I print_info: n_embd_head_v    = 32
0.00.038.817 I print_info: n_gqa            = 1
0.00.038.818 I print_info: n_embd_k_gqa     = 384
0.00.038.820 I print_info: n_embd_v_gqa     = 384
0.00.038.822 I print_info: f_norm_eps       = 1.0e-12
0.00.038.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.824 I print_info: f_logit_scale    = 0.0e+00
0.00.038.825 I print_info: f_attn_scale     = 0.0e+00
0.00.038.827 I print_info: n_ff             = 1536
0.00.038.827 I print_info: n_expert         = 0
0.00.038.828 I print_info: n_expert_used    = 0
0.00.038.828 I print_info: causal attn      = 0
0.00.038.829 I print_info: pooling type     = 2
0.00.038.829 I print_info: rope type        = 2
0.00.038.830 I print_info: rope scaling     = linear
0.00.038.831 I print_info: freq_base_train  = 10000.0
0.00.038.832 I print_info: freq_scale_train = 1
0.00.038.832 I print_info: n_ctx_orig_yarn  = 512
0.00.038.833 I print_info: rope_finetuned   = unknown
0.00.038.834 I print_info: n_cls_out        = 1
0.00.038.835 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.836 I print_info: model type       = 33M
0.00.038.837 I print_info: model params     = 33.21 M
0.00.038.838 I print_info: general.name     = Bge Small
0.00.038.841 I print_info: vocab type       = WPM
0.00.038.842 I print_info: n_vocab          = 30522
0.00.038.843 I print_info: n_merges         = 0
0.00.038.843 I print_info: BOS token        = 101 '[CLS]'
0.00.038.844 I print_info: EOS token        = 102 '[SEP]'
0.00.038.844 I print_info: UNK token        = 100 '[UNK]'
0.00.038.845 I print_info: SEP token        = 102 '[SEP]'
0.00.038.845 I print_info: PAD token        = 0 '[PAD]'
0.00.038.846 I print_info: MASK token       = 103 '[MASK]'
0.00.038.846 I print_info: LF token         = 0 '[PAD]'
0.00.038.847 I print_info: EOG token        = 102 '[SEP]'
0.00.038.847 I print_info: max token length = 21
0.00.038.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.731 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.647 I llama_context: constructing llama_context
0.00.045.654 I llama_context: n_seq_max     = 1
0.00.045.655 I llama_context: n_ctx         = 512
0.00.045.655 I llama_context: n_ctx_per_seq = 512
0.00.045.656 I llama_context: n_batch       = 2048
0.00.045.656 I llama_context: n_ubatch      = 2048
0.00.045.657 I llama_context: causal_attn   = 0
0.00.045.658 I llama_context: flash_attn    = 0
0.00.045.658 I llama_context: kv_unified    = true
0.00.045.661 I llama_context: freq_base     = 10000.0
0.00.045.661 I llama_context: freq_scale    = 1
0.00.045.682 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.245 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.260 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.999 I 
0.00.049.093 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.219 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.053.780 I llama_perf_context_print:        load time =      48.68 ms
0.00.053.783 I llama_perf_context_print: prompt eval time =       3.17 ms /     9 tokens (    0.35 ms per token,  2838.22 tokens per second)
0.00.053.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.786 I llama_perf_context_print:       total time =       4.81 ms /    10 tokens
0.00.053.786 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.091s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6138 (60a765881) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.250 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.497 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.527 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.531 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.532 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.532 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.536 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.536 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.537 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.538 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.539 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.545 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.546 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.547 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.558 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.559 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.561 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.561 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.289 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.293 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.294 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.295 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.296 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.296 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.297 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.299 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.300 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.300 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.301 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.302 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.304 I llama_model_loader: - type  f32:  124 tensors
0.00.011.304 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.306 I print_info: file format = GGUF V3 (latest)
0.00.011.307 I print_info: file type   = Q8_0
0.00.011.310 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.555 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.561 I load: printing all EOG tokens:
0.00.033.562 I load:   - 102 ('[SEP]')
0.00.033.626 I load: special tokens cache size = 5
0.00.038.555 I load: token to piece cache size = 0.2032 MB
0.00.038.579 I print_info: arch             = bert
0.00.038.582 I print_info: vocab_only       = 0
0.00.038.583 I print_info: n_ctx_train      = 512
0.00.038.584 I print_info: n_embd           = 384
0.00.038.584 I print_info: n_layer          = 12
0.00.038.604 I print_info: n_head           = 12
0.00.038.607 I print_info: n_head_kv        = 12
0.00.038.609 I print_info: n_rot            = 32
0.00.038.609 I print_info: n_swa            = 0
0.00.038.612 I print_info: is_swa_any       = 0
0.00.038.613 I print_info: n_embd_head_k    = 32
0.00.038.613 I print_info: n_embd_head_v    = 32
0.00.038.616 I print_info: n_gqa            = 1
0.00.038.617 I print_info: n_embd_k_gqa     = 384
0.00.038.619 I print_info: n_embd_v_gqa     = 384
0.00.038.622 I print_info: f_norm_eps       = 1.0e-12
0.00.038.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.625 I print_info: f_logit_scale    = 0.0e+00
0.00.038.625 I print_info: f_attn_scale     = 0.0e+00
0.00.038.628 I print_info: n_ff             = 1536
0.00.038.628 I print_info: n_expert         = 0
0.00.038.628 I print_info: n_expert_used    = 0
0.00.038.629 I print_info: causal attn      = 0
0.00.038.629 I print_info: pooling type     = 2
0.00.038.630 I print_info: rope type        = 2
0.00.038.630 I print_info: rope scaling     = linear
0.00.038.632 I print_info: freq_base_train  = 10000.0
0.00.038.633 I print_info: freq_scale_train = 1
0.00.038.633 I print_info: n_ctx_orig_yarn  = 512
0.00.038.633 I print_info: rope_finetuned   = unknown
0.00.038.634 I print_info: n_cls_out        = 1
0.00.038.635 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.636 I print_info: model type       = 33M
0.00.038.637 I print_info: model params     = 33.21 M
0.00.038.638 I print_info: general.name     = Bge Small
0.00.038.641 I print_info: vocab type       = WPM
0.00.038.642 I print_info: n_vocab          = 30522
0.00.038.644 I print_info: n_merges         = 0
0.00.038.644 I print_info: BOS token        = 101 '[CLS]'
0.00.038.645 I print_info: EOS token        = 102 '[SEP]'
0.00.038.645 I print_info: UNK token        = 100 '[UNK]'
0.00.038.646 I print_info: SEP token        = 102 '[SEP]'
0.00.038.646 I print_info: PAD token        = 0 '[PAD]'
0.00.038.647 I print_info: MASK token       = 103 '[MASK]'
0.00.038.647 I print_info: LF token         = 0 '[PAD]'
0.00.038.648 I print_info: EOG token        = 102 '[SEP]'
0.00.038.649 I print_info: max token length = 21
0.00.038.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.629 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.043.567 I llama_context: constructing llama_context
0.00.043.573 I llama_context: n_seq_max     = 1
0.00.043.573 I llama_context: n_ctx         = 512
0.00.043.574 I llama_context: n_ctx_per_seq = 512
0.00.043.574 I llama_context: n_batch       = 2048
0.00.043.575 I llama_context: n_ubatch      = 2048
0.00.043.575 I llama_context: causal_attn   = 0
0.00.043.576 I llama_context: flash_attn    = 0
0.00.043.576 I llama_context: kv_unified    = true
0.00.043.579 I llama_context: freq_base     = 10000.0
0.00.043.579 I llama_context: freq_scale    = 1
0.00.043.599 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.157 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.173 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.554 I 
0.00.046.640 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.772 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.051.042 I llama_perf_context_print:        load time =      46.24 ms
0.00.051.045 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3101.31 tokens per second)
0.00.051.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.048 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens
0.00.051.049 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.087s
sys	0m0.012s
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
0.00.000.230 I build: 6138 (60a765881) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.237 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.787 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.816 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.821 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.822 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.822 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.825 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.827 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.828 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.829 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.830 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.837 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.838 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.839 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.840 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.840 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.842 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.697 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.158 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.643 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.653 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.654 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.655 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.657 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.657 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.658 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.660 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.662 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.663 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.664 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.667 I llama_model_loader: - type  f32:   40 tensors
0.00.028.668 I llama_model_loader: - type  f16:   26 tensors
0.00.028.671 I print_info: file format = GGUF V3 (latest)
0.00.028.672 I print_info: file type   = F16
0.00.028.677 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.972 W load: empty token at index 5
0.00.054.335 W load: model vocab missing newline token, using special_pad_id instead
0.00.088.399 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.088.407 I load: printing all EOG tokens:
0.00.088.408 I load:   - 2 ('</s>')
0.00.088.574 I load: special tokens cache size = 5
0.00.782.004 I load: token to piece cache size = 1.5060 MB
0.00.782.030 I print_info: arch             = jina-bert-v2
0.00.782.033 I print_info: vocab_only       = 0
0.00.782.033 I print_info: n_ctx_train      = 8192
0.00.782.034 I print_info: n_embd           = 384
0.00.782.034 I print_info: n_layer          = 4
0.00.782.056 I print_info: n_head           = 12
0.00.782.058 I print_info: n_head_kv        = 12
0.00.782.058 I print_info: n_rot            = 32
0.00.782.059 I print_info: n_swa            = 0
0.00.782.060 I print_info: is_swa_any       = 0
0.00.782.061 I print_info: n_embd_head_k    = 32
0.00.782.062 I print_info: n_embd_head_v    = 32
0.00.782.064 I print_info: n_gqa            = 1
0.00.782.066 I print_info: n_embd_k_gqa     = 384
0.00.782.067 I print_info: n_embd_v_gqa     = 384
0.00.782.069 I print_info: f_norm_eps       = 1.0e-12
0.00.782.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.782.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.782.072 I print_info: f_max_alibi_bias = 8.0e+00
0.00.782.072 I print_info: f_logit_scale    = 0.0e+00
0.00.782.073 I print_info: f_attn_scale     = 0.0e+00
0.00.782.075 I print_info: n_ff             = 1536
0.00.782.075 I print_info: n_expert         = 0
0.00.782.075 I print_info: n_expert_used    = 0
0.00.782.076 I print_info: causal attn      = 0
0.00.782.076 I print_info: pooling type     = -1
0.00.782.076 I print_info: rope type        = -1
0.00.782.077 I print_info: rope scaling     = linear
0.00.782.078 I print_info: freq_base_train  = 10000.0
0.00.782.080 I print_info: freq_scale_train = 1
0.00.782.080 I print_info: n_ctx_orig_yarn  = 8192
0.00.782.081 I print_info: rope_finetuned   = unknown
0.00.782.082 I print_info: model type       = 33M
0.00.782.083 I print_info: model params     = 32.90 M
0.00.782.084 I print_info: general.name     = Jina Bert Implementation
0.00.782.088 I print_info: vocab type       = BPE
0.00.782.089 I print_info: n_vocab          = 61056
0.00.782.089 I print_info: n_merges         = 39382
0.00.782.090 I print_info: BOS token        = 0 '<s>'
0.00.782.091 I print_info: EOS token        = 2 '</s>'
0.00.782.091 I print_info: UNK token        = 3 '<unk>'
0.00.782.092 I print_info: SEP token        = 2 '</s>'
0.00.782.092 I print_info: PAD token        = 1 '<pad>'
0.00.782.093 I print_info: MASK token       = 4 '<mask>'
0.00.782.094 I print_info: EOG token        = 2 '</s>'
0.00.782.094 I print_info: max token length = 45
0.00.782.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.786.352 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.787.304 I llama_context: constructing llama_context
0.00.787.311 I llama_context: n_seq_max     = 1
0.00.787.312 I llama_context: n_ctx         = 8192
0.00.787.312 I llama_context: n_ctx_per_seq = 8192
0.00.787.312 I llama_context: n_batch       = 2048
0.00.787.313 I llama_context: n_ubatch      = 2048
0.00.787.313 I llama_context: causal_attn   = 0
0.00.787.314 I llama_context: flash_attn    = 0
0.00.787.315 I llama_context: kv_unified    = true
0.00.787.317 I llama_context: freq_base     = 10000.0
0.00.787.318 I llama_context: freq_scale    = 1
0.00.787.339 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.787.410 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.787.423 I common_init_from_params: added </s> logit bias = -inf
0.00.788.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.788.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.469 I 
0.00.789.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.789.802 I main: prompt 0: 'what is panda?	hi'
0.00.789.808 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.789.814 I main: prompt 1: 'what is panda?	it's a bear'
0.00.789.814 I main: number of tokens in prompt = 13
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


0.00.789.819 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.789.819 I main: number of tokens in prompt = 40
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


0.00.789.924 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.796.907 I llama_perf_context_print:        load time =     789.17 ms
0.00.796.920 I llama_perf_context_print: prompt eval time =       6.87 ms /    62 tokens (    0.11 ms per token,  9024.75 tokens per second)
0.00.796.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.939 I llama_perf_context_print:       total time =       7.46 ms /    63 tokens
0.00.796.949 I llama_perf_context_print:    graphs reused =          0

real	0m0.860s
user	0m0.861s
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
0.00.000.245 I build: 6138 (60a765881) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.666 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.720 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.721 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.723 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.386 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.408 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.602 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.611 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.612 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.613 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.617 I llama_model_loader: - type  f32:  194 tensors
0.00.030.618 I llama_model_loader: - type  f16:   98 tensors
0.00.030.621 I print_info: file format = GGUF V3 (latest)
0.00.030.621 I print_info: file type   = all F32 (guessed)
0.00.030.626 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.945 I load: printing all EOG tokens:
0.00.085.951 I load:   - 0 ('<|endoftext|>')
0.00.086.055 I load: special tokens cache size = 25
0.00.105.853 I load: token to piece cache size = 0.2984 MB
0.00.105.878 I print_info: arch             = gptneox
0.00.105.881 I print_info: vocab_only       = 0
0.00.105.882 I print_info: n_ctx_train      = 2048
0.00.105.883 I print_info: n_embd           = 2048
0.00.105.883 I print_info: n_layer          = 24
0.00.105.905 I print_info: n_head           = 16
0.00.105.907 I print_info: n_head_kv        = 16
0.00.105.908 I print_info: n_rot            = 32
0.00.105.908 I print_info: n_swa            = 0
0.00.105.910 I print_info: is_swa_any       = 0
0.00.105.910 I print_info: n_embd_head_k    = 128
0.00.105.911 I print_info: n_embd_head_v    = 128
0.00.105.915 I print_info: n_gqa            = 1
0.00.105.917 I print_info: n_embd_k_gqa     = 2048
0.00.105.919 I print_info: n_embd_v_gqa     = 2048
0.00.105.921 I print_info: f_norm_eps       = 1.0e-05
0.00.105.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.925 I print_info: f_logit_scale    = 0.0e+00
0.00.105.925 I print_info: f_attn_scale     = 0.0e+00
0.00.105.927 I print_info: n_ff             = 8192
0.00.105.927 I print_info: n_expert         = 0
0.00.105.927 I print_info: n_expert_used    = 0
0.00.105.928 I print_info: causal attn      = 1
0.00.105.929 I print_info: pooling type     = 0
0.00.105.930 I print_info: rope type        = 2
0.00.105.930 I print_info: rope scaling     = linear
0.00.105.932 I print_info: freq_base_train  = 10000.0
0.00.105.932 I print_info: freq_scale_train = 1
0.00.105.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.933 I print_info: rope_finetuned   = unknown
0.00.105.934 I print_info: model type       = 1.4B
0.00.105.935 I print_info: model params     = 1.41 B
0.00.105.936 I print_info: general.name     = 1.4B
0.00.105.940 I print_info: vocab type       = BPE
0.00.105.941 I print_info: n_vocab          = 50304
0.00.105.941 I print_info: n_merges         = 50009
0.00.105.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.944 I print_info: LF token         = 187 'Ċ'
0.00.105.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.946 I print_info: max token length = 1024
0.00.105.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.278.403 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.280.030 I llama_context: constructing llama_context
0.00.280.037 I llama_context: n_seq_max     = 1
0.00.280.038 I llama_context: n_ctx         = 2048
0.00.280.038 I llama_context: n_ctx_per_seq = 2048
0.00.280.039 I llama_context: n_batch       = 2048
0.00.280.039 I llama_context: n_ubatch      = 512
0.00.280.040 I llama_context: causal_attn   = 1
0.00.280.041 I llama_context: flash_attn    = 0
0.00.280.041 I llama_context: kv_unified    = false
0.00.280.043 I llama_context: freq_base     = 10000.0
0.00.280.044 I llama_context: freq_scale    = 1
0.00.280.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.185 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.405.139 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.503 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.508 I llama_context: graph nodes  = 967
0.00.407.509 I llama_context: graph splits = 1
0.00.407.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.752 I main: llama threadpool init, n_threads = 8
0.00.467.768 I 
0.00.467.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.467.856 I 
0.00.467.950 I sampler seed: 1234
0.00.467.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.967 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.033.148 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19383.02 tokens per second)
0.03.033.161 I llama_perf_context_print:        load time =     465.49 ms
0.03.033.170 I llama_perf_context_print: prompt eval time =      99.12 ms /     7 tokens (   14.16 ms per token,    70.62 tokens per second)
0.03.033.185 I llama_perf_context_print:        eval time =    2455.33 ms /    63 runs   (   38.97 ms per token,    25.66 tokens per second)
0.03.033.198 I llama_perf_context_print:       total time =    2567.11 ms /    70 tokens
0.03.033.205 I llama_perf_context_print:    graphs reused =         60

real	0m3.205s
user	0m20.689s
sys	0m0.532s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6138 (60a765881) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.342 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.403 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.404 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.405 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.029 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.060 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.193 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.199 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.203 I llama_model_loader: - type  f32:  194 tensors
0.00.030.204 I llama_model_loader: - type  f16:   98 tensors
0.00.030.206 I print_info: file format = GGUF V3 (latest)
0.00.030.207 I print_info: file type   = all F32 (guessed)
0.00.030.212 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.822 I load: printing all EOG tokens:
0.00.085.829 I load:   - 0 ('<|endoftext|>')
0.00.085.958 I load: special tokens cache size = 25
0.00.105.769 I load: token to piece cache size = 0.2984 MB
0.00.105.795 I print_info: arch             = gptneox
0.00.105.798 I print_info: vocab_only       = 0
0.00.105.798 I print_info: n_ctx_train      = 2048
0.00.105.799 I print_info: n_embd           = 2048
0.00.105.799 I print_info: n_layer          = 24
0.00.105.828 I print_info: n_head           = 16
0.00.105.831 I print_info: n_head_kv        = 16
0.00.105.832 I print_info: n_rot            = 32
0.00.105.832 I print_info: n_swa            = 0
0.00.105.834 I print_info: is_swa_any       = 0
0.00.105.834 I print_info: n_embd_head_k    = 128
0.00.105.834 I print_info: n_embd_head_v    = 128
0.00.105.837 I print_info: n_gqa            = 1
0.00.105.839 I print_info: n_embd_k_gqa     = 2048
0.00.105.841 I print_info: n_embd_v_gqa     = 2048
0.00.105.843 I print_info: f_norm_eps       = 1.0e-05
0.00.105.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.846 I print_info: f_logit_scale    = 0.0e+00
0.00.105.847 I print_info: f_attn_scale     = 0.0e+00
0.00.105.849 I print_info: n_ff             = 8192
0.00.105.849 I print_info: n_expert         = 0
0.00.105.849 I print_info: n_expert_used    = 0
0.00.105.850 I print_info: causal attn      = 1
0.00.105.850 I print_info: pooling type     = 0
0.00.105.851 I print_info: rope type        = 2
0.00.105.851 I print_info: rope scaling     = linear
0.00.105.853 I print_info: freq_base_train  = 10000.0
0.00.105.854 I print_info: freq_scale_train = 1
0.00.105.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.855 I print_info: rope_finetuned   = unknown
0.00.105.856 I print_info: model type       = 1.4B
0.00.105.856 I print_info: model params     = 1.41 B
0.00.105.857 I print_info: general.name     = 1.4B
0.00.105.860 I print_info: vocab type       = BPE
0.00.105.862 I print_info: n_vocab          = 50304
0.00.105.862 I print_info: n_merges         = 50009
0.00.105.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.866 I print_info: LF token         = 187 'Ċ'
0.00.105.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.867 I print_info: max token length = 1024
0.00.105.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.966 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.583 I llama_context: constructing llama_context
0.00.279.588 I llama_context: n_seq_max     = 1
0.00.279.589 I llama_context: n_ctx         = 128
0.00.279.589 I llama_context: n_ctx_per_seq = 128
0.00.279.590 I llama_context: n_batch       = 128
0.00.279.590 I llama_context: n_ubatch      = 128
0.00.279.591 I llama_context: causal_attn   = 1
0.00.279.591 I llama_context: flash_attn    = 0
0.00.279.592 I llama_context: kv_unified    = false
0.00.279.595 I llama_context: freq_base     = 10000.0
0.00.279.596 I llama_context: freq_scale    = 1
0.00.279.597 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.732 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.108 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.478 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.483 I llama_context: graph nodes  = 967
0.00.290.484 I llama_context: graph splits = 1
0.00.290.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.446 I 
0.00.341.542 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.552 I perplexity: tokenizing the input ..
0.00.350.414 I perplexity: tokenization took 8.857 ms
0.00.350.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.520.012 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.522.965 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.523.009 I llama_perf_context_print:        load time =     341.06 ms
0.01.523.014 I llama_perf_context_print: prompt eval time =    1168.99 ms /   128 tokens (    9.13 ms per token,   109.50 tokens per second)
0.01.523.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.523.016 I llama_perf_context_print:       total time =    1181.58 ms /   129 tokens
0.01.523.016 I llama_perf_context_print:    graphs reused =          0

real	0m1.669s
user	0m9.806s
sys	0m0.355s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6138 (60a765881) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.230 I llama_model_loader: - type  f32:  194 tensors
0.00.030.231 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.233 I print_info: file format = GGUF V3 (latest)
0.00.030.234 I print_info: file type   = Q8_0
0.00.030.237 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.685 I load: printing all EOG tokens:
0.00.088.693 I load:   - 0 ('<|endoftext|>')
0.00.088.836 I load: special tokens cache size = 25
0.00.108.925 I load: token to piece cache size = 0.2984 MB
0.00.108.949 I print_info: arch             = gptneox
0.00.108.952 I print_info: vocab_only       = 0
0.00.108.953 I print_info: n_ctx_train      = 2048
0.00.108.953 I print_info: n_embd           = 2048
0.00.108.954 I print_info: n_layer          = 24
0.00.108.975 I print_info: n_head           = 16
0.00.108.978 I print_info: n_head_kv        = 16
0.00.108.978 I print_info: n_rot            = 32
0.00.108.979 I print_info: n_swa            = 0
0.00.108.980 I print_info: is_swa_any       = 0
0.00.108.982 I print_info: n_embd_head_k    = 128
0.00.108.982 I print_info: n_embd_head_v    = 128
0.00.108.985 I print_info: n_gqa            = 1
0.00.108.987 I print_info: n_embd_k_gqa     = 2048
0.00.108.989 I print_info: n_embd_v_gqa     = 2048
0.00.108.991 I print_info: f_norm_eps       = 1.0e-05
0.00.108.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.993 I print_info: f_logit_scale    = 0.0e+00
0.00.108.993 I print_info: f_attn_scale     = 0.0e+00
0.00.108.995 I print_info: n_ff             = 8192
0.00.108.995 I print_info: n_expert         = 0
0.00.108.996 I print_info: n_expert_used    = 0
0.00.108.996 I print_info: causal attn      = 1
0.00.108.997 I print_info: pooling type     = 0
0.00.108.997 I print_info: rope type        = 2
0.00.108.997 I print_info: rope scaling     = linear
0.00.108.999 I print_info: freq_base_train  = 10000.0
0.00.109.000 I print_info: freq_scale_train = 1
0.00.109.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.001 I print_info: rope_finetuned   = unknown
0.00.109.002 I print_info: model type       = 1.4B
0.00.109.003 I print_info: model params     = 1.41 B
0.00.109.004 I print_info: general.name     = 1.4B
0.00.109.007 I print_info: vocab type       = BPE
0.00.109.008 I print_info: n_vocab          = 50304
0.00.109.008 I print_info: n_merges         = 50009
0.00.109.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.011 I print_info: LF token         = 187 'Ċ'
0.00.109.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.013 I print_info: max token length = 1024
0.00.109.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.377 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.002 I llama_context: constructing llama_context
0.00.180.009 I llama_context: n_seq_max     = 1
0.00.180.009 I llama_context: n_ctx         = 2048
0.00.180.010 I llama_context: n_ctx_per_seq = 2048
0.00.180.010 I llama_context: n_batch       = 2048
0.00.180.011 I llama_context: n_ubatch      = 512
0.00.180.011 I llama_context: causal_attn   = 1
0.00.180.012 I llama_context: flash_attn    = 0
0.00.180.013 I llama_context: kv_unified    = false
0.00.180.015 I llama_context: freq_base     = 10000.0
0.00.180.016 I llama_context: freq_scale    = 1
0.00.180.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.180.153 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.947 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.288 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.293 I llama_context: graph nodes  = 967
0.00.308.294 I llama_context: graph splits = 1
0.00.308.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.423 I main: llama threadpool init, n_threads = 8
0.00.352.439 I 
0.00.352.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.524 I 
0.00.352.619 I sampler seed: 1234
0.00.352.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.638 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.974.374 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20033.86 tokens per second)
0.01.974.388 I llama_perf_context_print:        load time =     350.20 ms
0.01.974.399 I llama_perf_context_print: prompt eval time =      75.04 ms /     7 tokens (   10.72 ms per token,    93.28 tokens per second)
0.01.974.408 I llama_perf_context_print:        eval time =    1536.40 ms /    63 runs   (   24.39 ms per token,    41.00 tokens per second)
0.01.974.419 I llama_perf_context_print:       total time =    1623.66 ms /    70 tokens
0.01.974.428 I llama_perf_context_print:    graphs reused =         60

real	0m2.074s
user	0m13.155s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 6138 (60a765881) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.148 I llama_model_loader: - type  f32:  194 tensors
0.00.030.149 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.151 I print_info: file format = GGUF V3 (latest)
0.00.030.152 I print_info: file type   = Q8_0
0.00.030.156 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.963 I load: printing all EOG tokens:
0.00.087.974 I load:   - 0 ('<|endoftext|>')
0.00.088.125 I load: special tokens cache size = 25
0.00.108.324 I load: token to piece cache size = 0.2984 MB
0.00.108.355 I print_info: arch             = gptneox
0.00.108.360 I print_info: vocab_only       = 0
0.00.108.361 I print_info: n_ctx_train      = 2048
0.00.108.361 I print_info: n_embd           = 2048
0.00.108.362 I print_info: n_layer          = 24
0.00.108.383 I print_info: n_head           = 16
0.00.108.388 I print_info: n_head_kv        = 16
0.00.108.390 I print_info: n_rot            = 32
0.00.108.390 I print_info: n_swa            = 0
0.00.108.392 I print_info: is_swa_any       = 0
0.00.108.392 I print_info: n_embd_head_k    = 128
0.00.108.393 I print_info: n_embd_head_v    = 128
0.00.108.395 I print_info: n_gqa            = 1
0.00.108.397 I print_info: n_embd_k_gqa     = 2048
0.00.108.399 I print_info: n_embd_v_gqa     = 2048
0.00.108.401 I print_info: f_norm_eps       = 1.0e-05
0.00.108.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.404 I print_info: f_logit_scale    = 0.0e+00
0.00.108.404 I print_info: f_attn_scale     = 0.0e+00
0.00.108.406 I print_info: n_ff             = 8192
0.00.108.406 I print_info: n_expert         = 0
0.00.108.407 I print_info: n_expert_used    = 0
0.00.108.407 I print_info: causal attn      = 1
0.00.108.407 I print_info: pooling type     = 0
0.00.108.408 I print_info: rope type        = 2
0.00.108.408 I print_info: rope scaling     = linear
0.00.108.410 I print_info: freq_base_train  = 10000.0
0.00.108.410 I print_info: freq_scale_train = 1
0.00.108.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.411 I print_info: rope_finetuned   = unknown
0.00.108.412 I print_info: model type       = 1.4B
0.00.108.413 I print_info: model params     = 1.41 B
0.00.108.414 I print_info: general.name     = 1.4B
0.00.108.417 I print_info: vocab type       = BPE
0.00.108.419 I print_info: n_vocab          = 50304
0.00.108.419 I print_info: n_merges         = 50009
0.00.108.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.423 I print_info: LF token         = 187 'Ċ'
0.00.108.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.424 I print_info: max token length = 1024
0.00.108.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.662 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.291 I llama_context: constructing llama_context
0.00.180.299 I llama_context: n_seq_max     = 1
0.00.180.300 I llama_context: n_ctx         = 128
0.00.180.300 I llama_context: n_ctx_per_seq = 128
0.00.180.301 I llama_context: n_batch       = 128
0.00.180.301 I llama_context: n_ubatch      = 128
0.00.180.302 I llama_context: causal_attn   = 1
0.00.180.303 I llama_context: flash_attn    = 0
0.00.180.303 I llama_context: kv_unified    = false
0.00.180.306 I llama_context: freq_base     = 10000.0
0.00.180.306 I llama_context: freq_scale    = 1
0.00.180.307 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.180.453 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.188.909 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.297 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.303 I llama_context: graph nodes  = 967
0.00.191.304 I llama_context: graph splits = 1
0.00.191.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.485 I 
0.00.225.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.591 I perplexity: tokenizing the input ..
0.00.234.459 I perplexity: tokenization took 8.862 ms
0.00.234.492 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.405.212 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.408.168 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.408.214 I llama_perf_context_print:        load time =     225.08 ms
0.01.408.217 I llama_perf_context_print: prompt eval time =    1170.11 ms /   128 tokens (    9.14 ms per token,   109.39 tokens per second)
0.01.408.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.408.220 I llama_perf_context_print:       total time =    1182.75 ms /   129 tokens
0.01.408.221 I llama_perf_context_print:    graphs reused =          0

real	0m1.483s
user	0m9.666s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 6138 (60a765881) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.014.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.726 I llama_model_loader: - type  f32:  194 tensors
0.00.030.727 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.730 I print_info: file format = GGUF V3 (latest)
0.00.030.731 I print_info: file type   = Q4_0
0.00.030.735 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.524 I load: printing all EOG tokens:
0.00.085.532 I load:   - 0 ('<|endoftext|>')
0.00.085.641 I load: special tokens cache size = 25
0.00.105.800 I load: token to piece cache size = 0.2984 MB
0.00.105.828 I print_info: arch             = gptneox
0.00.105.831 I print_info: vocab_only       = 0
0.00.105.832 I print_info: n_ctx_train      = 2048
0.00.105.833 I print_info: n_embd           = 2048
0.00.105.833 I print_info: n_layer          = 24
0.00.105.858 I print_info: n_head           = 16
0.00.105.861 I print_info: n_head_kv        = 16
0.00.105.861 I print_info: n_rot            = 32
0.00.105.862 I print_info: n_swa            = 0
0.00.105.863 I print_info: is_swa_any       = 0
0.00.105.863 I print_info: n_embd_head_k    = 128
0.00.105.864 I print_info: n_embd_head_v    = 128
0.00.105.866 I print_info: n_gqa            = 1
0.00.105.869 I print_info: n_embd_k_gqa     = 2048
0.00.105.871 I print_info: n_embd_v_gqa     = 2048
0.00.105.873 I print_info: f_norm_eps       = 1.0e-05
0.00.105.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.876 I print_info: f_logit_scale    = 0.0e+00
0.00.105.876 I print_info: f_attn_scale     = 0.0e+00
0.00.105.878 I print_info: n_ff             = 8192
0.00.105.878 I print_info: n_expert         = 0
0.00.105.879 I print_info: n_expert_used    = 0
0.00.105.879 I print_info: causal attn      = 1
0.00.105.880 I print_info: pooling type     = 0
0.00.105.880 I print_info: rope type        = 2
0.00.105.881 I print_info: rope scaling     = linear
0.00.105.882 I print_info: freq_base_train  = 10000.0
0.00.105.883 I print_info: freq_scale_train = 1
0.00.105.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.884 I print_info: rope_finetuned   = unknown
0.00.105.885 I print_info: model type       = 1.4B
0.00.105.886 I print_info: model params     = 1.41 B
0.00.105.886 I print_info: general.name     = 1.4B
0.00.105.890 I print_info: vocab type       = BPE
0.00.105.892 I print_info: n_vocab          = 50304
0.00.105.892 I print_info: n_merges         = 50009
0.00.105.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.895 I print_info: LF token         = 187 'Ċ'
0.00.105.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.897 I print_info: max token length = 1024
0.00.105.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.762 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.772 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.258 I llama_context: constructing llama_context
0.00.537.265 I llama_context: n_seq_max     = 1
0.00.537.265 I llama_context: n_ctx         = 2048
0.00.537.266 I llama_context: n_ctx_per_seq = 2048
0.00.537.266 I llama_context: n_batch       = 2048
0.00.537.266 I llama_context: n_ubatch      = 512
0.00.537.267 I llama_context: causal_attn   = 1
0.00.537.267 I llama_context: flash_attn    = 0
0.00.537.268 I llama_context: kv_unified    = false
0.00.537.274 I llama_context: freq_base     = 10000.0
0.00.537.274 I llama_context: freq_scale    = 1
0.00.537.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.413 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.652.876 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.239 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.245 I llama_context: graph nodes  = 967
0.00.655.246 I llama_context: graph splits = 1
0.00.655.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.219 I main: llama threadpool init, n_threads = 8
0.00.689.234 I 
0.00.689.310 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.689.314 I 
0.00.689.407 I sampler seed: 1234
0.00.689.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.689.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.689.427 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.693.891 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20361.34 tokens per second)
0.01.693.904 I llama_perf_context_print:        load time =     686.96 ms
0.01.693.912 I llama_perf_context_print: prompt eval time =      42.65 ms /     7 tokens (    6.09 ms per token,   164.14 tokens per second)
0.01.693.922 I llama_perf_context_print:        eval time =     951.61 ms /    63 runs   (   15.10 ms per token,    66.20 tokens per second)
0.01.693.933 I llama_perf_context_print:       total time =    1006.39 ms /    70 tokens
0.01.693.944 I llama_perf_context_print:    graphs reused =         60

real	0m1.812s
user	0m8.497s
sys	0m0.447s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6138 (60a765881) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.031 I llama_model_loader: - type  f32:  194 tensors
0.00.031.032 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.035 I print_info: file format = GGUF V3 (latest)
0.00.031.036 I print_info: file type   = Q4_0
0.00.031.041 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.253 I load: printing all EOG tokens:
0.00.090.262 I load:   - 0 ('<|endoftext|>')
0.00.090.380 I load: special tokens cache size = 25
0.00.110.699 I load: token to piece cache size = 0.2984 MB
0.00.110.724 I print_info: arch             = gptneox
0.00.110.727 I print_info: vocab_only       = 0
0.00.110.728 I print_info: n_ctx_train      = 2048
0.00.110.728 I print_info: n_embd           = 2048
0.00.110.729 I print_info: n_layer          = 24
0.00.110.749 I print_info: n_head           = 16
0.00.110.752 I print_info: n_head_kv        = 16
0.00.110.753 I print_info: n_rot            = 32
0.00.110.754 I print_info: n_swa            = 0
0.00.110.756 I print_info: is_swa_any       = 0
0.00.110.756 I print_info: n_embd_head_k    = 128
0.00.110.757 I print_info: n_embd_head_v    = 128
0.00.110.759 I print_info: n_gqa            = 1
0.00.110.762 I print_info: n_embd_k_gqa     = 2048
0.00.110.764 I print_info: n_embd_v_gqa     = 2048
0.00.110.766 I print_info: f_norm_eps       = 1.0e-05
0.00.110.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.768 I print_info: f_logit_scale    = 0.0e+00
0.00.110.769 I print_info: f_attn_scale     = 0.0e+00
0.00.110.771 I print_info: n_ff             = 8192
0.00.110.771 I print_info: n_expert         = 0
0.00.110.771 I print_info: n_expert_used    = 0
0.00.110.772 I print_info: causal attn      = 1
0.00.110.773 I print_info: pooling type     = 0
0.00.110.773 I print_info: rope type        = 2
0.00.110.773 I print_info: rope scaling     = linear
0.00.110.776 I print_info: freq_base_train  = 10000.0
0.00.110.776 I print_info: freq_scale_train = 1
0.00.110.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.777 I print_info: rope_finetuned   = unknown
0.00.110.778 I print_info: model type       = 1.4B
0.00.110.779 I print_info: model params     = 1.41 B
0.00.110.779 I print_info: general.name     = 1.4B
0.00.110.784 I print_info: vocab type       = BPE
0.00.110.785 I print_info: n_vocab          = 50304
0.00.110.786 I print_info: n_merges         = 50009
0.00.110.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.788 I print_info: LF token         = 187 'Ċ'
0.00.110.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.791 I print_info: max token length = 1024
0.00.110.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.704 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.714 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.539.130 I llama_context: constructing llama_context
0.00.539.137 I llama_context: n_seq_max     = 1
0.00.539.138 I llama_context: n_ctx         = 128
0.00.539.138 I llama_context: n_ctx_per_seq = 128
0.00.539.139 I llama_context: n_batch       = 128
0.00.539.139 I llama_context: n_ubatch      = 128
0.00.539.139 I llama_context: causal_attn   = 1
0.00.539.140 I llama_context: flash_attn    = 0
0.00.539.140 I llama_context: kv_unified    = false
0.00.539.145 I llama_context: freq_base     = 10000.0
0.00.539.146 I llama_context: freq_scale    = 1
0.00.539.147 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.539.174 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.281 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.546.489 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.548.908 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.548.914 I llama_context: graph nodes  = 967
0.00.548.915 I llama_context: graph splits = 1
0.00.548.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.549.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.416 I 
0.00.573.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.573.511 I perplexity: tokenizing the input ..
0.00.582.811 I perplexity: tokenization took 9.295 ms
0.00.582.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.130.296 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.133.250 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.133.294 I llama_perf_context_print:        load time =     573.05 ms
0.01.133.299 I llama_perf_context_print: prompt eval time =     546.84 ms /   128 tokens (    4.27 ms per token,   234.07 tokens per second)
0.01.133.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.133.301 I llama_perf_context_print:       total time =     559.89 ms /   129 tokens
0.01.133.301 I llama_perf_context_print:    graphs reused =          0

real	0m1.231s
user	0m4.832s
sys	0m0.355s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6138 (60a765881) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.599 I llama_model_loader: - type  f32:  194 tensors
0.00.030.599 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.603 I print_info: file format = GGUF V3 (latest)
0.00.030.604 I print_info: file type   = Q4_1
0.00.030.609 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.754 I load: printing all EOG tokens:
0.00.086.760 I load:   - 0 ('<|endoftext|>')
0.00.086.880 I load: special tokens cache size = 25
0.00.106.575 I load: token to piece cache size = 0.2984 MB
0.00.106.598 I print_info: arch             = gptneox
0.00.106.601 I print_info: vocab_only       = 0
0.00.106.601 I print_info: n_ctx_train      = 2048
0.00.106.602 I print_info: n_embd           = 2048
0.00.106.602 I print_info: n_layer          = 24
0.00.106.625 I print_info: n_head           = 16
0.00.106.629 I print_info: n_head_kv        = 16
0.00.106.630 I print_info: n_rot            = 32
0.00.106.630 I print_info: n_swa            = 0
0.00.106.632 I print_info: is_swa_any       = 0
0.00.106.632 I print_info: n_embd_head_k    = 128
0.00.106.632 I print_info: n_embd_head_v    = 128
0.00.106.634 I print_info: n_gqa            = 1
0.00.106.636 I print_info: n_embd_k_gqa     = 2048
0.00.106.638 I print_info: n_embd_v_gqa     = 2048
0.00.106.640 I print_info: f_norm_eps       = 1.0e-05
0.00.106.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.642 I print_info: f_logit_scale    = 0.0e+00
0.00.106.643 I print_info: f_attn_scale     = 0.0e+00
0.00.106.644 I print_info: n_ff             = 8192
0.00.106.645 I print_info: n_expert         = 0
0.00.106.645 I print_info: n_expert_used    = 0
0.00.106.645 I print_info: causal attn      = 1
0.00.106.646 I print_info: pooling type     = 0
0.00.106.647 I print_info: rope type        = 2
0.00.106.647 I print_info: rope scaling     = linear
0.00.106.648 I print_info: freq_base_train  = 10000.0
0.00.106.649 I print_info: freq_scale_train = 1
0.00.106.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.650 I print_info: rope_finetuned   = unknown
0.00.106.651 I print_info: model type       = 1.4B
0.00.106.652 I print_info: model params     = 1.41 B
0.00.106.653 I print_info: general.name     = 1.4B
0.00.106.656 I print_info: vocab type       = BPE
0.00.106.657 I print_info: n_vocab          = 50304
0.00.106.658 I print_info: n_merges         = 50009
0.00.106.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.661 I print_info: LF token         = 187 'Ċ'
0.00.106.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.663 I print_info: max token length = 1024
0.00.106.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.833 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.415 I llama_context: constructing llama_context
0.00.150.420 I llama_context: n_seq_max     = 1
0.00.150.420 I llama_context: n_ctx         = 2048
0.00.150.421 I llama_context: n_ctx_per_seq = 2048
0.00.150.421 I llama_context: n_batch       = 2048
0.00.150.422 I llama_context: n_ubatch      = 512
0.00.150.423 I llama_context: causal_attn   = 1
0.00.150.423 I llama_context: flash_attn    = 0
0.00.150.423 I llama_context: kv_unified    = false
0.00.150.426 I llama_context: freq_base     = 10000.0
0.00.150.426 I llama_context: freq_scale    = 1
0.00.150.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.558 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.302 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.613 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.617 I llama_context: graph nodes  = 967
0.00.277.618 I llama_context: graph splits = 1
0.00.277.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.968 I main: llama threadpool init, n_threads = 8
0.00.328.982 I 
0.00.329.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.065 I 
0.00.329.157 I sampler seed: 1234
0.00.329.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.174 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.893.083 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21812.60 tokens per second)
0.01.893.096 I llama_perf_context_print:        load time =     326.72 ms
0.01.893.105 I llama_perf_context_print: prompt eval time =     113.55 ms /     7 tokens (   16.22 ms per token,    61.65 tokens per second)
0.01.893.114 I llama_perf_context_print:        eval time =    1440.49 ms /    63 runs   (   22.86 ms per token,    43.74 tokens per second)
0.01.893.123 I llama_perf_context_print:       total time =    1565.83 ms /    70 tokens
0.01.893.134 I llama_perf_context_print:    graphs reused =         60

real	0m1.975s
user	0m12.913s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 6138 (60a765881) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.044 I llama_model_loader: - type  f32:  194 tensors
0.00.030.045 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.048 I print_info: file format = GGUF V3 (latest)
0.00.030.049 I print_info: file type   = Q4_1
0.00.030.053 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.480 I load: printing all EOG tokens:
0.00.085.488 I load:   - 0 ('<|endoftext|>')
0.00.085.612 I load: special tokens cache size = 25
0.00.105.757 I load: token to piece cache size = 0.2984 MB
0.00.105.783 I print_info: arch             = gptneox
0.00.105.786 I print_info: vocab_only       = 0
0.00.105.787 I print_info: n_ctx_train      = 2048
0.00.105.787 I print_info: n_embd           = 2048
0.00.105.788 I print_info: n_layer          = 24
0.00.105.808 I print_info: n_head           = 16
0.00.105.811 I print_info: n_head_kv        = 16
0.00.105.811 I print_info: n_rot            = 32
0.00.105.812 I print_info: n_swa            = 0
0.00.105.813 I print_info: is_swa_any       = 0
0.00.105.814 I print_info: n_embd_head_k    = 128
0.00.105.814 I print_info: n_embd_head_v    = 128
0.00.105.816 I print_info: n_gqa            = 1
0.00.105.818 I print_info: n_embd_k_gqa     = 2048
0.00.105.820 I print_info: n_embd_v_gqa     = 2048
0.00.105.822 I print_info: f_norm_eps       = 1.0e-05
0.00.105.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.825 I print_info: f_logit_scale    = 0.0e+00
0.00.105.825 I print_info: f_attn_scale     = 0.0e+00
0.00.105.827 I print_info: n_ff             = 8192
0.00.105.827 I print_info: n_expert         = 0
0.00.105.828 I print_info: n_expert_used    = 0
0.00.105.828 I print_info: causal attn      = 1
0.00.105.828 I print_info: pooling type     = 0
0.00.105.830 I print_info: rope type        = 2
0.00.105.831 I print_info: rope scaling     = linear
0.00.105.832 I print_info: freq_base_train  = 10000.0
0.00.105.833 I print_info: freq_scale_train = 1
0.00.105.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.834 I print_info: rope_finetuned   = unknown
0.00.105.835 I print_info: model type       = 1.4B
0.00.105.836 I print_info: model params     = 1.41 B
0.00.105.837 I print_info: general.name     = 1.4B
0.00.105.841 I print_info: vocab type       = BPE
0.00.105.842 I print_info: n_vocab          = 50304
0.00.105.842 I print_info: n_merges         = 50009
0.00.105.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.845 I print_info: LF token         = 187 'Ċ'
0.00.105.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.846 I print_info: max token length = 1024
0.00.105.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.354 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.951 I llama_context: constructing llama_context
0.00.149.959 I llama_context: n_seq_max     = 1
0.00.149.959 I llama_context: n_ctx         = 128
0.00.149.960 I llama_context: n_ctx_per_seq = 128
0.00.149.960 I llama_context: n_batch       = 128
0.00.149.960 I llama_context: n_ubatch      = 128
0.00.149.961 I llama_context: causal_attn   = 1
0.00.149.961 I llama_context: flash_attn    = 0
0.00.149.962 I llama_context: kv_unified    = false
0.00.149.965 I llama_context: freq_base     = 10000.0
0.00.149.965 I llama_context: freq_scale    = 1
0.00.149.966 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.096 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.392 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.749 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.755 I llama_context: graph nodes  = 967
0.00.160.756 I llama_context: graph splits = 1
0.00.160.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.295 I 
0.00.202.380 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.391 I perplexity: tokenizing the input ..
0.00.211.328 I perplexity: tokenization took 8.931 ms
0.00.211.355 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.279.277 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.282.216 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.282.262 I llama_perf_context_print:        load time =     201.93 ms
0.02.282.264 I llama_perf_context_print: prompt eval time =    2067.34 ms /   128 tokens (   16.15 ms per token,    61.92 tokens per second)
0.02.282.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.282.267 I llama_perf_context_print:       total time =    2079.98 ms /   129 tokens
0.02.282.267 I llama_perf_context_print:    graphs reused =          0

real	0m2.339s
user	0m16.891s
sys	0m0.160s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6138 (60a765881) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.641 I llama_model_loader: - type  f32:  194 tensors
0.00.030.642 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.645 I print_info: file format = GGUF V3 (latest)
0.00.030.646 I print_info: file type   = Q5_0
0.00.030.650 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.112 I load: printing all EOG tokens:
0.00.086.120 I load:   - 0 ('<|endoftext|>')
0.00.086.251 I load: special tokens cache size = 25
0.00.106.279 I load: token to piece cache size = 0.2984 MB
0.00.106.305 I print_info: arch             = gptneox
0.00.106.309 I print_info: vocab_only       = 0
0.00.106.309 I print_info: n_ctx_train      = 2048
0.00.106.310 I print_info: n_embd           = 2048
0.00.106.310 I print_info: n_layer          = 24
0.00.106.333 I print_info: n_head           = 16
0.00.106.336 I print_info: n_head_kv        = 16
0.00.106.336 I print_info: n_rot            = 32
0.00.106.337 I print_info: n_swa            = 0
0.00.106.338 I print_info: is_swa_any       = 0
0.00.106.338 I print_info: n_embd_head_k    = 128
0.00.106.339 I print_info: n_embd_head_v    = 128
0.00.106.341 I print_info: n_gqa            = 1
0.00.106.343 I print_info: n_embd_k_gqa     = 2048
0.00.106.344 I print_info: n_embd_v_gqa     = 2048
0.00.106.346 I print_info: f_norm_eps       = 1.0e-05
0.00.106.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.348 I print_info: f_logit_scale    = 0.0e+00
0.00.106.349 I print_info: f_attn_scale     = 0.0e+00
0.00.106.351 I print_info: n_ff             = 8192
0.00.106.351 I print_info: n_expert         = 0
0.00.106.351 I print_info: n_expert_used    = 0
0.00.106.352 I print_info: causal attn      = 1
0.00.106.352 I print_info: pooling type     = 0
0.00.106.353 I print_info: rope type        = 2
0.00.106.353 I print_info: rope scaling     = linear
0.00.106.355 I print_info: freq_base_train  = 10000.0
0.00.106.357 I print_info: freq_scale_train = 1
0.00.106.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.358 I print_info: rope_finetuned   = unknown
0.00.106.359 I print_info: model type       = 1.4B
0.00.106.360 I print_info: model params     = 1.41 B
0.00.106.361 I print_info: general.name     = 1.4B
0.00.106.365 I print_info: vocab type       = BPE
0.00.106.366 I print_info: n_vocab          = 50304
0.00.106.366 I print_info: n_merges         = 50009
0.00.106.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.371 I print_info: LF token         = 187 'Ċ'
0.00.106.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.373 I print_info: max token length = 1024
0.00.106.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.193 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.803 I llama_context: constructing llama_context
0.00.153.810 I llama_context: n_seq_max     = 1
0.00.153.810 I llama_context: n_ctx         = 2048
0.00.153.811 I llama_context: n_ctx_per_seq = 2048
0.00.153.811 I llama_context: n_batch       = 2048
0.00.153.812 I llama_context: n_ubatch      = 512
0.00.153.813 I llama_context: causal_attn   = 1
0.00.153.814 I llama_context: flash_attn    = 0
0.00.153.814 I llama_context: kv_unified    = false
0.00.153.817 I llama_context: freq_base     = 10000.0
0.00.153.817 I llama_context: freq_scale    = 1
0.00.153.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.957 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.707 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.016 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.021 I llama_context: graph nodes  = 967
0.00.282.021 I llama_context: graph splits = 1
0.00.282.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.702 I main: llama threadpool init, n_threads = 8
0.00.343.716 I 
0.00.343.810 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.816 I 
0.00.343.910 I sampler seed: 1234
0.00.343.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.930 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.321.663 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20107.62 tokens per second)
0.02.321.676 I llama_perf_context_print:        load time =     341.50 ms
0.02.321.684 I llama_perf_context_print: prompt eval time =     148.62 ms /     7 tokens (   21.23 ms per token,    47.10 tokens per second)
0.02.321.693 I llama_perf_context_print:        eval time =    1818.90 ms /    63 runs   (   28.87 ms per token,    34.64 tokens per second)
0.02.321.703 I llama_perf_context_print:       total time =    1979.66 ms /    70 tokens
0.02.321.715 I llama_perf_context_print:    graphs reused =         60

real	0m2.407s
user	0m16.199s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6138 (60a765881) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.247 I llama_model_loader: - type  f32:  194 tensors
0.00.030.248 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.252 I print_info: file format = GGUF V3 (latest)
0.00.030.253 I print_info: file type   = Q5_0
0.00.030.256 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.171 I load: printing all EOG tokens:
0.00.088.178 I load:   - 0 ('<|endoftext|>')
0.00.088.309 I load: special tokens cache size = 25
0.00.108.411 I load: token to piece cache size = 0.2984 MB
0.00.108.435 I print_info: arch             = gptneox
0.00.108.438 I print_info: vocab_only       = 0
0.00.108.439 I print_info: n_ctx_train      = 2048
0.00.108.439 I print_info: n_embd           = 2048
0.00.108.440 I print_info: n_layer          = 24
0.00.108.460 I print_info: n_head           = 16
0.00.108.462 I print_info: n_head_kv        = 16
0.00.108.463 I print_info: n_rot            = 32
0.00.108.463 I print_info: n_swa            = 0
0.00.108.464 I print_info: is_swa_any       = 0
0.00.108.465 I print_info: n_embd_head_k    = 128
0.00.108.465 I print_info: n_embd_head_v    = 128
0.00.108.467 I print_info: n_gqa            = 1
0.00.108.469 I print_info: n_embd_k_gqa     = 2048
0.00.108.471 I print_info: n_embd_v_gqa     = 2048
0.00.108.473 I print_info: f_norm_eps       = 1.0e-05
0.00.108.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.475 I print_info: f_logit_scale    = 0.0e+00
0.00.108.475 I print_info: f_attn_scale     = 0.0e+00
0.00.108.493 I print_info: n_ff             = 8192
0.00.108.494 I print_info: n_expert         = 0
0.00.108.494 I print_info: n_expert_used    = 0
0.00.108.495 I print_info: causal attn      = 1
0.00.108.495 I print_info: pooling type     = 0
0.00.108.495 I print_info: rope type        = 2
0.00.108.496 I print_info: rope scaling     = linear
0.00.108.498 I print_info: freq_base_train  = 10000.0
0.00.108.499 I print_info: freq_scale_train = 1
0.00.108.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.500 I print_info: rope_finetuned   = unknown
0.00.108.501 I print_info: model type       = 1.4B
0.00.108.502 I print_info: model params     = 1.41 B
0.00.108.502 I print_info: general.name     = 1.4B
0.00.108.506 I print_info: vocab type       = BPE
0.00.108.507 I print_info: n_vocab          = 50304
0.00.108.508 I print_info: n_merges         = 50009
0.00.108.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.511 I print_info: LF token         = 187 'Ċ'
0.00.108.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.513 I print_info: max token length = 1024
0.00.108.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.464 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.075 I llama_context: constructing llama_context
0.00.156.081 I llama_context: n_seq_max     = 1
0.00.156.081 I llama_context: n_ctx         = 128
0.00.156.082 I llama_context: n_ctx_per_seq = 128
0.00.156.082 I llama_context: n_batch       = 128
0.00.156.083 I llama_context: n_ubatch      = 128
0.00.156.083 I llama_context: causal_attn   = 1
0.00.156.084 I llama_context: flash_attn    = 0
0.00.156.084 I llama_context: kv_unified    = false
0.00.156.086 I llama_context: freq_base     = 10000.0
0.00.156.087 I llama_context: freq_scale    = 1
0.00.156.088 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.222 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.637 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.961 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.966 I llama_context: graph nodes  = 967
0.00.166.966 I llama_context: graph splits = 1
0.00.166.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.705 I 
0.00.218.799 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.810 I perplexity: tokenizing the input ..
0.00.227.696 I perplexity: tokenization took 8.881 ms
0.00.227.723 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.968.211 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.971.136 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.971.180 I llama_perf_context_print:        load time =     218.34 ms
0.02.971.183 I llama_perf_context_print: prompt eval time =    2739.88 ms /   128 tokens (   21.41 ms per token,    46.72 tokens per second)
0.02.971.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.971.186 I llama_perf_context_print:       total time =    2752.49 ms /   129 tokens
0.02.971.187 I llama_perf_context_print:    graphs reused =          0

real	0m3.031s
user	0m22.315s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6138 (60a765881) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.013.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.097 I llama_model_loader: - type  f32:  194 tensors
0.00.030.098 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.101 I print_info: file format = GGUF V3 (latest)
0.00.030.102 I print_info: file type   = Q5_1
0.00.030.107 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.718 I load: printing all EOG tokens:
0.00.086.725 I load:   - 0 ('<|endoftext|>')
0.00.086.854 I load: special tokens cache size = 25
0.00.106.748 I load: token to piece cache size = 0.2984 MB
0.00.106.773 I print_info: arch             = gptneox
0.00.106.776 I print_info: vocab_only       = 0
0.00.106.777 I print_info: n_ctx_train      = 2048
0.00.106.777 I print_info: n_embd           = 2048
0.00.106.778 I print_info: n_layer          = 24
0.00.106.801 I print_info: n_head           = 16
0.00.106.807 I print_info: n_head_kv        = 16
0.00.106.807 I print_info: n_rot            = 32
0.00.106.808 I print_info: n_swa            = 0
0.00.106.810 I print_info: is_swa_any       = 0
0.00.106.810 I print_info: n_embd_head_k    = 128
0.00.106.811 I print_info: n_embd_head_v    = 128
0.00.106.813 I print_info: n_gqa            = 1
0.00.106.815 I print_info: n_embd_k_gqa     = 2048
0.00.106.817 I print_info: n_embd_v_gqa     = 2048
0.00.106.819 I print_info: f_norm_eps       = 1.0e-05
0.00.106.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.822 I print_info: f_logit_scale    = 0.0e+00
0.00.106.823 I print_info: f_attn_scale     = 0.0e+00
0.00.106.824 I print_info: n_ff             = 8192
0.00.106.825 I print_info: n_expert         = 0
0.00.106.825 I print_info: n_expert_used    = 0
0.00.106.827 I print_info: causal attn      = 1
0.00.106.827 I print_info: pooling type     = 0
0.00.106.828 I print_info: rope type        = 2
0.00.106.829 I print_info: rope scaling     = linear
0.00.106.831 I print_info: freq_base_train  = 10000.0
0.00.106.832 I print_info: freq_scale_train = 1
0.00.106.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.833 I print_info: rope_finetuned   = unknown
0.00.106.834 I print_info: model type       = 1.4B
0.00.106.835 I print_info: model params     = 1.41 B
0.00.106.835 I print_info: general.name     = 1.4B
0.00.106.839 I print_info: vocab type       = BPE
0.00.106.841 I print_info: n_vocab          = 50304
0.00.106.841 I print_info: n_merges         = 50009
0.00.106.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.845 I print_info: LF token         = 187 'Ċ'
0.00.106.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.848 I print_info: max token length = 1024
0.00.106.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.003 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.633 I llama_context: constructing llama_context
0.00.157.641 I llama_context: n_seq_max     = 1
0.00.157.641 I llama_context: n_ctx         = 2048
0.00.157.642 I llama_context: n_ctx_per_seq = 2048
0.00.157.642 I llama_context: n_batch       = 2048
0.00.157.643 I llama_context: n_ubatch      = 512
0.00.157.643 I llama_context: causal_attn   = 1
0.00.157.644 I llama_context: flash_attn    = 0
0.00.157.644 I llama_context: kv_unified    = false
0.00.157.647 I llama_context: freq_base     = 10000.0
0.00.157.648 I llama_context: freq_scale    = 1
0.00.157.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.789 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.271 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.586 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.591 I llama_context: graph nodes  = 967
0.00.284.592 I llama_context: graph splits = 1
0.00.284.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.843 I main: llama threadpool init, n_threads = 8
0.00.353.858 I 
0.00.353.938 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.943 I 
0.00.354.036 I sampler seed: 1234
0.00.354.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.055 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.738.924 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20285.71 tokens per second)
0.02.738.937 I llama_perf_context_print:        load time =     351.60 ms
0.02.738.946 I llama_perf_context_print: prompt eval time =     174.30 ms /     7 tokens (   24.90 ms per token,    40.16 tokens per second)
0.02.738.955 I llama_perf_context_print:        eval time =    2200.79 ms /    63 runs   (   34.93 ms per token,    28.63 tokens per second)
0.02.738.963 I llama_perf_context_print:       total time =    2386.78 ms /    70 tokens
0.02.738.975 I llama_perf_context_print:    graphs reused =         60

real	0m2.825s
user	0m19.304s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6138 (60a765881) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.439 I llama_model_loader: - type  f32:  194 tensors
0.00.030.440 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.444 I print_info: file format = GGUF V3 (latest)
0.00.030.445 I print_info: file type   = Q5_1
0.00.030.450 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.519 I load: printing all EOG tokens:
0.00.086.526 I load:   - 0 ('<|endoftext|>')
0.00.086.652 I load: special tokens cache size = 25
0.00.106.544 I load: token to piece cache size = 0.2984 MB
0.00.106.570 I print_info: arch             = gptneox
0.00.106.573 I print_info: vocab_only       = 0
0.00.106.573 I print_info: n_ctx_train      = 2048
0.00.106.574 I print_info: n_embd           = 2048
0.00.106.574 I print_info: n_layer          = 24
0.00.106.595 I print_info: n_head           = 16
0.00.106.600 I print_info: n_head_kv        = 16
0.00.106.601 I print_info: n_rot            = 32
0.00.106.601 I print_info: n_swa            = 0
0.00.106.603 I print_info: is_swa_any       = 0
0.00.106.603 I print_info: n_embd_head_k    = 128
0.00.106.604 I print_info: n_embd_head_v    = 128
0.00.106.606 I print_info: n_gqa            = 1
0.00.106.608 I print_info: n_embd_k_gqa     = 2048
0.00.106.610 I print_info: n_embd_v_gqa     = 2048
0.00.106.612 I print_info: f_norm_eps       = 1.0e-05
0.00.106.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.614 I print_info: f_logit_scale    = 0.0e+00
0.00.106.615 I print_info: f_attn_scale     = 0.0e+00
0.00.106.616 I print_info: n_ff             = 8192
0.00.106.617 I print_info: n_expert         = 0
0.00.106.618 I print_info: n_expert_used    = 0
0.00.106.620 I print_info: causal attn      = 1
0.00.106.621 I print_info: pooling type     = 0
0.00.106.621 I print_info: rope type        = 2
0.00.106.622 I print_info: rope scaling     = linear
0.00.106.624 I print_info: freq_base_train  = 10000.0
0.00.106.624 I print_info: freq_scale_train = 1
0.00.106.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.625 I print_info: rope_finetuned   = unknown
0.00.106.626 I print_info: model type       = 1.4B
0.00.106.627 I print_info: model params     = 1.41 B
0.00.106.627 I print_info: general.name     = 1.4B
0.00.106.631 I print_info: vocab type       = BPE
0.00.106.632 I print_info: n_vocab          = 50304
0.00.106.633 I print_info: n_merges         = 50009
0.00.106.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.636 I print_info: LF token         = 187 'Ċ'
0.00.106.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.637 I print_info: max token length = 1024
0.00.106.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.485 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.114 I llama_context: constructing llama_context
0.00.158.120 I llama_context: n_seq_max     = 1
0.00.158.121 I llama_context: n_ctx         = 128
0.00.158.121 I llama_context: n_ctx_per_seq = 128
0.00.158.122 I llama_context: n_batch       = 128
0.00.158.122 I llama_context: n_ubatch      = 128
0.00.158.123 I llama_context: causal_attn   = 1
0.00.158.124 I llama_context: flash_attn    = 0
0.00.158.125 I llama_context: kv_unified    = false
0.00.158.127 I llama_context: freq_base     = 10000.0
0.00.158.128 I llama_context: freq_scale    = 1
0.00.158.129 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.265 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.635 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.027 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.033 I llama_context: graph nodes  = 967
0.00.169.033 I llama_context: graph splits = 1
0.00.169.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.044 I 
0.00.228.136 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.146 I perplexity: tokenizing the input ..
0.00.237.033 I perplexity: tokenization took 8.881 ms
0.00.237.063 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.408.298 I perplexity: 3.17 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.411.322 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.411.368 I llama_perf_context_print:        load time =     227.68 ms
0.03.411.370 I llama_perf_context_print: prompt eval time =    3170.62 ms /   128 tokens (   24.77 ms per token,    40.37 tokens per second)
0.03.411.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.411.373 I llama_perf_context_print:       total time =    3183.34 ms /   129 tokens
0.03.411.374 I llama_perf_context_print:    graphs reused =          0

real	0m3.473s
user	0m25.861s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6138 (60a765881) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.414 I llama_model_loader: - type  f32:  194 tensors
0.00.030.415 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.416 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.420 I print_info: file format = GGUF V3 (latest)
0.00.030.421 I print_info: file type   = Q2_K - Medium
0.00.030.426 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.958 I load: printing all EOG tokens:
0.00.086.963 I load:   - 0 ('<|endoftext|>')
0.00.087.105 I load: special tokens cache size = 25
0.00.107.189 I load: token to piece cache size = 0.2984 MB
0.00.107.213 I print_info: arch             = gptneox
0.00.107.216 I print_info: vocab_only       = 0
0.00.107.217 I print_info: n_ctx_train      = 2048
0.00.107.217 I print_info: n_embd           = 2048
0.00.107.218 I print_info: n_layer          = 24
0.00.107.242 I print_info: n_head           = 16
0.00.107.245 I print_info: n_head_kv        = 16
0.00.107.245 I print_info: n_rot            = 32
0.00.107.246 I print_info: n_swa            = 0
0.00.107.247 I print_info: is_swa_any       = 0
0.00.107.248 I print_info: n_embd_head_k    = 128
0.00.107.248 I print_info: n_embd_head_v    = 128
0.00.107.250 I print_info: n_gqa            = 1
0.00.107.252 I print_info: n_embd_k_gqa     = 2048
0.00.107.254 I print_info: n_embd_v_gqa     = 2048
0.00.107.256 I print_info: f_norm_eps       = 1.0e-05
0.00.107.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.259 I print_info: f_logit_scale    = 0.0e+00
0.00.107.259 I print_info: f_attn_scale     = 0.0e+00
0.00.107.261 I print_info: n_ff             = 8192
0.00.107.261 I print_info: n_expert         = 0
0.00.107.261 I print_info: n_expert_used    = 0
0.00.107.263 I print_info: causal attn      = 1
0.00.107.265 I print_info: pooling type     = 0
0.00.107.265 I print_info: rope type        = 2
0.00.107.266 I print_info: rope scaling     = linear
0.00.107.268 I print_info: freq_base_train  = 10000.0
0.00.107.268 I print_info: freq_scale_train = 1
0.00.107.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.269 I print_info: rope_finetuned   = unknown
0.00.107.271 I print_info: model type       = 1.4B
0.00.107.271 I print_info: model params     = 1.41 B
0.00.107.272 I print_info: general.name     = 1.4B
0.00.107.276 I print_info: vocab type       = BPE
0.00.107.277 I print_info: n_vocab          = 50304
0.00.107.278 I print_info: n_merges         = 50009
0.00.107.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.281 I print_info: LF token         = 187 'Ċ'
0.00.107.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.282 I print_info: max token length = 1024
0.00.107.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.902 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.493 I llama_context: constructing llama_context
0.00.136.500 I llama_context: n_seq_max     = 1
0.00.136.501 I llama_context: n_ctx         = 2048
0.00.136.501 I llama_context: n_ctx_per_seq = 2048
0.00.136.502 I llama_context: n_batch       = 2048
0.00.136.502 I llama_context: n_ubatch      = 512
0.00.136.503 I llama_context: causal_attn   = 1
0.00.136.504 I llama_context: flash_attn    = 0
0.00.136.504 I llama_context: kv_unified    = false
0.00.136.507 I llama_context: freq_base     = 10000.0
0.00.136.507 I llama_context: freq_scale    = 1
0.00.136.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.650 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.040 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.371 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.377 I llama_context: graph nodes  = 967
0.00.264.378 I llama_context: graph splits = 1
0.00.264.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.016 I main: llama threadpool init, n_threads = 8
0.00.314.030 I 
0.00.314.111 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.116 I 
0.00.314.210 I sampler seed: 1234
0.00.314.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.229 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.807.972 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21334.13 tokens per second)
0.01.807.985 I llama_perf_context_print:        load time =     311.79 ms
0.01.807.994 I llama_perf_context_print: prompt eval time =     111.91 ms /     7 tokens (   15.99 ms per token,    62.55 tokens per second)
0.01.808.005 I llama_perf_context_print:        eval time =    1371.80 ms /    63 runs   (   21.77 ms per token,    45.92 tokens per second)
0.01.808.018 I llama_perf_context_print:       total time =    1495.67 ms /    70 tokens
0.01.808.030 I llama_perf_context_print:    graphs reused =         60

real	0m1.882s
user	0m12.244s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6138 (60a765881) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.475 I llama_model_loader: - type  f32:  194 tensors
0.00.030.476 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.477 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.481 I print_info: file format = GGUF V3 (latest)
0.00.030.482 I print_info: file type   = Q2_K - Medium
0.00.030.486 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.448 I load: printing all EOG tokens:
0.00.086.459 I load:   - 0 ('<|endoftext|>')
0.00.086.583 I load: special tokens cache size = 25
0.00.106.428 I load: token to piece cache size = 0.2984 MB
0.00.106.452 I print_info: arch             = gptneox
0.00.106.453 I print_info: vocab_only       = 0
0.00.106.453 I print_info: n_ctx_train      = 2048
0.00.106.454 I print_info: n_embd           = 2048
0.00.106.454 I print_info: n_layer          = 24
0.00.106.475 I print_info: n_head           = 16
0.00.106.480 I print_info: n_head_kv        = 16
0.00.106.481 I print_info: n_rot            = 32
0.00.106.481 I print_info: n_swa            = 0
0.00.106.483 I print_info: is_swa_any       = 0
0.00.106.483 I print_info: n_embd_head_k    = 128
0.00.106.484 I print_info: n_embd_head_v    = 128
0.00.106.486 I print_info: n_gqa            = 1
0.00.106.488 I print_info: n_embd_k_gqa     = 2048
0.00.106.490 I print_info: n_embd_v_gqa     = 2048
0.00.106.492 I print_info: f_norm_eps       = 1.0e-05
0.00.106.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.494 I print_info: f_logit_scale    = 0.0e+00
0.00.106.494 I print_info: f_attn_scale     = 0.0e+00
0.00.106.496 I print_info: n_ff             = 8192
0.00.106.496 I print_info: n_expert         = 0
0.00.106.497 I print_info: n_expert_used    = 0
0.00.106.497 I print_info: causal attn      = 1
0.00.106.498 I print_info: pooling type     = 0
0.00.106.498 I print_info: rope type        = 2
0.00.106.499 I print_info: rope scaling     = linear
0.00.106.500 I print_info: freq_base_train  = 10000.0
0.00.106.501 I print_info: freq_scale_train = 1
0.00.106.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.502 I print_info: rope_finetuned   = unknown
0.00.106.502 I print_info: model type       = 1.4B
0.00.106.503 I print_info: model params     = 1.41 B
0.00.106.504 I print_info: general.name     = 1.4B
0.00.106.508 I print_info: vocab type       = BPE
0.00.106.509 I print_info: n_vocab          = 50304
0.00.106.510 I print_info: n_merges         = 50009
0.00.106.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.512 I print_info: LF token         = 187 'Ċ'
0.00.106.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.513 I print_info: max token length = 1024
0.00.106.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.696 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.329 I llama_context: constructing llama_context
0.00.136.337 I llama_context: n_seq_max     = 1
0.00.136.338 I llama_context: n_ctx         = 128
0.00.136.338 I llama_context: n_ctx_per_seq = 128
0.00.136.339 I llama_context: n_batch       = 128
0.00.136.339 I llama_context: n_ubatch      = 128
0.00.136.340 I llama_context: causal_attn   = 1
0.00.136.341 I llama_context: flash_attn    = 0
0.00.136.341 I llama_context: kv_unified    = false
0.00.136.344 I llama_context: freq_base     = 10000.0
0.00.136.344 I llama_context: freq_scale    = 1
0.00.136.345 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.481 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.844 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.208 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.215 I llama_context: graph nodes  = 967
0.00.147.216 I llama_context: graph splits = 1
0.00.147.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.826 I 
0.00.186.912 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.922 I perplexity: tokenizing the input ..
0.00.195.828 I perplexity: tokenization took 8.901 ms
0.00.195.858 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.291.869 I perplexity: 2.10 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.294.822 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.294.868 I llama_perf_context_print:        load time =     186.43 ms
0.02.294.870 I llama_perf_context_print: prompt eval time =    2095.40 ms /   128 tokens (   16.37 ms per token,    61.09 tokens per second)
0.02.294.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.294.873 I llama_perf_context_print:       total time =    2108.06 ms /   129 tokens
0.02.294.873 I llama_perf_context_print:    graphs reused =          0

real	0m2.343s
user	0m17.060s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6138 (60a765881) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.277 I llama_model_loader: - type  f32:  194 tensors
0.00.030.279 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.279 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.279 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.283 I print_info: file format = GGUF V3 (latest)
0.00.030.284 I print_info: file type   = Q3_K - Medium
0.00.030.290 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.246 I load: printing all EOG tokens:
0.00.087.253 I load:   - 0 ('<|endoftext|>')
0.00.087.387 I load: special tokens cache size = 25
0.00.107.200 I load: token to piece cache size = 0.2984 MB
0.00.107.225 I print_info: arch             = gptneox
0.00.107.229 I print_info: vocab_only       = 0
0.00.107.229 I print_info: n_ctx_train      = 2048
0.00.107.230 I print_info: n_embd           = 2048
0.00.107.230 I print_info: n_layer          = 24
0.00.107.253 I print_info: n_head           = 16
0.00.107.256 I print_info: n_head_kv        = 16
0.00.107.257 I print_info: n_rot            = 32
0.00.107.258 I print_info: n_swa            = 0
0.00.107.259 I print_info: is_swa_any       = 0
0.00.107.259 I print_info: n_embd_head_k    = 128
0.00.107.260 I print_info: n_embd_head_v    = 128
0.00.107.262 I print_info: n_gqa            = 1
0.00.107.263 I print_info: n_embd_k_gqa     = 2048
0.00.107.266 I print_info: n_embd_v_gqa     = 2048
0.00.107.267 I print_info: f_norm_eps       = 1.0e-05
0.00.107.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.269 I print_info: f_logit_scale    = 0.0e+00
0.00.107.270 I print_info: f_attn_scale     = 0.0e+00
0.00.107.271 I print_info: n_ff             = 8192
0.00.107.272 I print_info: n_expert         = 0
0.00.107.272 I print_info: n_expert_used    = 0
0.00.107.272 I print_info: causal attn      = 1
0.00.107.272 I print_info: pooling type     = 0
0.00.107.273 I print_info: rope type        = 2
0.00.107.273 I print_info: rope scaling     = linear
0.00.107.275 I print_info: freq_base_train  = 10000.0
0.00.107.276 I print_info: freq_scale_train = 1
0.00.107.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.277 I print_info: rope_finetuned   = unknown
0.00.107.278 I print_info: model type       = 1.4B
0.00.107.278 I print_info: model params     = 1.41 B
0.00.107.279 I print_info: general.name     = 1.4B
0.00.107.282 I print_info: vocab type       = BPE
0.00.107.283 I print_info: n_vocab          = 50304
0.00.107.284 I print_info: n_merges         = 50009
0.00.107.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.287 I print_info: LF token         = 187 'Ċ'
0.00.107.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.289 I print_info: max token length = 1024
0.00.107.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.097 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.684 I llama_context: constructing llama_context
0.00.144.691 I llama_context: n_seq_max     = 1
0.00.144.691 I llama_context: n_ctx         = 2048
0.00.144.692 I llama_context: n_ctx_per_seq = 2048
0.00.144.692 I llama_context: n_batch       = 2048
0.00.144.693 I llama_context: n_ubatch      = 512
0.00.144.693 I llama_context: causal_attn   = 1
0.00.144.693 I llama_context: flash_attn    = 0
0.00.144.694 I llama_context: kv_unified    = false
0.00.144.697 I llama_context: freq_base     = 10000.0
0.00.144.698 I llama_context: freq_scale    = 1
0.00.144.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.833 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.485 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.803 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.808 I llama_context: graph nodes  = 967
0.00.272.809 I llama_context: graph splits = 1
0.00.272.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.235 I main: llama threadpool init, n_threads = 8
0.00.319.251 I 
0.00.319.331 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.335 I 
0.00.319.432 I sampler seed: 1234
0.00.319.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.471 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.766.816 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21118.38 tokens per second)
0.01.766.828 I llama_perf_context_print:        load time =     317.02 ms
0.01.766.837 I llama_perf_context_print: prompt eval time =      98.47 ms /     7 tokens (   14.07 ms per token,    71.09 tokens per second)
0.01.766.847 I llama_perf_context_print:        eval time =    1338.90 ms /    63 runs   (   21.25 ms per token,    47.05 tokens per second)
0.01.766.855 I llama_perf_context_print:       total time =    1449.28 ms /    70 tokens
0.01.766.865 I llama_perf_context_print:    graphs reused =         60

real	0m1.846s
user	0m11.835s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6138 (60a765881) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.332 I llama_model_loader: - type  f32:  194 tensors
0.00.030.333 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.334 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.334 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.337 I print_info: file format = GGUF V3 (latest)
0.00.030.338 I print_info: file type   = Q3_K - Medium
0.00.030.342 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.931 I load: printing all EOG tokens:
0.00.084.942 I load:   - 0 ('<|endoftext|>')
0.00.085.067 I load: special tokens cache size = 25
0.00.104.758 I load: token to piece cache size = 0.2984 MB
0.00.104.783 I print_info: arch             = gptneox
0.00.104.786 I print_info: vocab_only       = 0
0.00.104.786 I print_info: n_ctx_train      = 2048
0.00.104.787 I print_info: n_embd           = 2048
0.00.104.787 I print_info: n_layer          = 24
0.00.104.810 I print_info: n_head           = 16
0.00.104.815 I print_info: n_head_kv        = 16
0.00.104.816 I print_info: n_rot            = 32
0.00.104.816 I print_info: n_swa            = 0
0.00.104.817 I print_info: is_swa_any       = 0
0.00.104.818 I print_info: n_embd_head_k    = 128
0.00.104.818 I print_info: n_embd_head_v    = 128
0.00.104.820 I print_info: n_gqa            = 1
0.00.104.824 I print_info: n_embd_k_gqa     = 2048
0.00.104.825 I print_info: n_embd_v_gqa     = 2048
0.00.104.827 I print_info: f_norm_eps       = 1.0e-05
0.00.104.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.830 I print_info: f_logit_scale    = 0.0e+00
0.00.104.831 I print_info: f_attn_scale     = 0.0e+00
0.00.104.832 I print_info: n_ff             = 8192
0.00.104.833 I print_info: n_expert         = 0
0.00.104.835 I print_info: n_expert_used    = 0
0.00.104.836 I print_info: causal attn      = 1
0.00.104.836 I print_info: pooling type     = 0
0.00.104.836 I print_info: rope type        = 2
0.00.104.837 I print_info: rope scaling     = linear
0.00.104.839 I print_info: freq_base_train  = 10000.0
0.00.104.840 I print_info: freq_scale_train = 1
0.00.104.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.841 I print_info: rope_finetuned   = unknown
0.00.104.842 I print_info: model type       = 1.4B
0.00.104.843 I print_info: model params     = 1.41 B
0.00.104.844 I print_info: general.name     = 1.4B
0.00.104.847 I print_info: vocab type       = BPE
0.00.104.848 I print_info: n_vocab          = 50304
0.00.104.849 I print_info: n_merges         = 50009
0.00.104.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.877 I print_info: LF token         = 187 'Ċ'
0.00.104.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.878 I print_info: max token length = 1024
0.00.104.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.094 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.727 I llama_context: constructing llama_context
0.00.142.734 I llama_context: n_seq_max     = 1
0.00.142.735 I llama_context: n_ctx         = 128
0.00.142.735 I llama_context: n_ctx_per_seq = 128
0.00.142.736 I llama_context: n_batch       = 128
0.00.142.736 I llama_context: n_ubatch      = 128
0.00.142.736 I llama_context: causal_attn   = 1
0.00.142.738 I llama_context: flash_attn    = 0
0.00.142.738 I llama_context: kv_unified    = false
0.00.142.740 I llama_context: freq_base     = 10000.0
0.00.142.741 I llama_context: freq_scale    = 1
0.00.142.742 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.878 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.264 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.696 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.703 I llama_context: graph nodes  = 967
0.00.153.703 I llama_context: graph splits = 1
0.00.153.715 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.154.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.840 I 
0.00.193.927 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.938 I perplexity: tokenizing the input ..
0.00.202.779 I perplexity: tokenization took 8.835 ms
0.00.202.809 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.037.467 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.040.391 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.040.437 I llama_perf_context_print:        load time =     193.46 ms
0.02.040.439 I llama_perf_context_print: prompt eval time =    1834.02 ms /   128 tokens (   14.33 ms per token,    69.79 tokens per second)
0.02.040.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.040.442 I llama_perf_context_print:       total time =    1846.61 ms /   129 tokens
0.02.040.444 I llama_perf_context_print:    graphs reused =          0

real	0m2.094s
user	0m14.989s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6138 (60a765881) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.177 I llama_model_loader: - type  f32:  194 tensors
0.00.030.179 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.179 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.179 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.182 I print_info: file format = GGUF V3 (latest)
0.00.030.183 I print_info: file type   = Q4_K - Medium
0.00.030.188 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.761 I load: printing all EOG tokens:
0.00.084.769 I load:   - 0 ('<|endoftext|>')
0.00.084.874 I load: special tokens cache size = 25
0.00.104.763 I load: token to piece cache size = 0.2984 MB
0.00.104.786 I print_info: arch             = gptneox
0.00.104.790 I print_info: vocab_only       = 0
0.00.104.791 I print_info: n_ctx_train      = 2048
0.00.104.791 I print_info: n_embd           = 2048
0.00.104.792 I print_info: n_layer          = 24
0.00.104.813 I print_info: n_head           = 16
0.00.104.816 I print_info: n_head_kv        = 16
0.00.104.816 I print_info: n_rot            = 32
0.00.104.817 I print_info: n_swa            = 0
0.00.104.818 I print_info: is_swa_any       = 0
0.00.104.818 I print_info: n_embd_head_k    = 128
0.00.104.819 I print_info: n_embd_head_v    = 128
0.00.104.821 I print_info: n_gqa            = 1
0.00.104.823 I print_info: n_embd_k_gqa     = 2048
0.00.104.825 I print_info: n_embd_v_gqa     = 2048
0.00.104.826 I print_info: f_norm_eps       = 1.0e-05
0.00.104.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.828 I print_info: f_logit_scale    = 0.0e+00
0.00.104.829 I print_info: f_attn_scale     = 0.0e+00
0.00.104.830 I print_info: n_ff             = 8192
0.00.104.830 I print_info: n_expert         = 0
0.00.104.831 I print_info: n_expert_used    = 0
0.00.104.831 I print_info: causal attn      = 1
0.00.104.832 I print_info: pooling type     = 0
0.00.104.832 I print_info: rope type        = 2
0.00.104.832 I print_info: rope scaling     = linear
0.00.104.834 I print_info: freq_base_train  = 10000.0
0.00.104.834 I print_info: freq_scale_train = 1
0.00.104.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.835 I print_info: rope_finetuned   = unknown
0.00.104.836 I print_info: model type       = 1.4B
0.00.104.837 I print_info: model params     = 1.41 B
0.00.104.837 I print_info: general.name     = 1.4B
0.00.104.841 I print_info: vocab type       = BPE
0.00.104.842 I print_info: n_vocab          = 50304
0.00.104.843 I print_info: n_merges         = 50009
0.00.104.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.845 I print_info: LF token         = 187 'Ċ'
0.00.104.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.847 I print_info: max token length = 1024
0.00.104.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.471 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.057 I llama_context: constructing llama_context
0.00.149.063 I llama_context: n_seq_max     = 1
0.00.149.064 I llama_context: n_ctx         = 2048
0.00.149.064 I llama_context: n_ctx_per_seq = 2048
0.00.149.065 I llama_context: n_batch       = 2048
0.00.149.065 I llama_context: n_ubatch      = 512
0.00.149.066 I llama_context: causal_attn   = 1
0.00.149.066 I llama_context: flash_attn    = 0
0.00.149.066 I llama_context: kv_unified    = false
0.00.149.069 I llama_context: freq_base     = 10000.0
0.00.149.069 I llama_context: freq_scale    = 1
0.00.149.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.204 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.241 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.569 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.573 I llama_context: graph nodes  = 967
0.00.276.573 I llama_context: graph splits = 1
0.00.276.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.608 I main: llama threadpool init, n_threads = 8
0.00.326.622 I 
0.00.326.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.708 I 
0.00.326.801 I sampler seed: 1234
0.00.326.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.819 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.918.969 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20633.54 tokens per second)
0.01.918.981 I llama_perf_context_print:        load time =     324.39 ms
0.01.918.991 I llama_perf_context_print: prompt eval time =     107.62 ms /     7 tokens (   15.37 ms per token,    65.04 tokens per second)
0.01.919.000 I llama_perf_context_print:        eval time =    1474.17 ms /    63 runs   (   23.40 ms per token,    42.74 tokens per second)
0.01.919.009 I llama_perf_context_print:       total time =    1594.07 ms /    70 tokens
0.01.919.024 I llama_perf_context_print:    graphs reused =         60

real	0m2.002s
user	0m12.960s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6138 (60a765881) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.795 I llama_model_loader: - type  f32:  194 tensors
0.00.029.796 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.796 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.797 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.800 I print_info: file format = GGUF V3 (latest)
0.00.029.801 I print_info: file type   = Q4_K - Medium
0.00.029.805 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.458 I load: printing all EOG tokens:
0.00.085.468 I load:   - 0 ('<|endoftext|>')
0.00.085.586 I load: special tokens cache size = 25
0.00.105.369 I load: token to piece cache size = 0.2984 MB
0.00.105.392 I print_info: arch             = gptneox
0.00.105.396 I print_info: vocab_only       = 0
0.00.105.396 I print_info: n_ctx_train      = 2048
0.00.105.397 I print_info: n_embd           = 2048
0.00.105.398 I print_info: n_layer          = 24
0.00.105.417 I print_info: n_head           = 16
0.00.105.423 I print_info: n_head_kv        = 16
0.00.105.424 I print_info: n_rot            = 32
0.00.105.424 I print_info: n_swa            = 0
0.00.105.426 I print_info: is_swa_any       = 0
0.00.105.426 I print_info: n_embd_head_k    = 128
0.00.105.427 I print_info: n_embd_head_v    = 128
0.00.105.429 I print_info: n_gqa            = 1
0.00.105.431 I print_info: n_embd_k_gqa     = 2048
0.00.105.433 I print_info: n_embd_v_gqa     = 2048
0.00.105.435 I print_info: f_norm_eps       = 1.0e-05
0.00.105.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.437 I print_info: f_logit_scale    = 0.0e+00
0.00.105.438 I print_info: f_attn_scale     = 0.0e+00
0.00.105.439 I print_info: n_ff             = 8192
0.00.105.440 I print_info: n_expert         = 0
0.00.105.440 I print_info: n_expert_used    = 0
0.00.105.441 I print_info: causal attn      = 1
0.00.105.441 I print_info: pooling type     = 0
0.00.105.441 I print_info: rope type        = 2
0.00.105.442 I print_info: rope scaling     = linear
0.00.105.444 I print_info: freq_base_train  = 10000.0
0.00.105.445 I print_info: freq_scale_train = 1
0.00.105.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.446 I print_info: rope_finetuned   = unknown
0.00.105.447 I print_info: model type       = 1.4B
0.00.105.448 I print_info: model params     = 1.41 B
0.00.105.449 I print_info: general.name     = 1.4B
0.00.105.452 I print_info: vocab type       = BPE
0.00.105.453 I print_info: n_vocab          = 50304
0.00.105.454 I print_info: n_merges         = 50009
0.00.105.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.457 I print_info: LF token         = 187 'Ċ'
0.00.105.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.459 I print_info: max token length = 1024
0.00.105.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.247 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.877 I llama_context: constructing llama_context
0.00.149.885 I llama_context: n_seq_max     = 1
0.00.149.886 I llama_context: n_ctx         = 128
0.00.149.886 I llama_context: n_ctx_per_seq = 128
0.00.149.886 I llama_context: n_batch       = 128
0.00.149.887 I llama_context: n_ubatch      = 128
0.00.149.887 I llama_context: causal_attn   = 1
0.00.149.889 I llama_context: flash_attn    = 0
0.00.149.890 I llama_context: kv_unified    = false
0.00.149.892 I llama_context: freq_base     = 10000.0
0.00.149.893 I llama_context: freq_scale    = 1
0.00.149.894 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.029 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.414 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.764 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.770 I llama_context: graph nodes  = 967
0.00.160.770 I llama_context: graph splits = 1
0.00.160.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.771 I 
0.00.200.877 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.889 I perplexity: tokenizing the input ..
0.00.209.796 I perplexity: tokenization took 8.901 ms
0.00.209.827 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.180.403 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.183.348 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.183.395 I llama_perf_context_print:        load time =     200.43 ms
0.02.183.397 I llama_perf_context_print: prompt eval time =    1969.98 ms /   128 tokens (   15.39 ms per token,    64.98 tokens per second)
0.02.183.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.183.400 I llama_perf_context_print:       total time =    1982.65 ms /   129 tokens
0.02.183.401 I llama_perf_context_print:    graphs reused =          0

real	0m2.241s
user	0m16.099s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6138 (60a765881) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.993 I llama_model_loader: - type  f32:  194 tensors
0.00.030.994 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.994 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.997 I print_info: file format = GGUF V3 (latest)
0.00.030.998 I print_info: file type   = Q5_K - Medium
0.00.031.003 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.089.949 I load: printing all EOG tokens:
0.00.089.957 I load:   - 0 ('<|endoftext|>')
0.00.090.042 I load: special tokens cache size = 25
0.00.110.073 I load: token to piece cache size = 0.2984 MB
0.00.110.098 I print_info: arch             = gptneox
0.00.110.102 I print_info: vocab_only       = 0
0.00.110.102 I print_info: n_ctx_train      = 2048
0.00.110.103 I print_info: n_embd           = 2048
0.00.110.103 I print_info: n_layer          = 24
0.00.110.124 I print_info: n_head           = 16
0.00.110.126 I print_info: n_head_kv        = 16
0.00.110.141 I print_info: n_rot            = 32
0.00.110.142 I print_info: n_swa            = 0
0.00.110.144 I print_info: is_swa_any       = 0
0.00.110.145 I print_info: n_embd_head_k    = 128
0.00.110.145 I print_info: n_embd_head_v    = 128
0.00.110.148 I print_info: n_gqa            = 1
0.00.110.150 I print_info: n_embd_k_gqa     = 2048
0.00.110.151 I print_info: n_embd_v_gqa     = 2048
0.00.110.153 I print_info: f_norm_eps       = 1.0e-05
0.00.110.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.156 I print_info: f_logit_scale    = 0.0e+00
0.00.110.156 I print_info: f_attn_scale     = 0.0e+00
0.00.110.158 I print_info: n_ff             = 8192
0.00.110.158 I print_info: n_expert         = 0
0.00.110.159 I print_info: n_expert_used    = 0
0.00.110.159 I print_info: causal attn      = 1
0.00.110.159 I print_info: pooling type     = 0
0.00.110.160 I print_info: rope type        = 2
0.00.110.161 I print_info: rope scaling     = linear
0.00.110.163 I print_info: freq_base_train  = 10000.0
0.00.110.163 I print_info: freq_scale_train = 1
0.00.110.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.165 I print_info: rope_finetuned   = unknown
0.00.110.166 I print_info: model type       = 1.4B
0.00.110.167 I print_info: model params     = 1.41 B
0.00.110.168 I print_info: general.name     = 1.4B
0.00.110.172 I print_info: vocab type       = BPE
0.00.110.173 I print_info: n_vocab          = 50304
0.00.110.174 I print_info: n_merges         = 50009
0.00.110.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.177 I print_info: LF token         = 187 'Ċ'
0.00.110.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.178 I print_info: max token length = 1024
0.00.110.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.948 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.160.519 I llama_context: constructing llama_context
0.00.160.526 I llama_context: n_seq_max     = 1
0.00.160.526 I llama_context: n_ctx         = 2048
0.00.160.527 I llama_context: n_ctx_per_seq = 2048
0.00.160.527 I llama_context: n_batch       = 2048
0.00.160.528 I llama_context: n_ubatch      = 512
0.00.160.528 I llama_context: causal_attn   = 1
0.00.160.529 I llama_context: flash_attn    = 0
0.00.160.529 I llama_context: kv_unified    = false
0.00.160.531 I llama_context: freq_base     = 10000.0
0.00.160.532 I llama_context: freq_scale    = 1
0.00.160.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.663 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.286.731 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.060 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.065 I llama_context: graph nodes  = 967
0.00.289.065 I llama_context: graph splits = 1
0.00.289.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.955 I main: llama threadpool init, n_threads = 8
0.00.347.969 I 
0.00.348.046 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.051 I 
0.00.348.147 I sampler seed: 1234
0.00.348.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.164 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.203.171 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20367.18 tokens per second)
0.02.203.185 I llama_perf_context_print:        load time =     345.73 ms
0.02.203.195 I llama_perf_context_print: prompt eval time =     140.33 ms /     7 tokens (   20.05 ms per token,    49.88 tokens per second)
0.02.203.203 I llama_perf_context_print:        eval time =    1704.32 ms /    63 runs   (   27.05 ms per token,    36.96 tokens per second)
0.02.203.217 I llama_perf_context_print:       total time =    1856.94 ms /    70 tokens
0.02.203.226 I llama_perf_context_print:    graphs reused =         60

real	0m2.290s
user	0m15.253s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6138 (60a765881) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.335 I llama_model_loader: - type  f32:  194 tensors
0.00.030.335 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.336 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.338 I print_info: file format = GGUF V3 (latest)
0.00.030.339 I print_info: file type   = Q5_K - Medium
0.00.030.343 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.439 I load: printing all EOG tokens:
0.00.084.446 I load:   - 0 ('<|endoftext|>')
0.00.084.547 I load: special tokens cache size = 25
0.00.104.407 I load: token to piece cache size = 0.2984 MB
0.00.104.428 I print_info: arch             = gptneox
0.00.104.431 I print_info: vocab_only       = 0
0.00.104.432 I print_info: n_ctx_train      = 2048
0.00.104.432 I print_info: n_embd           = 2048
0.00.104.433 I print_info: n_layer          = 24
0.00.104.453 I print_info: n_head           = 16
0.00.104.458 I print_info: n_head_kv        = 16
0.00.104.458 I print_info: n_rot            = 32
0.00.104.459 I print_info: n_swa            = 0
0.00.104.461 I print_info: is_swa_any       = 0
0.00.104.462 I print_info: n_embd_head_k    = 128
0.00.104.462 I print_info: n_embd_head_v    = 128
0.00.104.464 I print_info: n_gqa            = 1
0.00.104.466 I print_info: n_embd_k_gqa     = 2048
0.00.104.468 I print_info: n_embd_v_gqa     = 2048
0.00.104.471 I print_info: f_norm_eps       = 1.0e-05
0.00.104.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.473 I print_info: f_logit_scale    = 0.0e+00
0.00.104.473 I print_info: f_attn_scale     = 0.0e+00
0.00.104.475 I print_info: n_ff             = 8192
0.00.104.476 I print_info: n_expert         = 0
0.00.104.477 I print_info: n_expert_used    = 0
0.00.104.477 I print_info: causal attn      = 1
0.00.104.478 I print_info: pooling type     = 0
0.00.104.478 I print_info: rope type        = 2
0.00.104.479 I print_info: rope scaling     = linear
0.00.104.480 I print_info: freq_base_train  = 10000.0
0.00.104.481 I print_info: freq_scale_train = 1
0.00.104.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.482 I print_info: rope_finetuned   = unknown
0.00.104.483 I print_info: model type       = 1.4B
0.00.104.484 I print_info: model params     = 1.41 B
0.00.104.484 I print_info: general.name     = 1.4B
0.00.104.488 I print_info: vocab type       = BPE
0.00.104.489 I print_info: n_vocab          = 50304
0.00.104.489 I print_info: n_merges         = 50009
0.00.104.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.492 I print_info: LF token         = 187 'Ċ'
0.00.104.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.494 I print_info: max token length = 1024
0.00.104.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.351 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.957 I llama_context: constructing llama_context
0.00.154.963 I llama_context: n_seq_max     = 1
0.00.154.963 I llama_context: n_ctx         = 128
0.00.154.963 I llama_context: n_ctx_per_seq = 128
0.00.154.964 I llama_context: n_batch       = 128
0.00.154.965 I llama_context: n_ubatch      = 128
0.00.154.965 I llama_context: causal_attn   = 1
0.00.154.966 I llama_context: flash_attn    = 0
0.00.154.967 I llama_context: kv_unified    = false
0.00.154.969 I llama_context: freq_base     = 10000.0
0.00.154.970 I llama_context: freq_scale    = 1
0.00.154.971 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.105 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.443 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.809 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.813 I llama_context: graph nodes  = 967
0.00.165.814 I llama_context: graph splits = 1
0.00.165.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.022 I 
0.00.216.108 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.119 I perplexity: tokenizing the input ..
0.00.225.033 I perplexity: tokenization took 8.909 ms
0.00.225.064 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.823.584 I perplexity: 2.60 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.826.538 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.826.583 I llama_perf_context_print:        load time =     215.67 ms
0.02.826.585 I llama_perf_context_print: prompt eval time =    2597.90 ms /   128 tokens (   20.30 ms per token,    49.27 tokens per second)
0.02.826.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.826.588 I llama_perf_context_print:       total time =    2610.57 ms /   129 tokens
0.02.826.589 I llama_perf_context_print:    graphs reused =          0

real	0m2.888s
user	0m21.115s
sys	0m0.168s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6138 (60a765881) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.601 I llama_model_loader: - type  f32:  194 tensors
0.00.030.602 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.604 I print_info: file format = GGUF V3 (latest)
0.00.030.605 I print_info: file type   = Q6_K
0.00.030.608 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.363 I load: printing all EOG tokens:
0.00.088.369 I load:   - 0 ('<|endoftext|>')
0.00.088.500 I load: special tokens cache size = 25
0.00.108.742 I load: token to piece cache size = 0.2984 MB
0.00.108.765 I print_info: arch             = gptneox
0.00.108.768 I print_info: vocab_only       = 0
0.00.108.769 I print_info: n_ctx_train      = 2048
0.00.108.769 I print_info: n_embd           = 2048
0.00.108.770 I print_info: n_layer          = 24
0.00.108.792 I print_info: n_head           = 16
0.00.108.795 I print_info: n_head_kv        = 16
0.00.108.796 I print_info: n_rot            = 32
0.00.108.797 I print_info: n_swa            = 0
0.00.108.798 I print_info: is_swa_any       = 0
0.00.108.799 I print_info: n_embd_head_k    = 128
0.00.108.799 I print_info: n_embd_head_v    = 128
0.00.108.802 I print_info: n_gqa            = 1
0.00.108.804 I print_info: n_embd_k_gqa     = 2048
0.00.108.806 I print_info: n_embd_v_gqa     = 2048
0.00.108.808 I print_info: f_norm_eps       = 1.0e-05
0.00.108.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.810 I print_info: f_logit_scale    = 0.0e+00
0.00.108.811 I print_info: f_attn_scale     = 0.0e+00
0.00.108.813 I print_info: n_ff             = 8192
0.00.108.814 I print_info: n_expert         = 0
0.00.108.814 I print_info: n_expert_used    = 0
0.00.108.814 I print_info: causal attn      = 1
0.00.108.815 I print_info: pooling type     = 0
0.00.108.815 I print_info: rope type        = 2
0.00.108.816 I print_info: rope scaling     = linear
0.00.108.818 I print_info: freq_base_train  = 10000.0
0.00.108.818 I print_info: freq_scale_train = 1
0.00.108.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.819 I print_info: rope_finetuned   = unknown
0.00.108.821 I print_info: model type       = 1.4B
0.00.108.822 I print_info: model params     = 1.41 B
0.00.108.823 I print_info: general.name     = 1.4B
0.00.108.827 I print_info: vocab type       = BPE
0.00.108.828 I print_info: n_vocab          = 50304
0.00.108.829 I print_info: n_merges         = 50009
0.00.108.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.832 I print_info: LF token         = 187 'Ċ'
0.00.108.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.833 I print_info: max token length = 1024
0.00.108.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.359 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.986 I llama_context: constructing llama_context
0.00.163.991 I llama_context: n_seq_max     = 1
0.00.163.992 I llama_context: n_ctx         = 2048
0.00.163.992 I llama_context: n_ctx_per_seq = 2048
0.00.163.993 I llama_context: n_batch       = 2048
0.00.163.993 I llama_context: n_ubatch      = 512
0.00.163.994 I llama_context: causal_attn   = 1
0.00.163.994 I llama_context: flash_attn    = 0
0.00.163.995 I llama_context: kv_unified    = false
0.00.163.998 I llama_context: freq_base     = 10000.0
0.00.163.999 I llama_context: freq_scale    = 1
0.00.164.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.142 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.289.807 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.140 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.146 I llama_context: graph nodes  = 967
0.00.292.147 I llama_context: graph splits = 1
0.00.292.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.469 I main: llama threadpool init, n_threads = 8
0.00.354.484 I 
0.00.354.563 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.567 I 
0.00.354.661 I sampler seed: 1234
0.00.354.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.681 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.681 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.339.843 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20153.28 tokens per second)
0.02.339.857 I llama_perf_context_print:        load time =     352.26 ms
0.02.339.865 I llama_perf_context_print: prompt eval time =     149.68 ms /     7 tokens (   21.38 ms per token,    46.77 tokens per second)
0.02.339.875 I llama_perf_context_print:        eval time =    1825.21 ms /    63 runs   (   28.97 ms per token,    34.52 tokens per second)
0.02.339.886 I llama_perf_context_print:       total time =    1987.08 ms /    70 tokens
0.02.339.897 I llama_perf_context_print:    graphs reused =         60

real	0m2.429s
user	0m16.333s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6138 (60a765881) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.864 I llama_model_loader: - type  f32:  194 tensors
0.00.029.866 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.869 I print_info: file format = GGUF V3 (latest)
0.00.029.870 I print_info: file type   = Q6_K
0.00.029.873 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.631 I load: printing all EOG tokens:
0.00.083.637 I load:   - 0 ('<|endoftext|>')
0.00.083.741 I load: special tokens cache size = 25
0.00.103.501 I load: token to piece cache size = 0.2984 MB
0.00.103.523 I print_info: arch             = gptneox
0.00.103.525 I print_info: vocab_only       = 0
0.00.103.526 I print_info: n_ctx_train      = 2048
0.00.103.526 I print_info: n_embd           = 2048
0.00.103.526 I print_info: n_layer          = 24
0.00.103.546 I print_info: n_head           = 16
0.00.103.551 I print_info: n_head_kv        = 16
0.00.103.551 I print_info: n_rot            = 32
0.00.103.551 I print_info: n_swa            = 0
0.00.103.553 I print_info: is_swa_any       = 0
0.00.103.554 I print_info: n_embd_head_k    = 128
0.00.103.554 I print_info: n_embd_head_v    = 128
0.00.103.556 I print_info: n_gqa            = 1
0.00.103.558 I print_info: n_embd_k_gqa     = 2048
0.00.103.560 I print_info: n_embd_v_gqa     = 2048
0.00.103.563 I print_info: f_norm_eps       = 1.0e-05
0.00.103.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.566 I print_info: f_logit_scale    = 0.0e+00
0.00.103.566 I print_info: f_attn_scale     = 0.0e+00
0.00.103.568 I print_info: n_ff             = 8192
0.00.103.568 I print_info: n_expert         = 0
0.00.103.568 I print_info: n_expert_used    = 0
0.00.103.569 I print_info: causal attn      = 1
0.00.103.570 I print_info: pooling type     = 0
0.00.103.570 I print_info: rope type        = 2
0.00.103.571 I print_info: rope scaling     = linear
0.00.103.572 I print_info: freq_base_train  = 10000.0
0.00.103.573 I print_info: freq_scale_train = 1
0.00.103.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.574 I print_info: rope_finetuned   = unknown
0.00.103.575 I print_info: model type       = 1.4B
0.00.103.576 I print_info: model params     = 1.41 B
0.00.103.576 I print_info: general.name     = 1.4B
0.00.103.579 I print_info: vocab type       = BPE
0.00.103.580 I print_info: n_vocab          = 50304
0.00.103.581 I print_info: n_merges         = 50009
0.00.103.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.583 I print_info: LF token         = 187 'Ċ'
0.00.103.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.585 I print_info: max token length = 1024
0.00.103.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.559 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.150 I llama_context: constructing llama_context
0.00.159.157 I llama_context: n_seq_max     = 1
0.00.159.157 I llama_context: n_ctx         = 128
0.00.159.158 I llama_context: n_ctx_per_seq = 128
0.00.159.158 I llama_context: n_batch       = 128
0.00.159.158 I llama_context: n_ubatch      = 128
0.00.159.159 I llama_context: causal_attn   = 1
0.00.159.160 I llama_context: flash_attn    = 0
0.00.159.160 I llama_context: kv_unified    = false
0.00.159.162 I llama_context: freq_base     = 10000.0
0.00.159.163 I llama_context: freq_scale    = 1
0.00.159.163 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.288 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.652 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.015 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.019 I llama_context: graph nodes  = 967
0.00.170.020 I llama_context: graph splits = 1
0.00.170.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.239 I 
0.00.222.329 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.339 I perplexity: tokenizing the input ..
0.00.231.218 I perplexity: tokenization took 8.874 ms
0.00.231.246 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.975.179 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.978.101 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.978.146 I llama_perf_context_print:        load time =     221.88 ms
0.02.978.149 I llama_perf_context_print: prompt eval time =    2743.34 ms /   128 tokens (   21.43 ms per token,    46.66 tokens per second)
0.02.978.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.978.151 I llama_perf_context_print:       total time =    2755.93 ms /   129 tokens
0.02.978.152 I llama_perf_context_print:    graphs reused =          0

real	0m3.042s
user	0m22.386s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6138 (60a765881) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.211 I llama_model_loader: - type  f32:  194 tensors
0.00.030.212 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.215 I print_info: file format = GGUF V3 (latest)
0.00.030.216 I print_info: file type   = Q4_0
0.00.030.220 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.284 I load: printing all EOG tokens:
0.00.084.294 I load:   - 0 ('<|endoftext|>')
0.00.084.411 I load: special tokens cache size = 25
0.00.103.971 I load: token to piece cache size = 0.2984 MB
0.00.103.998 I print_info: arch             = gptneox
0.00.104.002 I print_info: vocab_only       = 0
0.00.104.002 I print_info: n_ctx_train      = 2048
0.00.104.003 I print_info: n_embd           = 2048
0.00.104.003 I print_info: n_layer          = 24
0.00.104.025 I print_info: n_head           = 16
0.00.104.028 I print_info: n_head_kv        = 16
0.00.104.029 I print_info: n_rot            = 32
0.00.104.030 I print_info: n_swa            = 0
0.00.104.032 I print_info: is_swa_any       = 0
0.00.104.032 I print_info: n_embd_head_k    = 128
0.00.104.034 I print_info: n_embd_head_v    = 128
0.00.104.036 I print_info: n_gqa            = 1
0.00.104.038 I print_info: n_embd_k_gqa     = 2048
0.00.104.040 I print_info: n_embd_v_gqa     = 2048
0.00.104.042 I print_info: f_norm_eps       = 1.0e-05
0.00.104.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.045 I print_info: f_logit_scale    = 0.0e+00
0.00.104.046 I print_info: f_attn_scale     = 0.0e+00
0.00.104.048 I print_info: n_ff             = 8192
0.00.104.049 I print_info: n_expert         = 0
0.00.104.049 I print_info: n_expert_used    = 0
0.00.104.050 I print_info: causal attn      = 1
0.00.104.051 I print_info: pooling type     = 0
0.00.104.051 I print_info: rope type        = 2
0.00.104.052 I print_info: rope scaling     = linear
0.00.104.054 I print_info: freq_base_train  = 10000.0
0.00.104.055 I print_info: freq_scale_train = 1
0.00.104.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.056 I print_info: rope_finetuned   = unknown
0.00.104.057 I print_info: model type       = 1.4B
0.00.104.057 I print_info: model params     = 1.41 B
0.00.104.058 I print_info: general.name     = 1.4B
0.00.104.061 I print_info: vocab type       = BPE
0.00.104.062 I print_info: n_vocab          = 50304
0.00.104.063 I print_info: n_merges         = 50009
0.00.104.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.066 I print_info: LF token         = 187 'Ċ'
0.00.104.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.068 I print_info: max token length = 1024
0.00.104.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.186 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.193 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.249 I llama_context: constructing llama_context
0.00.529.256 I llama_context: n_seq_max     = 1
0.00.529.257 I llama_context: n_ctx         = 2048
0.00.529.257 I llama_context: n_ctx_per_seq = 2048
0.00.529.258 I llama_context: n_batch       = 2048
0.00.529.258 I llama_context: n_ubatch      = 512
0.00.529.259 I llama_context: causal_attn   = 1
0.00.529.259 I llama_context: flash_attn    = 0
0.00.529.260 I llama_context: kv_unified    = true
0.00.529.265 I llama_context: freq_base     = 10000.0
0.00.529.266 I llama_context: freq_scale    = 1
0.00.529.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.406 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.697 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.088 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.093 I llama_context: graph nodes  = 967
0.00.644.093 I llama_context: graph splits = 1
0.00.644.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.004.340 I llama_context: constructing llama_context
0.01.004.357 I llama_context: n_seq_max     = 1
0.01.004.357 I llama_context: n_ctx         = 2048
0.01.004.358 I llama_context: n_ctx_per_seq = 2048
0.01.004.358 I llama_context: n_batch       = 2048
0.01.004.359 I llama_context: n_ubatch      = 512
0.01.004.359 I llama_context: causal_attn   = 1
0.01.004.360 I llama_context: flash_attn    = 0
0.01.004.360 I llama_context: kv_unified    = true
0.01.004.367 I llama_context: freq_base     = 10000.0
0.01.004.368 I llama_context: freq_scale    = 1
0.01.004.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.004.512 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.120.226 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.122.505 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.122.514 I llama_context: graph nodes  = 967
0.01.122.515 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.428.451 I llama_context: constructing llama_context
0.01.428.469 I llama_context: n_seq_max     = 1
0.01.428.469 I llama_context: n_ctx         = 2048
0.01.428.470 I llama_context: n_ctx_per_seq = 2048
0.01.428.470 I llama_context: n_batch       = 2048
0.01.428.471 I llama_context: n_ubatch      = 512
0.01.428.471 I llama_context: causal_attn   = 1
0.01.428.472 I llama_context: flash_attn    = 0
0.01.428.472 I llama_context: kv_unified    = true
0.01.428.510 I llama_context: freq_base     = 10000.0
0.01.428.512 I llama_context: freq_scale    = 1
0.01.428.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.428.661 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.543.470 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.545.658 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.545.663 I llama_context: graph nodes  = 967
0.01.545.664 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.016s
user	0m6.555s
sys	0m0.738s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6138 (60a765881) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.154 I llama_model_loader: - type  f32:  194 tensors
0.00.031.155 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.158 I print_info: file format = GGUF V3 (latest)
0.00.031.159 I print_info: file type   = Q4_0
0.00.031.165 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.073 I load: printing all EOG tokens:
0.00.088.082 I load:   - 0 ('<|endoftext|>')
0.00.088.218 I load: special tokens cache size = 25
0.00.108.080 I load: token to piece cache size = 0.2984 MB
0.00.108.107 I print_info: arch             = gptneox
0.00.108.110 I print_info: vocab_only       = 0
0.00.108.111 I print_info: n_ctx_train      = 2048
0.00.108.112 I print_info: n_embd           = 2048
0.00.108.112 I print_info: n_layer          = 24
0.00.108.135 I print_info: n_head           = 16
0.00.108.137 I print_info: n_head_kv        = 16
0.00.108.138 I print_info: n_rot            = 32
0.00.108.138 I print_info: n_swa            = 0
0.00.108.139 I print_info: is_swa_any       = 0
0.00.108.140 I print_info: n_embd_head_k    = 128
0.00.108.140 I print_info: n_embd_head_v    = 128
0.00.108.142 I print_info: n_gqa            = 1
0.00.108.144 I print_info: n_embd_k_gqa     = 2048
0.00.108.146 I print_info: n_embd_v_gqa     = 2048
0.00.108.150 I print_info: f_norm_eps       = 1.0e-05
0.00.108.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.153 I print_info: f_logit_scale    = 0.0e+00
0.00.108.153 I print_info: f_attn_scale     = 0.0e+00
0.00.108.155 I print_info: n_ff             = 8192
0.00.108.155 I print_info: n_expert         = 0
0.00.108.156 I print_info: n_expert_used    = 0
0.00.108.156 I print_info: causal attn      = 1
0.00.108.157 I print_info: pooling type     = 0
0.00.108.157 I print_info: rope type        = 2
0.00.108.157 I print_info: rope scaling     = linear
0.00.108.159 I print_info: freq_base_train  = 10000.0
0.00.108.160 I print_info: freq_scale_train = 1
0.00.108.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.161 I print_info: rope_finetuned   = unknown
0.00.108.162 I print_info: model type       = 1.4B
0.00.108.162 I print_info: model params     = 1.41 B
0.00.108.163 I print_info: general.name     = 1.4B
0.00.108.166 I print_info: vocab type       = BPE
0.00.108.167 I print_info: n_vocab          = 50304
0.00.108.167 I print_info: n_merges         = 50009
0.00.108.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.170 I print_info: LF token         = 187 'Ċ'
0.00.108.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.172 I print_info: max token length = 1024
0.00.108.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.139 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.147 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.636 I llama_context: constructing llama_context
0.00.535.644 I llama_context: n_seq_max     = 1
0.00.535.644 I llama_context: n_ctx         = 2048
0.00.535.645 I llama_context: n_ctx_per_seq = 2048
0.00.535.645 I llama_context: n_batch       = 2048
0.00.535.646 I llama_context: n_ubatch      = 512
0.00.535.646 I llama_context: causal_attn   = 1
0.00.535.646 I llama_context: flash_attn    = 1
0.00.535.648 I llama_context: kv_unified    = true
0.00.535.652 I llama_context: freq_base     = 10000.0
0.00.535.653 I llama_context: freq_scale    = 1
0.00.535.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.786 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.647.435 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.621 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.626 I llama_context: graph nodes  = 872
0.00.649.627 I llama_context: graph splits = 1
0.00.649.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.996.228 I llama_context: constructing llama_context
0.00.996.245 I llama_context: n_seq_max     = 1
0.00.996.245 I llama_context: n_ctx         = 2048
0.00.996.246 I llama_context: n_ctx_per_seq = 2048
0.00.996.246 I llama_context: n_batch       = 2048
0.00.996.247 I llama_context: n_ubatch      = 512
0.00.996.247 I llama_context: causal_attn   = 1
0.00.996.247 I llama_context: flash_attn    = 1
0.00.996.248 I llama_context: kv_unified    = true
0.00.996.253 I llama_context: freq_base     = 10000.0
0.00.996.254 I llama_context: freq_scale    = 1
0.00.996.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.996.407 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.107.893 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.109.954 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.109.960 I llama_context: graph nodes  = 872
0.01.109.961 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.411.141 I llama_context: constructing llama_context
0.01.411.157 I llama_context: n_seq_max     = 1
0.01.411.158 I llama_context: n_ctx         = 2048
0.01.411.158 I llama_context: n_ctx_per_seq = 2048
0.01.411.159 I llama_context: n_batch       = 2048
0.01.411.159 I llama_context: n_ubatch      = 512
0.01.411.160 I llama_context: causal_attn   = 1
0.01.411.160 I llama_context: flash_attn    = 1
0.01.411.160 I llama_context: kv_unified    = true
0.01.411.166 I llama_context: freq_base     = 10000.0
0.01.411.166 I llama_context: freq_scale    = 1
0.01.411.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.411.290 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.525.672 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.527.745 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.527.750 I llama_context: graph nodes  = 872
0.01.527.751 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.992s
user	0m6.448s
sys	0m0.695s
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
2/2 Test #32: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.44user 0.35system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2893620maxresident)k
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
2/2 Test #32: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.13user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2888004maxresident)k
0inputs+40outputs (0major+75194minor)pagefaults 0swaps
```
