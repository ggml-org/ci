## Summary

- status:  SUCCESS ✅
- runtime: 8:47.41
- date:    Thu Aug 21 09:03:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2f3dbffb17ef782edfd50e5a130cec6e8a7e47f8
- author:  Jie Fu (傅杰)
```
common : fix incorrect print of non-ascii characters in the logging (#15466)

Signed-off-by: Jie Fu <jiefu@tencent.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.01 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.51 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.95 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.75 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.28 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.06 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.19 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.57 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.20 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.45 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.29 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.31 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.10 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.29 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  95.30 sec*proc (35 tests)

Total Test time (real) =  95.32 sec

real	1m35.327s
user	2m3.591s
sys	0m2.627s
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
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.50 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.72 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.32 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.20 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.49 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.74 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.21 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.37 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.82 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  31.98 sec*proc (36 tests)

Total Test time (real) =  32.00 sec

real	0m32.007s
user	0m33.633s
sys	0m2.349s
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
0.00.000.251 I build: 6225 (2f3dbffb1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.258 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.508 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.535 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.536 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.537 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.538 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.541 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.542 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.543 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.544 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.545 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.550 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.551 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.552 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.553 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.567 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.568 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.569 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.569 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.570 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.076 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.306 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.310 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.311 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.312 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.313 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.313 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.314 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.315 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.316 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.317 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.319 I llama_model_loader: - type  f32:  124 tensors
0.00.011.319 I llama_model_loader: - type  f16:   73 tensors
0.00.011.322 I print_info: file format = GGUF V3 (latest)
0.00.011.323 I print_info: file type   = F16
0.00.011.326 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.785 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.791 I load: printing all EOG tokens:
0.00.034.791 I load:   - 102 ('[SEP]')
0.00.034.850 I load: special tokens cache size = 5
0.00.039.704 I load: token to piece cache size = 0.2032 MB
0.00.039.725 I print_info: arch             = bert
0.00.039.727 I print_info: vocab_only       = 0
0.00.039.728 I print_info: n_ctx_train      = 512
0.00.039.728 I print_info: n_embd           = 384
0.00.039.729 I print_info: n_layer          = 12
0.00.039.749 I print_info: n_head           = 12
0.00.039.753 I print_info: n_head_kv        = 12
0.00.039.753 I print_info: n_rot            = 32
0.00.039.754 I print_info: n_swa            = 0
0.00.039.755 I print_info: is_swa_any       = 0
0.00.039.756 I print_info: n_embd_head_k    = 32
0.00.039.756 I print_info: n_embd_head_v    = 32
0.00.039.758 I print_info: n_gqa            = 1
0.00.039.759 I print_info: n_embd_k_gqa     = 384
0.00.039.761 I print_info: n_embd_v_gqa     = 384
0.00.039.763 I print_info: f_norm_eps       = 1.0e-12
0.00.039.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.767 I print_info: f_logit_scale    = 0.0e+00
0.00.039.767 I print_info: f_attn_scale     = 0.0e+00
0.00.039.769 I print_info: n_ff             = 1536
0.00.039.770 I print_info: n_expert         = 0
0.00.039.770 I print_info: n_expert_used    = 0
0.00.039.771 I print_info: causal attn      = 0
0.00.039.771 I print_info: pooling type     = 2
0.00.039.772 I print_info: rope type        = 2
0.00.039.772 I print_info: rope scaling     = linear
0.00.039.774 I print_info: freq_base_train  = 10000.0
0.00.039.775 I print_info: freq_scale_train = 1
0.00.039.776 I print_info: n_ctx_orig_yarn  = 512
0.00.039.776 I print_info: rope_finetuned   = unknown
0.00.039.777 I print_info: n_cls_out        = 1
0.00.039.778 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.779 I print_info: model type       = 33M
0.00.039.780 I print_info: model params     = 33.21 M
0.00.039.781 I print_info: general.name     = Bge Small
0.00.039.783 I print_info: vocab type       = WPM
0.00.039.784 I print_info: n_vocab          = 30522
0.00.039.785 I print_info: n_merges         = 0
0.00.039.786 I print_info: BOS token        = 101 '[CLS]'
0.00.039.786 I print_info: EOS token        = 102 '[SEP]'
0.00.039.787 I print_info: UNK token        = 100 '[UNK]'
0.00.039.787 I print_info: SEP token        = 102 '[SEP]'
0.00.039.788 I print_info: PAD token        = 0 '[PAD]'
0.00.039.789 I print_info: MASK token       = 103 '[MASK]'
0.00.039.789 I print_info: LF token         = 0 '[PAD]'
0.00.039.790 I print_info: EOG token        = 102 '[SEP]'
0.00.039.790 I print_info: max token length = 21
0.00.039.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.741 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.651 I llama_context: constructing llama_context
0.00.046.657 I llama_context: n_seq_max     = 1
0.00.046.657 I llama_context: n_ctx         = 512
0.00.046.658 I llama_context: n_ctx_per_seq = 512
0.00.046.658 I llama_context: n_batch       = 2048
0.00.046.658 I llama_context: n_ubatch      = 2048
0.00.046.659 I llama_context: causal_attn   = 0
0.00.046.659 I llama_context: flash_attn    = 0
0.00.046.660 I llama_context: kv_unified    = true
0.00.046.663 I llama_context: freq_base     = 10000.0
0.00.046.663 I llama_context: freq_scale    = 1
0.00.046.685 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.272 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.953 I 
0.00.050.052 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.158 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.054.721 I llama_perf_context_print:        load time =      49.63 ms
0.00.054.724 I llama_perf_context_print: prompt eval time =       3.20 ms /     9 tokens (    0.36 ms per token,  2813.38 tokens per second)
0.00.054.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.727 I llama_perf_context_print:       total time =       4.79 ms /    10 tokens
0.00.054.728 I llama_perf_context_print:    graphs reused =          0

real	0m0.075s
user	0m0.085s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 6225 (2f3dbffb1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.282 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.515 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.547 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.549 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.550 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.550 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.554 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.555 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.557 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.558 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.559 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.566 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.567 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.568 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.583 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.586 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.587 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.588 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.577 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.581 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.582 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.582 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.583 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.584 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.585 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.586 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.587 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.588 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.589 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.589 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.592 I llama_model_loader: - type  f32:  124 tensors
0.00.011.593 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.595 I print_info: file format = GGUF V3 (latest)
0.00.011.596 I print_info: file type   = Q8_0
0.00.011.599 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.036.086 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.092 I load: printing all EOG tokens:
0.00.036.094 I load:   - 102 ('[SEP]')
0.00.036.174 I load: special tokens cache size = 5
0.00.041.191 I load: token to piece cache size = 0.2032 MB
0.00.041.214 I print_info: arch             = bert
0.00.041.217 I print_info: vocab_only       = 0
0.00.041.218 I print_info: n_ctx_train      = 512
0.00.041.219 I print_info: n_embd           = 384
0.00.041.219 I print_info: n_layer          = 12
0.00.041.239 I print_info: n_head           = 12
0.00.041.244 I print_info: n_head_kv        = 12
0.00.041.245 I print_info: n_rot            = 32
0.00.041.245 I print_info: n_swa            = 0
0.00.041.247 I print_info: is_swa_any       = 0
0.00.041.248 I print_info: n_embd_head_k    = 32
0.00.041.249 I print_info: n_embd_head_v    = 32
0.00.041.250 I print_info: n_gqa            = 1
0.00.041.252 I print_info: n_embd_k_gqa     = 384
0.00.041.255 I print_info: n_embd_v_gqa     = 384
0.00.041.256 I print_info: f_norm_eps       = 1.0e-12
0.00.041.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.260 I print_info: f_logit_scale    = 0.0e+00
0.00.041.261 I print_info: f_attn_scale     = 0.0e+00
0.00.041.263 I print_info: n_ff             = 1536
0.00.041.263 I print_info: n_expert         = 0
0.00.041.263 I print_info: n_expert_used    = 0
0.00.041.264 I print_info: causal attn      = 0
0.00.041.265 I print_info: pooling type     = 2
0.00.041.265 I print_info: rope type        = 2
0.00.041.266 I print_info: rope scaling     = linear
0.00.041.267 I print_info: freq_base_train  = 10000.0
0.00.041.268 I print_info: freq_scale_train = 1
0.00.041.268 I print_info: n_ctx_orig_yarn  = 512
0.00.041.269 I print_info: rope_finetuned   = unknown
0.00.041.269 I print_info: n_cls_out        = 1
0.00.041.271 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.271 I print_info: model type       = 33M
0.00.041.272 I print_info: model params     = 33.21 M
0.00.041.273 I print_info: general.name     = Bge Small
0.00.041.277 I print_info: vocab type       = WPM
0.00.041.278 I print_info: n_vocab          = 30522
0.00.041.278 I print_info: n_merges         = 0
0.00.041.279 I print_info: BOS token        = 101 '[CLS]'
0.00.041.279 I print_info: EOS token        = 102 '[SEP]'
0.00.041.280 I print_info: UNK token        = 100 '[UNK]'
0.00.041.280 I print_info: SEP token        = 102 '[SEP]'
0.00.041.283 I print_info: PAD token        = 0 '[PAD]'
0.00.041.284 I print_info: MASK token       = 103 '[MASK]'
0.00.041.284 I print_info: LF token         = 0 '[PAD]'
0.00.041.285 I print_info: EOG token        = 102 '[SEP]'
0.00.041.285 I print_info: max token length = 21
0.00.041.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.283 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.046.221 I llama_context: constructing llama_context
0.00.046.227 I llama_context: n_seq_max     = 1
0.00.046.228 I llama_context: n_ctx         = 512
0.00.046.228 I llama_context: n_ctx_per_seq = 512
0.00.046.228 I llama_context: n_batch       = 2048
0.00.046.229 I llama_context: n_ubatch      = 2048
0.00.046.229 I llama_context: causal_attn   = 0
0.00.046.230 I llama_context: flash_attn    = 0
0.00.046.230 I llama_context: kv_unified    = true
0.00.046.233 I llama_context: freq_base     = 10000.0
0.00.046.234 I llama_context: freq_scale    = 1
0.00.046.255 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.825 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.244 I 
0.00.049.332 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.359 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.053.619 I llama_perf_context_print:        load time =      48.91 ms
0.00.053.621 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3092.78 tokens per second)
0.00.053.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.625 I llama_perf_context_print:       total time =       4.39 ms /    10 tokens
0.00.053.625 I llama_perf_context_print:    graphs reused =          0

real	0m0.072s
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
0.00.000.236 I build: 6225 (2f3dbffb1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.241 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.845 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.872 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.877 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.877 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.878 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.881 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.882 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.883 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.884 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.885 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.892 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.893 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.894 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.896 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.898 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.899 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.561 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.031 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.059 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.069 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.070 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.071 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.072 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.073 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.074 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.075 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.075 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.030.076 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.078 I llama_model_loader: - type  f32:   40 tensors
0.00.030.079 I llama_model_loader: - type  f16:   26 tensors
0.00.030.082 I print_info: file format = GGUF V3 (latest)
0.00.030.083 I print_info: file type   = F16
0.00.030.088 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.653 W load: empty token at index 5
0.00.056.142 W load: model vocab missing newline token, using special_pad_id instead
0.00.094.046 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.094.053 I load: printing all EOG tokens:
0.00.094.055 I load:   - 2 ('</s>')
0.00.094.221 I load: special tokens cache size = 5
0.00.794.641 I load: token to piece cache size = 1.5060 MB
0.00.794.669 I print_info: arch             = jina-bert-v2
0.00.794.673 I print_info: vocab_only       = 0
0.00.794.673 I print_info: n_ctx_train      = 8192
0.00.794.674 I print_info: n_embd           = 384
0.00.794.674 I print_info: n_layer          = 4
0.00.794.695 I print_info: n_head           = 12
0.00.794.697 I print_info: n_head_kv        = 12
0.00.794.697 I print_info: n_rot            = 32
0.00.794.699 I print_info: n_swa            = 0
0.00.794.700 I print_info: is_swa_any       = 0
0.00.794.701 I print_info: n_embd_head_k    = 32
0.00.794.701 I print_info: n_embd_head_v    = 32
0.00.794.703 I print_info: n_gqa            = 1
0.00.794.705 I print_info: n_embd_k_gqa     = 384
0.00.794.706 I print_info: n_embd_v_gqa     = 384
0.00.794.709 I print_info: f_norm_eps       = 1.0e-12
0.00.794.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.794.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.794.711 I print_info: f_max_alibi_bias = 8.0e+00
0.00.794.711 I print_info: f_logit_scale    = 0.0e+00
0.00.794.712 I print_info: f_attn_scale     = 0.0e+00
0.00.794.714 I print_info: n_ff             = 1536
0.00.794.715 I print_info: n_expert         = 0
0.00.794.715 I print_info: n_expert_used    = 0
0.00.794.716 I print_info: causal attn      = 0
0.00.794.716 I print_info: pooling type     = -1
0.00.794.717 I print_info: rope type        = -1
0.00.794.717 I print_info: rope scaling     = linear
0.00.794.718 I print_info: freq_base_train  = 10000.0
0.00.794.719 I print_info: freq_scale_train = 1
0.00.794.719 I print_info: n_ctx_orig_yarn  = 8192
0.00.794.720 I print_info: rope_finetuned   = unknown
0.00.794.721 I print_info: model type       = 33M
0.00.794.723 I print_info: model params     = 32.90 M
0.00.794.724 I print_info: general.name     = Jina Bert Implementation
0.00.794.727 I print_info: vocab type       = BPE
0.00.794.728 I print_info: n_vocab          = 61056
0.00.794.728 I print_info: n_merges         = 39382
0.00.794.729 I print_info: BOS token        = 0 '<s>'
0.00.794.730 I print_info: EOS token        = 2 '</s>'
0.00.794.731 I print_info: UNK token        = 3 '<unk>'
0.00.794.731 I print_info: SEP token        = 2 '</s>'
0.00.794.732 I print_info: PAD token        = 1 '<pad>'
0.00.794.732 I print_info: MASK token       = 4 '<mask>'
0.00.794.733 I print_info: EOG token        = 2 '</s>'
0.00.794.734 I print_info: max token length = 45
0.00.794.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.798.996 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.799.969 I llama_context: constructing llama_context
0.00.799.976 I llama_context: n_seq_max     = 1
0.00.799.976 I llama_context: n_ctx         = 8192
0.00.799.977 I llama_context: n_ctx_per_seq = 8192
0.00.799.977 I llama_context: n_batch       = 2048
0.00.799.977 I llama_context: n_ubatch      = 2048
0.00.799.978 I llama_context: causal_attn   = 0
0.00.799.978 I llama_context: flash_attn    = 0
0.00.799.979 I llama_context: kv_unified    = true
0.00.799.982 I llama_context: freq_base     = 10000.0
0.00.799.983 I llama_context: freq_scale    = 1
0.00.800.008 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.800.092 I common_init_from_params: added </s> logit bias = -inf
0.00.800.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.800.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.275 I 
0.00.802.359 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.584 I main: prompt 0: 'what is panda?	hi'
0.00.802.588 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.802.594 I main: prompt 1: 'what is panda?	it's a bear'
0.00.802.595 I main: number of tokens in prompt = 13
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


0.00.802.603 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.802.603 I main: number of tokens in prompt = 40
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


0.00.802.703 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.809.606 I llama_perf_context_print:        load time =     801.98 ms
0.00.809.619 I llama_perf_context_print: prompt eval time =       6.79 ms /    62 tokens (    0.11 ms per token,  9136.46 tokens per second)
0.00.809.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.640 I llama_perf_context_print:       total time =       7.34 ms /    63 tokens
0.00.809.648 I llama_perf_context_print:    graphs reused =          0

real	0m0.839s
user	0m0.877s
sys	0m0.016s
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
0.00.000.249 I build: 6225 (2f3dbffb1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.671 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.731 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.732 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.733 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.259 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.315 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.317 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.325 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.330 I llama_model_loader: - type  f32:  194 tensors
0.00.030.331 I llama_model_loader: - type  f16:   98 tensors
0.00.030.333 I print_info: file format = GGUF V3 (latest)
0.00.030.334 I print_info: file type   = all F32 (guessed)
0.00.030.341 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.330 I load: printing all EOG tokens:
0.00.087.339 I load:   - 0 ('<|endoftext|>')
0.00.087.470 I load: special tokens cache size = 25
0.00.107.143 I load: token to piece cache size = 0.2984 MB
0.00.107.169 I print_info: arch             = gptneox
0.00.107.172 I print_info: vocab_only       = 0
0.00.107.173 I print_info: n_ctx_train      = 2048
0.00.107.173 I print_info: n_embd           = 2048
0.00.107.174 I print_info: n_layer          = 24
0.00.107.195 I print_info: n_head           = 16
0.00.107.197 I print_info: n_head_kv        = 16
0.00.107.198 I print_info: n_rot            = 32
0.00.107.198 I print_info: n_swa            = 0
0.00.107.200 I print_info: is_swa_any       = 0
0.00.107.200 I print_info: n_embd_head_k    = 128
0.00.107.201 I print_info: n_embd_head_v    = 128
0.00.107.203 I print_info: n_gqa            = 1
0.00.107.205 I print_info: n_embd_k_gqa     = 2048
0.00.107.207 I print_info: n_embd_v_gqa     = 2048
0.00.107.209 I print_info: f_norm_eps       = 1.0e-05
0.00.107.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.211 I print_info: f_logit_scale    = 0.0e+00
0.00.107.212 I print_info: f_attn_scale     = 0.0e+00
0.00.107.213 I print_info: n_ff             = 8192
0.00.107.214 I print_info: n_expert         = 0
0.00.107.214 I print_info: n_expert_used    = 0
0.00.107.214 I print_info: causal attn      = 1
0.00.107.214 I print_info: pooling type     = 0
0.00.107.215 I print_info: rope type        = 2
0.00.107.215 I print_info: rope scaling     = linear
0.00.107.217 I print_info: freq_base_train  = 10000.0
0.00.107.218 I print_info: freq_scale_train = 1
0.00.107.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.219 I print_info: rope_finetuned   = unknown
0.00.107.220 I print_info: model type       = 1.4B
0.00.107.221 I print_info: model params     = 1.41 B
0.00.107.221 I print_info: general.name     = 1.4B
0.00.107.224 I print_info: vocab type       = BPE
0.00.107.225 I print_info: n_vocab          = 50304
0.00.107.225 I print_info: n_merges         = 50009
0.00.107.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.228 I print_info: LF token         = 187 'Ċ'
0.00.107.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.231 I print_info: max token length = 1024
0.00.107.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.283.918 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.285.495 I llama_context: constructing llama_context
0.00.285.501 I llama_context: n_seq_max     = 1
0.00.285.501 I llama_context: n_ctx         = 2048
0.00.285.502 I llama_context: n_ctx_per_seq = 2048
0.00.285.502 I llama_context: n_batch       = 2048
0.00.285.503 I llama_context: n_ubatch      = 512
0.00.285.503 I llama_context: causal_attn   = 1
0.00.285.503 I llama_context: flash_attn    = 0
0.00.285.504 I llama_context: kv_unified    = false
0.00.285.507 I llama_context: freq_base     = 10000.0
0.00.285.508 I llama_context: freq_scale    = 1
0.00.285.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.651 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.414.363 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.728 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.416.734 I llama_context: graph nodes  = 943
0.00.416.735 I llama_context: graph splits = 1
0.00.416.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.417.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.417.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.896 I main: llama threadpool init, n_threads = 8
0.00.479.912 I 
0.00.479.994 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.479.999 I 
0.00.480.094 I sampler seed: 1234
0.00.480.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.114 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.172.107 I llama_perf_sampler_print:    sampling time =       3.83 ms /    71 runs   (    0.05 ms per token, 18552.39 tokens per second)
0.03.172.121 I llama_perf_context_print:        load time =     477.64 ms
0.03.172.130 I llama_perf_context_print: prompt eval time =     101.58 ms /     7 tokens (   14.51 ms per token,    68.91 tokens per second)
0.03.172.139 I llama_perf_context_print:        eval time =    2579.50 ms /    63 runs   (   40.94 ms per token,    24.42 tokens per second)
0.03.172.150 I llama_perf_context_print:       total time =    2693.95 ms /    70 tokens
0.03.172.162 I llama_perf_context_print:    graphs reused =         60

real	0m3.352s
user	0m21.907s
sys	0m0.557s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6225 (2f3dbffb1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.393 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.445 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.447 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.448 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.882 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.902 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.307 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.315 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.320 I llama_model_loader: - type  f32:  194 tensors
0.00.030.321 I llama_model_loader: - type  f16:   98 tensors
0.00.030.324 I print_info: file format = GGUF V3 (latest)
0.00.030.325 I print_info: file type   = all F32 (guessed)
0.00.030.329 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.813 I load: printing all EOG tokens:
0.00.086.821 I load:   - 0 ('<|endoftext|>')
0.00.086.951 I load: special tokens cache size = 25
0.00.106.478 I load: token to piece cache size = 0.2984 MB
0.00.106.501 I print_info: arch             = gptneox
0.00.106.504 I print_info: vocab_only       = 0
0.00.106.504 I print_info: n_ctx_train      = 2048
0.00.106.505 I print_info: n_embd           = 2048
0.00.106.505 I print_info: n_layer          = 24
0.00.106.525 I print_info: n_head           = 16
0.00.106.527 I print_info: n_head_kv        = 16
0.00.106.528 I print_info: n_rot            = 32
0.00.106.528 I print_info: n_swa            = 0
0.00.106.530 I print_info: is_swa_any       = 0
0.00.106.530 I print_info: n_embd_head_k    = 128
0.00.106.531 I print_info: n_embd_head_v    = 128
0.00.106.533 I print_info: n_gqa            = 1
0.00.106.535 I print_info: n_embd_k_gqa     = 2048
0.00.106.537 I print_info: n_embd_v_gqa     = 2048
0.00.106.539 I print_info: f_norm_eps       = 1.0e-05
0.00.106.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.541 I print_info: f_logit_scale    = 0.0e+00
0.00.106.542 I print_info: f_attn_scale     = 0.0e+00
0.00.106.543 I print_info: n_ff             = 8192
0.00.106.543 I print_info: n_expert         = 0
0.00.106.544 I print_info: n_expert_used    = 0
0.00.106.545 I print_info: causal attn      = 1
0.00.106.545 I print_info: pooling type     = 0
0.00.106.545 I print_info: rope type        = 2
0.00.106.546 I print_info: rope scaling     = linear
0.00.106.547 I print_info: freq_base_train  = 10000.0
0.00.106.548 I print_info: freq_scale_train = 1
0.00.106.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.549 I print_info: rope_finetuned   = unknown
0.00.106.550 I print_info: model type       = 1.4B
0.00.106.551 I print_info: model params     = 1.41 B
0.00.106.551 I print_info: general.name     = 1.4B
0.00.106.554 I print_info: vocab type       = BPE
0.00.106.555 I print_info: n_vocab          = 50304
0.00.106.556 I print_info: n_merges         = 50009
0.00.106.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.560 I print_info: LF token         = 187 'Ċ'
0.00.106.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.561 I print_info: max token length = 1024
0.00.106.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.283.175 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.284.803 I llama_context: constructing llama_context
0.00.284.808 I llama_context: n_seq_max     = 1
0.00.284.809 I llama_context: n_ctx         = 128
0.00.284.809 I llama_context: n_ctx_per_seq = 128
0.00.284.810 I llama_context: n_batch       = 128
0.00.284.810 I llama_context: n_ubatch      = 128
0.00.284.811 I llama_context: causal_attn   = 1
0.00.284.811 I llama_context: flash_attn    = 0
0.00.284.812 I llama_context: kv_unified    = false
0.00.284.814 I llama_context: freq_base     = 10000.0
0.00.284.815 I llama_context: freq_scale    = 1
0.00.284.816 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.948 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.293.419 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.753 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.759 I llama_context: graph nodes  = 943
0.00.295.760 I llama_context: graph splits = 1
0.00.295.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.773 I 
0.00.349.856 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.867 I perplexity: tokenizing the input ..
0.00.358.811 I perplexity: tokenization took 8.939 ms
0.00.358.839 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.525.424 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.528.380 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.528.425 I llama_perf_context_print:        load time =     349.41 ms
0.01.528.428 I llama_perf_context_print: prompt eval time =    1165.98 ms /   128 tokens (    9.11 ms per token,   109.78 tokens per second)
0.01.528.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.528.430 I llama_perf_context_print:       total time =    1178.67 ms /   129 tokens
0.01.528.431 I llama_perf_context_print:    graphs reused =          0

real	0m1.680s
user	0m9.812s
sys	0m0.359s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6225 (2f3dbffb1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.723 I llama_model_loader: - type  f32:  194 tensors
0.00.030.724 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.727 I print_info: file format = GGUF V3 (latest)
0.00.030.728 I print_info: file type   = Q8_0
0.00.030.731 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.164 I load: printing all EOG tokens:
0.00.088.172 I load:   - 0 ('<|endoftext|>')
0.00.088.309 I load: special tokens cache size = 25
0.00.108.074 I load: token to piece cache size = 0.2984 MB
0.00.108.096 I print_info: arch             = gptneox
0.00.108.112 I print_info: vocab_only       = 0
0.00.108.113 I print_info: n_ctx_train      = 2048
0.00.108.114 I print_info: n_embd           = 2048
0.00.108.114 I print_info: n_layer          = 24
0.00.108.138 I print_info: n_head           = 16
0.00.108.141 I print_info: n_head_kv        = 16
0.00.108.141 I print_info: n_rot            = 32
0.00.108.142 I print_info: n_swa            = 0
0.00.108.143 I print_info: is_swa_any       = 0
0.00.108.144 I print_info: n_embd_head_k    = 128
0.00.108.145 I print_info: n_embd_head_v    = 128
0.00.108.147 I print_info: n_gqa            = 1
0.00.108.149 I print_info: n_embd_k_gqa     = 2048
0.00.108.151 I print_info: n_embd_v_gqa     = 2048
0.00.108.152 I print_info: f_norm_eps       = 1.0e-05
0.00.108.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.155 I print_info: f_logit_scale    = 0.0e+00
0.00.108.155 I print_info: f_attn_scale     = 0.0e+00
0.00.108.157 I print_info: n_ff             = 8192
0.00.108.157 I print_info: n_expert         = 0
0.00.108.157 I print_info: n_expert_used    = 0
0.00.108.158 I print_info: causal attn      = 1
0.00.108.158 I print_info: pooling type     = 0
0.00.108.159 I print_info: rope type        = 2
0.00.108.159 I print_info: rope scaling     = linear
0.00.108.161 I print_info: freq_base_train  = 10000.0
0.00.108.161 I print_info: freq_scale_train = 1
0.00.108.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.162 I print_info: rope_finetuned   = unknown
0.00.108.163 I print_info: model type       = 1.4B
0.00.108.164 I print_info: model params     = 1.41 B
0.00.108.164 I print_info: general.name     = 1.4B
0.00.108.167 I print_info: vocab type       = BPE
0.00.108.168 I print_info: n_vocab          = 50304
0.00.108.168 I print_info: n_merges         = 50009
0.00.108.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.171 I print_info: LF token         = 187 'Ċ'
0.00.108.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.173 I print_info: max token length = 1024
0.00.108.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.682 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.242 I llama_context: constructing llama_context
0.00.179.249 I llama_context: n_seq_max     = 1
0.00.179.249 I llama_context: n_ctx         = 2048
0.00.179.250 I llama_context: n_ctx_per_seq = 2048
0.00.179.250 I llama_context: n_batch       = 2048
0.00.179.251 I llama_context: n_ubatch      = 512
0.00.179.251 I llama_context: causal_attn   = 1
0.00.179.252 I llama_context: flash_attn    = 0
0.00.179.252 I llama_context: kv_unified    = false
0.00.179.256 I llama_context: freq_base     = 10000.0
0.00.179.257 I llama_context: freq_scale    = 1
0.00.179.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.179.415 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.308.076 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.400 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.405 I llama_context: graph nodes  = 943
0.00.310.406 I llama_context: graph splits = 1
0.00.310.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.555 I main: llama threadpool init, n_threads = 8
0.00.354.572 I 
0.00.354.652 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.658 I 
0.00.354.751 I sampler seed: 1234
0.00.354.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.770 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.031.961 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20308.92 tokens per second)
0.02.031.973 I llama_perf_context_print:        load time =     352.30 ms
0.02.031.982 I llama_perf_context_print: prompt eval time =      76.27 ms /     7 tokens (   10.90 ms per token,    91.77 tokens per second)
0.02.031.994 I llama_perf_context_print:        eval time =    1591.00 ms /    63 runs   (   25.25 ms per token,    39.60 tokens per second)
0.02.032.006 I llama_perf_context_print:       total time =    1679.12 ms /    70 tokens
0.02.032.017 I llama_perf_context_print:    graphs reused =         60

real	0m2.135s
user	0m13.736s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 6225 (2f3dbffb1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.045 I llama_model_loader: - type  f32:  194 tensors
0.00.030.046 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.049 I print_info: file format = GGUF V3 (latest)
0.00.030.050 I print_info: file type   = Q8_0
0.00.030.053 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.753 I load: printing all EOG tokens:
0.00.085.762 I load:   - 0 ('<|endoftext|>')
0.00.085.884 I load: special tokens cache size = 25
0.00.105.325 I load: token to piece cache size = 0.2984 MB
0.00.105.350 I print_info: arch             = gptneox
0.00.105.353 I print_info: vocab_only       = 0
0.00.105.355 I print_info: n_ctx_train      = 2048
0.00.105.355 I print_info: n_embd           = 2048
0.00.105.356 I print_info: n_layer          = 24
0.00.105.373 I print_info: n_head           = 16
0.00.105.378 I print_info: n_head_kv        = 16
0.00.105.379 I print_info: n_rot            = 32
0.00.105.379 I print_info: n_swa            = 0
0.00.105.381 I print_info: is_swa_any       = 0
0.00.105.381 I print_info: n_embd_head_k    = 128
0.00.105.382 I print_info: n_embd_head_v    = 128
0.00.105.384 I print_info: n_gqa            = 1
0.00.105.386 I print_info: n_embd_k_gqa     = 2048
0.00.105.388 I print_info: n_embd_v_gqa     = 2048
0.00.105.389 I print_info: f_norm_eps       = 1.0e-05
0.00.105.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.393 I print_info: f_logit_scale    = 0.0e+00
0.00.105.393 I print_info: f_attn_scale     = 0.0e+00
0.00.105.395 I print_info: n_ff             = 8192
0.00.105.395 I print_info: n_expert         = 0
0.00.105.396 I print_info: n_expert_used    = 0
0.00.105.396 I print_info: causal attn      = 1
0.00.105.397 I print_info: pooling type     = 0
0.00.105.397 I print_info: rope type        = 2
0.00.105.398 I print_info: rope scaling     = linear
0.00.105.399 I print_info: freq_base_train  = 10000.0
0.00.105.400 I print_info: freq_scale_train = 1
0.00.105.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.401 I print_info: rope_finetuned   = unknown
0.00.105.402 I print_info: model type       = 1.4B
0.00.105.402 I print_info: model params     = 1.41 B
0.00.105.403 I print_info: general.name     = 1.4B
0.00.105.405 I print_info: vocab type       = BPE
0.00.105.406 I print_info: n_vocab          = 50304
0.00.105.407 I print_info: n_merges         = 50009
0.00.105.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.410 I print_info: LF token         = 187 'Ċ'
0.00.105.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.411 I print_info: max token length = 1024
0.00.105.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.055 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.673 I llama_context: constructing llama_context
0.00.176.681 I llama_context: n_seq_max     = 1
0.00.176.681 I llama_context: n_ctx         = 128
0.00.176.682 I llama_context: n_ctx_per_seq = 128
0.00.176.682 I llama_context: n_batch       = 128
0.00.176.683 I llama_context: n_ubatch      = 128
0.00.176.683 I llama_context: causal_attn   = 1
0.00.176.683 I llama_context: flash_attn    = 0
0.00.176.684 I llama_context: kv_unified    = false
0.00.176.687 I llama_context: freq_base     = 10000.0
0.00.176.688 I llama_context: freq_scale    = 1
0.00.176.689 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.824 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.185.328 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.689 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.694 I llama_context: graph nodes  = 943
0.00.187.695 I llama_context: graph splits = 1
0.00.187.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.081 I 
0.00.222.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.175 I perplexity: tokenizing the input ..
0.00.231.124 I perplexity: tokenization took 8.943 ms
0.00.231.152 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.402.201 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.405.159 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.405.203 I llama_perf_context_print:        load time =     221.75 ms
0.01.405.205 I llama_perf_context_print: prompt eval time =    1170.47 ms /   128 tokens (    9.14 ms per token,   109.36 tokens per second)
0.01.405.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.405.208 I llama_perf_context_print:       total time =    1183.14 ms /   129 tokens
0.01.405.209 I llama_perf_context_print:    graphs reused =          0

real	0m1.480s
user	0m9.721s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6225 (2f3dbffb1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.614 I llama_model_loader: - type  f32:  194 tensors
0.00.031.615 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.618 I print_info: file format = GGUF V3 (latest)
0.00.031.619 I print_info: file type   = Q4_0
0.00.031.625 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.095.172 I load: printing all EOG tokens:
0.00.095.179 I load:   - 0 ('<|endoftext|>')
0.00.095.331 I load: special tokens cache size = 25
0.00.115.205 I load: token to piece cache size = 0.2984 MB
0.00.115.230 I print_info: arch             = gptneox
0.00.115.233 I print_info: vocab_only       = 0
0.00.115.234 I print_info: n_ctx_train      = 2048
0.00.115.234 I print_info: n_embd           = 2048
0.00.115.235 I print_info: n_layer          = 24
0.00.115.256 I print_info: n_head           = 16
0.00.115.260 I print_info: n_head_kv        = 16
0.00.115.260 I print_info: n_rot            = 32
0.00.115.261 I print_info: n_swa            = 0
0.00.115.262 I print_info: is_swa_any       = 0
0.00.115.263 I print_info: n_embd_head_k    = 128
0.00.115.263 I print_info: n_embd_head_v    = 128
0.00.115.265 I print_info: n_gqa            = 1
0.00.115.267 I print_info: n_embd_k_gqa     = 2048
0.00.115.269 I print_info: n_embd_v_gqa     = 2048
0.00.115.271 I print_info: f_norm_eps       = 1.0e-05
0.00.115.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.274 I print_info: f_logit_scale    = 0.0e+00
0.00.115.275 I print_info: f_attn_scale     = 0.0e+00
0.00.115.276 I print_info: n_ff             = 8192
0.00.115.277 I print_info: n_expert         = 0
0.00.115.279 I print_info: n_expert_used    = 0
0.00.115.279 I print_info: causal attn      = 1
0.00.115.280 I print_info: pooling type     = 0
0.00.115.280 I print_info: rope type        = 2
0.00.115.280 I print_info: rope scaling     = linear
0.00.115.282 I print_info: freq_base_train  = 10000.0
0.00.115.283 I print_info: freq_scale_train = 1
0.00.115.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.284 I print_info: rope_finetuned   = unknown
0.00.115.284 I print_info: model type       = 1.4B
0.00.115.285 I print_info: model params     = 1.41 B
0.00.115.285 I print_info: general.name     = 1.4B
0.00.115.289 I print_info: vocab type       = BPE
0.00.115.290 I print_info: n_vocab          = 50304
0.00.115.290 I print_info: n_merges         = 50009
0.00.115.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.293 I print_info: LF token         = 187 'Ċ'
0.00.115.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.295 I print_info: max token length = 1024
0.00.115.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.095 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.154.104 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.544.154 I llama_context: constructing llama_context
0.00.544.160 I llama_context: n_seq_max     = 1
0.00.544.160 I llama_context: n_ctx         = 2048
0.00.544.161 I llama_context: n_ctx_per_seq = 2048
0.00.544.161 I llama_context: n_batch       = 2048
0.00.544.161 I llama_context: n_ubatch      = 512
0.00.544.162 I llama_context: causal_attn   = 1
0.00.544.162 I llama_context: flash_attn    = 0
0.00.544.163 I llama_context: kv_unified    = false
0.00.544.167 I llama_context: freq_base     = 10000.0
0.00.544.168 I llama_context: freq_scale    = 1
0.00.544.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.294 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.656.558 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.891 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.658.896 I llama_context: graph nodes  = 943
0.00.658.897 I llama_context: graph splits = 1
0.00.658.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.387 I main: llama threadpool init, n_threads = 8
0.00.694.402 I 
0.00.694.480 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.694.484 I 
0.00.694.581 I sampler seed: 1234
0.00.694.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.694.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.694.598 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.694.598 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.768.094 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19749.65 tokens per second)
0.01.768.107 I llama_perf_context_print:        load time =     692.08 ms
0.01.768.116 I llama_perf_context_print: prompt eval time =      46.36 ms /     7 tokens (    6.62 ms per token,   151.00 tokens per second)
0.01.768.126 I llama_perf_context_print:        eval time =    1017.06 ms /    63 runs   (   16.14 ms per token,    61.94 tokens per second)
0.01.768.137 I llama_perf_context_print:       total time =    1075.49 ms /    70 tokens
0.01.768.145 I llama_perf_context_print:    graphs reused =         60

real	0m1.889s
user	0m9.026s
sys	0m0.468s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6225 (2f3dbffb1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.603 I llama_model_loader: - type  f32:  194 tensors
0.00.030.604 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.608 I print_info: file format = GGUF V3 (latest)
0.00.030.609 I print_info: file type   = Q4_0
0.00.030.613 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.926 I load: printing all EOG tokens:
0.00.088.933 I load:   - 0 ('<|endoftext|>')
0.00.089.068 I load: special tokens cache size = 25
0.00.108.958 I load: token to piece cache size = 0.2984 MB
0.00.108.981 I print_info: arch             = gptneox
0.00.108.983 I print_info: vocab_only       = 0
0.00.108.984 I print_info: n_ctx_train      = 2048
0.00.108.985 I print_info: n_embd           = 2048
0.00.108.985 I print_info: n_layer          = 24
0.00.109.007 I print_info: n_head           = 16
0.00.109.012 I print_info: n_head_kv        = 16
0.00.109.013 I print_info: n_rot            = 32
0.00.109.013 I print_info: n_swa            = 0
0.00.109.014 I print_info: is_swa_any       = 0
0.00.109.015 I print_info: n_embd_head_k    = 128
0.00.109.016 I print_info: n_embd_head_v    = 128
0.00.109.020 I print_info: n_gqa            = 1
0.00.109.022 I print_info: n_embd_k_gqa     = 2048
0.00.109.024 I print_info: n_embd_v_gqa     = 2048
0.00.109.026 I print_info: f_norm_eps       = 1.0e-05
0.00.109.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.028 I print_info: f_logit_scale    = 0.0e+00
0.00.109.029 I print_info: f_attn_scale     = 0.0e+00
0.00.109.030 I print_info: n_ff             = 8192
0.00.109.031 I print_info: n_expert         = 0
0.00.109.031 I print_info: n_expert_used    = 0
0.00.109.032 I print_info: causal attn      = 1
0.00.109.032 I print_info: pooling type     = 0
0.00.109.033 I print_info: rope type        = 2
0.00.109.033 I print_info: rope scaling     = linear
0.00.109.035 I print_info: freq_base_train  = 10000.0
0.00.109.035 I print_info: freq_scale_train = 1
0.00.109.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.036 I print_info: rope_finetuned   = unknown
0.00.109.037 I print_info: model type       = 1.4B
0.00.109.038 I print_info: model params     = 1.41 B
0.00.109.038 I print_info: general.name     = 1.4B
0.00.109.041 I print_info: vocab type       = BPE
0.00.109.042 I print_info: n_vocab          = 50304
0.00.109.043 I print_info: n_merges         = 50009
0.00.109.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.045 I print_info: LF token         = 187 'Ċ'
0.00.109.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.046 I print_info: max token length = 1024
0.00.109.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.037 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.045 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.994 I llama_context: constructing llama_context
0.00.538.001 I llama_context: n_seq_max     = 1
0.00.538.001 I llama_context: n_ctx         = 128
0.00.538.002 I llama_context: n_ctx_per_seq = 128
0.00.538.002 I llama_context: n_batch       = 128
0.00.538.003 I llama_context: n_ubatch      = 128
0.00.538.003 I llama_context: causal_attn   = 1
0.00.538.004 I llama_context: flash_attn    = 0
0.00.538.005 I llama_context: kv_unified    = false
0.00.538.010 I llama_context: freq_base     = 10000.0
0.00.538.011 I llama_context: freq_scale    = 1
0.00.538.013 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.538.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.150 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.545.305 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.547.568 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.547.574 I llama_context: graph nodes  = 943
0.00.547.575 I llama_context: graph splits = 1
0.00.547.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.548.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.548.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.572.501 I 
0.00.572.580 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.572.591 I perplexity: tokenizing the input ..
0.00.581.493 I perplexity: tokenization took 8.897 ms
0.00.581.523 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.128.792 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.131.726 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.131.772 I llama_perf_context_print:        load time =     572.12 ms
0.01.131.774 I llama_perf_context_print: prompt eval time =     546.65 ms /   128 tokens (    4.27 ms per token,   234.15 tokens per second)
0.01.131.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.131.777 I llama_perf_context_print:       total time =     559.29 ms /   129 tokens
0.01.131.777 I llama_perf_context_print:    graphs reused =          0

real	0m1.233s
user	0m4.817s
sys	0m0.370s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6225 (2f3dbffb1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.191 I llama_model_loader: - type  f32:  194 tensors
0.00.030.192 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.195 I print_info: file format = GGUF V3 (latest)
0.00.030.196 I print_info: file type   = Q4_1
0.00.030.201 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.718 I load: printing all EOG tokens:
0.00.087.726 I load:   - 0 ('<|endoftext|>')
0.00.087.848 I load: special tokens cache size = 25
0.00.107.768 I load: token to piece cache size = 0.2984 MB
0.00.107.793 I print_info: arch             = gptneox
0.00.107.796 I print_info: vocab_only       = 0
0.00.107.797 I print_info: n_ctx_train      = 2048
0.00.107.797 I print_info: n_embd           = 2048
0.00.107.798 I print_info: n_layer          = 24
0.00.107.822 I print_info: n_head           = 16
0.00.107.827 I print_info: n_head_kv        = 16
0.00.107.827 I print_info: n_rot            = 32
0.00.107.828 I print_info: n_swa            = 0
0.00.107.829 I print_info: is_swa_any       = 0
0.00.107.830 I print_info: n_embd_head_k    = 128
0.00.107.830 I print_info: n_embd_head_v    = 128
0.00.107.832 I print_info: n_gqa            = 1
0.00.107.834 I print_info: n_embd_k_gqa     = 2048
0.00.107.836 I print_info: n_embd_v_gqa     = 2048
0.00.107.838 I print_info: f_norm_eps       = 1.0e-05
0.00.107.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.840 I print_info: f_logit_scale    = 0.0e+00
0.00.107.840 I print_info: f_attn_scale     = 0.0e+00
0.00.107.842 I print_info: n_ff             = 8192
0.00.107.842 I print_info: n_expert         = 0
0.00.107.843 I print_info: n_expert_used    = 0
0.00.107.843 I print_info: causal attn      = 1
0.00.107.844 I print_info: pooling type     = 0
0.00.107.845 I print_info: rope type        = 2
0.00.107.846 I print_info: rope scaling     = linear
0.00.107.848 I print_info: freq_base_train  = 10000.0
0.00.107.849 I print_info: freq_scale_train = 1
0.00.107.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.849 I print_info: rope_finetuned   = unknown
0.00.107.850 I print_info: model type       = 1.4B
0.00.107.851 I print_info: model params     = 1.41 B
0.00.107.852 I print_info: general.name     = 1.4B
0.00.107.855 I print_info: vocab type       = BPE
0.00.107.856 I print_info: n_vocab          = 50304
0.00.107.857 I print_info: n_merges         = 50009
0.00.107.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.859 I print_info: LF token         = 187 'Ċ'
0.00.107.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.861 I print_info: max token length = 1024
0.00.107.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.241 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.879 I llama_context: constructing llama_context
0.00.151.886 I llama_context: n_seq_max     = 1
0.00.151.886 I llama_context: n_ctx         = 2048
0.00.151.887 I llama_context: n_ctx_per_seq = 2048
0.00.151.887 I llama_context: n_batch       = 2048
0.00.151.888 I llama_context: n_ubatch      = 512
0.00.151.888 I llama_context: causal_attn   = 1
0.00.151.889 I llama_context: flash_attn    = 0
0.00.151.889 I llama_context: kv_unified    = false
0.00.151.892 I llama_context: freq_base     = 10000.0
0.00.151.893 I llama_context: freq_scale    = 1
0.00.151.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.035 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.448 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.799 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.805 I llama_context: graph nodes  = 943
0.00.281.805 I llama_context: graph splits = 1
0.00.281.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.097 I main: llama threadpool init, n_threads = 8
0.00.334.112 I 
0.00.334.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.194 I 
0.00.334.288 I sampler seed: 1234
0.00.334.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.309 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.967.853 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20326.37 tokens per second)
0.01.967.865 I llama_perf_context_print:        load time =     331.85 ms
0.01.967.874 I llama_perf_context_print: prompt eval time =     114.08 ms /     7 tokens (   16.30 ms per token,    61.36 tokens per second)
0.01.967.885 I llama_perf_context_print:        eval time =    1509.23 ms /    63 runs   (   23.96 ms per token,    41.74 tokens per second)
0.01.967.898 I llama_perf_context_print:       total time =    1635.48 ms /    70 tokens
0.01.967.911 I llama_perf_context_print:    graphs reused =         60

real	0m2.053s
user	0m13.429s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6225 (2f3dbffb1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.246 I llama_model_loader: - type  f32:  194 tensors
0.00.030.247 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.250 I print_info: file format = GGUF V3 (latest)
0.00.030.251 I print_info: file type   = Q4_1
0.00.030.255 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.582 I load: printing all EOG tokens:
0.00.086.590 I load:   - 0 ('<|endoftext|>')
0.00.086.724 I load: special tokens cache size = 25
0.00.106.673 I load: token to piece cache size = 0.2984 MB
0.00.106.697 I print_info: arch             = gptneox
0.00.106.700 I print_info: vocab_only       = 0
0.00.106.701 I print_info: n_ctx_train      = 2048
0.00.106.701 I print_info: n_embd           = 2048
0.00.106.702 I print_info: n_layer          = 24
0.00.106.723 I print_info: n_head           = 16
0.00.106.725 I print_info: n_head_kv        = 16
0.00.106.726 I print_info: n_rot            = 32
0.00.106.726 I print_info: n_swa            = 0
0.00.106.728 I print_info: is_swa_any       = 0
0.00.106.728 I print_info: n_embd_head_k    = 128
0.00.106.729 I print_info: n_embd_head_v    = 128
0.00.106.731 I print_info: n_gqa            = 1
0.00.106.733 I print_info: n_embd_k_gqa     = 2048
0.00.106.735 I print_info: n_embd_v_gqa     = 2048
0.00.106.737 I print_info: f_norm_eps       = 1.0e-05
0.00.106.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.739 I print_info: f_logit_scale    = 0.0e+00
0.00.106.739 I print_info: f_attn_scale     = 0.0e+00
0.00.106.741 I print_info: n_ff             = 8192
0.00.106.742 I print_info: n_expert         = 0
0.00.106.742 I print_info: n_expert_used    = 0
0.00.106.743 I print_info: causal attn      = 1
0.00.106.743 I print_info: pooling type     = 0
0.00.106.743 I print_info: rope type        = 2
0.00.106.744 I print_info: rope scaling     = linear
0.00.106.746 I print_info: freq_base_train  = 10000.0
0.00.106.746 I print_info: freq_scale_train = 1
0.00.106.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.747 I print_info: rope_finetuned   = unknown
0.00.106.748 I print_info: model type       = 1.4B
0.00.106.749 I print_info: model params     = 1.41 B
0.00.106.749 I print_info: general.name     = 1.4B
0.00.106.753 I print_info: vocab type       = BPE
0.00.106.753 I print_info: n_vocab          = 50304
0.00.106.754 I print_info: n_merges         = 50009
0.00.106.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.757 I print_info: LF token         = 187 'Ċ'
0.00.106.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.759 I print_info: max token length = 1024
0.00.106.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.155 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.765 I llama_context: constructing llama_context
0.00.150.773 I llama_context: n_seq_max     = 1
0.00.150.773 I llama_context: n_ctx         = 128
0.00.150.774 I llama_context: n_ctx_per_seq = 128
0.00.150.774 I llama_context: n_batch       = 128
0.00.150.774 I llama_context: n_ubatch      = 128
0.00.150.775 I llama_context: causal_attn   = 1
0.00.150.776 I llama_context: flash_attn    = 0
0.00.150.776 I llama_context: kv_unified    = false
0.00.150.778 I llama_context: freq_base     = 10000.0
0.00.150.779 I llama_context: freq_scale    = 1
0.00.150.780 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.914 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.296 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.617 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.622 I llama_context: graph nodes  = 943
0.00.161.623 I llama_context: graph splits = 1
0.00.161.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.549 I 
0.00.203.632 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.642 I perplexity: tokenizing the input ..
0.00.212.633 I perplexity: tokenization took 8.986 ms
0.00.212.660 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.283.102 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.286.042 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.286.090 I llama_perf_context_print:        load time =     203.19 ms
0.02.286.094 I llama_perf_context_print: prompt eval time =    2069.84 ms /   128 tokens (   16.17 ms per token,    61.84 tokens per second)
0.02.286.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.286.097 I llama_perf_context_print:       total time =    2082.56 ms /   129 tokens
0.02.286.097 I llama_perf_context_print:    graphs reused =          0

real	0m2.344s
user	0m16.934s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 6225 (2f3dbffb1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.014.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.195 I llama_model_loader: - type  f32:  194 tensors
0.00.032.196 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.199 I print_info: file format = GGUF V3 (latest)
0.00.032.200 I print_info: file type   = Q5_0
0.00.032.205 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.091.735 I load: printing all EOG tokens:
0.00.091.743 I load:   - 0 ('<|endoftext|>')
0.00.091.880 I load: special tokens cache size = 25
0.00.114.054 I load: token to piece cache size = 0.2984 MB
0.00.114.080 I print_info: arch             = gptneox
0.00.114.083 I print_info: vocab_only       = 0
0.00.114.084 I print_info: n_ctx_train      = 2048
0.00.114.085 I print_info: n_embd           = 2048
0.00.114.085 I print_info: n_layer          = 24
0.00.114.106 I print_info: n_head           = 16
0.00.114.109 I print_info: n_head_kv        = 16
0.00.114.110 I print_info: n_rot            = 32
0.00.114.111 I print_info: n_swa            = 0
0.00.114.112 I print_info: is_swa_any       = 0
0.00.114.112 I print_info: n_embd_head_k    = 128
0.00.114.113 I print_info: n_embd_head_v    = 128
0.00.114.116 I print_info: n_gqa            = 1
0.00.114.118 I print_info: n_embd_k_gqa     = 2048
0.00.114.120 I print_info: n_embd_v_gqa     = 2048
0.00.114.122 I print_info: f_norm_eps       = 1.0e-05
0.00.114.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.124 I print_info: f_logit_scale    = 0.0e+00
0.00.114.125 I print_info: f_attn_scale     = 0.0e+00
0.00.114.126 I print_info: n_ff             = 8192
0.00.114.127 I print_info: n_expert         = 0
0.00.114.127 I print_info: n_expert_used    = 0
0.00.114.128 I print_info: causal attn      = 1
0.00.114.128 I print_info: pooling type     = 0
0.00.114.129 I print_info: rope type        = 2
0.00.114.130 I print_info: rope scaling     = linear
0.00.114.132 I print_info: freq_base_train  = 10000.0
0.00.114.133 I print_info: freq_scale_train = 1
0.00.114.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.134 I print_info: rope_finetuned   = unknown
0.00.114.135 I print_info: model type       = 1.4B
0.00.114.136 I print_info: model params     = 1.41 B
0.00.114.136 I print_info: general.name     = 1.4B
0.00.114.140 I print_info: vocab type       = BPE
0.00.114.141 I print_info: n_vocab          = 50304
0.00.114.141 I print_info: n_merges         = 50009
0.00.114.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.144 I print_info: LF token         = 187 'Ċ'
0.00.114.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.146 I print_info: max token length = 1024
0.00.114.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.971 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.625 I llama_context: constructing llama_context
0.00.161.634 I llama_context: n_seq_max     = 1
0.00.161.634 I llama_context: n_ctx         = 2048
0.00.161.635 I llama_context: n_ctx_per_seq = 2048
0.00.161.635 I llama_context: n_batch       = 2048
0.00.161.636 I llama_context: n_ubatch      = 512
0.00.161.637 I llama_context: causal_attn   = 1
0.00.161.637 I llama_context: flash_attn    = 0
0.00.161.638 I llama_context: kv_unified    = false
0.00.161.641 I llama_context: freq_base     = 10000.0
0.00.161.643 I llama_context: freq_scale    = 1
0.00.161.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.785 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.291.096 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.430 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.435 I llama_context: graph nodes  = 943
0.00.293.436 I llama_context: graph splits = 1
0.00.293.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.366 I main: llama threadpool init, n_threads = 8
0.00.355.381 I 
0.00.355.458 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.463 I 
0.00.355.557 I sampler seed: 1234
0.00.355.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.577 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.336.296 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19127.16 tokens per second)
0.02.336.309 I llama_perf_context_print:        load time =     353.11 ms
0.02.336.318 I llama_perf_context_print: prompt eval time =     148.94 ms /     7 tokens (   21.28 ms per token,    47.00 tokens per second)
0.02.336.331 I llama_perf_context_print:        eval time =    1821.29 ms /    63 runs   (   28.91 ms per token,    34.59 tokens per second)
0.02.336.343 I llama_perf_context_print:       total time =    1982.64 ms /    70 tokens
0.02.336.350 I llama_perf_context_print:    graphs reused =         60

real	0m2.424s
user	0m16.309s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6225 (2f3dbffb1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.714 I llama_model_loader: - type  f32:  194 tensors
0.00.030.716 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.719 I print_info: file format = GGUF V3 (latest)
0.00.030.720 I print_info: file type   = Q5_0
0.00.030.724 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.093.048 I load: printing all EOG tokens:
0.00.093.054 I load:   - 0 ('<|endoftext|>')
0.00.093.182 I load: special tokens cache size = 25
0.00.113.135 I load: token to piece cache size = 0.2984 MB
0.00.113.157 I print_info: arch             = gptneox
0.00.113.160 I print_info: vocab_only       = 0
0.00.113.161 I print_info: n_ctx_train      = 2048
0.00.113.161 I print_info: n_embd           = 2048
0.00.113.161 I print_info: n_layer          = 24
0.00.113.180 I print_info: n_head           = 16
0.00.113.184 I print_info: n_head_kv        = 16
0.00.113.185 I print_info: n_rot            = 32
0.00.113.185 I print_info: n_swa            = 0
0.00.113.187 I print_info: is_swa_any       = 0
0.00.113.187 I print_info: n_embd_head_k    = 128
0.00.113.187 I print_info: n_embd_head_v    = 128
0.00.113.189 I print_info: n_gqa            = 1
0.00.113.191 I print_info: n_embd_k_gqa     = 2048
0.00.113.193 I print_info: n_embd_v_gqa     = 2048
0.00.113.195 I print_info: f_norm_eps       = 1.0e-05
0.00.113.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.197 I print_info: f_logit_scale    = 0.0e+00
0.00.113.198 I print_info: f_attn_scale     = 0.0e+00
0.00.113.199 I print_info: n_ff             = 8192
0.00.113.200 I print_info: n_expert         = 0
0.00.113.200 I print_info: n_expert_used    = 0
0.00.113.201 I print_info: causal attn      = 1
0.00.113.201 I print_info: pooling type     = 0
0.00.113.202 I print_info: rope type        = 2
0.00.113.202 I print_info: rope scaling     = linear
0.00.113.204 I print_info: freq_base_train  = 10000.0
0.00.113.204 I print_info: freq_scale_train = 1
0.00.113.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.205 I print_info: rope_finetuned   = unknown
0.00.113.206 I print_info: model type       = 1.4B
0.00.113.207 I print_info: model params     = 1.41 B
0.00.113.207 I print_info: general.name     = 1.4B
0.00.113.210 I print_info: vocab type       = BPE
0.00.113.211 I print_info: n_vocab          = 50304
0.00.113.211 I print_info: n_merges         = 50009
0.00.113.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.214 I print_info: LF token         = 187 'Ċ'
0.00.113.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.215 I print_info: max token length = 1024
0.00.113.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.457 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.054 I llama_context: constructing llama_context
0.00.161.059 I llama_context: n_seq_max     = 1
0.00.161.060 I llama_context: n_ctx         = 128
0.00.161.060 I llama_context: n_ctx_per_seq = 128
0.00.161.060 I llama_context: n_batch       = 128
0.00.161.061 I llama_context: n_ubatch      = 128
0.00.161.061 I llama_context: causal_attn   = 1
0.00.161.062 I llama_context: flash_attn    = 0
0.00.161.063 I llama_context: kv_unified    = false
0.00.161.065 I llama_context: freq_base     = 10000.0
0.00.161.066 I llama_context: freq_scale    = 1
0.00.161.067 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.197 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.169.656 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.989 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.993 I llama_context: graph nodes  = 943
0.00.171.994 I llama_context: graph splits = 1
0.00.172.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.802 I 
0.00.223.883 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.892 I perplexity: tokenizing the input ..
0.00.233.223 I perplexity: tokenization took 9.326 ms
0.00.233.250 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.924.682 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.927.606 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.927.650 I llama_perf_context_print:        load time =     223.45 ms
0.02.927.653 I llama_perf_context_print: prompt eval time =    2690.83 ms /   128 tokens (   21.02 ms per token,    47.57 tokens per second)
0.02.927.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.927.655 I llama_perf_context_print:       total time =    2703.86 ms /   129 tokens
0.02.927.656 I llama_perf_context_print:    graphs reused =          0

real	0m2.988s
user	0m21.998s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6225 (2f3dbffb1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.013.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.388 I llama_model_loader: - type  f32:  194 tensors
0.00.030.389 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.392 I print_info: file format = GGUF V3 (latest)
0.00.030.393 I print_info: file type   = Q5_1
0.00.030.398 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.089.138 I load: printing all EOG tokens:
0.00.089.147 I load:   - 0 ('<|endoftext|>')
0.00.089.281 I load: special tokens cache size = 25
0.00.108.870 I load: token to piece cache size = 0.2984 MB
0.00.108.897 I print_info: arch             = gptneox
0.00.108.900 I print_info: vocab_only       = 0
0.00.108.901 I print_info: n_ctx_train      = 2048
0.00.108.901 I print_info: n_embd           = 2048
0.00.108.902 I print_info: n_layer          = 24
0.00.108.923 I print_info: n_head           = 16
0.00.108.925 I print_info: n_head_kv        = 16
0.00.108.926 I print_info: n_rot            = 32
0.00.108.926 I print_info: n_swa            = 0
0.00.108.928 I print_info: is_swa_any       = 0
0.00.108.928 I print_info: n_embd_head_k    = 128
0.00.108.929 I print_info: n_embd_head_v    = 128
0.00.108.931 I print_info: n_gqa            = 1
0.00.108.933 I print_info: n_embd_k_gqa     = 2048
0.00.108.935 I print_info: n_embd_v_gqa     = 2048
0.00.108.936 I print_info: f_norm_eps       = 1.0e-05
0.00.108.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.939 I print_info: f_logit_scale    = 0.0e+00
0.00.108.940 I print_info: f_attn_scale     = 0.0e+00
0.00.108.942 I print_info: n_ff             = 8192
0.00.108.943 I print_info: n_expert         = 0
0.00.108.943 I print_info: n_expert_used    = 0
0.00.108.944 I print_info: causal attn      = 1
0.00.108.944 I print_info: pooling type     = 0
0.00.108.944 I print_info: rope type        = 2
0.00.108.945 I print_info: rope scaling     = linear
0.00.108.946 I print_info: freq_base_train  = 10000.0
0.00.108.947 I print_info: freq_scale_train = 1
0.00.108.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.948 I print_info: rope_finetuned   = unknown
0.00.108.950 I print_info: model type       = 1.4B
0.00.108.951 I print_info: model params     = 1.41 B
0.00.108.952 I print_info: general.name     = 1.4B
0.00.108.955 I print_info: vocab type       = BPE
0.00.108.956 I print_info: n_vocab          = 50304
0.00.108.956 I print_info: n_merges         = 50009
0.00.108.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.959 I print_info: LF token         = 187 'Ċ'
0.00.108.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.961 I print_info: max token length = 1024
0.00.108.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.643 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.160.299 I llama_context: constructing llama_context
0.00.160.307 I llama_context: n_seq_max     = 1
0.00.160.307 I llama_context: n_ctx         = 2048
0.00.160.308 I llama_context: n_ctx_per_seq = 2048
0.00.160.308 I llama_context: n_batch       = 2048
0.00.160.308 I llama_context: n_ubatch      = 512
0.00.160.309 I llama_context: causal_attn   = 1
0.00.160.309 I llama_context: flash_attn    = 0
0.00.160.310 I llama_context: kv_unified    = false
0.00.160.313 I llama_context: freq_base     = 10000.0
0.00.160.313 I llama_context: freq_scale    = 1
0.00.160.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.454 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.288.851 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.201 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.206 I llama_context: graph nodes  = 943
0.00.291.207 I llama_context: graph splits = 1
0.00.291.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.698 I main: llama threadpool init, n_threads = 8
0.00.357.714 I 
0.00.357.791 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.795 I 
0.00.357.890 I sampler seed: 1234
0.00.357.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.909 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.514.814 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20609.58 tokens per second)
0.02.514.826 I llama_perf_context_print:        load time =     355.44 ms
0.02.514.836 I llama_perf_context_print: prompt eval time =     163.04 ms /     7 tokens (   23.29 ms per token,    42.93 tokens per second)
0.02.514.844 I llama_perf_context_print:        eval time =    1983.93 ms /    63 runs   (   31.49 ms per token,    31.76 tokens per second)
0.02.514.852 I llama_perf_context_print:       total time =    2158.82 ms /    70 tokens
0.02.514.865 I llama_perf_context_print:    graphs reused =         60

real	0m2.604s
user	0m17.750s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6225 (2f3dbffb1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.158 I llama_model_loader: - type  f32:  194 tensors
0.00.030.159 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.162 I print_info: file format = GGUF V3 (latest)
0.00.030.163 I print_info: file type   = Q5_1
0.00.030.168 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.890 I load: printing all EOG tokens:
0.00.085.899 I load:   - 0 ('<|endoftext|>')
0.00.086.043 I load: special tokens cache size = 25
0.00.105.582 I load: token to piece cache size = 0.2984 MB
0.00.105.607 I print_info: arch             = gptneox
0.00.105.610 I print_info: vocab_only       = 0
0.00.105.611 I print_info: n_ctx_train      = 2048
0.00.105.612 I print_info: n_embd           = 2048
0.00.105.612 I print_info: n_layer          = 24
0.00.105.633 I print_info: n_head           = 16
0.00.105.635 I print_info: n_head_kv        = 16
0.00.105.636 I print_info: n_rot            = 32
0.00.105.636 I print_info: n_swa            = 0
0.00.105.638 I print_info: is_swa_any       = 0
0.00.105.638 I print_info: n_embd_head_k    = 128
0.00.105.639 I print_info: n_embd_head_v    = 128
0.00.105.642 I print_info: n_gqa            = 1
0.00.105.644 I print_info: n_embd_k_gqa     = 2048
0.00.105.646 I print_info: n_embd_v_gqa     = 2048
0.00.105.647 I print_info: f_norm_eps       = 1.0e-05
0.00.105.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.650 I print_info: f_logit_scale    = 0.0e+00
0.00.105.650 I print_info: f_attn_scale     = 0.0e+00
0.00.105.652 I print_info: n_ff             = 8192
0.00.105.653 I print_info: n_expert         = 0
0.00.105.653 I print_info: n_expert_used    = 0
0.00.105.653 I print_info: causal attn      = 1
0.00.105.654 I print_info: pooling type     = 0
0.00.105.654 I print_info: rope type        = 2
0.00.105.655 I print_info: rope scaling     = linear
0.00.105.656 I print_info: freq_base_train  = 10000.0
0.00.105.657 I print_info: freq_scale_train = 1
0.00.105.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.658 I print_info: rope_finetuned   = unknown
0.00.105.659 I print_info: model type       = 1.4B
0.00.105.660 I print_info: model params     = 1.41 B
0.00.105.660 I print_info: general.name     = 1.4B
0.00.105.663 I print_info: vocab type       = BPE
0.00.105.664 I print_info: n_vocab          = 50304
0.00.105.665 I print_info: n_merges         = 50009
0.00.105.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.667 I print_info: LF token         = 187 'Ċ'
0.00.105.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.669 I print_info: max token length = 1024
0.00.105.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.361 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.032 I llama_context: constructing llama_context
0.00.157.040 I llama_context: n_seq_max     = 1
0.00.157.040 I llama_context: n_ctx         = 128
0.00.157.041 I llama_context: n_ctx_per_seq = 128
0.00.157.041 I llama_context: n_batch       = 128
0.00.157.042 I llama_context: n_ubatch      = 128
0.00.157.042 I llama_context: causal_attn   = 1
0.00.157.043 I llama_context: flash_attn    = 0
0.00.157.043 I llama_context: kv_unified    = false
0.00.157.046 I llama_context: freq_base     = 10000.0
0.00.157.047 I llama_context: freq_scale    = 1
0.00.157.047 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.182 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.644 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.018 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.023 I llama_context: graph nodes  = 943
0.00.168.024 I llama_context: graph splits = 1
0.00.168.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.393 I 
0.00.225.477 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.487 I perplexity: tokenizing the input ..
0.00.234.410 I perplexity: tokenization took 8.918 ms
0.00.234.438 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.181.286 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]10.1356,
0.03.184.217 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.184.262 I llama_perf_context_print:        load time =     225.02 ms
0.03.184.264 I llama_perf_context_print: prompt eval time =    2946.24 ms /   128 tokens (   23.02 ms per token,    43.45 tokens per second)
0.03.184.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.184.267 I llama_perf_context_print:       total time =    2958.88 ms /   129 tokens
0.03.184.267 I llama_perf_context_print:    graphs reused =          0

real	0m3.247s
user	0m24.049s
sys	0m0.172s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6225 (2f3dbffb1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.364 I llama_model_loader: - type  f32:  194 tensors
0.00.030.365 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.366 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.369 I print_info: file format = GGUF V3 (latest)
0.00.030.370 I print_info: file type   = Q2_K - Medium
0.00.030.375 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.089.249 I load: printing all EOG tokens:
0.00.089.258 I load:   - 0 ('<|endoftext|>')
0.00.089.387 I load: special tokens cache size = 25
0.00.111.544 I load: token to piece cache size = 0.2984 MB
0.00.111.569 I print_info: arch             = gptneox
0.00.111.571 I print_info: vocab_only       = 0
0.00.111.572 I print_info: n_ctx_train      = 2048
0.00.111.573 I print_info: n_embd           = 2048
0.00.111.573 I print_info: n_layer          = 24
0.00.111.596 I print_info: n_head           = 16
0.00.111.601 I print_info: n_head_kv        = 16
0.00.111.602 I print_info: n_rot            = 32
0.00.111.602 I print_info: n_swa            = 0
0.00.111.604 I print_info: is_swa_any       = 0
0.00.111.604 I print_info: n_embd_head_k    = 128
0.00.111.605 I print_info: n_embd_head_v    = 128
0.00.111.607 I print_info: n_gqa            = 1
0.00.111.609 I print_info: n_embd_k_gqa     = 2048
0.00.111.611 I print_info: n_embd_v_gqa     = 2048
0.00.111.613 I print_info: f_norm_eps       = 1.0e-05
0.00.111.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.616 I print_info: f_logit_scale    = 0.0e+00
0.00.111.616 I print_info: f_attn_scale     = 0.0e+00
0.00.111.618 I print_info: n_ff             = 8192
0.00.111.619 I print_info: n_expert         = 0
0.00.111.619 I print_info: n_expert_used    = 0
0.00.111.620 I print_info: causal attn      = 1
0.00.111.620 I print_info: pooling type     = 0
0.00.111.621 I print_info: rope type        = 2
0.00.111.621 I print_info: rope scaling     = linear
0.00.111.623 I print_info: freq_base_train  = 10000.0
0.00.111.623 I print_info: freq_scale_train = 1
0.00.111.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.624 I print_info: rope_finetuned   = unknown
0.00.111.626 I print_info: model type       = 1.4B
0.00.111.627 I print_info: model params     = 1.41 B
0.00.111.628 I print_info: general.name     = 1.4B
0.00.111.632 I print_info: vocab type       = BPE
0.00.111.632 I print_info: n_vocab          = 50304
0.00.111.633 I print_info: n_merges         = 50009
0.00.111.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.637 I print_info: LF token         = 187 'Ċ'
0.00.111.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.638 I print_info: max token length = 1024
0.00.111.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.057 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.140.658 I llama_context: constructing llama_context
0.00.140.665 I llama_context: n_seq_max     = 1
0.00.140.665 I llama_context: n_ctx         = 2048
0.00.140.666 I llama_context: n_ctx_per_seq = 2048
0.00.140.666 I llama_context: n_batch       = 2048
0.00.140.666 I llama_context: n_ubatch      = 512
0.00.140.667 I llama_context: causal_attn   = 1
0.00.140.667 I llama_context: flash_attn    = 0
0.00.140.668 I llama_context: kv_unified    = false
0.00.140.670 I llama_context: freq_base     = 10000.0
0.00.140.671 I llama_context: freq_scale    = 1
0.00.140.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.810 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.459 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.813 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.818 I llama_context: graph nodes  = 943
0.00.271.818 I llama_context: graph splits = 1
0.00.271.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.570 I main: llama threadpool init, n_threads = 8
0.00.321.586 I 
0.00.321.662 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.667 I 
0.00.321.759 I sampler seed: 1234
0.00.321.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.779 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.786.643 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21456.63 tokens per second)
0.01.786.656 I llama_perf_context_print:        load time =     319.33 ms
0.01.786.665 I llama_perf_context_print: prompt eval time =     111.58 ms /     7 tokens (   15.94 ms per token,    62.73 tokens per second)
0.01.786.673 I llama_perf_context_print:        eval time =    1343.44 ms /    63 runs   (   21.32 ms per token,    46.89 tokens per second)
0.01.786.685 I llama_perf_context_print:       total time =    1466.79 ms /    70 tokens
0.01.786.699 I llama_perf_context_print:    graphs reused =         60

real	0m1.862s
user	0m12.097s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 6225 (2f3dbffb1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.397 I llama_model_loader: - type  f32:  194 tensors
0.00.030.399 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.399 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.403 I print_info: file format = GGUF V3 (latest)
0.00.030.404 I print_info: file type   = Q2_K - Medium
0.00.030.408 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.670 I load: printing all EOG tokens:
0.00.086.678 I load:   - 0 ('<|endoftext|>')
0.00.086.811 I load: special tokens cache size = 25
0.00.106.469 I load: token to piece cache size = 0.2984 MB
0.00.106.493 I print_info: arch             = gptneox
0.00.106.496 I print_info: vocab_only       = 0
0.00.106.496 I print_info: n_ctx_train      = 2048
0.00.106.497 I print_info: n_embd           = 2048
0.00.106.497 I print_info: n_layer          = 24
0.00.106.516 I print_info: n_head           = 16
0.00.106.519 I print_info: n_head_kv        = 16
0.00.106.519 I print_info: n_rot            = 32
0.00.106.520 I print_info: n_swa            = 0
0.00.106.522 I print_info: is_swa_any       = 0
0.00.106.522 I print_info: n_embd_head_k    = 128
0.00.106.523 I print_info: n_embd_head_v    = 128
0.00.106.525 I print_info: n_gqa            = 1
0.00.106.527 I print_info: n_embd_k_gqa     = 2048
0.00.106.529 I print_info: n_embd_v_gqa     = 2048
0.00.106.531 I print_info: f_norm_eps       = 1.0e-05
0.00.106.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.533 I print_info: f_logit_scale    = 0.0e+00
0.00.106.534 I print_info: f_attn_scale     = 0.0e+00
0.00.106.535 I print_info: n_ff             = 8192
0.00.106.536 I print_info: n_expert         = 0
0.00.106.536 I print_info: n_expert_used    = 0
0.00.106.536 I print_info: causal attn      = 1
0.00.106.537 I print_info: pooling type     = 0
0.00.106.537 I print_info: rope type        = 2
0.00.106.538 I print_info: rope scaling     = linear
0.00.106.540 I print_info: freq_base_train  = 10000.0
0.00.106.541 I print_info: freq_scale_train = 1
0.00.106.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.542 I print_info: rope_finetuned   = unknown
0.00.106.543 I print_info: model type       = 1.4B
0.00.106.544 I print_info: model params     = 1.41 B
0.00.106.544 I print_info: general.name     = 1.4B
0.00.106.547 I print_info: vocab type       = BPE
0.00.106.548 I print_info: n_vocab          = 50304
0.00.106.549 I print_info: n_merges         = 50009
0.00.106.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.553 I print_info: LF token         = 187 'Ċ'
0.00.106.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.554 I print_info: max token length = 1024
0.00.106.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.316 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.889 I llama_context: constructing llama_context
0.00.135.896 I llama_context: n_seq_max     = 1
0.00.135.896 I llama_context: n_ctx         = 128
0.00.135.897 I llama_context: n_ctx_per_seq = 128
0.00.135.897 I llama_context: n_batch       = 128
0.00.135.898 I llama_context: n_ubatch      = 128
0.00.135.898 I llama_context: causal_attn   = 1
0.00.135.899 I llama_context: flash_attn    = 0
0.00.135.899 I llama_context: kv_unified    = false
0.00.135.902 I llama_context: freq_base     = 10000.0
0.00.135.903 I llama_context: freq_scale    = 1
0.00.135.904 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.035 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.648 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.987 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.992 I llama_context: graph nodes  = 943
0.00.146.993 I llama_context: graph splits = 1
0.00.147.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.416 I 
0.00.186.500 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.510 I perplexity: tokenizing the input ..
0.00.195.471 I perplexity: tokenization took 8.955 ms
0.00.195.497 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.269.042 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.271.960 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.272.005 I llama_perf_context_print:        load time =     186.08 ms
0.02.272.008 I llama_perf_context_print: prompt eval time =    2072.93 ms /   128 tokens (   16.19 ms per token,    61.75 tokens per second)
0.02.272.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.272.011 I llama_perf_context_print:       total time =    2085.60 ms /   129 tokens
0.02.272.012 I llama_perf_context_print:    graphs reused =          0

real	0m2.320s
user	0m16.959s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6225 (2f3dbffb1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.518 I llama_model_loader: - type  f32:  194 tensors
0.00.030.519 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.519 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.520 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.523 I print_info: file format = GGUF V3 (latest)
0.00.030.524 I print_info: file type   = Q3_K - Medium
0.00.030.529 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.859 I load: printing all EOG tokens:
0.00.086.868 I load:   - 0 ('<|endoftext|>')
0.00.086.991 I load: special tokens cache size = 25
0.00.106.554 I load: token to piece cache size = 0.2984 MB
0.00.106.578 I print_info: arch             = gptneox
0.00.106.581 I print_info: vocab_only       = 0
0.00.106.582 I print_info: n_ctx_train      = 2048
0.00.106.582 I print_info: n_embd           = 2048
0.00.106.583 I print_info: n_layer          = 24
0.00.106.604 I print_info: n_head           = 16
0.00.106.607 I print_info: n_head_kv        = 16
0.00.106.607 I print_info: n_rot            = 32
0.00.106.608 I print_info: n_swa            = 0
0.00.106.609 I print_info: is_swa_any       = 0
0.00.106.610 I print_info: n_embd_head_k    = 128
0.00.106.610 I print_info: n_embd_head_v    = 128
0.00.106.613 I print_info: n_gqa            = 1
0.00.106.614 I print_info: n_embd_k_gqa     = 2048
0.00.106.617 I print_info: n_embd_v_gqa     = 2048
0.00.106.619 I print_info: f_norm_eps       = 1.0e-05
0.00.106.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.621 I print_info: f_logit_scale    = 0.0e+00
0.00.106.621 I print_info: f_attn_scale     = 0.0e+00
0.00.106.622 I print_info: n_ff             = 8192
0.00.106.623 I print_info: n_expert         = 0
0.00.106.623 I print_info: n_expert_used    = 0
0.00.106.624 I print_info: causal attn      = 1
0.00.106.626 I print_info: pooling type     = 0
0.00.106.627 I print_info: rope type        = 2
0.00.106.627 I print_info: rope scaling     = linear
0.00.106.628 I print_info: freq_base_train  = 10000.0
0.00.106.630 I print_info: freq_scale_train = 1
0.00.106.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.631 I print_info: rope_finetuned   = unknown
0.00.106.631 I print_info: model type       = 1.4B
0.00.106.632 I print_info: model params     = 1.41 B
0.00.106.633 I print_info: general.name     = 1.4B
0.00.106.636 I print_info: vocab type       = BPE
0.00.106.637 I print_info: n_vocab          = 50304
0.00.106.637 I print_info: n_merges         = 50009
0.00.106.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.640 I print_info: LF token         = 187 'Ċ'
0.00.106.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.642 I print_info: max token length = 1024
0.00.106.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.395 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.951 I llama_context: constructing llama_context
0.00.143.958 I llama_context: n_seq_max     = 1
0.00.143.958 I llama_context: n_ctx         = 2048
0.00.143.959 I llama_context: n_ctx_per_seq = 2048
0.00.143.959 I llama_context: n_batch       = 2048
0.00.143.960 I llama_context: n_ubatch      = 512
0.00.143.960 I llama_context: causal_attn   = 1
0.00.143.961 I llama_context: flash_attn    = 0
0.00.143.961 I llama_context: kv_unified    = false
0.00.143.964 I llama_context: freq_base     = 10000.0
0.00.143.965 I llama_context: freq_scale    = 1
0.00.143.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.109 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.724 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.074 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.079 I llama_context: graph nodes  = 943
0.00.273.080 I llama_context: graph splits = 1
0.00.273.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.993 I main: llama threadpool init, n_threads = 8
0.00.320.009 I 
0.00.320.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.089 I 
0.00.320.185 I sampler seed: 1234
0.00.320.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.218 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.222 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.753.402 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21424.26 tokens per second)
0.01.753.415 I llama_perf_context_print:        load time =     317.76 ms
0.01.753.424 I llama_perf_context_print: prompt eval time =      98.17 ms /     7 tokens (   14.02 ms per token,    71.31 tokens per second)
0.01.753.458 I llama_perf_context_print:        eval time =    1325.76 ms /    63 runs   (   21.04 ms per token,    47.52 tokens per second)
0.01.753.482 I llama_perf_context_print:       total time =    1435.14 ms /    70 tokens
0.01.753.502 I llama_perf_context_print:    graphs reused =         60

real	0m1.834s
user	0m11.832s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6225 (2f3dbffb1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.122 I llama_model_loader: - type  f32:  194 tensors
0.00.030.124 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.124 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.125 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.128 I print_info: file format = GGUF V3 (latest)
0.00.030.129 I print_info: file type   = Q3_K - Medium
0.00.030.134 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.759 I load: printing all EOG tokens:
0.00.086.766 I load:   - 0 ('<|endoftext|>')
0.00.086.892 I load: special tokens cache size = 25
0.00.106.384 I load: token to piece cache size = 0.2984 MB
0.00.106.406 I print_info: arch             = gptneox
0.00.106.409 I print_info: vocab_only       = 0
0.00.106.410 I print_info: n_ctx_train      = 2048
0.00.106.411 I print_info: n_embd           = 2048
0.00.106.411 I print_info: n_layer          = 24
0.00.106.431 I print_info: n_head           = 16
0.00.106.434 I print_info: n_head_kv        = 16
0.00.106.435 I print_info: n_rot            = 32
0.00.106.436 I print_info: n_swa            = 0
0.00.106.437 I print_info: is_swa_any       = 0
0.00.106.439 I print_info: n_embd_head_k    = 128
0.00.106.439 I print_info: n_embd_head_v    = 128
0.00.106.458 I print_info: n_gqa            = 1
0.00.106.461 I print_info: n_embd_k_gqa     = 2048
0.00.106.463 I print_info: n_embd_v_gqa     = 2048
0.00.106.465 I print_info: f_norm_eps       = 1.0e-05
0.00.106.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.467 I print_info: f_logit_scale    = 0.0e+00
0.00.106.468 I print_info: f_attn_scale     = 0.0e+00
0.00.106.469 I print_info: n_ff             = 8192
0.00.106.470 I print_info: n_expert         = 0
0.00.106.470 I print_info: n_expert_used    = 0
0.00.106.471 I print_info: causal attn      = 1
0.00.106.472 I print_info: pooling type     = 0
0.00.106.473 I print_info: rope type        = 2
0.00.106.473 I print_info: rope scaling     = linear
0.00.106.475 I print_info: freq_base_train  = 10000.0
0.00.106.475 I print_info: freq_scale_train = 1
0.00.106.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.477 I print_info: rope_finetuned   = unknown
0.00.106.478 I print_info: model type       = 1.4B
0.00.106.479 I print_info: model params     = 1.41 B
0.00.106.480 I print_info: general.name     = 1.4B
0.00.106.483 I print_info: vocab type       = BPE
0.00.106.484 I print_info: n_vocab          = 50304
0.00.106.484 I print_info: n_merges         = 50009
0.00.106.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.488 I print_info: LF token         = 187 'Ċ'
0.00.106.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.489 I print_info: max token length = 1024
0.00.106.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.536 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.168 I llama_context: constructing llama_context
0.00.144.175 I llama_context: n_seq_max     = 1
0.00.144.175 I llama_context: n_ctx         = 128
0.00.144.176 I llama_context: n_ctx_per_seq = 128
0.00.144.176 I llama_context: n_batch       = 128
0.00.144.177 I llama_context: n_ubatch      = 128
0.00.144.180 I llama_context: causal_attn   = 1
0.00.144.182 I llama_context: flash_attn    = 0
0.00.144.183 I llama_context: kv_unified    = false
0.00.144.186 I llama_context: freq_base     = 10000.0
0.00.144.187 I llama_context: freq_scale    = 1
0.00.144.188 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.325 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.811 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.144 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.150 I llama_context: graph nodes  = 943
0.00.155.150 I llama_context: graph splits = 1
0.00.155.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.248 I 
0.00.192.332 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.342 I perplexity: tokenizing the input ..
0.00.201.319 I perplexity: tokenization took 8.972 ms
0.00.201.347 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.992.233 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.995.181 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.995.227 I llama_perf_context_print:        load time =     191.87 ms
0.01.995.230 I llama_perf_context_print: prompt eval time =    1790.29 ms /   128 tokens (   13.99 ms per token,    71.50 tokens per second)
0.01.995.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.995.232 I llama_perf_context_print:       total time =    1802.99 ms /   129 tokens
0.01.995.234 I llama_perf_context_print:    graphs reused =          0

real	0m2.050s
user	0m14.699s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6225 (2f3dbffb1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.747 I llama_model_loader: - type  f32:  194 tensors
0.00.030.748 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.748 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.749 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.751 I print_info: file format = GGUF V3 (latest)
0.00.030.752 I print_info: file type   = Q4_K - Medium
0.00.030.756 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.581 I load: printing all EOG tokens:
0.00.088.588 I load:   - 0 ('<|endoftext|>')
0.00.088.724 I load: special tokens cache size = 25
0.00.110.960 I load: token to piece cache size = 0.2984 MB
0.00.110.983 I print_info: arch             = gptneox
0.00.110.986 I print_info: vocab_only       = 0
0.00.110.987 I print_info: n_ctx_train      = 2048
0.00.110.987 I print_info: n_embd           = 2048
0.00.110.987 I print_info: n_layer          = 24
0.00.111.009 I print_info: n_head           = 16
0.00.111.014 I print_info: n_head_kv        = 16
0.00.111.014 I print_info: n_rot            = 32
0.00.111.015 I print_info: n_swa            = 0
0.00.111.016 I print_info: is_swa_any       = 0
0.00.111.017 I print_info: n_embd_head_k    = 128
0.00.111.018 I print_info: n_embd_head_v    = 128
0.00.111.020 I print_info: n_gqa            = 1
0.00.111.022 I print_info: n_embd_k_gqa     = 2048
0.00.111.024 I print_info: n_embd_v_gqa     = 2048
0.00.111.026 I print_info: f_norm_eps       = 1.0e-05
0.00.111.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.028 I print_info: f_logit_scale    = 0.0e+00
0.00.111.031 I print_info: f_attn_scale     = 0.0e+00
0.00.111.033 I print_info: n_ff             = 8192
0.00.111.033 I print_info: n_expert         = 0
0.00.111.033 I print_info: n_expert_used    = 0
0.00.111.034 I print_info: causal attn      = 1
0.00.111.035 I print_info: pooling type     = 0
0.00.111.035 I print_info: rope type        = 2
0.00.111.036 I print_info: rope scaling     = linear
0.00.111.038 I print_info: freq_base_train  = 10000.0
0.00.111.038 I print_info: freq_scale_train = 1
0.00.111.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.040 I print_info: rope_finetuned   = unknown
0.00.111.043 I print_info: model type       = 1.4B
0.00.111.043 I print_info: model params     = 1.41 B
0.00.111.044 I print_info: general.name     = 1.4B
0.00.111.047 I print_info: vocab type       = BPE
0.00.111.048 I print_info: n_vocab          = 50304
0.00.111.048 I print_info: n_merges         = 50009
0.00.111.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.051 I print_info: LF token         = 187 'Ċ'
0.00.111.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.054 I print_info: max token length = 1024
0.00.111.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.812 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.155.446 I llama_context: constructing llama_context
0.00.155.453 I llama_context: n_seq_max     = 1
0.00.155.453 I llama_context: n_ctx         = 2048
0.00.155.454 I llama_context: n_ctx_per_seq = 2048
0.00.155.454 I llama_context: n_batch       = 2048
0.00.155.455 I llama_context: n_ubatch      = 512
0.00.155.455 I llama_context: causal_attn   = 1
0.00.155.456 I llama_context: flash_attn    = 0
0.00.155.457 I llama_context: kv_unified    = false
0.00.155.459 I llama_context: freq_base     = 10000.0
0.00.155.460 I llama_context: freq_scale    = 1
0.00.155.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.598 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.290 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.602 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.607 I llama_context: graph nodes  = 943
0.00.284.608 I llama_context: graph splits = 1
0.00.284.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.817 I main: llama threadpool init, n_threads = 8
0.00.334.832 I 
0.00.334.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.915 I 
0.00.335.009 I sampler seed: 1234
0.00.335.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.028 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.907.562 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20863.94 tokens per second)
0.01.907.574 I llama_perf_context_print:        load time =     332.58 ms
0.01.907.583 I llama_perf_context_print: prompt eval time =     107.47 ms /     7 tokens (   15.35 ms per token,    65.14 tokens per second)
0.01.907.592 I llama_perf_context_print:        eval time =    1455.27 ms /    63 runs   (   23.10 ms per token,    43.29 tokens per second)
0.01.907.605 I llama_perf_context_print:       total time =    1574.46 ms /    70 tokens
0.01.907.614 I llama_perf_context_print:    graphs reused =         60

real	0m1.993s
user	0m12.938s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6225 (2f3dbffb1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.619 I llama_model_loader: - type  f32:  194 tensors
0.00.030.621 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.621 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.622 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.624 I print_info: file format = GGUF V3 (latest)
0.00.030.624 I print_info: file type   = Q4_K - Medium
0.00.030.629 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.516 I load: printing all EOG tokens:
0.00.087.525 I load:   - 0 ('<|endoftext|>')
0.00.087.652 I load: special tokens cache size = 25
0.00.107.732 I load: token to piece cache size = 0.2984 MB
0.00.107.757 I print_info: arch             = gptneox
0.00.107.760 I print_info: vocab_only       = 0
0.00.107.761 I print_info: n_ctx_train      = 2048
0.00.107.761 I print_info: n_embd           = 2048
0.00.107.761 I print_info: n_layer          = 24
0.00.107.781 I print_info: n_head           = 16
0.00.107.784 I print_info: n_head_kv        = 16
0.00.107.784 I print_info: n_rot            = 32
0.00.107.785 I print_info: n_swa            = 0
0.00.107.786 I print_info: is_swa_any       = 0
0.00.107.786 I print_info: n_embd_head_k    = 128
0.00.107.787 I print_info: n_embd_head_v    = 128
0.00.107.789 I print_info: n_gqa            = 1
0.00.107.791 I print_info: n_embd_k_gqa     = 2048
0.00.107.793 I print_info: n_embd_v_gqa     = 2048
0.00.107.794 I print_info: f_norm_eps       = 1.0e-05
0.00.107.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.797 I print_info: f_logit_scale    = 0.0e+00
0.00.107.797 I print_info: f_attn_scale     = 0.0e+00
0.00.107.799 I print_info: n_ff             = 8192
0.00.107.800 I print_info: n_expert         = 0
0.00.107.801 I print_info: n_expert_used    = 0
0.00.107.802 I print_info: causal attn      = 1
0.00.107.802 I print_info: pooling type     = 0
0.00.107.802 I print_info: rope type        = 2
0.00.107.803 I print_info: rope scaling     = linear
0.00.107.805 I print_info: freq_base_train  = 10000.0
0.00.107.806 I print_info: freq_scale_train = 1
0.00.107.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.806 I print_info: rope_finetuned   = unknown
0.00.107.807 I print_info: model type       = 1.4B
0.00.107.808 I print_info: model params     = 1.41 B
0.00.107.808 I print_info: general.name     = 1.4B
0.00.107.811 I print_info: vocab type       = BPE
0.00.107.812 I print_info: n_vocab          = 50304
0.00.107.813 I print_info: n_merges         = 50009
0.00.107.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.815 I print_info: LF token         = 187 'Ċ'
0.00.107.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.818 I print_info: max token length = 1024
0.00.107.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.807 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.475 I llama_context: constructing llama_context
0.00.152.481 I llama_context: n_seq_max     = 1
0.00.152.482 I llama_context: n_ctx         = 128
0.00.152.482 I llama_context: n_ctx_per_seq = 128
0.00.152.483 I llama_context: n_batch       = 128
0.00.152.483 I llama_context: n_ubatch      = 128
0.00.152.483 I llama_context: causal_attn   = 1
0.00.152.484 I llama_context: flash_attn    = 0
0.00.152.484 I llama_context: kv_unified    = false
0.00.152.487 I llama_context: freq_base     = 10000.0
0.00.152.488 I llama_context: freq_scale    = 1
0.00.152.489 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.617 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.083 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.404 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.409 I llama_context: graph nodes  = 943
0.00.163.410 I llama_context: graph splits = 1
0.00.163.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.897 I 
0.00.203.975 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.985 I perplexity: tokenizing the input ..
0.00.212.972 I perplexity: tokenization took 8.982 ms
0.00.213.001 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.610 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.168.519 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.168.564 I llama_perf_context_print:        load time =     203.54 ms
0.02.168.566 I llama_perf_context_print: prompt eval time =    1952.00 ms /   128 tokens (   15.25 ms per token,    65.57 tokens per second)
0.02.168.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.168.569 I llama_perf_context_print:       total time =    1964.68 ms /   129 tokens
0.02.168.570 I llama_perf_context_print:    graphs reused =          0

real	0m2.227s
user	0m16.033s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 6225 (2f3dbffb1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.564 I llama_model_loader: - type  f32:  194 tensors
0.00.030.565 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.566 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.569 I print_info: file format = GGUF V3 (latest)
0.00.030.570 I print_info: file type   = Q5_K - Medium
0.00.030.575 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.089.255 I load: printing all EOG tokens:
0.00.089.263 I load:   - 0 ('<|endoftext|>')
0.00.089.402 I load: special tokens cache size = 25
0.00.109.091 I load: token to piece cache size = 0.2984 MB
0.00.109.118 I print_info: arch             = gptneox
0.00.109.121 I print_info: vocab_only       = 0
0.00.109.122 I print_info: n_ctx_train      = 2048
0.00.109.122 I print_info: n_embd           = 2048
0.00.109.123 I print_info: n_layer          = 24
0.00.109.144 I print_info: n_head           = 16
0.00.109.150 I print_info: n_head_kv        = 16
0.00.109.150 I print_info: n_rot            = 32
0.00.109.151 I print_info: n_swa            = 0
0.00.109.152 I print_info: is_swa_any       = 0
0.00.109.153 I print_info: n_embd_head_k    = 128
0.00.109.153 I print_info: n_embd_head_v    = 128
0.00.109.155 I print_info: n_gqa            = 1
0.00.109.157 I print_info: n_embd_k_gqa     = 2048
0.00.109.159 I print_info: n_embd_v_gqa     = 2048
0.00.109.161 I print_info: f_norm_eps       = 1.0e-05
0.00.109.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.164 I print_info: f_logit_scale    = 0.0e+00
0.00.109.165 I print_info: f_attn_scale     = 0.0e+00
0.00.109.166 I print_info: n_ff             = 8192
0.00.109.167 I print_info: n_expert         = 0
0.00.109.167 I print_info: n_expert_used    = 0
0.00.109.168 I print_info: causal attn      = 1
0.00.109.168 I print_info: pooling type     = 0
0.00.109.169 I print_info: rope type        = 2
0.00.109.169 I print_info: rope scaling     = linear
0.00.109.171 I print_info: freq_base_train  = 10000.0
0.00.109.173 I print_info: freq_scale_train = 1
0.00.109.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.174 I print_info: rope_finetuned   = unknown
0.00.109.175 I print_info: model type       = 1.4B
0.00.109.176 I print_info: model params     = 1.41 B
0.00.109.176 I print_info: general.name     = 1.4B
0.00.109.180 I print_info: vocab type       = BPE
0.00.109.181 I print_info: n_vocab          = 50304
0.00.109.181 I print_info: n_merges         = 50009
0.00.109.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.185 I print_info: LF token         = 187 'Ċ'
0.00.109.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.187 I print_info: max token length = 1024
0.00.109.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.828 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.159.432 I llama_context: constructing llama_context
0.00.159.438 I llama_context: n_seq_max     = 1
0.00.159.439 I llama_context: n_ctx         = 2048
0.00.159.439 I llama_context: n_ctx_per_seq = 2048
0.00.159.440 I llama_context: n_batch       = 2048
0.00.159.440 I llama_context: n_ubatch      = 512
0.00.159.440 I llama_context: causal_attn   = 1
0.00.159.441 I llama_context: flash_attn    = 0
0.00.159.442 I llama_context: kv_unified    = false
0.00.159.445 I llama_context: freq_base     = 10000.0
0.00.159.445 I llama_context: freq_scale    = 1
0.00.159.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.600 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.287.337 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.667 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.672 I llama_context: graph nodes  = 943
0.00.289.673 I llama_context: graph splits = 1
0.00.289.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.622 I main: llama threadpool init, n_threads = 8
0.00.349.637 I 
0.00.349.714 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.717 I 
0.00.349.810 I sampler seed: 1234
0.00.349.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.831 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.314.678 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19733.19 tokens per second)
0.02.314.691 I llama_perf_context_print:        load time =     347.37 ms
0.02.314.700 I llama_perf_context_print: prompt eval time =     141.27 ms /     7 tokens (   20.18 ms per token,    49.55 tokens per second)
0.02.314.710 I llama_perf_context_print:        eval time =    1813.37 ms /    63 runs   (   28.78 ms per token,    34.74 tokens per second)
0.02.314.722 I llama_perf_context_print:       total time =    1966.77 ms /    70 tokens
0.02.314.730 I llama_perf_context_print:    graphs reused =         60

real	0m2.404s
user	0m16.084s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6225 (2f3dbffb1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.339 I llama_model_loader: - type  f32:  194 tensors
0.00.030.340 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.341 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.343 I print_info: file format = GGUF V3 (latest)
0.00.030.345 I print_info: file type   = Q5_K - Medium
0.00.030.349 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.616 I load: printing all EOG tokens:
0.00.088.623 I load:   - 0 ('<|endoftext|>')
0.00.088.765 I load: special tokens cache size = 25
0.00.108.273 I load: token to piece cache size = 0.2984 MB
0.00.108.297 I print_info: arch             = gptneox
0.00.108.299 I print_info: vocab_only       = 0
0.00.108.300 I print_info: n_ctx_train      = 2048
0.00.108.301 I print_info: n_embd           = 2048
0.00.108.301 I print_info: n_layer          = 24
0.00.108.322 I print_info: n_head           = 16
0.00.108.325 I print_info: n_head_kv        = 16
0.00.108.325 I print_info: n_rot            = 32
0.00.108.326 I print_info: n_swa            = 0
0.00.108.328 I print_info: is_swa_any       = 0
0.00.108.328 I print_info: n_embd_head_k    = 128
0.00.108.329 I print_info: n_embd_head_v    = 128
0.00.108.331 I print_info: n_gqa            = 1
0.00.108.333 I print_info: n_embd_k_gqa     = 2048
0.00.108.335 I print_info: n_embd_v_gqa     = 2048
0.00.108.337 I print_info: f_norm_eps       = 1.0e-05
0.00.108.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.339 I print_info: f_logit_scale    = 0.0e+00
0.00.108.340 I print_info: f_attn_scale     = 0.0e+00
0.00.108.341 I print_info: n_ff             = 8192
0.00.108.341 I print_info: n_expert         = 0
0.00.108.342 I print_info: n_expert_used    = 0
0.00.108.342 I print_info: causal attn      = 1
0.00.108.343 I print_info: pooling type     = 0
0.00.108.345 I print_info: rope type        = 2
0.00.108.345 I print_info: rope scaling     = linear
0.00.108.347 I print_info: freq_base_train  = 10000.0
0.00.108.348 I print_info: freq_scale_train = 1
0.00.108.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.349 I print_info: rope_finetuned   = unknown
0.00.108.349 I print_info: model type       = 1.4B
0.00.108.350 I print_info: model params     = 1.41 B
0.00.108.351 I print_info: general.name     = 1.4B
0.00.108.354 I print_info: vocab type       = BPE
0.00.108.356 I print_info: n_vocab          = 50304
0.00.108.356 I print_info: n_merges         = 50009
0.00.108.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.359 I print_info: LF token         = 187 'Ċ'
0.00.108.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.360 I print_info: max token length = 1024
0.00.108.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.390 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.974 I llama_context: constructing llama_context
0.00.158.980 I llama_context: n_seq_max     = 1
0.00.158.981 I llama_context: n_ctx         = 128
0.00.158.981 I llama_context: n_ctx_per_seq = 128
0.00.158.981 I llama_context: n_batch       = 128
0.00.158.982 I llama_context: n_ubatch      = 128
0.00.158.983 I llama_context: causal_attn   = 1
0.00.158.984 I llama_context: flash_attn    = 0
0.00.158.984 I llama_context: kv_unified    = false
0.00.158.986 I llama_context: freq_base     = 10000.0
0.00.158.987 I llama_context: freq_scale    = 1
0.00.158.988 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.120 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.603 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.928 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.932 I llama_context: graph nodes  = 943
0.00.169.933 I llama_context: graph splits = 1
0.00.169.944 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.111 I 
0.00.220.194 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.204 I perplexity: tokenizing the input ..
0.00.229.163 I perplexity: tokenization took 8.954 ms
0.00.229.194 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.807.629 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.810.581 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.810.626 I llama_perf_context_print:        load time =     219.72 ms
0.02.810.630 I llama_perf_context_print: prompt eval time =    2577.83 ms /   128 tokens (   20.14 ms per token,    49.65 tokens per second)
0.02.810.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.810.633 I llama_perf_context_print:       total time =    2590.53 ms /   129 tokens
0.02.810.634 I llama_perf_context_print:    graphs reused =          0

real	0m2.873s
user	0m21.077s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6225 (2f3dbffb1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.355 I llama_model_loader: - type  f32:  194 tensors
0.00.031.356 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.360 I print_info: file format = GGUF V3 (latest)
0.00.031.360 I print_info: file type   = Q6_K
0.00.031.364 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.090.009 I load: printing all EOG tokens:
0.00.090.020 I load:   - 0 ('<|endoftext|>')
0.00.090.158 I load: special tokens cache size = 25
0.00.110.131 I load: token to piece cache size = 0.2984 MB
0.00.110.159 I print_info: arch             = gptneox
0.00.110.162 I print_info: vocab_only       = 0
0.00.110.163 I print_info: n_ctx_train      = 2048
0.00.110.164 I print_info: n_embd           = 2048
0.00.110.164 I print_info: n_layer          = 24
0.00.110.186 I print_info: n_head           = 16
0.00.110.189 I print_info: n_head_kv        = 16
0.00.110.189 I print_info: n_rot            = 32
0.00.110.190 I print_info: n_swa            = 0
0.00.110.191 I print_info: is_swa_any       = 0
0.00.110.192 I print_info: n_embd_head_k    = 128
0.00.110.192 I print_info: n_embd_head_v    = 128
0.00.110.196 I print_info: n_gqa            = 1
0.00.110.198 I print_info: n_embd_k_gqa     = 2048
0.00.110.201 I print_info: n_embd_v_gqa     = 2048
0.00.110.203 I print_info: f_norm_eps       = 1.0e-05
0.00.110.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.205 I print_info: f_logit_scale    = 0.0e+00
0.00.110.206 I print_info: f_attn_scale     = 0.0e+00
0.00.110.207 I print_info: n_ff             = 8192
0.00.110.208 I print_info: n_expert         = 0
0.00.110.208 I print_info: n_expert_used    = 0
0.00.110.209 I print_info: causal attn      = 1
0.00.110.209 I print_info: pooling type     = 0
0.00.110.210 I print_info: rope type        = 2
0.00.110.210 I print_info: rope scaling     = linear
0.00.110.212 I print_info: freq_base_train  = 10000.0
0.00.110.212 I print_info: freq_scale_train = 1
0.00.110.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.213 I print_info: rope_finetuned   = unknown
0.00.110.214 I print_info: model type       = 1.4B
0.00.110.216 I print_info: model params     = 1.41 B
0.00.110.216 I print_info: general.name     = 1.4B
0.00.110.220 I print_info: vocab type       = BPE
0.00.110.221 I print_info: n_vocab          = 50304
0.00.110.221 I print_info: n_merges         = 50009
0.00.110.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.224 I print_info: LF token         = 187 'Ċ'
0.00.110.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.226 I print_info: max token length = 1024
0.00.110.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.806 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.424 I llama_context: constructing llama_context
0.00.165.432 I llama_context: n_seq_max     = 1
0.00.165.433 I llama_context: n_ctx         = 2048
0.00.165.433 I llama_context: n_ctx_per_seq = 2048
0.00.165.434 I llama_context: n_batch       = 2048
0.00.165.434 I llama_context: n_ubatch      = 512
0.00.165.435 I llama_context: causal_attn   = 1
0.00.165.435 I llama_context: flash_attn    = 0
0.00.165.436 I llama_context: kv_unified    = false
0.00.165.439 I llama_context: freq_base     = 10000.0
0.00.165.439 I llama_context: freq_scale    = 1
0.00.165.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.583 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.391 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.757 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.763 I llama_context: graph nodes  = 943
0.00.295.764 I llama_context: graph splits = 1
0.00.295.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.803 I main: llama threadpool init, n_threads = 8
0.00.358.818 I 
0.00.358.896 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.901 I 
0.00.359.011 I sampler seed: 1234
0.00.359.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.031 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.394.858 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20455.20 tokens per second)
0.02.394.871 I llama_perf_context_print:        load time =     356.57 ms
0.02.394.879 I llama_perf_context_print: prompt eval time =     150.71 ms /     7 tokens (   21.53 ms per token,    46.45 tokens per second)
0.02.394.890 I llama_perf_context_print:        eval time =    1875.25 ms /    63 runs   (   29.77 ms per token,    33.60 tokens per second)
0.02.394.902 I llama_perf_context_print:       total time =    2037.77 ms /    70 tokens
0.02.394.910 I llama_perf_context_print:    graphs reused =         60

real	0m2.487s
user	0m16.780s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6225 (2f3dbffb1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.837 I llama_model_loader: - type  f32:  194 tensors
0.00.030.838 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.841 I print_info: file format = GGUF V3 (latest)
0.00.030.842 I print_info: file type   = Q6_K
0.00.030.844 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.091.743 I load: printing all EOG tokens:
0.00.091.749 I load:   - 0 ('<|endoftext|>')
0.00.091.876 I load: special tokens cache size = 25
0.00.111.642 I load: token to piece cache size = 0.2984 MB
0.00.111.665 I print_info: arch             = gptneox
0.00.111.667 I print_info: vocab_only       = 0
0.00.111.668 I print_info: n_ctx_train      = 2048
0.00.111.668 I print_info: n_embd           = 2048
0.00.111.669 I print_info: n_layer          = 24
0.00.111.690 I print_info: n_head           = 16
0.00.111.696 I print_info: n_head_kv        = 16
0.00.111.696 I print_info: n_rot            = 32
0.00.111.697 I print_info: n_swa            = 0
0.00.111.698 I print_info: is_swa_any       = 0
0.00.111.698 I print_info: n_embd_head_k    = 128
0.00.111.699 I print_info: n_embd_head_v    = 128
0.00.111.701 I print_info: n_gqa            = 1
0.00.111.703 I print_info: n_embd_k_gqa     = 2048
0.00.111.705 I print_info: n_embd_v_gqa     = 2048
0.00.111.706 I print_info: f_norm_eps       = 1.0e-05
0.00.111.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.708 I print_info: f_logit_scale    = 0.0e+00
0.00.111.709 I print_info: f_attn_scale     = 0.0e+00
0.00.111.710 I print_info: n_ff             = 8192
0.00.111.711 I print_info: n_expert         = 0
0.00.111.711 I print_info: n_expert_used    = 0
0.00.111.712 I print_info: causal attn      = 1
0.00.111.712 I print_info: pooling type     = 0
0.00.111.713 I print_info: rope type        = 2
0.00.111.713 I print_info: rope scaling     = linear
0.00.111.715 I print_info: freq_base_train  = 10000.0
0.00.111.716 I print_info: freq_scale_train = 1
0.00.111.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.716 I print_info: rope_finetuned   = unknown
0.00.111.717 I print_info: model type       = 1.4B
0.00.111.718 I print_info: model params     = 1.41 B
0.00.111.718 I print_info: general.name     = 1.4B
0.00.111.722 I print_info: vocab type       = BPE
0.00.111.722 I print_info: n_vocab          = 50304
0.00.111.723 I print_info: n_merges         = 50009
0.00.111.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.725 I print_info: LF token         = 187 'Ċ'
0.00.111.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.726 I print_info: max token length = 1024
0.00.111.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.409 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.166.944 I llama_context: constructing llama_context
0.00.166.951 I llama_context: n_seq_max     = 1
0.00.166.952 I llama_context: n_ctx         = 128
0.00.166.952 I llama_context: n_ctx_per_seq = 128
0.00.166.953 I llama_context: n_batch       = 128
0.00.166.953 I llama_context: n_ubatch      = 128
0.00.166.954 I llama_context: causal_attn   = 1
0.00.166.955 I llama_context: flash_attn    = 0
0.00.166.955 I llama_context: kv_unified    = false
0.00.166.957 I llama_context: freq_base     = 10000.0
0.00.166.958 I llama_context: freq_scale    = 1
0.00.166.959 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.084 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.175.570 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.917 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.922 I llama_context: graph nodes  = 943
0.00.177.922 I llama_context: graph splits = 1
0.00.177.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.165 I 
0.00.231.256 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.266 I perplexity: tokenizing the input ..
0.00.240.522 I perplexity: tokenization took 9.251 ms
0.00.240.548 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.981.332 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.984.268 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.984.314 I llama_perf_context_print:        load time =     230.80 ms
0.02.984.316 I llama_perf_context_print: prompt eval time =    2740.18 ms /   128 tokens (   21.41 ms per token,    46.71 tokens per second)
0.02.984.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.984.318 I llama_perf_context_print:       total time =    2753.16 ms /   129 tokens
0.02.984.319 I llama_perf_context_print:    graphs reused =          0

real	0m3.049s
user	0m22.422s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6225 (2f3dbffb1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.066 I llama_model_loader: - type  f32:  194 tensors
0.00.030.067 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.070 I print_info: file format = GGUF V3 (latest)
0.00.030.071 I print_info: file type   = Q4_0
0.00.030.077 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.047 I load: printing all EOG tokens:
0.00.087.055 I load:   - 0 ('<|endoftext|>')
0.00.087.183 I load: special tokens cache size = 25
0.00.107.053 I load: token to piece cache size = 0.2984 MB
0.00.107.079 I print_info: arch             = gptneox
0.00.107.081 I print_info: vocab_only       = 0
0.00.107.082 I print_info: n_ctx_train      = 2048
0.00.107.082 I print_info: n_embd           = 2048
0.00.107.083 I print_info: n_layer          = 24
0.00.107.105 I print_info: n_head           = 16
0.00.107.108 I print_info: n_head_kv        = 16
0.00.107.108 I print_info: n_rot            = 32
0.00.107.109 I print_info: n_swa            = 0
0.00.107.111 I print_info: is_swa_any       = 0
0.00.107.111 I print_info: n_embd_head_k    = 128
0.00.107.111 I print_info: n_embd_head_v    = 128
0.00.107.114 I print_info: n_gqa            = 1
0.00.107.116 I print_info: n_embd_k_gqa     = 2048
0.00.107.118 I print_info: n_embd_v_gqa     = 2048
0.00.107.120 I print_info: f_norm_eps       = 1.0e-05
0.00.107.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.122 I print_info: f_logit_scale    = 0.0e+00
0.00.107.123 I print_info: f_attn_scale     = 0.0e+00
0.00.107.125 I print_info: n_ff             = 8192
0.00.107.125 I print_info: n_expert         = 0
0.00.107.126 I print_info: n_expert_used    = 0
0.00.107.126 I print_info: causal attn      = 1
0.00.107.126 I print_info: pooling type     = 0
0.00.107.127 I print_info: rope type        = 2
0.00.107.127 I print_info: rope scaling     = linear
0.00.107.129 I print_info: freq_base_train  = 10000.0
0.00.107.129 I print_info: freq_scale_train = 1
0.00.107.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.130 I print_info: rope_finetuned   = unknown
0.00.107.131 I print_info: model type       = 1.4B
0.00.107.132 I print_info: model params     = 1.41 B
0.00.107.132 I print_info: general.name     = 1.4B
0.00.107.135 I print_info: vocab type       = BPE
0.00.107.136 I print_info: n_vocab          = 50304
0.00.107.137 I print_info: n_merges         = 50009
0.00.107.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.139 I print_info: LF token         = 187 'Ċ'
0.00.107.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.141 I print_info: max token length = 1024
0.00.107.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.120 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.132 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.375 I llama_context: constructing llama_context
0.00.536.384 I llama_context: n_seq_max     = 1
0.00.536.384 I llama_context: n_ctx         = 2048
0.00.536.385 I llama_context: n_ctx_per_seq = 2048
0.00.536.385 I llama_context: n_batch       = 2048
0.00.536.385 I llama_context: n_ubatch      = 512
0.00.536.386 I llama_context: causal_attn   = 1
0.00.536.387 I llama_context: flash_attn    = 0
0.00.536.387 I llama_context: kv_unified    = true
0.00.536.392 I llama_context: freq_base     = 10000.0
0.00.536.392 I llama_context: freq_scale    = 1
0.00.536.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.526 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.652.757 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.102 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.109 I llama_context: graph nodes  = 943
0.00.655.110 I llama_context: graph splits = 1
0.00.655.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.026.454 I llama_context: constructing llama_context
0.01.026.476 I llama_context: n_seq_max     = 1
0.01.026.477 I llama_context: n_ctx         = 2048
0.01.026.477 I llama_context: n_ctx_per_seq = 2048
0.01.026.478 I llama_context: n_batch       = 2048
0.01.026.478 I llama_context: n_ubatch      = 512
0.01.026.479 I llama_context: causal_attn   = 1
0.01.026.479 I llama_context: flash_attn    = 0
0.01.026.480 I llama_context: kv_unified    = true
0.01.026.487 I llama_context: freq_base     = 10000.0
0.01.026.489 I llama_context: freq_scale    = 1
0.01.026.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.026.657 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.142.416 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.144.691 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.144.697 I llama_context: graph nodes  = 943
0.01.144.698 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.468.885 I llama_context: constructing llama_context
0.01.468.903 I llama_context: n_seq_max     = 1
0.01.468.904 I llama_context: n_ctx         = 2048
0.01.468.904 I llama_context: n_ctx_per_seq = 2048
0.01.468.905 I llama_context: n_batch       = 2048
0.01.468.905 I llama_context: n_ubatch      = 512
0.01.468.906 I llama_context: causal_attn   = 1
0.01.468.906 I llama_context: flash_attn    = 0
0.01.468.907 I llama_context: kv_unified    = true
0.01.468.913 I llama_context: freq_base     = 10000.0
0.01.468.915 I llama_context: freq_scale    = 1
0.01.468.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.469.053 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.580.883 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.583.161 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.583.168 I llama_context: graph nodes  = 943
0.01.583.169 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.078s
user	0m7.012s
sys	0m0.711s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6225 (2f3dbffb1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.406 I llama_model_loader: - type  f32:  194 tensors
0.00.030.407 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.410 I print_info: file format = GGUF V3 (latest)
0.00.030.411 I print_info: file type   = Q4_0
0.00.030.416 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.845 I load: printing all EOG tokens:
0.00.086.852 I load:   - 0 ('<|endoftext|>')
0.00.086.994 I load: special tokens cache size = 25
0.00.106.503 I load: token to piece cache size = 0.2984 MB
0.00.106.528 I print_info: arch             = gptneox
0.00.106.531 I print_info: vocab_only       = 0
0.00.106.531 I print_info: n_ctx_train      = 2048
0.00.106.532 I print_info: n_embd           = 2048
0.00.106.532 I print_info: n_layer          = 24
0.00.106.555 I print_info: n_head           = 16
0.00.106.559 I print_info: n_head_kv        = 16
0.00.106.559 I print_info: n_rot            = 32
0.00.106.560 I print_info: n_swa            = 0
0.00.106.561 I print_info: is_swa_any       = 0
0.00.106.562 I print_info: n_embd_head_k    = 128
0.00.106.562 I print_info: n_embd_head_v    = 128
0.00.106.564 I print_info: n_gqa            = 1
0.00.106.566 I print_info: n_embd_k_gqa     = 2048
0.00.106.568 I print_info: n_embd_v_gqa     = 2048
0.00.106.569 I print_info: f_norm_eps       = 1.0e-05
0.00.106.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.573 I print_info: f_logit_scale    = 0.0e+00
0.00.106.573 I print_info: f_attn_scale     = 0.0e+00
0.00.106.575 I print_info: n_ff             = 8192
0.00.106.575 I print_info: n_expert         = 0
0.00.106.575 I print_info: n_expert_used    = 0
0.00.106.576 I print_info: causal attn      = 1
0.00.106.576 I print_info: pooling type     = 0
0.00.106.577 I print_info: rope type        = 2
0.00.106.577 I print_info: rope scaling     = linear
0.00.106.579 I print_info: freq_base_train  = 10000.0
0.00.106.579 I print_info: freq_scale_train = 1
0.00.106.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.580 I print_info: rope_finetuned   = unknown
0.00.106.581 I print_info: model type       = 1.4B
0.00.106.582 I print_info: model params     = 1.41 B
0.00.106.582 I print_info: general.name     = 1.4B
0.00.106.585 I print_info: vocab type       = BPE
0.00.106.586 I print_info: n_vocab          = 50304
0.00.106.586 I print_info: n_merges         = 50009
0.00.106.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.589 I print_info: LF token         = 187 'Ċ'
0.00.106.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.591 I print_info: max token length = 1024
0.00.106.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.474 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.482 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.506 I llama_context: constructing llama_context
0.00.533.512 I llama_context: n_seq_max     = 1
0.00.533.512 I llama_context: n_ctx         = 2048
0.00.533.513 I llama_context: n_ctx_per_seq = 2048
0.00.533.513 I llama_context: n_batch       = 2048
0.00.533.513 I llama_context: n_ubatch      = 512
0.00.533.514 I llama_context: causal_attn   = 1
0.00.533.514 I llama_context: flash_attn    = 1
0.00.533.514 I llama_context: kv_unified    = true
0.00.533.520 I llama_context: freq_base     = 10000.0
0.00.533.521 I llama_context: freq_scale    = 1
0.00.533.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.640 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.645.672 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.799 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.804 I llama_context: graph nodes  = 848
0.00.647.804 I llama_context: graph splits = 1
0.00.647.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.014.496 I llama_context: constructing llama_context
0.01.014.518 I llama_context: n_seq_max     = 1
0.01.014.519 I llama_context: n_ctx         = 2048
0.01.014.519 I llama_context: n_ctx_per_seq = 2048
0.01.014.520 I llama_context: n_batch       = 2048
0.01.014.520 I llama_context: n_ubatch      = 512
0.01.014.521 I llama_context: causal_attn   = 1
0.01.014.521 I llama_context: flash_attn    = 1
0.01.014.522 I llama_context: kv_unified    = true
0.01.014.527 I llama_context: freq_base     = 10000.0
0.01.014.528 I llama_context: freq_scale    = 1
0.01.014.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.014.668 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.129.896 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.131.986 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.131.990 I llama_context: graph nodes  = 848
0.01.131.991 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.442.632 I llama_context: constructing llama_context
0.01.442.652 I llama_context: n_seq_max     = 1
0.01.442.652 I llama_context: n_ctx         = 2048
0.01.442.653 I llama_context: n_ctx_per_seq = 2048
0.01.442.653 I llama_context: n_batch       = 2048
0.01.442.654 I llama_context: n_ubatch      = 512
0.01.442.654 I llama_context: causal_attn   = 1
0.01.442.655 I llama_context: flash_attn    = 1
0.01.442.655 I llama_context: kv_unified    = true
0.01.442.660 I llama_context: freq_base     = 10000.0
0.01.442.661 I llama_context: freq_scale    = 1
0.01.442.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.442.792 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.553.754 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.555.812 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.555.817 I llama_context: graph nodes  = 848
0.01.555.818 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.040s
user	0m6.723s
sys	0m0.748s
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
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.43user 0.35system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2893532maxresident)k
0inputs+40outputs (0major+75450minor)pagefaults 0swaps
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
0.12user 0.36system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2887980maxresident)k
0inputs+40outputs (0major+75192minor)pagefaults 0swaps
```
