## Summary

- status:  SUCCESS ✅
- runtime: 5:49.55
- date:    Thu Aug  7 14:50:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7ad67ba9fe2b909e271dd31b99c5fce3aba35899
- author:  uvos
```
HIP: add cmake option to enable compiler output of kernel resource usage metrics (#15103)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.03 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.51 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.93 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.72 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.30 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.04 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    8.00 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.18 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.52 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.34 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.73 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.40 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.57 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  92.78 sec*proc (35 tests)

Total Test time (real) =  92.79 sec

real	1m32.803s
user	2m0.686s
sys	0m2.610s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.54 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.27 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.94 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.45 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.64 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.59 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   17.46 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  32.00 sec*proc (35 tests)

Total Test time (real) =  32.02 sec

real	0m32.025s
user	0m33.481s
sys	0m2.090s
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
0.00.000.235 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.241 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.587 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.611 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.616 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.616 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.617 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.620 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.621 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.621 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.622 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.623 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.629 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.630 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.631 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.632 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.644 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.645 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.645 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.646 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.647 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.385 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.611 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.615 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.616 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.616 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.617 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.618 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.619 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.621 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.622 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.623 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.625 I llama_model_loader: - type  f32:  124 tensors
0.00.011.625 I llama_model_loader: - type  f16:   73 tensors
0.00.011.627 I print_info: file format = GGUF V3 (latest)
0.00.011.628 I print_info: file type   = F16
0.00.011.631 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.735 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.742 I load: printing all EOG tokens:
0.00.036.743 I load:   - 102 ('[SEP]')
0.00.036.790 I load: special tokens cache size = 5
0.00.041.697 I load: token to piece cache size = 0.2032 MB
0.00.041.715 I print_info: arch             = bert
0.00.041.715 I print_info: vocab_only       = 0
0.00.041.716 I print_info: n_ctx_train      = 512
0.00.041.717 I print_info: n_embd           = 384
0.00.041.717 I print_info: n_layer          = 12
0.00.041.736 I print_info: n_head           = 12
0.00.041.740 I print_info: n_head_kv        = 12
0.00.041.741 I print_info: n_rot            = 32
0.00.041.741 I print_info: n_swa            = 0
0.00.041.742 I print_info: is_swa_any       = 0
0.00.041.742 I print_info: n_embd_head_k    = 32
0.00.041.743 I print_info: n_embd_head_v    = 32
0.00.041.745 I print_info: n_gqa            = 1
0.00.041.747 I print_info: n_embd_k_gqa     = 384
0.00.041.748 I print_info: n_embd_v_gqa     = 384
0.00.041.749 I print_info: f_norm_eps       = 1.0e-12
0.00.041.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.751 I print_info: f_logit_scale    = 0.0e+00
0.00.041.752 I print_info: f_attn_scale     = 0.0e+00
0.00.041.754 I print_info: n_ff             = 1536
0.00.041.755 I print_info: n_expert         = 0
0.00.041.755 I print_info: n_expert_used    = 0
0.00.041.755 I print_info: causal attn      = 0
0.00.041.756 I print_info: pooling type     = 2
0.00.041.756 I print_info: rope type        = 2
0.00.041.757 I print_info: rope scaling     = linear
0.00.041.758 I print_info: freq_base_train  = 10000.0
0.00.041.759 I print_info: freq_scale_train = 1
0.00.041.759 I print_info: n_ctx_orig_yarn  = 512
0.00.041.760 I print_info: rope_finetuned   = unknown
0.00.041.761 I print_info: n_cls_out        = 1
0.00.041.762 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.763 I print_info: model type       = 33M
0.00.041.764 I print_info: model params     = 33.21 M
0.00.041.765 I print_info: general.name     = Bge Small
0.00.041.769 I print_info: vocab type       = WPM
0.00.041.770 I print_info: n_vocab          = 30522
0.00.041.770 I print_info: n_merges         = 0
0.00.041.770 I print_info: BOS token        = 101 '[CLS]'
0.00.041.771 I print_info: EOS token        = 102 '[SEP]'
0.00.041.771 I print_info: UNK token        = 100 '[UNK]'
0.00.041.772 I print_info: SEP token        = 102 '[SEP]'
0.00.041.773 I print_info: PAD token        = 0 '[PAD]'
0.00.041.774 I print_info: MASK token       = 103 '[MASK]'
0.00.041.775 I print_info: LF token         = 0 '[PAD]'
0.00.041.776 I print_info: EOG token        = 102 '[SEP]'
0.00.041.776 I print_info: max token length = 21
0.00.041.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.646 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.048.525 I llama_context: constructing llama_context
0.00.048.531 I llama_context: n_seq_max     = 1
0.00.048.531 I llama_context: n_ctx         = 512
0.00.048.531 I llama_context: n_ctx_per_seq = 512
0.00.048.532 I llama_context: n_batch       = 2048
0.00.048.532 I llama_context: n_ubatch      = 2048
0.00.048.533 I llama_context: causal_attn   = 0
0.00.048.533 I llama_context: flash_attn    = 0
0.00.048.534 I llama_context: kv_unified    = true
0.00.048.536 I llama_context: freq_base     = 10000.0
0.00.048.536 I llama_context: freq_scale    = 1
0.00.048.555 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.117 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.130 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.772 I 
0.00.051.864 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.925 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.056.403 I llama_perf_context_print:        load time =      51.48 ms
0.00.056.406 I llama_perf_context_print: prompt eval time =       3.06 ms /     9 tokens (    0.34 ms per token,  2938.30 tokens per second)
0.00.056.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.409 I llama_perf_context_print:       total time =       4.65 ms /    10 tokens
0.00.056.409 I llama_perf_context_print:    graphs reused =          0

real	0m0.076s
user	0m0.080s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.240 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.430 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.454 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.456 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.457 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.458 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.461 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.463 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.464 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.464 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.465 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.470 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.472 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.473 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.485 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.486 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.486 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.487 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.201 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.206 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.206 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.207 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.208 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.209 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.211 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.212 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.213 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.214 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.215 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.215 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.217 I llama_model_loader: - type  f32:  124 tensors
0.00.011.218 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.220 I print_info: file format = GGUF V3 (latest)
0.00.011.221 I print_info: file type   = Q8_0
0.00.011.224 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.715 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.722 I load: printing all EOG tokens:
0.00.033.723 I load:   - 102 ('[SEP]')
0.00.033.774 I load: special tokens cache size = 5
0.00.038.690 I load: token to piece cache size = 0.2032 MB
0.00.038.709 I print_info: arch             = bert
0.00.038.710 I print_info: vocab_only       = 0
0.00.038.711 I print_info: n_ctx_train      = 512
0.00.038.711 I print_info: n_embd           = 384
0.00.038.711 I print_info: n_layer          = 12
0.00.038.731 I print_info: n_head           = 12
0.00.038.734 I print_info: n_head_kv        = 12
0.00.038.735 I print_info: n_rot            = 32
0.00.038.735 I print_info: n_swa            = 0
0.00.038.737 I print_info: is_swa_any       = 0
0.00.038.737 I print_info: n_embd_head_k    = 32
0.00.038.738 I print_info: n_embd_head_v    = 32
0.00.038.740 I print_info: n_gqa            = 1
0.00.038.742 I print_info: n_embd_k_gqa     = 384
0.00.038.743 I print_info: n_embd_v_gqa     = 384
0.00.038.745 I print_info: f_norm_eps       = 1.0e-12
0.00.038.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.747 I print_info: f_logit_scale    = 0.0e+00
0.00.038.747 I print_info: f_attn_scale     = 0.0e+00
0.00.038.750 I print_info: n_ff             = 1536
0.00.038.750 I print_info: n_expert         = 0
0.00.038.751 I print_info: n_expert_used    = 0
0.00.038.751 I print_info: causal attn      = 0
0.00.038.751 I print_info: pooling type     = 2
0.00.038.752 I print_info: rope type        = 2
0.00.038.753 I print_info: rope scaling     = linear
0.00.038.755 I print_info: freq_base_train  = 10000.0
0.00.038.756 I print_info: freq_scale_train = 1
0.00.038.756 I print_info: n_ctx_orig_yarn  = 512
0.00.038.757 I print_info: rope_finetuned   = unknown
0.00.038.757 I print_info: n_cls_out        = 1
0.00.038.759 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.759 I print_info: model type       = 33M
0.00.038.761 I print_info: model params     = 33.21 M
0.00.038.761 I print_info: general.name     = Bge Small
0.00.038.765 I print_info: vocab type       = WPM
0.00.038.766 I print_info: n_vocab          = 30522
0.00.038.766 I print_info: n_merges         = 0
0.00.038.767 I print_info: BOS token        = 101 '[CLS]'
0.00.038.767 I print_info: EOS token        = 102 '[SEP]'
0.00.038.768 I print_info: UNK token        = 100 '[UNK]'
0.00.038.768 I print_info: SEP token        = 102 '[SEP]'
0.00.038.769 I print_info: PAD token        = 0 '[PAD]'
0.00.038.770 I print_info: MASK token       = 103 '[MASK]'
0.00.038.770 I print_info: LF token         = 0 '[PAD]'
0.00.038.771 I print_info: EOG token        = 102 '[SEP]'
0.00.038.772 I print_info: max token length = 21
0.00.038.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.745 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.043.643 I llama_context: constructing llama_context
0.00.043.650 I llama_context: n_seq_max     = 1
0.00.043.651 I llama_context: n_ctx         = 512
0.00.043.651 I llama_context: n_ctx_per_seq = 512
0.00.043.652 I llama_context: n_batch       = 2048
0.00.043.652 I llama_context: n_ubatch      = 2048
0.00.043.652 I llama_context: causal_attn   = 0
0.00.043.653 I llama_context: flash_attn    = 0
0.00.043.655 I llama_context: kv_unified    = true
0.00.043.657 I llama_context: freq_base     = 10000.0
0.00.043.658 I llama_context: freq_scale    = 1
0.00.043.681 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.264 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.276 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.629 I 
0.00.046.721 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.827 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.051.101 I llama_perf_context_print:        load time =      46.33 ms
0.00.051.103 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3099.17 tokens per second)
0.00.051.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.105 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens
0.00.051.106 I llama_perf_context_print:    graphs reused =          0

real	0m0.069s
user	0m0.076s
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
0.00.000.229 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.234 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.638 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.663 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.668 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.669 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.670 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.672 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.673 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.674 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.675 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.676 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.682 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.683 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.684 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.685 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.686 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.686 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.549 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.011 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.489 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.497 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.497 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.498 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.499 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.499 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.500 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.501 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.502 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.503 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.504 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.506 I llama_model_loader: - type  f32:   40 tensors
0.00.028.507 I llama_model_loader: - type  f16:   26 tensors
0.00.028.509 I print_info: file format = GGUF V3 (latest)
0.00.028.509 I print_info: file type   = F16
0.00.028.513 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.780 W load: empty token at index 5
0.00.053.943 W load: model vocab missing newline token, using special_pad_id instead
0.00.087.019 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.087.026 I load: printing all EOG tokens:
0.00.087.027 I load:   - 2 ('</s>')
0.00.087.133 I load: special tokens cache size = 5
0.00.780.040 I load: token to piece cache size = 1.5060 MB
0.00.780.071 I print_info: arch             = jina-bert-v2
0.00.780.074 I print_info: vocab_only       = 0
0.00.780.075 I print_info: n_ctx_train      = 8192
0.00.780.076 I print_info: n_embd           = 384
0.00.780.076 I print_info: n_layer          = 4
0.00.780.097 I print_info: n_head           = 12
0.00.780.099 I print_info: n_head_kv        = 12
0.00.780.100 I print_info: n_rot            = 32
0.00.780.100 I print_info: n_swa            = 0
0.00.780.102 I print_info: is_swa_any       = 0
0.00.780.103 I print_info: n_embd_head_k    = 32
0.00.780.103 I print_info: n_embd_head_v    = 32
0.00.780.105 I print_info: n_gqa            = 1
0.00.780.107 I print_info: n_embd_k_gqa     = 384
0.00.780.108 I print_info: n_embd_v_gqa     = 384
0.00.780.111 I print_info: f_norm_eps       = 1.0e-12
0.00.780.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.780.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.780.113 I print_info: f_max_alibi_bias = 8.0e+00
0.00.780.114 I print_info: f_logit_scale    = 0.0e+00
0.00.780.114 I print_info: f_attn_scale     = 0.0e+00
0.00.780.117 I print_info: n_ff             = 1536
0.00.780.118 I print_info: n_expert         = 0
0.00.780.118 I print_info: n_expert_used    = 0
0.00.780.119 I print_info: causal attn      = 0
0.00.780.119 I print_info: pooling type     = -1
0.00.780.120 I print_info: rope type        = -1
0.00.780.121 I print_info: rope scaling     = linear
0.00.780.122 I print_info: freq_base_train  = 10000.0
0.00.780.123 I print_info: freq_scale_train = 1
0.00.780.123 I print_info: n_ctx_orig_yarn  = 8192
0.00.780.124 I print_info: rope_finetuned   = unknown
0.00.780.125 I print_info: model type       = 33M
0.00.780.126 I print_info: model params     = 32.90 M
0.00.780.127 I print_info: general.name     = Jina Bert Implementation
0.00.780.130 I print_info: vocab type       = BPE
0.00.780.131 I print_info: n_vocab          = 61056
0.00.780.131 I print_info: n_merges         = 39382
0.00.780.132 I print_info: BOS token        = 0 '<s>'
0.00.780.133 I print_info: EOS token        = 2 '</s>'
0.00.780.133 I print_info: UNK token        = 3 '<unk>'
0.00.780.134 I print_info: SEP token        = 2 '</s>'
0.00.780.134 I print_info: PAD token        = 1 '<pad>'
0.00.780.135 I print_info: MASK token       = 4 '<mask>'
0.00.780.136 I print_info: EOG token        = 2 '</s>'
0.00.780.136 I print_info: max token length = 45
0.00.780.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.784.351 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.785.295 I llama_context: constructing llama_context
0.00.785.301 I llama_context: n_seq_max     = 1
0.00.785.302 I llama_context: n_ctx         = 8192
0.00.785.302 I llama_context: n_ctx_per_seq = 8192
0.00.785.303 I llama_context: n_batch       = 2048
0.00.785.303 I llama_context: n_ubatch      = 2048
0.00.785.304 I llama_context: causal_attn   = 0
0.00.785.304 I llama_context: flash_attn    = 0
0.00.785.305 I llama_context: kv_unified    = true
0.00.785.307 I llama_context: freq_base     = 10000.0
0.00.785.308 I llama_context: freq_scale    = 1
0.00.785.329 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.785.400 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.785.413 I common_init_from_params: added </s> logit bias = -inf
0.00.785.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.785.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.271 I 
0.00.787.350 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.787.570 I main: prompt 0: 'what is panda?	hi'
0.00.787.575 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.787.581 I main: prompt 1: 'what is panda?	it's a bear'
0.00.787.582 I main: number of tokens in prompt = 13
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


0.00.787.588 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.787.588 I main: number of tokens in prompt = 40
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


0.00.787.684 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.794.592 I llama_perf_context_print:        load time =     786.99 ms
0.00.794.605 I llama_perf_context_print: prompt eval time =       6.79 ms /    62 tokens (    0.11 ms per token,  9135.11 tokens per second)
0.00.794.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.625 I llama_perf_context_print:       total time =       7.34 ms /    63 tokens
0.00.794.636 I llama_perf_context_print:    graphs reused =          0

real	0m0.823s
user	0m0.854s
sys	0m0.023s
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
0.00.000.236 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.013.829 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.883 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.884 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.885 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.489 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.541 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.534 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.542 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.543 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.548 I llama_model_loader: - type  f32:  194 tensors
0.00.030.549 I llama_model_loader: - type  f16:   98 tensors
0.00.030.552 I print_info: file format = GGUF V3 (latest)
0.00.030.552 I print_info: file type   = all F32 (guessed)
0.00.030.556 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.673 I load: printing all EOG tokens:
0.00.089.681 I load:   - 0 ('<|endoftext|>')
0.00.089.834 I load: special tokens cache size = 25
0.00.109.560 I load: token to piece cache size = 0.2984 MB
0.00.109.586 I print_info: arch             = gptneox
0.00.109.590 I print_info: vocab_only       = 0
0.00.109.590 I print_info: n_ctx_train      = 2048
0.00.109.591 I print_info: n_embd           = 2048
0.00.109.591 I print_info: n_layer          = 24
0.00.109.612 I print_info: n_head           = 16
0.00.109.618 I print_info: n_head_kv        = 16
0.00.109.619 I print_info: n_rot            = 32
0.00.109.619 I print_info: n_swa            = 0
0.00.109.621 I print_info: is_swa_any       = 0
0.00.109.621 I print_info: n_embd_head_k    = 128
0.00.109.622 I print_info: n_embd_head_v    = 128
0.00.109.624 I print_info: n_gqa            = 1
0.00.109.626 I print_info: n_embd_k_gqa     = 2048
0.00.109.628 I print_info: n_embd_v_gqa     = 2048
0.00.109.630 I print_info: f_norm_eps       = 1.0e-05
0.00.109.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.632 I print_info: f_logit_scale    = 0.0e+00
0.00.109.633 I print_info: f_attn_scale     = 0.0e+00
0.00.109.634 I print_info: n_ff             = 8192
0.00.109.635 I print_info: n_expert         = 0
0.00.109.635 I print_info: n_expert_used    = 0
0.00.109.636 I print_info: causal attn      = 1
0.00.109.636 I print_info: pooling type     = 0
0.00.109.637 I print_info: rope type        = 2
0.00.109.638 I print_info: rope scaling     = linear
0.00.109.639 I print_info: freq_base_train  = 10000.0
0.00.109.640 I print_info: freq_scale_train = 1
0.00.109.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.641 I print_info: rope_finetuned   = unknown
0.00.109.642 I print_info: model type       = 1.4B
0.00.109.643 I print_info: model params     = 1.41 B
0.00.109.644 I print_info: general.name     = 1.4B
0.00.109.648 I print_info: vocab type       = BPE
0.00.109.649 I print_info: n_vocab          = 50304
0.00.109.649 I print_info: n_merges         = 50009
0.00.109.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.652 I print_info: LF token         = 187 'Ċ'
0.00.109.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.654 I print_info: max token length = 1024
0.00.109.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.280.168 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.281.804 I llama_context: constructing llama_context
0.00.281.809 I llama_context: n_seq_max     = 1
0.00.281.810 I llama_context: n_ctx         = 2048
0.00.281.810 I llama_context: n_ctx_per_seq = 2048
0.00.281.810 I llama_context: n_batch       = 2048
0.00.281.811 I llama_context: n_ubatch      = 512
0.00.281.811 I llama_context: causal_attn   = 1
0.00.281.812 I llama_context: flash_attn    = 0
0.00.281.813 I llama_context: kv_unified    = false
0.00.281.816 I llama_context: freq_base     = 10000.0
0.00.281.817 I llama_context: freq_scale    = 1
0.00.281.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.958 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.405.260 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.616 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.622 I llama_context: graph nodes  = 967
0.00.407.623 I llama_context: graph splits = 1
0.00.407.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.561 I main: llama threadpool init, n_threads = 8
0.00.468.576 I 
0.00.468.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.468.653 I 
0.00.468.747 I sampler seed: 1234
0.00.468.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.765 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.120.298 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19526.95 tokens per second)
0.03.120.311 I llama_perf_context_print:        load time =     466.32 ms
0.03.120.320 I llama_perf_context_print: prompt eval time =      99.36 ms /     7 tokens (   14.19 ms per token,    70.45 tokens per second)
0.03.120.328 I llama_perf_context_print:        eval time =    2541.99 ms /    63 runs   (   40.35 ms per token,    24.78 tokens per second)
0.03.120.339 I llama_perf_context_print:       total time =    2653.40 ms /    70 tokens
0.03.120.347 I llama_perf_context_print:    graphs reused =         60

real	0m3.287s
user	0m21.438s
sys	0m0.506s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.306 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.367 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.368 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.369 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.610 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.838 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.819 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.828 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.833 I llama_model_loader: - type  f32:  194 tensors
0.00.029.834 I llama_model_loader: - type  f16:   98 tensors
0.00.029.836 I print_info: file format = GGUF V3 (latest)
0.00.029.837 I print_info: file type   = all F32 (guessed)
0.00.029.841 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.738 I load: printing all EOG tokens:
0.00.085.747 I load:   - 0 ('<|endoftext|>')
0.00.085.870 I load: special tokens cache size = 25
0.00.105.496 I load: token to piece cache size = 0.2984 MB
0.00.105.524 I print_info: arch             = gptneox
0.00.105.527 I print_info: vocab_only       = 0
0.00.105.528 I print_info: n_ctx_train      = 2048
0.00.105.528 I print_info: n_embd           = 2048
0.00.105.529 I print_info: n_layer          = 24
0.00.105.549 I print_info: n_head           = 16
0.00.105.552 I print_info: n_head_kv        = 16
0.00.105.553 I print_info: n_rot            = 32
0.00.105.554 I print_info: n_swa            = 0
0.00.105.555 I print_info: is_swa_any       = 0
0.00.105.555 I print_info: n_embd_head_k    = 128
0.00.105.556 I print_info: n_embd_head_v    = 128
0.00.105.558 I print_info: n_gqa            = 1
0.00.105.560 I print_info: n_embd_k_gqa     = 2048
0.00.105.562 I print_info: n_embd_v_gqa     = 2048
0.00.105.564 I print_info: f_norm_eps       = 1.0e-05
0.00.105.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.567 I print_info: f_logit_scale    = 0.0e+00
0.00.105.567 I print_info: f_attn_scale     = 0.0e+00
0.00.105.569 I print_info: n_ff             = 8192
0.00.105.569 I print_info: n_expert         = 0
0.00.105.570 I print_info: n_expert_used    = 0
0.00.105.570 I print_info: causal attn      = 1
0.00.105.571 I print_info: pooling type     = 0
0.00.105.571 I print_info: rope type        = 2
0.00.105.571 I print_info: rope scaling     = linear
0.00.105.573 I print_info: freq_base_train  = 10000.0
0.00.105.574 I print_info: freq_scale_train = 1
0.00.105.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.575 I print_info: rope_finetuned   = unknown
0.00.105.576 I print_info: model type       = 1.4B
0.00.105.577 I print_info: model params     = 1.41 B
0.00.105.577 I print_info: general.name     = 1.4B
0.00.105.581 I print_info: vocab type       = BPE
0.00.105.582 I print_info: n_vocab          = 50304
0.00.105.582 I print_info: n_merges         = 50009
0.00.105.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.585 I print_info: LF token         = 187 'Ċ'
0.00.105.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.586 I print_info: max token length = 1024
0.00.105.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.326 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.964 I llama_context: constructing llama_context
0.00.276.970 I llama_context: n_seq_max     = 1
0.00.276.970 I llama_context: n_ctx         = 128
0.00.276.971 I llama_context: n_ctx_per_seq = 128
0.00.276.971 I llama_context: n_batch       = 128
0.00.276.971 I llama_context: n_ubatch      = 128
0.00.276.972 I llama_context: causal_attn   = 1
0.00.276.972 I llama_context: flash_attn    = 0
0.00.276.973 I llama_context: kv_unified    = false
0.00.276.975 I llama_context: freq_base     = 10000.0
0.00.276.976 I llama_context: freq_scale    = 1
0.00.276.977 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.114 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.759 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.106 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.111 I llama_context: graph nodes  = 967
0.00.287.111 I llama_context: graph splits = 1
0.00.287.124 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.910 I 
0.00.338.005 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.015 I perplexity: tokenizing the input ..
0.00.346.864 I perplexity: tokenization took 8.844 ms
0.00.346.892 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.512.250 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.515.195 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.515.240 I llama_perf_context_print:        load time =     337.52 ms
0.01.515.243 I llama_perf_context_print: prompt eval time =    1164.78 ms /   128 tokens (    9.10 ms per token,   109.89 tokens per second)
0.01.515.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.515.245 I llama_perf_context_print:       total time =    1177.35 ms /   129 tokens
0.01.515.246 I llama_perf_context_print:    graphs reused =          0

real	0m1.657s
user	0m9.756s
sys	0m0.367s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.418 I llama_model_loader: - type  f32:  194 tensors
0.00.030.419 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.421 I print_info: file format = GGUF V3 (latest)
0.00.030.422 I print_info: file type   = Q8_0
0.00.030.424 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.370 I load: printing all EOG tokens:
0.00.085.381 I load:   - 0 ('<|endoftext|>')
0.00.085.481 I load: special tokens cache size = 25
0.00.105.175 I load: token to piece cache size = 0.2984 MB
0.00.105.198 I print_info: arch             = gptneox
0.00.105.201 I print_info: vocab_only       = 0
0.00.105.202 I print_info: n_ctx_train      = 2048
0.00.105.202 I print_info: n_embd           = 2048
0.00.105.202 I print_info: n_layer          = 24
0.00.105.224 I print_info: n_head           = 16
0.00.105.230 I print_info: n_head_kv        = 16
0.00.105.230 I print_info: n_rot            = 32
0.00.105.231 I print_info: n_swa            = 0
0.00.105.232 I print_info: is_swa_any       = 0
0.00.105.233 I print_info: n_embd_head_k    = 128
0.00.105.233 I print_info: n_embd_head_v    = 128
0.00.105.236 I print_info: n_gqa            = 1
0.00.105.238 I print_info: n_embd_k_gqa     = 2048
0.00.105.240 I print_info: n_embd_v_gqa     = 2048
0.00.105.242 I print_info: f_norm_eps       = 1.0e-05
0.00.105.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.245 I print_info: f_logit_scale    = 0.0e+00
0.00.105.245 I print_info: f_attn_scale     = 0.0e+00
0.00.105.247 I print_info: n_ff             = 8192
0.00.105.247 I print_info: n_expert         = 0
0.00.105.248 I print_info: n_expert_used    = 0
0.00.105.248 I print_info: causal attn      = 1
0.00.105.249 I print_info: pooling type     = 0
0.00.105.249 I print_info: rope type        = 2
0.00.105.249 I print_info: rope scaling     = linear
0.00.105.251 I print_info: freq_base_train  = 10000.0
0.00.105.251 I print_info: freq_scale_train = 1
0.00.105.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.252 I print_info: rope_finetuned   = unknown
0.00.105.254 I print_info: model type       = 1.4B
0.00.105.254 I print_info: model params     = 1.41 B
0.00.105.255 I print_info: general.name     = 1.4B
0.00.105.258 I print_info: vocab type       = BPE
0.00.105.259 I print_info: n_vocab          = 50304
0.00.105.259 I print_info: n_merges         = 50009
0.00.105.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.262 I print_info: LF token         = 187 'Ċ'
0.00.105.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.263 I print_info: max token length = 1024
0.00.105.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.005 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.627 I llama_context: constructing llama_context
0.00.174.633 I llama_context: n_seq_max     = 1
0.00.174.634 I llama_context: n_ctx         = 2048
0.00.174.634 I llama_context: n_ctx_per_seq = 2048
0.00.174.635 I llama_context: n_batch       = 2048
0.00.174.635 I llama_context: n_ubatch      = 512
0.00.174.636 I llama_context: causal_attn   = 1
0.00.174.636 I llama_context: flash_attn    = 0
0.00.174.637 I llama_context: kv_unified    = false
0.00.174.640 I llama_context: freq_base     = 10000.0
0.00.174.641 I llama_context: freq_scale    = 1
0.00.174.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.781 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.600 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.917 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.922 I llama_context: graph nodes  = 967
0.00.298.923 I llama_context: graph splits = 1
0.00.298.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.414 I main: llama threadpool init, n_threads = 8
0.00.342.428 I 
0.00.342.502 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.507 I 
0.00.342.599 I sampler seed: 1234
0.00.342.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.616 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.868.918 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20367.18 tokens per second)
0.01.868.931 I llama_perf_context_print:        load time =     340.24 ms
0.01.868.940 I llama_perf_context_print: prompt eval time =      74.94 ms /     7 tokens (   10.71 ms per token,    93.41 tokens per second)
0.01.868.955 I llama_perf_context_print:        eval time =    1441.53 ms /    63 runs   (   22.88 ms per token,    43.70 tokens per second)
0.01.868.965 I llama_perf_context_print:       total time =    1528.18 ms /    70 tokens
0.01.868.972 I llama_perf_context_print:    graphs reused =         60

real	0m1.964s
user	0m12.549s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.974 I llama_model_loader: - type  f32:  194 tensors
0.00.029.975 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.978 I print_info: file format = GGUF V3 (latest)
0.00.029.978 I print_info: file type   = Q8_0
0.00.029.981 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.391 I load: printing all EOG tokens:
0.00.083.398 I load:   - 0 ('<|endoftext|>')
0.00.083.493 I load: special tokens cache size = 25
0.00.103.113 I load: token to piece cache size = 0.2984 MB
0.00.103.134 I print_info: arch             = gptneox
0.00.103.135 I print_info: vocab_only       = 0
0.00.103.136 I print_info: n_ctx_train      = 2048
0.00.103.136 I print_info: n_embd           = 2048
0.00.103.136 I print_info: n_layer          = 24
0.00.103.156 I print_info: n_head           = 16
0.00.103.163 I print_info: n_head_kv        = 16
0.00.103.163 I print_info: n_rot            = 32
0.00.103.164 I print_info: n_swa            = 0
0.00.103.165 I print_info: is_swa_any       = 0
0.00.103.166 I print_info: n_embd_head_k    = 128
0.00.103.166 I print_info: n_embd_head_v    = 128
0.00.103.168 I print_info: n_gqa            = 1
0.00.103.171 I print_info: n_embd_k_gqa     = 2048
0.00.103.173 I print_info: n_embd_v_gqa     = 2048
0.00.103.175 I print_info: f_norm_eps       = 1.0e-05
0.00.103.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.178 I print_info: f_logit_scale    = 0.0e+00
0.00.103.178 I print_info: f_attn_scale     = 0.0e+00
0.00.103.180 I print_info: n_ff             = 8192
0.00.103.180 I print_info: n_expert         = 0
0.00.103.181 I print_info: n_expert_used    = 0
0.00.103.181 I print_info: causal attn      = 1
0.00.103.182 I print_info: pooling type     = 0
0.00.103.182 I print_info: rope type        = 2
0.00.103.183 I print_info: rope scaling     = linear
0.00.103.184 I print_info: freq_base_train  = 10000.0
0.00.103.185 I print_info: freq_scale_train = 1
0.00.103.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.186 I print_info: rope_finetuned   = unknown
0.00.103.187 I print_info: model type       = 1.4B
0.00.103.188 I print_info: model params     = 1.41 B
0.00.103.188 I print_info: general.name     = 1.4B
0.00.103.192 I print_info: vocab type       = BPE
0.00.103.193 I print_info: n_vocab          = 50304
0.00.103.194 I print_info: n_merges         = 50009
0.00.103.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.197 I print_info: LF token         = 187 'Ċ'
0.00.103.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.199 I print_info: max token length = 1024
0.00.103.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.354 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.973 I llama_context: constructing llama_context
0.00.172.980 I llama_context: n_seq_max     = 1
0.00.172.980 I llama_context: n_ctx         = 128
0.00.172.981 I llama_context: n_ctx_per_seq = 128
0.00.172.981 I llama_context: n_batch       = 128
0.00.172.982 I llama_context: n_ubatch      = 128
0.00.172.982 I llama_context: causal_attn   = 1
0.00.172.984 I llama_context: flash_attn    = 0
0.00.172.984 I llama_context: kv_unified    = false
0.00.172.986 I llama_context: freq_base     = 10000.0
0.00.172.988 I llama_context: freq_scale    = 1
0.00.172.988 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.121 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.180.962 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.245 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.249 I llama_context: graph nodes  = 967
0.00.183.250 I llama_context: graph splits = 1
0.00.183.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.025 I 
0.00.217.120 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.130 I perplexity: tokenizing the input ..
0.00.225.953 I perplexity: tokenization took 8.817 ms
0.00.225.987 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.395.926 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.398.865 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.398.912 I llama_perf_context_print:        load time =     216.66 ms
0.01.398.914 I llama_perf_context_print: prompt eval time =    1169.35 ms /   128 tokens (    9.14 ms per token,   109.46 tokens per second)
0.01.398.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.398.917 I llama_perf_context_print:       total time =    1181.90 ms /   129 tokens
0.01.398.918 I llama_perf_context_print:    graphs reused =          0

real	0m1.471s
user	0m9.661s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.979 I llama_model_loader: - type  f32:  194 tensors
0.00.030.980 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.983 I print_info: file format = GGUF V3 (latest)
0.00.030.983 I print_info: file type   = Q4_0
0.00.030.987 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.971 I load: printing all EOG tokens:
0.00.086.979 I load:   - 0 ('<|endoftext|>')
0.00.087.085 I load: special tokens cache size = 25
0.00.107.377 I load: token to piece cache size = 0.2984 MB
0.00.107.400 I print_info: arch             = gptneox
0.00.107.401 I print_info: vocab_only       = 0
0.00.107.402 I print_info: n_ctx_train      = 2048
0.00.107.402 I print_info: n_embd           = 2048
0.00.107.402 I print_info: n_layer          = 24
0.00.107.422 I print_info: n_head           = 16
0.00.107.427 I print_info: n_head_kv        = 16
0.00.107.428 I print_info: n_rot            = 32
0.00.107.428 I print_info: n_swa            = 0
0.00.107.430 I print_info: is_swa_any       = 0
0.00.107.430 I print_info: n_embd_head_k    = 128
0.00.107.430 I print_info: n_embd_head_v    = 128
0.00.107.432 I print_info: n_gqa            = 1
0.00.107.434 I print_info: n_embd_k_gqa     = 2048
0.00.107.437 I print_info: n_embd_v_gqa     = 2048
0.00.107.439 I print_info: f_norm_eps       = 1.0e-05
0.00.107.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.441 I print_info: f_logit_scale    = 0.0e+00
0.00.107.441 I print_info: f_attn_scale     = 0.0e+00
0.00.107.443 I print_info: n_ff             = 8192
0.00.107.444 I print_info: n_expert         = 0
0.00.107.445 I print_info: n_expert_used    = 0
0.00.107.445 I print_info: causal attn      = 1
0.00.107.446 I print_info: pooling type     = 0
0.00.107.446 I print_info: rope type        = 2
0.00.107.447 I print_info: rope scaling     = linear
0.00.107.448 I print_info: freq_base_train  = 10000.0
0.00.107.449 I print_info: freq_scale_train = 1
0.00.107.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.450 I print_info: rope_finetuned   = unknown
0.00.107.451 I print_info: model type       = 1.4B
0.00.107.452 I print_info: model params     = 1.41 B
0.00.107.452 I print_info: general.name     = 1.4B
0.00.107.455 I print_info: vocab type       = BPE
0.00.107.457 I print_info: n_vocab          = 50304
0.00.107.457 I print_info: n_merges         = 50009
0.00.107.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.461 I print_info: LF token         = 187 'Ċ'
0.00.107.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.463 I print_info: max token length = 1024
0.00.107.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.810 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.818 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.355 I llama_context: constructing llama_context
0.00.524.361 I llama_context: n_seq_max     = 1
0.00.524.361 I llama_context: n_ctx         = 2048
0.00.524.362 I llama_context: n_ctx_per_seq = 2048
0.00.524.363 I llama_context: n_batch       = 2048
0.00.524.363 I llama_context: n_ubatch      = 512
0.00.524.363 I llama_context: causal_attn   = 1
0.00.524.365 I llama_context: flash_attn    = 0
0.00.524.365 I llama_context: kv_unified    = false
0.00.524.369 I llama_context: freq_base     = 10000.0
0.00.524.370 I llama_context: freq_scale    = 1
0.00.524.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.504 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.635.794 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.173 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.638.178 I llama_context: graph nodes  = 967
0.00.638.179 I llama_context: graph splits = 1
0.00.638.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.708 I main: llama threadpool init, n_threads = 8
0.00.671.722 I 
0.00.671.800 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.671.804 I 
0.00.671.896 I sampler seed: 1234
0.00.671.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.671.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.913 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.913 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.650.925 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20950.13 tokens per second)
0.01.650.938 I llama_perf_context_print:        load time =     669.56 ms
0.01.650.946 I llama_perf_context_print: prompt eval time =      42.42 ms /     7 tokens (    6.06 ms per token,   165.02 tokens per second)
0.01.650.955 I llama_perf_context_print:        eval time =     926.78 ms /    63 runs   (   14.71 ms per token,    67.98 tokens per second)
0.01.650.968 I llama_perf_context_print:       total time =     980.88 ms /    70 tokens
0.01.650.977 I llama_perf_context_print:    graphs reused =         60

real	0m1.761s
user	0m8.276s
sys	0m0.448s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.044 I llama_model_loader: - type  f32:  194 tensors
0.00.030.045 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.048 I print_info: file format = GGUF V3 (latest)
0.00.030.049 I print_info: file type   = Q4_0
0.00.030.053 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.113 I load: printing all EOG tokens:
0.00.083.121 I load:   - 0 ('<|endoftext|>')
0.00.083.228 I load: special tokens cache size = 25
0.00.102.748 I load: token to piece cache size = 0.2984 MB
0.00.102.769 I print_info: arch             = gptneox
0.00.102.771 I print_info: vocab_only       = 0
0.00.102.772 I print_info: n_ctx_train      = 2048
0.00.102.772 I print_info: n_embd           = 2048
0.00.102.773 I print_info: n_layer          = 24
0.00.102.791 I print_info: n_head           = 16
0.00.102.794 I print_info: n_head_kv        = 16
0.00.102.794 I print_info: n_rot            = 32
0.00.102.794 I print_info: n_swa            = 0
0.00.102.796 I print_info: is_swa_any       = 0
0.00.102.797 I print_info: n_embd_head_k    = 128
0.00.102.797 I print_info: n_embd_head_v    = 128
0.00.102.799 I print_info: n_gqa            = 1
0.00.102.801 I print_info: n_embd_k_gqa     = 2048
0.00.102.803 I print_info: n_embd_v_gqa     = 2048
0.00.102.805 I print_info: f_norm_eps       = 1.0e-05
0.00.102.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.807 I print_info: f_logit_scale    = 0.0e+00
0.00.102.807 I print_info: f_attn_scale     = 0.0e+00
0.00.102.809 I print_info: n_ff             = 8192
0.00.102.809 I print_info: n_expert         = 0
0.00.102.809 I print_info: n_expert_used    = 0
0.00.102.810 I print_info: causal attn      = 1
0.00.102.810 I print_info: pooling type     = 0
0.00.102.810 I print_info: rope type        = 2
0.00.102.811 I print_info: rope scaling     = linear
0.00.102.813 I print_info: freq_base_train  = 10000.0
0.00.102.813 I print_info: freq_scale_train = 1
0.00.102.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.814 I print_info: rope_finetuned   = unknown
0.00.102.815 I print_info: model type       = 1.4B
0.00.102.815 I print_info: model params     = 1.41 B
0.00.102.816 I print_info: general.name     = 1.4B
0.00.102.820 I print_info: vocab type       = BPE
0.00.102.821 I print_info: n_vocab          = 50304
0.00.102.822 I print_info: n_merges         = 50009
0.00.102.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.824 I print_info: LF token         = 187 'Ċ'
0.00.102.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.826 I print_info: max token length = 1024
0.00.102.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.513 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.521 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.271 I llama_context: constructing llama_context
0.00.521.276 I llama_context: n_seq_max     = 1
0.00.521.276 I llama_context: n_ctx         = 128
0.00.521.276 I llama_context: n_ctx_per_seq = 128
0.00.521.277 I llama_context: n_batch       = 128
0.00.521.277 I llama_context: n_ubatch      = 128
0.00.521.277 I llama_context: causal_attn   = 1
0.00.521.278 I llama_context: flash_attn    = 0
0.00.521.278 I llama_context: kv_unified    = false
0.00.521.282 I llama_context: freq_base     = 10000.0
0.00.521.283 I llama_context: freq_scale    = 1
0.00.521.284 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.405 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.528.429 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.530.737 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.530.741 I llama_context: graph nodes  = 967
0.00.530.742 I llama_context: graph splits = 1
0.00.530.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.531.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.531.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.554.357 I 
0.00.554.448 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.554.457 I perplexity: tokenizing the input ..
0.00.563.253 I perplexity: tokenization took 8.791 ms
0.00.563.280 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.109.875 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.112.834 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.112.876 I llama_perf_context_print:        load time =     554.00 ms
0.01.112.880 I llama_perf_context_print: prompt eval time =     546.00 ms /   128 tokens (    4.27 ms per token,   234.43 tokens per second)
0.01.112.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.112.882 I llama_perf_context_print:       total time =     558.54 ms /   129 tokens
0.01.112.882 I llama_perf_context_print:    graphs reused =          0

real	0m1.206s
user	0m4.805s
sys	0m0.348s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.210 I llama_model_loader: - type  f32:  194 tensors
0.00.030.211 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.215 I print_info: file format = GGUF V3 (latest)
0.00.030.216 I print_info: file type   = Q4_1
0.00.030.221 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.761 I load: printing all EOG tokens:
0.00.085.770 I load:   - 0 ('<|endoftext|>')
0.00.085.880 I load: special tokens cache size = 25
0.00.105.790 I load: token to piece cache size = 0.2984 MB
0.00.105.816 I print_info: arch             = gptneox
0.00.105.820 I print_info: vocab_only       = 0
0.00.105.821 I print_info: n_ctx_train      = 2048
0.00.105.821 I print_info: n_embd           = 2048
0.00.105.822 I print_info: n_layer          = 24
0.00.105.843 I print_info: n_head           = 16
0.00.105.846 I print_info: n_head_kv        = 16
0.00.105.846 I print_info: n_rot            = 32
0.00.105.847 I print_info: n_swa            = 0
0.00.105.848 I print_info: is_swa_any       = 0
0.00.105.849 I print_info: n_embd_head_k    = 128
0.00.105.849 I print_info: n_embd_head_v    = 128
0.00.105.851 I print_info: n_gqa            = 1
0.00.105.853 I print_info: n_embd_k_gqa     = 2048
0.00.105.855 I print_info: n_embd_v_gqa     = 2048
0.00.105.857 I print_info: f_norm_eps       = 1.0e-05
0.00.105.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.859 I print_info: f_logit_scale    = 0.0e+00
0.00.105.859 I print_info: f_attn_scale     = 0.0e+00
0.00.105.861 I print_info: n_ff             = 8192
0.00.105.861 I print_info: n_expert         = 0
0.00.105.861 I print_info: n_expert_used    = 0
0.00.105.862 I print_info: causal attn      = 1
0.00.105.862 I print_info: pooling type     = 0
0.00.105.862 I print_info: rope type        = 2
0.00.105.862 I print_info: rope scaling     = linear
0.00.105.864 I print_info: freq_base_train  = 10000.0
0.00.105.865 I print_info: freq_scale_train = 1
0.00.105.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.865 I print_info: rope_finetuned   = unknown
0.00.105.866 I print_info: model type       = 1.4B
0.00.105.867 I print_info: model params     = 1.41 B
0.00.105.867 I print_info: general.name     = 1.4B
0.00.105.870 I print_info: vocab type       = BPE
0.00.105.871 I print_info: n_vocab          = 50304
0.00.105.872 I print_info: n_merges         = 50009
0.00.105.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.874 I print_info: LF token         = 187 'Ċ'
0.00.105.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.875 I print_info: max token length = 1024
0.00.105.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.204 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.761 I llama_context: constructing llama_context
0.00.149.767 I llama_context: n_seq_max     = 1
0.00.149.767 I llama_context: n_ctx         = 2048
0.00.149.768 I llama_context: n_ctx_per_seq = 2048
0.00.149.768 I llama_context: n_batch       = 2048
0.00.149.768 I llama_context: n_ubatch      = 512
0.00.149.769 I llama_context: causal_attn   = 1
0.00.149.769 I llama_context: flash_attn    = 0
0.00.149.770 I llama_context: kv_unified    = false
0.00.149.772 I llama_context: freq_base     = 10000.0
0.00.149.773 I llama_context: freq_scale    = 1
0.00.149.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.906 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.683 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.987 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.991 I llama_context: graph nodes  = 967
0.00.274.991 I llama_context: graph splits = 1
0.00.275.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.561 I main: llama threadpool init, n_threads = 8
0.00.326.577 I 
0.00.326.659 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.663 I 
0.00.326.756 I sampler seed: 1234
0.00.326.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.776 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.888.985 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21659.55 tokens per second)
0.01.888.998 I llama_perf_context_print:        load time =     324.38 ms
0.01.889.007 I llama_perf_context_print: prompt eval time =     113.39 ms /     7 tokens (   16.20 ms per token,    61.73 tokens per second)
0.01.889.015 I llama_perf_context_print:        eval time =    1438.96 ms /    63 runs   (   22.84 ms per token,    43.78 tokens per second)
0.01.889.028 I llama_perf_context_print:       total time =    1564.09 ms /    70 tokens
0.01.889.041 I llama_perf_context_print:    graphs reused =         60

real	0m1.968s
user	0m12.868s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.139 I llama_model_loader: - type  f32:  194 tensors
0.00.030.140 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.143 I print_info: file format = GGUF V3 (latest)
0.00.030.143 I print_info: file type   = Q4_1
0.00.030.148 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.248 I load: printing all EOG tokens:
0.00.088.256 I load:   - 0 ('<|endoftext|>')
0.00.088.373 I load: special tokens cache size = 25
0.00.108.047 I load: token to piece cache size = 0.2984 MB
0.00.108.070 I print_info: arch             = gptneox
0.00.108.072 I print_info: vocab_only       = 0
0.00.108.073 I print_info: n_ctx_train      = 2048
0.00.108.073 I print_info: n_embd           = 2048
0.00.108.074 I print_info: n_layer          = 24
0.00.108.095 I print_info: n_head           = 16
0.00.108.097 I print_info: n_head_kv        = 16
0.00.108.097 I print_info: n_rot            = 32
0.00.108.098 I print_info: n_swa            = 0
0.00.108.100 I print_info: is_swa_any       = 0
0.00.108.100 I print_info: n_embd_head_k    = 128
0.00.108.100 I print_info: n_embd_head_v    = 128
0.00.108.102 I print_info: n_gqa            = 1
0.00.108.104 I print_info: n_embd_k_gqa     = 2048
0.00.108.106 I print_info: n_embd_v_gqa     = 2048
0.00.108.108 I print_info: f_norm_eps       = 1.0e-05
0.00.108.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.110 I print_info: f_logit_scale    = 0.0e+00
0.00.108.111 I print_info: f_attn_scale     = 0.0e+00
0.00.108.112 I print_info: n_ff             = 8192
0.00.108.113 I print_info: n_expert         = 0
0.00.108.113 I print_info: n_expert_used    = 0
0.00.108.114 I print_info: causal attn      = 1
0.00.108.115 I print_info: pooling type     = 0
0.00.108.115 I print_info: rope type        = 2
0.00.108.115 I print_info: rope scaling     = linear
0.00.108.117 I print_info: freq_base_train  = 10000.0
0.00.108.117 I print_info: freq_scale_train = 1
0.00.108.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.118 I print_info: rope_finetuned   = unknown
0.00.108.119 I print_info: model type       = 1.4B
0.00.108.119 I print_info: model params     = 1.41 B
0.00.108.120 I print_info: general.name     = 1.4B
0.00.108.123 I print_info: vocab type       = BPE
0.00.108.124 I print_info: n_vocab          = 50304
0.00.108.124 I print_info: n_merges         = 50009
0.00.108.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.127 I print_info: LF token         = 187 'Ċ'
0.00.108.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.129 I print_info: max token length = 1024
0.00.108.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.665 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.187 I llama_context: constructing llama_context
0.00.152.192 I llama_context: n_seq_max     = 1
0.00.152.193 I llama_context: n_ctx         = 128
0.00.152.193 I llama_context: n_ctx_per_seq = 128
0.00.152.193 I llama_context: n_batch       = 128
0.00.152.194 I llama_context: n_ubatch      = 128
0.00.152.194 I llama_context: causal_attn   = 1
0.00.152.195 I llama_context: flash_attn    = 0
0.00.152.195 I llama_context: kv_unified    = false
0.00.152.197 I llama_context: freq_base     = 10000.0
0.00.152.198 I llama_context: freq_scale    = 1
0.00.152.199 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.326 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.199 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.530 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.535 I llama_context: graph nodes  = 967
0.00.162.535 I llama_context: graph splits = 1
0.00.162.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.655 I 
0.00.203.749 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.758 I perplexity: tokenizing the input ..
0.00.212.896 I perplexity: tokenization took 9.133 ms
0.00.212.922 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.278.115 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.281.131 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.281.178 I llama_perf_context_print:        load time =     203.30 ms
0.02.281.182 I llama_perf_context_print: prompt eval time =    2064.61 ms /   128 tokens (   16.13 ms per token,    62.00 tokens per second)
0.02.281.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.281.184 I llama_perf_context_print:       total time =    2077.54 ms /   129 tokens
0.02.281.184 I llama_perf_context_print:    graphs reused =          0

real	0m2.337s
user	0m16.913s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.343 I llama_model_loader: - type  f32:  194 tensors
0.00.030.344 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.348 I print_info: file format = GGUF V3 (latest)
0.00.030.349 I print_info: file type   = Q5_0
0.00.030.353 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.972 I load: printing all EOG tokens:
0.00.085.981 I load:   - 0 ('<|endoftext|>')
0.00.086.125 I load: special tokens cache size = 25
0.00.105.797 I load: token to piece cache size = 0.2984 MB
0.00.105.826 I print_info: arch             = gptneox
0.00.105.827 I print_info: vocab_only       = 0
0.00.105.827 I print_info: n_ctx_train      = 2048
0.00.105.828 I print_info: n_embd           = 2048
0.00.105.828 I print_info: n_layer          = 24
0.00.105.850 I print_info: n_head           = 16
0.00.105.857 I print_info: n_head_kv        = 16
0.00.105.857 I print_info: n_rot            = 32
0.00.105.858 I print_info: n_swa            = 0
0.00.105.860 I print_info: is_swa_any       = 0
0.00.105.860 I print_info: n_embd_head_k    = 128
0.00.105.860 I print_info: n_embd_head_v    = 128
0.00.105.862 I print_info: n_gqa            = 1
0.00.105.865 I print_info: n_embd_k_gqa     = 2048
0.00.105.867 I print_info: n_embd_v_gqa     = 2048
0.00.105.869 I print_info: f_norm_eps       = 1.0e-05
0.00.105.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.873 I print_info: f_logit_scale    = 0.0e+00
0.00.105.874 I print_info: f_attn_scale     = 0.0e+00
0.00.105.876 I print_info: n_ff             = 8192
0.00.105.876 I print_info: n_expert         = 0
0.00.105.877 I print_info: n_expert_used    = 0
0.00.105.877 I print_info: causal attn      = 1
0.00.105.878 I print_info: pooling type     = 0
0.00.105.879 I print_info: rope type        = 2
0.00.105.879 I print_info: rope scaling     = linear
0.00.105.881 I print_info: freq_base_train  = 10000.0
0.00.105.882 I print_info: freq_scale_train = 1
0.00.105.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.883 I print_info: rope_finetuned   = unknown
0.00.105.884 I print_info: model type       = 1.4B
0.00.105.885 I print_info: model params     = 1.41 B
0.00.105.886 I print_info: general.name     = 1.4B
0.00.105.889 I print_info: vocab type       = BPE
0.00.105.890 I print_info: n_vocab          = 50304
0.00.105.891 I print_info: n_merges         = 50009
0.00.105.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.894 I print_info: LF token         = 187 'Ċ'
0.00.105.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.896 I print_info: max token length = 1024
0.00.105.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.443 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.045 I llama_context: constructing llama_context
0.00.153.051 I llama_context: n_seq_max     = 1
0.00.153.051 I llama_context: n_ctx         = 2048
0.00.153.052 I llama_context: n_ctx_per_seq = 2048
0.00.153.052 I llama_context: n_batch       = 2048
0.00.153.053 I llama_context: n_ubatch      = 512
0.00.153.053 I llama_context: causal_attn   = 1
0.00.153.054 I llama_context: flash_attn    = 0
0.00.153.054 I llama_context: kv_unified    = false
0.00.153.057 I llama_context: freq_base     = 10000.0
0.00.153.057 I llama_context: freq_scale    = 1
0.00.153.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.196 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.347 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.633 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.638 I llama_context: graph nodes  = 967
0.00.277.639 I llama_context: graph splits = 1
0.00.277.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.069 I main: llama threadpool init, n_threads = 8
0.00.339.085 I 
0.00.339.163 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.167 I 
0.00.339.261 I sampler seed: 1234
0.00.339.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.280 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.268.700 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21314.92 tokens per second)
0.02.268.713 I llama_perf_context_print:        load time =     336.88 ms
0.02.268.722 I llama_perf_context_print: prompt eval time =     149.03 ms /     7 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.268.740 I llama_perf_context_print:        eval time =    1770.59 ms /    63 runs   (   28.10 ms per token,    35.58 tokens per second)
0.02.268.752 I llama_perf_context_print:       total time =    1931.31 ms /    70 tokens
0.02.268.763 I llama_perf_context_print:    graphs reused =         60

real	0m2.350s
user	0m15.897s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.208 I llama_model_loader: - type  f32:  194 tensors
0.00.030.209 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.212 I print_info: file format = GGUF V3 (latest)
0.00.030.213 I print_info: file type   = Q5_0
0.00.030.218 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.494 I load: printing all EOG tokens:
0.00.085.502 I load:   - 0 ('<|endoftext|>')
0.00.085.624 I load: special tokens cache size = 25
0.00.105.468 I load: token to piece cache size = 0.2984 MB
0.00.105.492 I print_info: arch             = gptneox
0.00.105.492 I print_info: vocab_only       = 0
0.00.105.493 I print_info: n_ctx_train      = 2048
0.00.105.493 I print_info: n_embd           = 2048
0.00.105.494 I print_info: n_layer          = 24
0.00.105.516 I print_info: n_head           = 16
0.00.105.518 I print_info: n_head_kv        = 16
0.00.105.519 I print_info: n_rot            = 32
0.00.105.519 I print_info: n_swa            = 0
0.00.105.521 I print_info: is_swa_any       = 0
0.00.105.521 I print_info: n_embd_head_k    = 128
0.00.105.521 I print_info: n_embd_head_v    = 128
0.00.105.524 I print_info: n_gqa            = 1
0.00.105.526 I print_info: n_embd_k_gqa     = 2048
0.00.105.529 I print_info: n_embd_v_gqa     = 2048
0.00.105.531 I print_info: f_norm_eps       = 1.0e-05
0.00.105.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.534 I print_info: f_logit_scale    = 0.0e+00
0.00.105.535 I print_info: f_attn_scale     = 0.0e+00
0.00.105.537 I print_info: n_ff             = 8192
0.00.105.538 I print_info: n_expert         = 0
0.00.105.538 I print_info: n_expert_used    = 0
0.00.105.539 I print_info: causal attn      = 1
0.00.105.539 I print_info: pooling type     = 0
0.00.105.539 I print_info: rope type        = 2
0.00.105.540 I print_info: rope scaling     = linear
0.00.105.541 I print_info: freq_base_train  = 10000.0
0.00.105.542 I print_info: freq_scale_train = 1
0.00.105.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.543 I print_info: rope_finetuned   = unknown
0.00.105.544 I print_info: model type       = 1.4B
0.00.105.545 I print_info: model params     = 1.41 B
0.00.105.545 I print_info: general.name     = 1.4B
0.00.105.548 I print_info: vocab type       = BPE
0.00.105.549 I print_info: n_vocab          = 50304
0.00.105.550 I print_info: n_merges         = 50009
0.00.105.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.553 I print_info: LF token         = 187 'Ċ'
0.00.105.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.554 I print_info: max token length = 1024
0.00.105.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.623 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.225 I llama_context: constructing llama_context
0.00.153.232 I llama_context: n_seq_max     = 1
0.00.153.232 I llama_context: n_ctx         = 128
0.00.153.232 I llama_context: n_ctx_per_seq = 128
0.00.153.233 I llama_context: n_batch       = 128
0.00.153.233 I llama_context: n_ubatch      = 128
0.00.153.234 I llama_context: causal_attn   = 1
0.00.153.234 I llama_context: flash_attn    = 0
0.00.153.234 I llama_context: kv_unified    = false
0.00.153.237 I llama_context: freq_base     = 10000.0
0.00.153.237 I llama_context: freq_scale    = 1
0.00.153.238 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.370 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.348 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.676 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.684 I llama_context: graph nodes  = 967
0.00.163.685 I llama_context: graph splits = 1
0.00.163.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.113 I 
0.00.215.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.216 I perplexity: tokenizing the input ..
0.00.224.117 I perplexity: tokenization took 8.896 ms
0.00.224.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.941.092 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.944.032 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.944.075 I llama_perf_context_print:        load time =     214.75 ms
0.02.944.077 I llama_perf_context_print: prompt eval time =    2716.35 ms /   128 tokens (   21.22 ms per token,    47.12 tokens per second)
0.02.944.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.944.080 I llama_perf_context_print:       total time =    2728.98 ms /   129 tokens
0.02.944.080 I llama_perf_context_print:    graphs reused =          0

real	0m3.003s
user	0m22.229s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.092 I llama_model_loader: - type  f32:  194 tensors
0.00.031.093 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.096 I print_info: file format = GGUF V3 (latest)
0.00.031.096 I print_info: file type   = Q5_1
0.00.031.100 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.058 I load: printing all EOG tokens:
0.00.088.066 I load:   - 0 ('<|endoftext|>')
0.00.088.185 I load: special tokens cache size = 25
0.00.108.144 I load: token to piece cache size = 0.2984 MB
0.00.108.169 I print_info: arch             = gptneox
0.00.108.172 I print_info: vocab_only       = 0
0.00.108.173 I print_info: n_ctx_train      = 2048
0.00.108.173 I print_info: n_embd           = 2048
0.00.108.174 I print_info: n_layer          = 24
0.00.108.199 I print_info: n_head           = 16
0.00.108.202 I print_info: n_head_kv        = 16
0.00.108.202 I print_info: n_rot            = 32
0.00.108.203 I print_info: n_swa            = 0
0.00.108.204 I print_info: is_swa_any       = 0
0.00.108.205 I print_info: n_embd_head_k    = 128
0.00.108.206 I print_info: n_embd_head_v    = 128
0.00.108.208 I print_info: n_gqa            = 1
0.00.108.210 I print_info: n_embd_k_gqa     = 2048
0.00.108.212 I print_info: n_embd_v_gqa     = 2048
0.00.108.214 I print_info: f_norm_eps       = 1.0e-05
0.00.108.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.216 I print_info: f_logit_scale    = 0.0e+00
0.00.108.216 I print_info: f_attn_scale     = 0.0e+00
0.00.108.218 I print_info: n_ff             = 8192
0.00.108.218 I print_info: n_expert         = 0
0.00.108.219 I print_info: n_expert_used    = 0
0.00.108.219 I print_info: causal attn      = 1
0.00.108.219 I print_info: pooling type     = 0
0.00.108.220 I print_info: rope type        = 2
0.00.108.220 I print_info: rope scaling     = linear
0.00.108.222 I print_info: freq_base_train  = 10000.0
0.00.108.223 I print_info: freq_scale_train = 1
0.00.108.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.224 I print_info: rope_finetuned   = unknown
0.00.108.224 I print_info: model type       = 1.4B
0.00.108.225 I print_info: model params     = 1.41 B
0.00.108.226 I print_info: general.name     = 1.4B
0.00.108.228 I print_info: vocab type       = BPE
0.00.108.230 I print_info: n_vocab          = 50304
0.00.108.230 I print_info: n_merges         = 50009
0.00.108.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.233 I print_info: LF token         = 187 'Ċ'
0.00.108.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.234 I print_info: max token length = 1024
0.00.108.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.596 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.159.190 I llama_context: constructing llama_context
0.00.159.195 I llama_context: n_seq_max     = 1
0.00.159.196 I llama_context: n_ctx         = 2048
0.00.159.196 I llama_context: n_ctx_per_seq = 2048
0.00.159.197 I llama_context: n_batch       = 2048
0.00.159.197 I llama_context: n_ubatch      = 512
0.00.159.198 I llama_context: causal_attn   = 1
0.00.159.198 I llama_context: flash_attn    = 0
0.00.159.199 I llama_context: kv_unified    = false
0.00.159.201 I llama_context: freq_base     = 10000.0
0.00.159.202 I llama_context: freq_scale    = 1
0.00.159.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.343 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.326 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.657 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.662 I llama_context: graph nodes  = 967
0.00.281.663 I llama_context: graph splits = 1
0.00.281.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.800 I main: llama threadpool init, n_threads = 8
0.00.350.815 I 
0.00.350.899 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.904 I 
0.00.351.000 I sampler seed: 1234
0.00.351.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.018 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.532.796 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20808.91 tokens per second)
0.02.532.809 I llama_perf_context_print:        load time =     348.64 ms
0.02.532.817 I llama_perf_context_print: prompt eval time =     173.88 ms /     7 tokens (   24.84 ms per token,    40.26 tokens per second)
0.02.532.830 I llama_perf_context_print:        eval time =    1997.94 ms /    63 runs   (   31.71 ms per token,    31.53 tokens per second)
0.02.532.841 I llama_perf_context_print:       total time =    2183.66 ms /    70 tokens
0.02.532.848 I llama_perf_context_print:    graphs reused =         60

real	0m2.617s
user	0m17.993s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.953 I llama_model_loader: - type  f32:  194 tensors
0.00.029.955 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.958 I print_info: file format = GGUF V3 (latest)
0.00.029.959 I print_info: file type   = Q5_1
0.00.029.962 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.103 I load: printing all EOG tokens:
0.00.083.112 I load:   - 0 ('<|endoftext|>')
0.00.083.199 I load: special tokens cache size = 25
0.00.102.774 I load: token to piece cache size = 0.2984 MB
0.00.102.796 I print_info: arch             = gptneox
0.00.102.797 I print_info: vocab_only       = 0
0.00.102.798 I print_info: n_ctx_train      = 2048
0.00.102.798 I print_info: n_embd           = 2048
0.00.102.799 I print_info: n_layer          = 24
0.00.102.818 I print_info: n_head           = 16
0.00.102.824 I print_info: n_head_kv        = 16
0.00.102.825 I print_info: n_rot            = 32
0.00.102.825 I print_info: n_swa            = 0
0.00.102.827 I print_info: is_swa_any       = 0
0.00.102.827 I print_info: n_embd_head_k    = 128
0.00.102.827 I print_info: n_embd_head_v    = 128
0.00.102.830 I print_info: n_gqa            = 1
0.00.102.832 I print_info: n_embd_k_gqa     = 2048
0.00.102.834 I print_info: n_embd_v_gqa     = 2048
0.00.102.836 I print_info: f_norm_eps       = 1.0e-05
0.00.102.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.838 I print_info: f_logit_scale    = 0.0e+00
0.00.102.838 I print_info: f_attn_scale     = 0.0e+00
0.00.102.840 I print_info: n_ff             = 8192
0.00.102.840 I print_info: n_expert         = 0
0.00.102.841 I print_info: n_expert_used    = 0
0.00.102.841 I print_info: causal attn      = 1
0.00.102.842 I print_info: pooling type     = 0
0.00.102.842 I print_info: rope type        = 2
0.00.102.842 I print_info: rope scaling     = linear
0.00.102.845 I print_info: freq_base_train  = 10000.0
0.00.102.846 I print_info: freq_scale_train = 1
0.00.102.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.847 I print_info: rope_finetuned   = unknown
0.00.102.847 I print_info: model type       = 1.4B
0.00.102.848 I print_info: model params     = 1.41 B
0.00.102.849 I print_info: general.name     = 1.4B
0.00.102.853 I print_info: vocab type       = BPE
0.00.102.854 I print_info: n_vocab          = 50304
0.00.102.854 I print_info: n_merges         = 50009
0.00.102.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.857 I print_info: LF token         = 187 'Ċ'
0.00.102.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.859 I print_info: max token length = 1024
0.00.102.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.496 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.113 I llama_context: constructing llama_context
0.00.154.121 I llama_context: n_seq_max     = 1
0.00.154.122 I llama_context: n_ctx         = 128
0.00.154.122 I llama_context: n_ctx_per_seq = 128
0.00.154.122 I llama_context: n_batch       = 128
0.00.154.123 I llama_context: n_ubatch      = 128
0.00.154.123 I llama_context: causal_attn   = 1
0.00.154.124 I llama_context: flash_attn    = 0
0.00.154.125 I llama_context: kv_unified    = false
0.00.154.127 I llama_context: freq_base     = 10000.0
0.00.154.127 I llama_context: freq_scale    = 1
0.00.154.128 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.261 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.495 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.812 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.817 I llama_context: graph nodes  = 967
0.00.164.818 I llama_context: graph splits = 1
0.00.164.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.806 I 
0.00.223.898 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.909 I perplexity: tokenizing the input ..
0.00.232.769 I perplexity: tokenization took 8.856 ms
0.00.232.798 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.408.183 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.411.108 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.411.153 I llama_perf_context_print:        load time =     223.44 ms
0.03.411.158 I llama_perf_context_print: prompt eval time =    3174.79 ms /   128 tokens (   24.80 ms per token,    40.32 tokens per second)
0.03.411.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.411.160 I llama_perf_context_print:       total time =    3187.36 ms /   129 tokens
0.03.411.160 I llama_perf_context_print:    graphs reused =          0

real	0m3.472s
user	0m25.920s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.565 I llama_model_loader: - type  f32:  194 tensors
0.00.030.567 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.567 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.570 I print_info: file format = GGUF V3 (latest)
0.00.030.571 I print_info: file type   = Q2_K - Medium
0.00.030.575 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.567 I load: printing all EOG tokens:
0.00.084.576 I load:   - 0 ('<|endoftext|>')
0.00.084.675 I load: special tokens cache size = 25
0.00.104.412 I load: token to piece cache size = 0.2984 MB
0.00.104.434 I print_info: arch             = gptneox
0.00.104.435 I print_info: vocab_only       = 0
0.00.104.435 I print_info: n_ctx_train      = 2048
0.00.104.436 I print_info: n_embd           = 2048
0.00.104.436 I print_info: n_layer          = 24
0.00.104.457 I print_info: n_head           = 16
0.00.104.463 I print_info: n_head_kv        = 16
0.00.104.464 I print_info: n_rot            = 32
0.00.104.464 I print_info: n_swa            = 0
0.00.104.465 I print_info: is_swa_any       = 0
0.00.104.466 I print_info: n_embd_head_k    = 128
0.00.104.466 I print_info: n_embd_head_v    = 128
0.00.104.469 I print_info: n_gqa            = 1
0.00.104.470 I print_info: n_embd_k_gqa     = 2048
0.00.104.472 I print_info: n_embd_v_gqa     = 2048
0.00.104.474 I print_info: f_norm_eps       = 1.0e-05
0.00.104.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.476 I print_info: f_logit_scale    = 0.0e+00
0.00.104.477 I print_info: f_attn_scale     = 0.0e+00
0.00.104.478 I print_info: n_ff             = 8192
0.00.104.479 I print_info: n_expert         = 0
0.00.104.479 I print_info: n_expert_used    = 0
0.00.104.480 I print_info: causal attn      = 1
0.00.104.480 I print_info: pooling type     = 0
0.00.104.481 I print_info: rope type        = 2
0.00.104.481 I print_info: rope scaling     = linear
0.00.104.483 I print_info: freq_base_train  = 10000.0
0.00.104.484 I print_info: freq_scale_train = 1
0.00.104.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.484 I print_info: rope_finetuned   = unknown
0.00.104.486 I print_info: model type       = 1.4B
0.00.104.486 I print_info: model params     = 1.41 B
0.00.104.487 I print_info: general.name     = 1.4B
0.00.104.490 I print_info: vocab type       = BPE
0.00.104.491 I print_info: n_vocab          = 50304
0.00.104.492 I print_info: n_merges         = 50009
0.00.104.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.494 I print_info: LF token         = 187 'Ċ'
0.00.104.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.496 I print_info: max token length = 1024
0.00.104.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.949 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.551 I llama_context: constructing llama_context
0.00.133.557 I llama_context: n_seq_max     = 1
0.00.133.558 I llama_context: n_ctx         = 2048
0.00.133.558 I llama_context: n_ctx_per_seq = 2048
0.00.133.559 I llama_context: n_batch       = 2048
0.00.133.559 I llama_context: n_ubatch      = 512
0.00.133.560 I llama_context: causal_attn   = 1
0.00.133.561 I llama_context: flash_attn    = 0
0.00.133.562 I llama_context: kv_unified    = false
0.00.133.565 I llama_context: freq_base     = 10000.0
0.00.133.566 I llama_context: freq_scale    = 1
0.00.133.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.705 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.255.980 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.289 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.258.295 I llama_context: graph nodes  = 967
0.00.258.296 I llama_context: graph splits = 1
0.00.258.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.299 I main: llama threadpool init, n_threads = 8
0.00.307.314 I 
0.00.307.392 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.396 I 
0.00.307.490 I sampler seed: 1234
0.00.307.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.508 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.508 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.787.085 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21672.77 tokens per second)
0.01.787.161 I llama_perf_context_print:        load time =     305.13 ms
0.01.787.175 I llama_perf_context_print: prompt eval time =     111.56 ms /     7 tokens (   15.94 ms per token,    62.75 tokens per second)
0.01.787.202 I llama_perf_context_print:        eval time =    1358.41 ms /    63 runs   (   21.56 ms per token,    46.38 tokens per second)
0.01.787.233 I llama_perf_context_print:       total time =    1481.50 ms /    70 tokens
0.01.787.242 I llama_perf_context_print:    graphs reused =         60

real	0m1.857s
user	0m12.177s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.943 I llama_model_loader: - type  f32:  194 tensors
0.00.029.944 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.944 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.947 I print_info: file format = GGUF V3 (latest)
0.00.029.948 I print_info: file type   = Q2_K - Medium
0.00.029.951 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.812 I load: printing all EOG tokens:
0.00.083.820 I load:   - 0 ('<|endoftext|>')
0.00.083.921 I load: special tokens cache size = 25
0.00.103.493 I load: token to piece cache size = 0.2984 MB
0.00.103.515 I print_info: arch             = gptneox
0.00.103.515 I print_info: vocab_only       = 0
0.00.103.516 I print_info: n_ctx_train      = 2048
0.00.103.517 I print_info: n_embd           = 2048
0.00.103.517 I print_info: n_layer          = 24
0.00.103.537 I print_info: n_head           = 16
0.00.103.545 I print_info: n_head_kv        = 16
0.00.103.545 I print_info: n_rot            = 32
0.00.103.546 I print_info: n_swa            = 0
0.00.103.547 I print_info: is_swa_any       = 0
0.00.103.547 I print_info: n_embd_head_k    = 128
0.00.103.548 I print_info: n_embd_head_v    = 128
0.00.103.551 I print_info: n_gqa            = 1
0.00.103.553 I print_info: n_embd_k_gqa     = 2048
0.00.103.555 I print_info: n_embd_v_gqa     = 2048
0.00.103.557 I print_info: f_norm_eps       = 1.0e-05
0.00.103.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.560 I print_info: f_logit_scale    = 0.0e+00
0.00.103.560 I print_info: f_attn_scale     = 0.0e+00
0.00.103.562 I print_info: n_ff             = 8192
0.00.103.562 I print_info: n_expert         = 0
0.00.103.563 I print_info: n_expert_used    = 0
0.00.103.563 I print_info: causal attn      = 1
0.00.103.564 I print_info: pooling type     = 0
0.00.103.564 I print_info: rope type        = 2
0.00.103.564 I print_info: rope scaling     = linear
0.00.103.566 I print_info: freq_base_train  = 10000.0
0.00.103.567 I print_info: freq_scale_train = 1
0.00.103.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.568 I print_info: rope_finetuned   = unknown
0.00.103.569 I print_info: model type       = 1.4B
0.00.103.570 I print_info: model params     = 1.41 B
0.00.103.571 I print_info: general.name     = 1.4B
0.00.103.574 I print_info: vocab type       = BPE
0.00.103.575 I print_info: n_vocab          = 50304
0.00.103.575 I print_info: n_merges         = 50009
0.00.103.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.579 I print_info: LF token         = 187 'Ċ'
0.00.103.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.581 I print_info: max token length = 1024
0.00.103.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.121 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.715 I llama_context: constructing llama_context
0.00.132.723 I llama_context: n_seq_max     = 1
0.00.132.724 I llama_context: n_ctx         = 128
0.00.132.724 I llama_context: n_ctx_per_seq = 128
0.00.132.725 I llama_context: n_batch       = 128
0.00.132.725 I llama_context: n_ubatch      = 128
0.00.132.726 I llama_context: causal_attn   = 1
0.00.132.727 I llama_context: flash_attn    = 0
0.00.132.727 I llama_context: kv_unified    = false
0.00.132.729 I llama_context: freq_base     = 10000.0
0.00.132.730 I llama_context: freq_scale    = 1
0.00.132.732 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.864 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.809 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.112 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.120 I llama_context: graph nodes  = 967
0.00.143.120 I llama_context: graph splits = 1
0.00.143.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.398 I 
0.00.182.491 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.182.502 I perplexity: tokenizing the input ..
0.00.191.301 I perplexity: tokenization took 8.794 ms
0.00.191.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.261.188 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.264.140 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.264.189 I llama_perf_context_print:        load time =     182.01 ms
0.02.264.193 I llama_perf_context_print: prompt eval time =    2069.26 ms /   128 tokens (   16.17 ms per token,    61.86 tokens per second)
0.02.264.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.264.195 I llama_perf_context_print:       total time =    2081.81 ms /   129 tokens
0.02.264.196 I llama_perf_context_print:    graphs reused =          0

real	0m2.311s
user	0m16.945s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.475 I llama_model_loader: - type  f32:  194 tensors
0.00.030.476 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.477 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.477 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.480 I print_info: file format = GGUF V3 (latest)
0.00.030.481 I print_info: file type   = Q3_K - Medium
0.00.030.485 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.211 I load: printing all EOG tokens:
0.00.085.217 I load:   - 0 ('<|endoftext|>')
0.00.085.319 I load: special tokens cache size = 25
0.00.105.319 I load: token to piece cache size = 0.2984 MB
0.00.105.344 I print_info: arch             = gptneox
0.00.105.347 I print_info: vocab_only       = 0
0.00.105.347 I print_info: n_ctx_train      = 2048
0.00.105.348 I print_info: n_embd           = 2048
0.00.105.348 I print_info: n_layer          = 24
0.00.105.370 I print_info: n_head           = 16
0.00.105.372 I print_info: n_head_kv        = 16
0.00.105.373 I print_info: n_rot            = 32
0.00.105.373 I print_info: n_swa            = 0
0.00.105.374 I print_info: is_swa_any       = 0
0.00.105.374 I print_info: n_embd_head_k    = 128
0.00.105.375 I print_info: n_embd_head_v    = 128
0.00.105.377 I print_info: n_gqa            = 1
0.00.105.379 I print_info: n_embd_k_gqa     = 2048
0.00.105.381 I print_info: n_embd_v_gqa     = 2048
0.00.105.382 I print_info: f_norm_eps       = 1.0e-05
0.00.105.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.384 I print_info: f_logit_scale    = 0.0e+00
0.00.105.384 I print_info: f_attn_scale     = 0.0e+00
0.00.105.386 I print_info: n_ff             = 8192
0.00.105.386 I print_info: n_expert         = 0
0.00.105.387 I print_info: n_expert_used    = 0
0.00.105.387 I print_info: causal attn      = 1
0.00.105.388 I print_info: pooling type     = 0
0.00.105.389 I print_info: rope type        = 2
0.00.105.389 I print_info: rope scaling     = linear
0.00.105.390 I print_info: freq_base_train  = 10000.0
0.00.105.391 I print_info: freq_scale_train = 1
0.00.105.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.392 I print_info: rope_finetuned   = unknown
0.00.105.393 I print_info: model type       = 1.4B
0.00.105.394 I print_info: model params     = 1.41 B
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
0.00.141.172 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.754 I llama_context: constructing llama_context
0.00.142.761 I llama_context: n_seq_max     = 1
0.00.142.761 I llama_context: n_ctx         = 2048
0.00.142.761 I llama_context: n_ctx_per_seq = 2048
0.00.142.762 I llama_context: n_batch       = 2048
0.00.142.763 I llama_context: n_ubatch      = 512
0.00.142.764 I llama_context: causal_attn   = 1
0.00.142.764 I llama_context: flash_attn    = 0
0.00.142.765 I llama_context: kv_unified    = false
0.00.142.767 I llama_context: freq_base     = 10000.0
0.00.142.768 I llama_context: freq_scale    = 1
0.00.142.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.902 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.513 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.820 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.825 I llama_context: graph nodes  = 967
0.00.265.825 I llama_context: graph splits = 1
0.00.265.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.209 I main: llama threadpool init, n_threads = 8
0.00.312.223 I 
0.00.312.303 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.307 I 
0.00.312.402 I sampler seed: 1234
0.00.312.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.418 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.716.974 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21443.67 tokens per second)
0.01.716.987 I llama_perf_context_print:        load time =     310.05 ms
0.01.716.996 I llama_perf_context_print: prompt eval time =      98.40 ms /     7 tokens (   14.06 ms per token,    71.14 tokens per second)
0.01.717.004 I llama_perf_context_print:        eval time =    1296.45 ms /    63 runs   (   20.58 ms per token,    48.59 tokens per second)
0.01.717.019 I llama_perf_context_print:       total time =    1406.43 ms /    70 tokens
0.01.717.030 I llama_perf_context_print:    graphs reused =         60

real	0m1.792s
user	0m11.582s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.211 I llama_model_loader: - type  f32:  194 tensors
0.00.030.212 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.212 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.212 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.215 I print_info: file format = GGUF V3 (latest)
0.00.030.216 I print_info: file type   = Q3_K - Medium
0.00.030.219 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.115 I load: printing all EOG tokens:
0.00.083.122 I load:   - 0 ('<|endoftext|>')
0.00.083.210 I load: special tokens cache size = 25
0.00.102.823 I load: token to piece cache size = 0.2984 MB
0.00.102.845 I print_info: arch             = gptneox
0.00.102.846 I print_info: vocab_only       = 0
0.00.102.846 I print_info: n_ctx_train      = 2048
0.00.102.847 I print_info: n_embd           = 2048
0.00.102.847 I print_info: n_layer          = 24
0.00.102.866 I print_info: n_head           = 16
0.00.102.868 I print_info: n_head_kv        = 16
0.00.102.869 I print_info: n_rot            = 32
0.00.102.869 I print_info: n_swa            = 0
0.00.102.870 I print_info: is_swa_any       = 0
0.00.102.871 I print_info: n_embd_head_k    = 128
0.00.102.871 I print_info: n_embd_head_v    = 128
0.00.102.873 I print_info: n_gqa            = 1
0.00.102.875 I print_info: n_embd_k_gqa     = 2048
0.00.102.876 I print_info: n_embd_v_gqa     = 2048
0.00.102.878 I print_info: f_norm_eps       = 1.0e-05
0.00.102.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.880 I print_info: f_logit_scale    = 0.0e+00
0.00.102.881 I print_info: f_attn_scale     = 0.0e+00
0.00.102.882 I print_info: n_ff             = 8192
0.00.102.883 I print_info: n_expert         = 0
0.00.102.883 I print_info: n_expert_used    = 0
0.00.102.883 I print_info: causal attn      = 1
0.00.102.884 I print_info: pooling type     = 0
0.00.102.884 I print_info: rope type        = 2
0.00.102.885 I print_info: rope scaling     = linear
0.00.102.886 I print_info: freq_base_train  = 10000.0
0.00.102.887 I print_info: freq_scale_train = 1
0.00.102.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.887 I print_info: rope_finetuned   = unknown
0.00.102.888 I print_info: model type       = 1.4B
0.00.102.889 I print_info: model params     = 1.41 B
0.00.102.889 I print_info: general.name     = 1.4B
0.00.102.892 I print_info: vocab type       = BPE
0.00.102.893 I print_info: n_vocab          = 50304
0.00.102.894 I print_info: n_merges         = 50009
0.00.102.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.897 I print_info: LF token         = 187 'Ċ'
0.00.102.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.898 I print_info: max token length = 1024
0.00.102.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.984 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.558 I llama_context: constructing llama_context
0.00.140.565 I llama_context: n_seq_max     = 1
0.00.140.565 I llama_context: n_ctx         = 128
0.00.140.566 I llama_context: n_ctx_per_seq = 128
0.00.140.566 I llama_context: n_batch       = 128
0.00.140.566 I llama_context: n_ubatch      = 128
0.00.140.567 I llama_context: causal_attn   = 1
0.00.140.567 I llama_context: flash_attn    = 0
0.00.140.568 I llama_context: kv_unified    = false
0.00.140.570 I llama_context: freq_base     = 10000.0
0.00.140.571 I llama_context: freq_scale    = 1
0.00.140.571 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.699 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.497 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.806 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.811 I llama_context: graph nodes  = 967
0.00.150.811 I llama_context: graph splits = 1
0.00.150.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.151.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.524 I 
0.00.187.614 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.624 I perplexity: tokenizing the input ..
0.00.196.452 I perplexity: tokenization took 8.823 ms
0.00.196.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.003.531 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.006.423 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.006.466 I llama_perf_context_print:        load time =     187.16 ms
0.02.006.469 I llama_perf_context_print: prompt eval time =    1806.46 ms /   128 tokens (   14.11 ms per token,    70.86 tokens per second)
0.02.006.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.006.472 I llama_perf_context_print:       total time =    1818.95 ms /   129 tokens
0.02.006.472 I llama_perf_context_print:    graphs reused =          0

real	0m2.058s
user	0m14.751s
sys	0m0.152s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.366 I llama_model_loader: - type  f32:  194 tensors
0.00.030.367 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.367 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.368 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.370 I print_info: file format = GGUF V3 (latest)
0.00.030.371 I print_info: file type   = Q4_K - Medium
0.00.030.375 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.313 I load: printing all EOG tokens:
0.00.084.320 I load:   - 0 ('<|endoftext|>')
0.00.084.402 I load: special tokens cache size = 25
0.00.104.377 I load: token to piece cache size = 0.2984 MB
0.00.104.398 I print_info: arch             = gptneox
0.00.104.400 I print_info: vocab_only       = 0
0.00.104.401 I print_info: n_ctx_train      = 2048
0.00.104.401 I print_info: n_embd           = 2048
0.00.104.402 I print_info: n_layer          = 24
0.00.104.423 I print_info: n_head           = 16
0.00.104.428 I print_info: n_head_kv        = 16
0.00.104.429 I print_info: n_rot            = 32
0.00.104.430 I print_info: n_swa            = 0
0.00.104.431 I print_info: is_swa_any       = 0
0.00.104.431 I print_info: n_embd_head_k    = 128
0.00.104.432 I print_info: n_embd_head_v    = 128
0.00.104.434 I print_info: n_gqa            = 1
0.00.104.436 I print_info: n_embd_k_gqa     = 2048
0.00.104.439 I print_info: n_embd_v_gqa     = 2048
0.00.104.441 I print_info: f_norm_eps       = 1.0e-05
0.00.104.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.443 I print_info: f_logit_scale    = 0.0e+00
0.00.104.444 I print_info: f_attn_scale     = 0.0e+00
0.00.104.445 I print_info: n_ff             = 8192
0.00.104.446 I print_info: n_expert         = 0
0.00.104.446 I print_info: n_expert_used    = 0
0.00.104.447 I print_info: causal attn      = 1
0.00.104.447 I print_info: pooling type     = 0
0.00.104.447 I print_info: rope type        = 2
0.00.104.448 I print_info: rope scaling     = linear
0.00.104.450 I print_info: freq_base_train  = 10000.0
0.00.104.450 I print_info: freq_scale_train = 1
0.00.104.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.451 I print_info: rope_finetuned   = unknown
0.00.104.452 I print_info: model type       = 1.4B
0.00.104.453 I print_info: model params     = 1.41 B
0.00.104.454 I print_info: general.name     = 1.4B
0.00.104.457 I print_info: vocab type       = BPE
0.00.104.458 I print_info: n_vocab          = 50304
0.00.104.458 I print_info: n_merges         = 50009
0.00.104.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.461 I print_info: LF token         = 187 'Ċ'
0.00.104.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.462 I print_info: max token length = 1024
0.00.104.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.758 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.365 I llama_context: constructing llama_context
0.00.148.371 I llama_context: n_seq_max     = 1
0.00.148.372 I llama_context: n_ctx         = 2048
0.00.148.372 I llama_context: n_ctx_per_seq = 2048
0.00.148.373 I llama_context: n_batch       = 2048
0.00.148.373 I llama_context: n_ubatch      = 512
0.00.148.373 I llama_context: causal_attn   = 1
0.00.148.374 I llama_context: flash_attn    = 0
0.00.148.375 I llama_context: kv_unified    = false
0.00.148.377 I llama_context: freq_base     = 10000.0
0.00.148.378 I llama_context: freq_scale    = 1
0.00.148.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.519 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.777 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.073 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.078 I llama_context: graph nodes  = 967
0.00.272.078 I llama_context: graph splits = 1
0.00.272.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.569 I main: llama threadpool init, n_threads = 8
0.00.321.584 I 
0.00.321.663 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.667 I 
0.00.321.763 I sampler seed: 1234
0.00.321.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.781 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.782 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.913.057 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20974.89 tokens per second)
0.01.913.083 I llama_perf_context_print:        load time =     319.39 ms
0.01.913.111 I llama_perf_context_print: prompt eval time =     107.46 ms /     7 tokens (   15.35 ms per token,    65.14 tokens per second)
0.01.913.138 I llama_perf_context_print:        eval time =    1473.19 ms /    63 runs   (   23.38 ms per token,    42.76 tokens per second)
0.01.913.164 I llama_perf_context_print:       total time =    1593.17 ms /    70 tokens
0.01.913.189 I llama_perf_context_print:    graphs reused =         60

real	0m1.992s
user	0m12.992s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.379 I llama_model_loader: - type  f32:  194 tensors
0.00.030.380 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.381 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.381 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.383 I print_info: file format = GGUF V3 (latest)
0.00.030.384 I print_info: file type   = Q4_K - Medium
0.00.030.388 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.413 I load: printing all EOG tokens:
0.00.084.419 I load:   - 0 ('<|endoftext|>')
0.00.084.504 I load: special tokens cache size = 25
0.00.104.091 I load: token to piece cache size = 0.2984 MB
0.00.104.111 I print_info: arch             = gptneox
0.00.104.111 I print_info: vocab_only       = 0
0.00.104.112 I print_info: n_ctx_train      = 2048
0.00.104.112 I print_info: n_embd           = 2048
0.00.104.113 I print_info: n_layer          = 24
0.00.104.132 I print_info: n_head           = 16
0.00.104.136 I print_info: n_head_kv        = 16
0.00.104.136 I print_info: n_rot            = 32
0.00.104.136 I print_info: n_swa            = 0
0.00.104.138 I print_info: is_swa_any       = 0
0.00.104.138 I print_info: n_embd_head_k    = 128
0.00.104.139 I print_info: n_embd_head_v    = 128
0.00.104.141 I print_info: n_gqa            = 1
0.00.104.143 I print_info: n_embd_k_gqa     = 2048
0.00.104.145 I print_info: n_embd_v_gqa     = 2048
0.00.104.146 I print_info: f_norm_eps       = 1.0e-05
0.00.104.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.150 I print_info: f_logit_scale    = 0.0e+00
0.00.104.150 I print_info: f_attn_scale     = 0.0e+00
0.00.104.152 I print_info: n_ff             = 8192
0.00.104.152 I print_info: n_expert         = 0
0.00.104.153 I print_info: n_expert_used    = 0
0.00.104.153 I print_info: causal attn      = 1
0.00.104.153 I print_info: pooling type     = 0
0.00.104.154 I print_info: rope type        = 2
0.00.104.154 I print_info: rope scaling     = linear
0.00.104.156 I print_info: freq_base_train  = 10000.0
0.00.104.156 I print_info: freq_scale_train = 1
0.00.104.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.157 I print_info: rope_finetuned   = unknown
0.00.104.158 I print_info: model type       = 1.4B
0.00.104.159 I print_info: model params     = 1.41 B
0.00.104.160 I print_info: general.name     = 1.4B
0.00.104.163 I print_info: vocab type       = BPE
0.00.104.164 I print_info: n_vocab          = 50304
0.00.104.165 I print_info: n_merges         = 50009
0.00.104.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.167 I print_info: LF token         = 187 'Ċ'
0.00.104.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.168 I print_info: max token length = 1024
0.00.104.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.984 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.562 I llama_context: constructing llama_context
0.00.148.566 I llama_context: n_seq_max     = 1
0.00.148.567 I llama_context: n_ctx         = 128
0.00.148.567 I llama_context: n_ctx_per_seq = 128
0.00.148.567 I llama_context: n_batch       = 128
0.00.148.568 I llama_context: n_ubatch      = 128
0.00.148.568 I llama_context: causal_attn   = 1
0.00.148.569 I llama_context: flash_attn    = 0
0.00.148.570 I llama_context: kv_unified    = false
0.00.148.572 I llama_context: freq_base     = 10000.0
0.00.148.573 I llama_context: freq_scale    = 1
0.00.148.574 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.703 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.657 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.974 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.978 I llama_context: graph nodes  = 967
0.00.158.979 I llama_context: graph splits = 1
0.00.158.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.779 I 
0.00.198.870 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.880 I perplexity: tokenizing the input ..
0.00.207.703 I perplexity: tokenization took 8.819 ms
0.00.207.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.172.660 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.175.599 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.175.643 I llama_perf_context_print:        load time =     198.40 ms
0.02.175.646 I llama_perf_context_print: prompt eval time =    1964.32 ms /   128 tokens (   15.35 ms per token,    65.16 tokens per second)
0.02.175.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.175.649 I llama_perf_context_print:       total time =    1976.88 ms /   129 tokens
0.02.175.649 I llama_perf_context_print:    graphs reused =          0

real	0m2.232s
user	0m16.104s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.423 I llama_model_loader: - type  f32:  194 tensors
0.00.030.424 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.425 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.428 I print_info: file format = GGUF V3 (latest)
0.00.030.429 I print_info: file type   = Q5_K - Medium
0.00.030.433 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.279 I load: printing all EOG tokens:
0.00.085.286 I load:   - 0 ('<|endoftext|>')
0.00.085.391 I load: special tokens cache size = 25
0.00.105.267 I load: token to piece cache size = 0.2984 MB
0.00.105.295 I print_info: arch             = gptneox
0.00.105.298 I print_info: vocab_only       = 0
0.00.105.298 I print_info: n_ctx_train      = 2048
0.00.105.299 I print_info: n_embd           = 2048
0.00.105.299 I print_info: n_layer          = 24
0.00.105.320 I print_info: n_head           = 16
0.00.105.323 I print_info: n_head_kv        = 16
0.00.105.324 I print_info: n_rot            = 32
0.00.105.324 I print_info: n_swa            = 0
0.00.105.325 I print_info: is_swa_any       = 0
0.00.105.326 I print_info: n_embd_head_k    = 128
0.00.105.327 I print_info: n_embd_head_v    = 128
0.00.105.329 I print_info: n_gqa            = 1
0.00.105.331 I print_info: n_embd_k_gqa     = 2048
0.00.105.333 I print_info: n_embd_v_gqa     = 2048
0.00.105.335 I print_info: f_norm_eps       = 1.0e-05
0.00.105.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.338 I print_info: f_logit_scale    = 0.0e+00
0.00.105.338 I print_info: f_attn_scale     = 0.0e+00
0.00.105.340 I print_info: n_ff             = 8192
0.00.105.340 I print_info: n_expert         = 0
0.00.105.341 I print_info: n_expert_used    = 0
0.00.105.341 I print_info: causal attn      = 1
0.00.105.342 I print_info: pooling type     = 0
0.00.105.342 I print_info: rope type        = 2
0.00.105.343 I print_info: rope scaling     = linear
0.00.105.345 I print_info: freq_base_train  = 10000.0
0.00.105.347 I print_info: freq_scale_train = 1
0.00.105.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.347 I print_info: rope_finetuned   = unknown
0.00.105.349 I print_info: model type       = 1.4B
0.00.105.351 I print_info: model params     = 1.41 B
0.00.105.351 I print_info: general.name     = 1.4B
0.00.105.354 I print_info: vocab type       = BPE
0.00.105.355 I print_info: n_vocab          = 50304
0.00.105.356 I print_info: n_merges         = 50009
0.00.105.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.359 I print_info: LF token         = 187 'Ċ'
0.00.105.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.361 I print_info: max token length = 1024
0.00.105.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.969 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.576 I llama_context: constructing llama_context
0.00.155.581 I llama_context: n_seq_max     = 1
0.00.155.582 I llama_context: n_ctx         = 2048
0.00.155.582 I llama_context: n_ctx_per_seq = 2048
0.00.155.582 I llama_context: n_batch       = 2048
0.00.155.583 I llama_context: n_ubatch      = 512
0.00.155.583 I llama_context: causal_attn   = 1
0.00.155.584 I llama_context: flash_attn    = 0
0.00.155.584 I llama_context: kv_unified    = false
0.00.155.587 I llama_context: freq_base     = 10000.0
0.00.155.587 I llama_context: freq_scale    = 1
0.00.155.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.726 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.466 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.809 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.814 I llama_context: graph nodes  = 967
0.00.278.815 I llama_context: graph splits = 1
0.00.278.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.684 I main: llama threadpool init, n_threads = 8
0.00.337.699 I 
0.00.337.778 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.783 I 
0.00.337.880 I sampler seed: 1234
0.00.337.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.899 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.200.705 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21168.75 tokens per second)
0.02.200.718 I llama_perf_context_print:        load time =     335.48 ms
0.02.200.726 I llama_perf_context_print: prompt eval time =     140.20 ms /     7 tokens (   20.03 ms per token,    49.93 tokens per second)
0.02.200.738 I llama_perf_context_print:        eval time =    1712.91 ms /    63 runs   (   27.19 ms per token,    36.78 tokens per second)
0.02.200.749 I llama_perf_context_print:       total time =    1864.67 ms /    70 tokens
0.02.200.757 I llama_perf_context_print:    graphs reused =         60

real	0m2.284s
user	0m15.333s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.277 I llama_model_loader: - type  f32:  194 tensors
0.00.030.279 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.279 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.282 I print_info: file format = GGUF V3 (latest)
0.00.030.283 I print_info: file type   = Q5_K - Medium
0.00.030.288 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.198 I load: printing all EOG tokens:
0.00.085.206 I load:   - 0 ('<|endoftext|>')
0.00.085.318 I load: special tokens cache size = 25
0.00.105.503 I load: token to piece cache size = 0.2984 MB
0.00.105.526 I print_info: arch             = gptneox
0.00.105.529 I print_info: vocab_only       = 0
0.00.105.530 I print_info: n_ctx_train      = 2048
0.00.105.530 I print_info: n_embd           = 2048
0.00.105.531 I print_info: n_layer          = 24
0.00.105.553 I print_info: n_head           = 16
0.00.105.558 I print_info: n_head_kv        = 16
0.00.105.558 I print_info: n_rot            = 32
0.00.105.559 I print_info: n_swa            = 0
0.00.105.562 I print_info: is_swa_any       = 0
0.00.105.563 I print_info: n_embd_head_k    = 128
0.00.105.564 I print_info: n_embd_head_v    = 128
0.00.105.580 I print_info: n_gqa            = 1
0.00.105.584 I print_info: n_embd_k_gqa     = 2048
0.00.105.586 I print_info: n_embd_v_gqa     = 2048
0.00.105.589 I print_info: f_norm_eps       = 1.0e-05
0.00.105.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.592 I print_info: f_logit_scale    = 0.0e+00
0.00.105.593 I print_info: f_attn_scale     = 0.0e+00
0.00.105.594 I print_info: n_ff             = 8192
0.00.105.595 I print_info: n_expert         = 0
0.00.105.596 I print_info: n_expert_used    = 0
0.00.105.596 I print_info: causal attn      = 1
0.00.105.597 I print_info: pooling type     = 0
0.00.105.597 I print_info: rope type        = 2
0.00.105.598 I print_info: rope scaling     = linear
0.00.105.600 I print_info: freq_base_train  = 10000.0
0.00.105.601 I print_info: freq_scale_train = 1
0.00.105.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.602 I print_info: rope_finetuned   = unknown
0.00.105.604 I print_info: model type       = 1.4B
0.00.105.604 I print_info: model params     = 1.41 B
0.00.105.605 I print_info: general.name     = 1.4B
0.00.105.608 I print_info: vocab type       = BPE
0.00.105.609 I print_info: n_vocab          = 50304
0.00.105.610 I print_info: n_merges         = 50009
0.00.105.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.613 I print_info: LF token         = 187 'Ċ'
0.00.105.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.614 I print_info: max token length = 1024
0.00.105.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.439 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.081 I llama_context: constructing llama_context
0.00.156.088 I llama_context: n_seq_max     = 1
0.00.156.088 I llama_context: n_ctx         = 128
0.00.156.089 I llama_context: n_ctx_per_seq = 128
0.00.156.089 I llama_context: n_batch       = 128
0.00.156.089 I llama_context: n_ubatch      = 128
0.00.156.090 I llama_context: causal_attn   = 1
0.00.156.092 I llama_context: flash_attn    = 0
0.00.156.093 I llama_context: kv_unified    = false
0.00.156.095 I llama_context: freq_base     = 10000.0
0.00.156.096 I llama_context: freq_scale    = 1
0.00.156.097 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.222 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.036 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.331 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.336 I llama_context: graph nodes  = 967
0.00.166.336 I llama_context: graph splits = 1
0.00.166.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.544 I 
0.00.215.635 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.646 I perplexity: tokenizing the input ..
0.00.224.472 I perplexity: tokenization took 8.822 ms
0.00.224.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.793.469 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.796.407 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.796.454 I llama_perf_context_print:        load time =     215.19 ms
0.02.796.456 I llama_perf_context_print: prompt eval time =    2568.38 ms /   128 tokens (   20.07 ms per token,    49.84 tokens per second)
0.02.796.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.796.459 I llama_perf_context_print:       total time =    2580.92 ms /   129 tokens
0.02.796.460 I llama_perf_context_print:    graphs reused =          0

real	0m2.857s
user	0m20.988s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.050 I llama_model_loader: - type  f32:  194 tensors
0.00.030.051 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.054 I print_info: file format = GGUF V3 (latest)
0.00.030.054 I print_info: file type   = Q6_K
0.00.030.057 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.863 I load: printing all EOG tokens:
0.00.085.873 I load:   - 0 ('<|endoftext|>')
0.00.086.018 I load: special tokens cache size = 25
0.00.105.716 I load: token to piece cache size = 0.2984 MB
0.00.105.740 I print_info: arch             = gptneox
0.00.105.743 I print_info: vocab_only       = 0
0.00.105.744 I print_info: n_ctx_train      = 2048
0.00.105.744 I print_info: n_embd           = 2048
0.00.105.745 I print_info: n_layer          = 24
0.00.105.766 I print_info: n_head           = 16
0.00.105.769 I print_info: n_head_kv        = 16
0.00.105.770 I print_info: n_rot            = 32
0.00.105.770 I print_info: n_swa            = 0
0.00.105.772 I print_info: is_swa_any       = 0
0.00.105.772 I print_info: n_embd_head_k    = 128
0.00.105.773 I print_info: n_embd_head_v    = 128
0.00.105.775 I print_info: n_gqa            = 1
0.00.105.777 I print_info: n_embd_k_gqa     = 2048
0.00.105.778 I print_info: n_embd_v_gqa     = 2048
0.00.105.782 I print_info: f_norm_eps       = 1.0e-05
0.00.105.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.784 I print_info: f_logit_scale    = 0.0e+00
0.00.105.785 I print_info: f_attn_scale     = 0.0e+00
0.00.105.787 I print_info: n_ff             = 8192
0.00.105.788 I print_info: n_expert         = 0
0.00.105.789 I print_info: n_expert_used    = 0
0.00.105.789 I print_info: causal attn      = 1
0.00.105.790 I print_info: pooling type     = 0
0.00.105.790 I print_info: rope type        = 2
0.00.105.791 I print_info: rope scaling     = linear
0.00.105.793 I print_info: freq_base_train  = 10000.0
0.00.105.793 I print_info: freq_scale_train = 1
0.00.105.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.794 I print_info: rope_finetuned   = unknown
0.00.105.795 I print_info: model type       = 1.4B
0.00.105.796 I print_info: model params     = 1.41 B
0.00.105.796 I print_info: general.name     = 1.4B
0.00.105.800 I print_info: vocab type       = BPE
0.00.105.801 I print_info: n_vocab          = 50304
0.00.105.801 I print_info: n_merges         = 50009
0.00.105.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.804 I print_info: LF token         = 187 'Ċ'
0.00.105.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.806 I print_info: max token length = 1024
0.00.105.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.188 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.762 I llama_context: constructing llama_context
0.00.160.767 I llama_context: n_seq_max     = 1
0.00.160.768 I llama_context: n_ctx         = 2048
0.00.160.768 I llama_context: n_ctx_per_seq = 2048
0.00.160.769 I llama_context: n_batch       = 2048
0.00.160.769 I llama_context: n_ubatch      = 512
0.00.160.770 I llama_context: causal_attn   = 1
0.00.160.770 I llama_context: flash_attn    = 0
0.00.160.771 I llama_context: kv_unified    = false
0.00.160.773 I llama_context: freq_base     = 10000.0
0.00.160.774 I llama_context: freq_scale    = 1
0.00.160.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.910 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.912 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.255 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.261 I llama_context: graph nodes  = 967
0.00.284.262 I llama_context: graph splits = 1
0.00.284.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.609 I main: llama threadpool init, n_threads = 8
0.00.346.625 I 
0.00.346.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.710 I 
0.00.346.808 I sampler seed: 1234
0.00.346.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.844 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.321.503 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20396.44 tokens per second)
0.02.321.516 I llama_perf_context_print:        load time =     344.44 ms
0.02.321.525 I llama_perf_context_print: prompt eval time =     150.70 ms /     7 tokens (   21.53 ms per token,    46.45 tokens per second)
0.02.321.534 I llama_perf_context_print:        eval time =    1813.89 ms /    63 runs   (   28.79 ms per token,    34.73 tokens per second)
0.02.321.543 I llama_perf_context_print:       total time =    1976.56 ms /    70 tokens
0.02.321.553 I llama_perf_context_print:    graphs reused =         60

real	0m2.407s
user	0m16.262s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.140 I llama_model_loader: - type  f32:  194 tensors
0.00.030.141 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.143 I print_info: file format = GGUF V3 (latest)
0.00.030.144 I print_info: file type   = Q6_K
0.00.030.146 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.629 I load: printing all EOG tokens:
0.00.083.638 I load:   - 0 ('<|endoftext|>')
0.00.083.733 I load: special tokens cache size = 25
0.00.103.672 I load: token to piece cache size = 0.2984 MB
0.00.103.696 I print_info: arch             = gptneox
0.00.103.699 I print_info: vocab_only       = 0
0.00.103.700 I print_info: n_ctx_train      = 2048
0.00.103.700 I print_info: n_embd           = 2048
0.00.103.701 I print_info: n_layer          = 24
0.00.103.720 I print_info: n_head           = 16
0.00.103.723 I print_info: n_head_kv        = 16
0.00.103.724 I print_info: n_rot            = 32
0.00.103.724 I print_info: n_swa            = 0
0.00.103.725 I print_info: is_swa_any       = 0
0.00.103.726 I print_info: n_embd_head_k    = 128
0.00.103.726 I print_info: n_embd_head_v    = 128
0.00.103.728 I print_info: n_gqa            = 1
0.00.103.730 I print_info: n_embd_k_gqa     = 2048
0.00.103.732 I print_info: n_embd_v_gqa     = 2048
0.00.103.734 I print_info: f_norm_eps       = 1.0e-05
0.00.103.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.737 I print_info: f_logit_scale    = 0.0e+00
0.00.103.738 I print_info: f_attn_scale     = 0.0e+00
0.00.103.740 I print_info: n_ff             = 8192
0.00.103.741 I print_info: n_expert         = 0
0.00.103.742 I print_info: n_expert_used    = 0
0.00.103.742 I print_info: causal attn      = 1
0.00.103.743 I print_info: pooling type     = 0
0.00.103.743 I print_info: rope type        = 2
0.00.103.743 I print_info: rope scaling     = linear
0.00.103.745 I print_info: freq_base_train  = 10000.0
0.00.103.746 I print_info: freq_scale_train = 1
0.00.103.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.747 I print_info: rope_finetuned   = unknown
0.00.103.748 I print_info: model type       = 1.4B
0.00.103.748 I print_info: model params     = 1.41 B
0.00.103.749 I print_info: general.name     = 1.4B
0.00.103.752 I print_info: vocab type       = BPE
0.00.103.753 I print_info: n_vocab          = 50304
0.00.103.753 I print_info: n_merges         = 50009
0.00.103.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.756 I print_info: LF token         = 187 'Ċ'
0.00.103.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.757 I print_info: max token length = 1024
0.00.103.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.606 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.249 I llama_context: constructing llama_context
0.00.159.257 I llama_context: n_seq_max     = 1
0.00.159.257 I llama_context: n_ctx         = 128
0.00.159.257 I llama_context: n_ctx_per_seq = 128
0.00.159.258 I llama_context: n_batch       = 128
0.00.159.258 I llama_context: n_ubatch      = 128
0.00.159.259 I llama_context: causal_attn   = 1
0.00.159.262 I llama_context: flash_attn    = 0
0.00.159.262 I llama_context: kv_unified    = false
0.00.159.265 I llama_context: freq_base     = 10000.0
0.00.159.266 I llama_context: freq_scale    = 1
0.00.159.266 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.405 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.322 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.652 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.657 I llama_context: graph nodes  = 967
0.00.169.657 I llama_context: graph splits = 1
0.00.169.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.932 I 
0.00.222.027 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.037 I perplexity: tokenizing the input ..
0.00.230.857 I perplexity: tokenization took 8.813 ms
0.00.230.887 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.971.524 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.974.549 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.974.594 I llama_perf_context_print:        load time =     221.59 ms
0.02.974.596 I llama_perf_context_print: prompt eval time =    2740.05 ms /   128 tokens (   21.41 ms per token,    46.71 tokens per second)
0.02.974.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.974.599 I llama_perf_context_print:       total time =    2752.67 ms /   129 tokens
0.02.974.599 I llama_perf_context_print:    graphs reused =          0

real	0m3.038s
user	0m22.367s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.116 I llama_model_loader: - type  f32:  194 tensors
0.00.030.117 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.120 I print_info: file format = GGUF V3 (latest)
0.00.030.120 I print_info: file type   = Q4_0
0.00.030.125 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.775 I load: printing all EOG tokens:
0.00.086.783 I load:   - 0 ('<|endoftext|>')
0.00.086.902 I load: special tokens cache size = 25
0.00.108.999 I load: token to piece cache size = 0.2984 MB
0.00.109.022 I print_info: arch             = gptneox
0.00.109.025 I print_info: vocab_only       = 0
0.00.109.026 I print_info: n_ctx_train      = 2048
0.00.109.027 I print_info: n_embd           = 2048
0.00.109.027 I print_info: n_layer          = 24
0.00.109.048 I print_info: n_head           = 16
0.00.109.051 I print_info: n_head_kv        = 16
0.00.109.051 I print_info: n_rot            = 32
0.00.109.053 I print_info: n_swa            = 0
0.00.109.055 I print_info: is_swa_any       = 0
0.00.109.056 I print_info: n_embd_head_k    = 128
0.00.109.057 I print_info: n_embd_head_v    = 128
0.00.109.059 I print_info: n_gqa            = 1
0.00.109.061 I print_info: n_embd_k_gqa     = 2048
0.00.109.063 I print_info: n_embd_v_gqa     = 2048
0.00.109.065 I print_info: f_norm_eps       = 1.0e-05
0.00.109.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.067 I print_info: f_logit_scale    = 0.0e+00
0.00.109.068 I print_info: f_attn_scale     = 0.0e+00
0.00.109.069 I print_info: n_ff             = 8192
0.00.109.070 I print_info: n_expert         = 0
0.00.109.070 I print_info: n_expert_used    = 0
0.00.109.071 I print_info: causal attn      = 1
0.00.109.071 I print_info: pooling type     = 0
0.00.109.072 I print_info: rope type        = 2
0.00.109.072 I print_info: rope scaling     = linear
0.00.109.074 I print_info: freq_base_train  = 10000.0
0.00.109.074 I print_info: freq_scale_train = 1
0.00.109.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.075 I print_info: rope_finetuned   = unknown
0.00.109.076 I print_info: model type       = 1.4B
0.00.109.077 I print_info: model params     = 1.41 B
0.00.109.077 I print_info: general.name     = 1.4B
0.00.109.081 I print_info: vocab type       = BPE
0.00.109.082 I print_info: n_vocab          = 50304
0.00.109.082 I print_info: n_merges         = 50009
0.00.109.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.085 I print_info: LF token         = 187 'Ċ'
0.00.109.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.087 I print_info: max token length = 1024
0.00.109.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.682 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.691 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.828 I llama_context: constructing llama_context
0.00.528.834 I llama_context: n_seq_max     = 1
0.00.528.835 I llama_context: n_ctx         = 2048
0.00.528.835 I llama_context: n_ctx_per_seq = 2048
0.00.528.836 I llama_context: n_batch       = 2048
0.00.528.836 I llama_context: n_ubatch      = 512
0.00.528.836 I llama_context: causal_attn   = 1
0.00.528.837 I llama_context: flash_attn    = 0
0.00.528.837 I llama_context: kv_unified    = true
0.00.528.841 I llama_context: freq_base     = 10000.0
0.00.528.842 I llama_context: freq_scale    = 1
0.00.528.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.978 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.223 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.581 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.586 I llama_context: graph nodes  = 967
0.00.643.587 I llama_context: graph splits = 1
0.00.643.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.996.334 I llama_context: constructing llama_context
0.00.996.350 I llama_context: n_seq_max     = 1
0.00.996.350 I llama_context: n_ctx         = 2048
0.00.996.351 I llama_context: n_ctx_per_seq = 2048
0.00.996.351 I llama_context: n_batch       = 2048
0.00.996.351 I llama_context: n_ubatch      = 512
0.00.996.352 I llama_context: causal_attn   = 1
0.00.996.353 I llama_context: flash_attn    = 0
0.00.996.353 I llama_context: kv_unified    = true
0.00.996.358 I llama_context: freq_base     = 10000.0
0.00.996.359 I llama_context: freq_scale    = 1
0.00.996.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.996.503 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.108.531 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.110.806 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.110.814 I llama_context: graph nodes  = 967
0.01.110.814 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.458.200 I llama_context: constructing llama_context
0.01.458.218 I llama_context: n_seq_max     = 1
0.01.458.219 I llama_context: n_ctx         = 2048
0.01.458.219 I llama_context: n_ctx_per_seq = 2048
0.01.458.219 I llama_context: n_batch       = 2048
0.01.458.220 I llama_context: n_ubatch      = 512
0.01.458.220 I llama_context: causal_attn   = 1
0.01.458.221 I llama_context: flash_attn    = 0
0.01.458.221 I llama_context: kv_unified    = true
0.01.458.227 I llama_context: freq_base     = 10000.0
0.01.458.228 I llama_context: freq_scale    = 1
0.01.458.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.458.412 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.570.218 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.572.411 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.572.416 I llama_context: graph nodes  = 967
0.01.572.417 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.028s
user	0m6.821s
sys	0m0.689s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.448 I llama_model_loader: - type  f32:  194 tensors
0.00.030.449 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.452 I print_info: file format = GGUF V3 (latest)
0.00.030.453 I print_info: file type   = Q4_0
0.00.030.457 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.168 I load: printing all EOG tokens:
0.00.085.175 I load:   - 0 ('<|endoftext|>')
0.00.085.312 I load: special tokens cache size = 25
0.00.104.846 I load: token to piece cache size = 0.2984 MB
0.00.104.868 I print_info: arch             = gptneox
0.00.104.870 I print_info: vocab_only       = 0
0.00.104.871 I print_info: n_ctx_train      = 2048
0.00.104.871 I print_info: n_embd           = 2048
0.00.104.872 I print_info: n_layer          = 24
0.00.104.892 I print_info: n_head           = 16
0.00.104.895 I print_info: n_head_kv        = 16
0.00.104.896 I print_info: n_rot            = 32
0.00.104.896 I print_info: n_swa            = 0
0.00.104.898 I print_info: is_swa_any       = 0
0.00.104.898 I print_info: n_embd_head_k    = 128
0.00.104.899 I print_info: n_embd_head_v    = 128
0.00.104.901 I print_info: n_gqa            = 1
0.00.104.903 I print_info: n_embd_k_gqa     = 2048
0.00.104.905 I print_info: n_embd_v_gqa     = 2048
0.00.104.907 I print_info: f_norm_eps       = 1.0e-05
0.00.104.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.909 I print_info: f_logit_scale    = 0.0e+00
0.00.104.909 I print_info: f_attn_scale     = 0.0e+00
0.00.104.911 I print_info: n_ff             = 8192
0.00.104.911 I print_info: n_expert         = 0
0.00.104.911 I print_info: n_expert_used    = 0
0.00.104.912 I print_info: causal attn      = 1
0.00.104.913 I print_info: pooling type     = 0
0.00.104.913 I print_info: rope type        = 2
0.00.104.913 I print_info: rope scaling     = linear
0.00.104.915 I print_info: freq_base_train  = 10000.0
0.00.104.916 I print_info: freq_scale_train = 1
0.00.104.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.917 I print_info: rope_finetuned   = unknown
0.00.104.918 I print_info: model type       = 1.4B
0.00.104.919 I print_info: model params     = 1.41 B
0.00.104.919 I print_info: general.name     = 1.4B
0.00.104.922 I print_info: vocab type       = BPE
0.00.104.923 I print_info: n_vocab          = 50304
0.00.104.924 I print_info: n_merges         = 50009
0.00.104.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.926 I print_info: LF token         = 187 'Ċ'
0.00.104.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.928 I print_info: max token length = 1024
0.00.104.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.571 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.580 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.075 I llama_context: constructing llama_context
0.00.527.082 I llama_context: n_seq_max     = 1
0.00.527.082 I llama_context: n_ctx         = 2048
0.00.527.082 I llama_context: n_ctx_per_seq = 2048
0.00.527.083 I llama_context: n_batch       = 2048
0.00.527.083 I llama_context: n_ubatch      = 512
0.00.527.083 I llama_context: causal_attn   = 1
0.00.527.084 I llama_context: flash_attn    = 1
0.00.527.084 I llama_context: kv_unified    = true
0.00.527.089 I llama_context: freq_base     = 10000.0
0.00.527.090 I llama_context: freq_scale    = 1
0.00.527.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.212 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.201 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.325 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.330 I llama_context: graph nodes  = 872
0.00.642.330 I llama_context: graph splits = 1
0.00.642.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.984.576 I llama_context: constructing llama_context
0.00.984.594 I llama_context: n_seq_max     = 1
0.00.984.595 I llama_context: n_ctx         = 2048
0.00.984.595 I llama_context: n_ctx_per_seq = 2048
0.00.984.595 I llama_context: n_batch       = 2048
0.00.984.596 I llama_context: n_ubatch      = 512
0.00.984.596 I llama_context: causal_attn   = 1
0.00.984.597 I llama_context: flash_attn    = 1
0.00.984.597 I llama_context: kv_unified    = true
0.00.984.602 I llama_context: freq_base     = 10000.0
0.00.984.603 I llama_context: freq_scale    = 1
0.00.984.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.984.736 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.093.412 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.095.478 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.095.483 I llama_context: graph nodes  = 872
0.01.095.483 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.389.043 I llama_context: constructing llama_context
0.01.389.064 I llama_context: n_seq_max     = 1
0.01.389.064 I llama_context: n_ctx         = 2048
0.01.389.064 I llama_context: n_ctx_per_seq = 2048
0.01.389.065 I llama_context: n_batch       = 2048
0.01.389.065 I llama_context: n_ubatch      = 512
0.01.389.065 I llama_context: causal_attn   = 1
0.01.389.066 I llama_context: flash_attn    = 1
0.01.389.066 I llama_context: kv_unified    = true
0.01.389.070 I llama_context: freq_base     = 10000.0
0.01.389.072 I llama_context: freq_scale    = 1
0.01.389.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.389.197 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.501.158 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.503.245 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.503.251 I llama_context: graph nodes  = 872
0.01.503.252 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.949s
user	0m6.349s
sys	0m0.673s
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
0.46user 0.32system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2893492maxresident)k
0inputs+40outputs (0major+75447minor)pagefaults 0swaps
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
0.12user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2887940maxresident)k
0inputs+40outputs (0major+75195minor)pagefaults 0swaps
```
