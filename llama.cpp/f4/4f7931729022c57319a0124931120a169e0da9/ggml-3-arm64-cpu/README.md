## Summary

- status:  SUCCESS ✅
- runtime: 5:57.00
- date:    Mon Aug 18 07:29:42 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f44f7931729022c57319a0124931120a169e0da9
- author:  compilade
```
ggml-quants : fix make_qp_quants NANs and IQ1 assertion errors (#15379)

* ggml-quants : fix make_qp_quants NANs and IQ1 assertion errors

* ggml-quants : avoid division by zero in make_q3_quants
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.51 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.50 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.72 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.71 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.21 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.54 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.15 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.39 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.42 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.11 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.59 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  94.24 sec*proc (35 tests)

Total Test time (real) =  94.26 sec

real	1m34.265s
user	2m2.937s
sys	0m2.507s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
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
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.64 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.33 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.20 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.45 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.62 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.25 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.35 sec
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
main    =  32.08 sec*proc (36 tests)

Total Test time (real) =  32.10 sec

real	0m32.107s
user	0m33.608s
sys	0m2.165s
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
0.00.000.255 I build: 6191 (f44f79317) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.262 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.764 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.802 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.808 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.809 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.810 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.813 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.813 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.815 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.816 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.816 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.824 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.825 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.826 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.826 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.842 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.843 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.844 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.844 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.845 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.333 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.796 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.804 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.804 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.805 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.806 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.807 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.808 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.809 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.810 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.810 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.813 I llama_model_loader: - type  f32:  124 tensors
0.00.011.814 I llama_model_loader: - type  f16:   73 tensors
0.00.011.816 I print_info: file format = GGUF V3 (latest)
0.00.011.817 I print_info: file type   = F16
0.00.011.822 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.994 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.001 I load: printing all EOG tokens:
0.00.035.002 I load:   - 102 ('[SEP]')
0.00.035.063 I load: special tokens cache size = 5
0.00.039.715 I load: token to piece cache size = 0.2032 MB
0.00.039.737 I print_info: arch             = bert
0.00.039.741 I print_info: vocab_only       = 0
0.00.039.741 I print_info: n_ctx_train      = 512
0.00.039.741 I print_info: n_embd           = 384
0.00.039.742 I print_info: n_layer          = 12
0.00.039.763 I print_info: n_head           = 12
0.00.039.769 I print_info: n_head_kv        = 12
0.00.039.769 I print_info: n_rot            = 32
0.00.039.770 I print_info: n_swa            = 0
0.00.039.772 I print_info: is_swa_any       = 0
0.00.039.772 I print_info: n_embd_head_k    = 32
0.00.039.772 I print_info: n_embd_head_v    = 32
0.00.039.774 I print_info: n_gqa            = 1
0.00.039.776 I print_info: n_embd_k_gqa     = 384
0.00.039.778 I print_info: n_embd_v_gqa     = 384
0.00.039.780 I print_info: f_norm_eps       = 1.0e-12
0.00.039.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.783 I print_info: f_logit_scale    = 0.0e+00
0.00.039.784 I print_info: f_attn_scale     = 0.0e+00
0.00.039.786 I print_info: n_ff             = 1536
0.00.039.787 I print_info: n_expert         = 0
0.00.039.787 I print_info: n_expert_used    = 0
0.00.039.788 I print_info: causal attn      = 0
0.00.039.788 I print_info: pooling type     = 2
0.00.039.789 I print_info: rope type        = 2
0.00.039.789 I print_info: rope scaling     = linear
0.00.039.791 I print_info: freq_base_train  = 10000.0
0.00.039.792 I print_info: freq_scale_train = 1
0.00.039.792 I print_info: n_ctx_orig_yarn  = 512
0.00.039.793 I print_info: rope_finetuned   = unknown
0.00.039.793 I print_info: n_cls_out        = 1
0.00.039.795 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.796 I print_info: model type       = 33M
0.00.039.797 I print_info: model params     = 33.21 M
0.00.039.797 I print_info: general.name     = Bge Small
0.00.039.800 I print_info: vocab type       = WPM
0.00.039.802 I print_info: n_vocab          = 30522
0.00.039.802 I print_info: n_merges         = 0
0.00.039.803 I print_info: BOS token        = 101 '[CLS]'
0.00.039.803 I print_info: EOS token        = 102 '[SEP]'
0.00.039.804 I print_info: UNK token        = 100 '[UNK]'
0.00.039.804 I print_info: SEP token        = 102 '[SEP]'
0.00.039.805 I print_info: PAD token        = 0 '[PAD]'
0.00.039.805 I print_info: MASK token       = 103 '[MASK]'
0.00.039.806 I print_info: LF token         = 0 '[PAD]'
0.00.039.807 I print_info: EOG token        = 102 '[SEP]'
0.00.039.807 I print_info: max token length = 21
0.00.039.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.882 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.827 I llama_context: constructing llama_context
0.00.046.835 I llama_context: n_seq_max     = 1
0.00.046.835 I llama_context: n_ctx         = 512
0.00.046.836 I llama_context: n_ctx_per_seq = 512
0.00.046.836 I llama_context: n_batch       = 2048
0.00.046.836 I llama_context: n_ubatch      = 2048
0.00.046.837 I llama_context: causal_attn   = 0
0.00.046.838 I llama_context: flash_attn    = 0
0.00.046.838 I llama_context: kv_unified    = true
0.00.046.841 I llama_context: freq_base     = 10000.0
0.00.046.842 I llama_context: freq_scale    = 1
0.00.046.887 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.470 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.486 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.063 I 
0.00.050.152 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.329 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.054.921 I llama_perf_context_print:        load time =      49.74 ms
0.00.054.923 I llama_perf_context_print: prompt eval time =       3.17 ms /     9 tokens (    0.35 ms per token,  2837.33 tokens per second)
0.00.054.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.926 I llama_perf_context_print:       total time =       4.88 ms /    10 tokens
0.00.054.927 I llama_perf_context_print:    graphs reused =          0

real	0m0.075s
user	0m0.076s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6191 (f44f79317) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.268 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.557 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.592 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.597 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.598 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.599 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.602 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.602 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.603 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.605 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.606 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.612 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.613 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.614 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.627 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.628 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.629 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.630 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.342 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.347 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.348 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.349 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.350 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.350 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.351 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.352 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.353 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.354 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.355 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.355 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.368 I llama_model_loader: - type  f32:  124 tensors
0.00.011.369 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.372 I print_info: file format = GGUF V3 (latest)
0.00.011.372 I print_info: file type   = Q8_0
0.00.011.376 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.203 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.212 I load: printing all EOG tokens:
0.00.034.213 I load:   - 102 ('[SEP]')
0.00.034.272 I load: special tokens cache size = 5
0.00.039.121 I load: token to piece cache size = 0.2032 MB
0.00.039.142 I print_info: arch             = bert
0.00.039.142 I print_info: vocab_only       = 0
0.00.039.143 I print_info: n_ctx_train      = 512
0.00.039.144 I print_info: n_embd           = 384
0.00.039.145 I print_info: n_layer          = 12
0.00.039.165 I print_info: n_head           = 12
0.00.039.171 I print_info: n_head_kv        = 12
0.00.039.172 I print_info: n_rot            = 32
0.00.039.172 I print_info: n_swa            = 0
0.00.039.174 I print_info: is_swa_any       = 0
0.00.039.174 I print_info: n_embd_head_k    = 32
0.00.039.174 I print_info: n_embd_head_v    = 32
0.00.039.176 I print_info: n_gqa            = 1
0.00.039.178 I print_info: n_embd_k_gqa     = 384
0.00.039.180 I print_info: n_embd_v_gqa     = 384
0.00.039.181 I print_info: f_norm_eps       = 1.0e-12
0.00.039.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.183 I print_info: f_logit_scale    = 0.0e+00
0.00.039.184 I print_info: f_attn_scale     = 0.0e+00
0.00.039.186 I print_info: n_ff             = 1536
0.00.039.187 I print_info: n_expert         = 0
0.00.039.187 I print_info: n_expert_used    = 0
0.00.039.189 I print_info: causal attn      = 0
0.00.039.190 I print_info: pooling type     = 2
0.00.039.190 I print_info: rope type        = 2
0.00.039.191 I print_info: rope scaling     = linear
0.00.039.193 I print_info: freq_base_train  = 10000.0
0.00.039.193 I print_info: freq_scale_train = 1
0.00.039.194 I print_info: n_ctx_orig_yarn  = 512
0.00.039.194 I print_info: rope_finetuned   = unknown
0.00.039.195 I print_info: n_cls_out        = 1
0.00.039.196 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.197 I print_info: model type       = 33M
0.00.039.198 I print_info: model params     = 33.21 M
0.00.039.199 I print_info: general.name     = Bge Small
0.00.039.202 I print_info: vocab type       = WPM
0.00.039.203 I print_info: n_vocab          = 30522
0.00.039.203 I print_info: n_merges         = 0
0.00.039.204 I print_info: BOS token        = 101 '[CLS]'
0.00.039.205 I print_info: EOS token        = 102 '[SEP]'
0.00.039.205 I print_info: UNK token        = 100 '[UNK]'
0.00.039.205 I print_info: SEP token        = 102 '[SEP]'
0.00.039.206 I print_info: PAD token        = 0 '[PAD]'
0.00.039.207 I print_info: MASK token       = 103 '[MASK]'
0.00.039.207 I print_info: LF token         = 0 '[PAD]'
0.00.039.208 I print_info: EOG token        = 102 '[SEP]'
0.00.039.209 I print_info: max token length = 21
0.00.039.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.451 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.044.394 I llama_context: constructing llama_context
0.00.044.402 I llama_context: n_seq_max     = 1
0.00.044.402 I llama_context: n_ctx         = 512
0.00.044.403 I llama_context: n_ctx_per_seq = 512
0.00.044.403 I llama_context: n_batch       = 2048
0.00.044.404 I llama_context: n_ubatch      = 2048
0.00.044.405 I llama_context: causal_attn   = 0
0.00.044.405 I llama_context: flash_attn    = 0
0.00.044.406 I llama_context: kv_unified    = true
0.00.044.408 I llama_context: freq_base     = 10000.0
0.00.044.409 I llama_context: freq_scale    = 1
0.00.044.432 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.010 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.029 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.416 I 
0.00.047.499 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.652 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.052.018 I llama_perf_context_print:        load time =      47.10 ms
0.00.052.020 I llama_perf_context_print: prompt eval time =       2.95 ms /     9 tokens (    0.33 ms per token,  3053.95 tokens per second)
0.00.052.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.022 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens
0.00.052.023 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.092s
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
0.00.000.251 I build: 6191 (f44f79317) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.256 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.671 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.702 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.707 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.708 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.708 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.711 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.712 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.713 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.714 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.714 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.720 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.721 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.722 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.723 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.724 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.725 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.374 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.827 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.277 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.283 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.284 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.285 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.286 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.286 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.287 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.288 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.289 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.290 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.290 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.293 I llama_model_loader: - type  f32:   40 tensors
0.00.028.294 I llama_model_loader: - type  f16:   26 tensors
0.00.028.296 I print_info: file format = GGUF V3 (latest)
0.00.028.297 I print_info: file type   = F16
0.00.028.301 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.944 W load: empty token at index 5
0.00.054.432 W load: model vocab missing newline token, using special_pad_id instead
0.00.088.889 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.088.895 I load: printing all EOG tokens:
0.00.088.896 I load:   - 2 ('</s>')
0.00.089.051 I load: special tokens cache size = 5
0.00.772.771 I load: token to piece cache size = 1.5060 MB
0.00.772.802 I print_info: arch             = jina-bert-v2
0.00.772.803 I print_info: vocab_only       = 0
0.00.772.804 I print_info: n_ctx_train      = 8192
0.00.772.804 I print_info: n_embd           = 384
0.00.772.805 I print_info: n_layer          = 4
0.00.772.827 I print_info: n_head           = 12
0.00.772.830 I print_info: n_head_kv        = 12
0.00.772.830 I print_info: n_rot            = 32
0.00.772.831 I print_info: n_swa            = 0
0.00.772.832 I print_info: is_swa_any       = 0
0.00.772.833 I print_info: n_embd_head_k    = 32
0.00.772.834 I print_info: n_embd_head_v    = 32
0.00.772.836 I print_info: n_gqa            = 1
0.00.772.838 I print_info: n_embd_k_gqa     = 384
0.00.772.840 I print_info: n_embd_v_gqa     = 384
0.00.772.842 I print_info: f_norm_eps       = 1.0e-12
0.00.772.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.772.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.772.844 I print_info: f_max_alibi_bias = 8.0e+00
0.00.772.862 I print_info: f_logit_scale    = 0.0e+00
0.00.772.864 I print_info: f_attn_scale     = 0.0e+00
0.00.772.866 I print_info: n_ff             = 1536
0.00.772.866 I print_info: n_expert         = 0
0.00.772.867 I print_info: n_expert_used    = 0
0.00.772.868 I print_info: causal attn      = 0
0.00.772.869 I print_info: pooling type     = -1
0.00.772.869 I print_info: rope type        = -1
0.00.772.869 I print_info: rope scaling     = linear
0.00.772.871 I print_info: freq_base_train  = 10000.0
0.00.772.871 I print_info: freq_scale_train = 1
0.00.772.872 I print_info: n_ctx_orig_yarn  = 8192
0.00.772.872 I print_info: rope_finetuned   = unknown
0.00.772.873 I print_info: model type       = 33M
0.00.772.874 I print_info: model params     = 32.90 M
0.00.772.875 I print_info: general.name     = Jina Bert Implementation
0.00.772.878 I print_info: vocab type       = BPE
0.00.772.880 I print_info: n_vocab          = 61056
0.00.772.880 I print_info: n_merges         = 39382
0.00.772.881 I print_info: BOS token        = 0 '<s>'
0.00.772.882 I print_info: EOS token        = 2 '</s>'
0.00.772.882 I print_info: UNK token        = 3 '<unk>'
0.00.772.883 I print_info: SEP token        = 2 '</s>'
0.00.772.883 I print_info: PAD token        = 1 '<pad>'
0.00.772.884 I print_info: MASK token       = 4 '<mask>'
0.00.772.885 I print_info: EOG token        = 2 '</s>'
0.00.772.886 I print_info: max token length = 45
0.00.772.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.777.121 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.778.068 I llama_context: constructing llama_context
0.00.778.074 I llama_context: n_seq_max     = 1
0.00.778.075 I llama_context: n_ctx         = 8192
0.00.778.075 I llama_context: n_ctx_per_seq = 8192
0.00.778.076 I llama_context: n_batch       = 2048
0.00.778.076 I llama_context: n_ubatch      = 2048
0.00.778.077 I llama_context: causal_attn   = 0
0.00.778.077 I llama_context: flash_attn    = 0
0.00.778.079 I llama_context: kv_unified    = true
0.00.778.081 I llama_context: freq_base     = 10000.0
0.00.778.081 I llama_context: freq_scale    = 1
0.00.778.103 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.778.179 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.778.191 I common_init_from_params: added </s> logit bias = -inf
0.00.778.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.778.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.104 I 
0.00.780.205 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.780.434 I main: prompt 0: 'what is panda?	hi'
0.00.780.439 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.780.445 I main: prompt 1: 'what is panda?	it's a bear'
0.00.780.445 I main: number of tokens in prompt = 13
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


0.00.780.460 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.780.461 I main: number of tokens in prompt = 40
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


0.00.780.556 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.787.412 I llama_perf_context_print:        load time =     779.78 ms
0.00.787.414 I llama_perf_context_print: prompt eval time =       6.79 ms /    62 tokens (    0.11 ms per token,  9132.42 tokens per second)
0.00.787.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.416 I llama_perf_context_print:       total time =       7.33 ms /    63 tokens
0.00.787.416 I llama_perf_context_print:    graphs reused =          0

real	0m0.818s
user	0m0.851s
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
0.00.000.250 I build: 6191 (f44f79317) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.653 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.712 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.712 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.713 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.946 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.205 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.162 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.171 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.177 I llama_model_loader: - type  f32:  194 tensors
0.00.030.178 I llama_model_loader: - type  f16:   98 tensors
0.00.030.182 I print_info: file format = GGUF V3 (latest)
0.00.030.182 I print_info: file type   = all F32 (guessed)
0.00.030.189 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.090 I load: printing all EOG tokens:
0.00.086.098 I load:   - 0 ('<|endoftext|>')
0.00.086.214 I load: special tokens cache size = 25
0.00.106.174 I load: token to piece cache size = 0.2984 MB
0.00.106.201 I print_info: arch             = gptneox
0.00.106.204 I print_info: vocab_only       = 0
0.00.106.205 I print_info: n_ctx_train      = 2048
0.00.106.205 I print_info: n_embd           = 2048
0.00.106.206 I print_info: n_layer          = 24
0.00.106.228 I print_info: n_head           = 16
0.00.106.234 I print_info: n_head_kv        = 16
0.00.106.234 I print_info: n_rot            = 32
0.00.106.235 I print_info: n_swa            = 0
0.00.106.237 I print_info: is_swa_any       = 0
0.00.106.237 I print_info: n_embd_head_k    = 128
0.00.106.238 I print_info: n_embd_head_v    = 128
0.00.106.240 I print_info: n_gqa            = 1
0.00.106.243 I print_info: n_embd_k_gqa     = 2048
0.00.106.245 I print_info: n_embd_v_gqa     = 2048
0.00.106.247 I print_info: f_norm_eps       = 1.0e-05
0.00.106.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.251 I print_info: f_logit_scale    = 0.0e+00
0.00.106.251 I print_info: f_attn_scale     = 0.0e+00
0.00.106.254 I print_info: n_ff             = 8192
0.00.106.255 I print_info: n_expert         = 0
0.00.106.256 I print_info: n_expert_used    = 0
0.00.106.256 I print_info: causal attn      = 1
0.00.106.257 I print_info: pooling type     = 0
0.00.106.257 I print_info: rope type        = 2
0.00.106.258 I print_info: rope scaling     = linear
0.00.106.259 I print_info: freq_base_train  = 10000.0
0.00.106.260 I print_info: freq_scale_train = 1
0.00.106.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.261 I print_info: rope_finetuned   = unknown
0.00.106.263 I print_info: model type       = 1.4B
0.00.106.264 I print_info: model params     = 1.41 B
0.00.106.264 I print_info: general.name     = 1.4B
0.00.106.268 I print_info: vocab type       = BPE
0.00.106.269 I print_info: n_vocab          = 50304
0.00.106.270 I print_info: n_merges         = 50009
0.00.106.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.273 I print_info: LF token         = 187 'Ċ'
0.00.106.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.274 I print_info: max token length = 1024
0.00.106.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.282.587 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.284.239 I llama_context: constructing llama_context
0.00.284.247 I llama_context: n_seq_max     = 1
0.00.284.247 I llama_context: n_ctx         = 2048
0.00.284.248 I llama_context: n_ctx_per_seq = 2048
0.00.284.248 I llama_context: n_batch       = 2048
0.00.284.248 I llama_context: n_ubatch      = 512
0.00.284.249 I llama_context: causal_attn   = 1
0.00.284.249 I llama_context: flash_attn    = 0
0.00.284.250 I llama_context: kv_unified    = false
0.00.284.253 I llama_context: freq_base     = 10000.0
0.00.284.254 I llama_context: freq_scale    = 1
0.00.284.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.394 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.406.937 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.272 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.409.276 I llama_context: graph nodes  = 967
0.00.409.277 I llama_context: graph splits = 1
0.00.409.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.874 I main: llama threadpool init, n_threads = 8
0.00.469.891 I 
0.00.469.973 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.469.977 I 
0.00.470.069 I sampler seed: 1234
0.00.470.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.088 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.949.238 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19420.13 tokens per second)
0.02.949.251 I llama_perf_context_print:        load time =     467.63 ms
0.02.949.260 I llama_perf_context_print: prompt eval time =     102.36 ms /     7 tokens (   14.62 ms per token,    68.39 tokens per second)
0.02.949.268 I llama_perf_context_print:        eval time =    2366.18 ms /    63 runs   (   37.56 ms per token,    26.63 tokens per second)
0.02.949.276 I llama_perf_context_print:       total time =    2481.10 ms /    70 tokens
0.02.949.287 I llama_perf_context_print:    graphs reused =         60

real	0m3.123s
user	0m20.207s
sys	0m0.536s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6191 (f44f79317) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.270 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.327 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.327 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.328 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.883 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.911 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.036 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.044 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.048 I llama_model_loader: - type  f32:  194 tensors
0.00.030.049 I llama_model_loader: - type  f16:   98 tensors
0.00.030.052 I print_info: file format = GGUF V3 (latest)
0.00.030.053 I print_info: file type   = all F32 (guessed)
0.00.030.057 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.777 I load: printing all EOG tokens:
0.00.085.785 I load:   - 0 ('<|endoftext|>')
0.00.085.884 I load: special tokens cache size = 25
0.00.105.898 I load: token to piece cache size = 0.2984 MB
0.00.105.924 I print_info: arch             = gptneox
0.00.105.927 I print_info: vocab_only       = 0
0.00.105.927 I print_info: n_ctx_train      = 2048
0.00.105.928 I print_info: n_embd           = 2048
0.00.105.928 I print_info: n_layer          = 24
0.00.105.950 I print_info: n_head           = 16
0.00.105.953 I print_info: n_head_kv        = 16
0.00.105.953 I print_info: n_rot            = 32
0.00.105.954 I print_info: n_swa            = 0
0.00.105.956 I print_info: is_swa_any       = 0
0.00.105.956 I print_info: n_embd_head_k    = 128
0.00.105.957 I print_info: n_embd_head_v    = 128
0.00.105.959 I print_info: n_gqa            = 1
0.00.105.961 I print_info: n_embd_k_gqa     = 2048
0.00.105.963 I print_info: n_embd_v_gqa     = 2048
0.00.105.965 I print_info: f_norm_eps       = 1.0e-05
0.00.105.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.967 I print_info: f_logit_scale    = 0.0e+00
0.00.105.968 I print_info: f_attn_scale     = 0.0e+00
0.00.105.969 I print_info: n_ff             = 8192
0.00.105.970 I print_info: n_expert         = 0
0.00.105.970 I print_info: n_expert_used    = 0
0.00.105.971 I print_info: causal attn      = 1
0.00.105.971 I print_info: pooling type     = 0
0.00.105.972 I print_info: rope type        = 2
0.00.105.973 I print_info: rope scaling     = linear
0.00.105.975 I print_info: freq_base_train  = 10000.0
0.00.105.976 I print_info: freq_scale_train = 1
0.00.105.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.977 I print_info: rope_finetuned   = unknown
0.00.105.978 I print_info: model type       = 1.4B
0.00.105.979 I print_info: model params     = 1.41 B
0.00.105.980 I print_info: general.name     = 1.4B
0.00.105.984 I print_info: vocab type       = BPE
0.00.105.985 I print_info: n_vocab          = 50304
0.00.105.986 I print_info: n_merges         = 50009
0.00.105.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.989 I print_info: LF token         = 187 'Ċ'
0.00.105.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.990 I print_info: max token length = 1024
0.00.105.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.282.717 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.284.346 I llama_context: constructing llama_context
0.00.284.355 I llama_context: n_seq_max     = 1
0.00.284.356 I llama_context: n_ctx         = 128
0.00.284.356 I llama_context: n_ctx_per_seq = 128
0.00.284.357 I llama_context: n_batch       = 128
0.00.284.358 I llama_context: n_ubatch      = 128
0.00.284.359 I llama_context: causal_attn   = 1
0.00.284.359 I llama_context: flash_attn    = 0
0.00.284.360 I llama_context: kv_unified    = false
0.00.284.362 I llama_context: freq_base     = 10000.0
0.00.284.364 I llama_context: freq_scale    = 1
0.00.284.365 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.497 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.292.835 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.184 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.190 I llama_context: graph nodes  = 967
0.00.295.191 I llama_context: graph splits = 1
0.00.295.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.149 I 
0.00.346.243 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.254 I perplexity: tokenizing the input ..
0.00.355.112 I perplexity: tokenization took 8.853 ms
0.00.355.143 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.522.118 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.525.064 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.525.106 I llama_perf_context_print:        load time =     345.75 ms
0.01.525.109 I llama_perf_context_print: prompt eval time =    1166.37 ms /   128 tokens (    9.11 ms per token,   109.74 tokens per second)
0.01.525.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.525.111 I llama_perf_context_print:       total time =    1178.98 ms /   129 tokens
0.01.525.112 I llama_perf_context_print:    graphs reused =          0

real	0m1.675s
user	0m9.807s
sys	0m0.336s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6191 (f44f79317) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.589 I main: llama backend init
0.00.000.600 I main: load the model and apply lora adapter, if any
0.00.013.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.021.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.385 I llama_model_loader: - type  f32:  194 tensors
0.00.030.387 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.390 I print_info: file format = GGUF V3 (latest)
0.00.030.391 I print_info: file type   = Q8_0
0.00.030.395 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.646 I load: printing all EOG tokens:
0.00.087.654 I load:   - 0 ('<|endoftext|>')
0.00.087.778 I load: special tokens cache size = 25
0.00.107.860 I load: token to piece cache size = 0.2984 MB
0.00.107.886 I print_info: arch             = gptneox
0.00.107.889 I print_info: vocab_only       = 0
0.00.107.890 I print_info: n_ctx_train      = 2048
0.00.107.890 I print_info: n_embd           = 2048
0.00.107.891 I print_info: n_layer          = 24
0.00.107.912 I print_info: n_head           = 16
0.00.107.918 I print_info: n_head_kv        = 16
0.00.107.918 I print_info: n_rot            = 32
0.00.107.919 I print_info: n_swa            = 0
0.00.107.920 I print_info: is_swa_any       = 0
0.00.107.920 I print_info: n_embd_head_k    = 128
0.00.107.921 I print_info: n_embd_head_v    = 128
0.00.107.923 I print_info: n_gqa            = 1
0.00.107.925 I print_info: n_embd_k_gqa     = 2048
0.00.107.927 I print_info: n_embd_v_gqa     = 2048
0.00.107.929 I print_info: f_norm_eps       = 1.0e-05
0.00.107.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.931 I print_info: f_logit_scale    = 0.0e+00
0.00.107.932 I print_info: f_attn_scale     = 0.0e+00
0.00.107.933 I print_info: n_ff             = 8192
0.00.107.934 I print_info: n_expert         = 0
0.00.107.934 I print_info: n_expert_used    = 0
0.00.107.935 I print_info: causal attn      = 1
0.00.107.936 I print_info: pooling type     = 0
0.00.107.937 I print_info: rope type        = 2
0.00.107.937 I print_info: rope scaling     = linear
0.00.107.939 I print_info: freq_base_train  = 10000.0
0.00.107.940 I print_info: freq_scale_train = 1
0.00.107.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.941 I print_info: rope_finetuned   = unknown
0.00.107.942 I print_info: model type       = 1.4B
0.00.107.943 I print_info: model params     = 1.41 B
0.00.107.943 I print_info: general.name     = 1.4B
0.00.107.947 I print_info: vocab type       = BPE
0.00.107.948 I print_info: n_vocab          = 50304
0.00.107.949 I print_info: n_merges         = 50009
0.00.107.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.952 I print_info: LF token         = 187 'Ċ'
0.00.107.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.953 I print_info: max token length = 1024
0.00.107.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.323 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.940 I llama_context: constructing llama_context
0.00.177.948 I llama_context: n_seq_max     = 1
0.00.177.948 I llama_context: n_ctx         = 2048
0.00.177.949 I llama_context: n_ctx_per_seq = 2048
0.00.177.949 I llama_context: n_batch       = 2048
0.00.177.950 I llama_context: n_ubatch      = 512
0.00.177.950 I llama_context: causal_attn   = 1
0.00.177.951 I llama_context: flash_attn    = 0
0.00.177.952 I llama_context: kv_unified    = false
0.00.177.954 I llama_context: freq_base     = 10000.0
0.00.177.955 I llama_context: freq_scale    = 1
0.00.177.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.095 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.810 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.189 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.195 I llama_context: graph nodes  = 967
0.00.304.196 I llama_context: graph splits = 1
0.00.304.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.351 I main: llama threadpool init, n_threads = 8
0.00.348.365 I 
0.00.348.438 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.442 I 
0.00.348.530 I sampler seed: 1234
0.00.348.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.550 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.880.670 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20378.87 tokens per second)
0.01.880.684 I llama_perf_context_print:        load time =     346.00 ms
0.01.880.696 I llama_perf_context_print: prompt eval time =      75.16 ms /     7 tokens (   10.74 ms per token,    93.13 tokens per second)
0.01.880.705 I llama_perf_context_print:        eval time =    1447.00 ms /    63 runs   (   22.97 ms per token,    43.54 tokens per second)
0.01.880.717 I llama_perf_context_print:       total time =    1534.06 ms /    70 tokens
0.01.880.730 I llama_perf_context_print:    graphs reused =         60

real	0m1.978s
user	0m12.594s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6191 (f44f79317) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.013 I llama_model_loader: - type  f32:  194 tensors
0.00.030.015 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.017 I print_info: file format = GGUF V3 (latest)
0.00.030.018 I print_info: file type   = Q8_0
0.00.030.021 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.571 I load: printing all EOG tokens:
0.00.085.577 I load:   - 0 ('<|endoftext|>')
0.00.085.686 I load: special tokens cache size = 25
0.00.105.470 I load: token to piece cache size = 0.2984 MB
0.00.105.492 I print_info: arch             = gptneox
0.00.105.494 I print_info: vocab_only       = 0
0.00.105.495 I print_info: n_ctx_train      = 2048
0.00.105.496 I print_info: n_embd           = 2048
0.00.105.496 I print_info: n_layer          = 24
0.00.105.516 I print_info: n_head           = 16
0.00.105.521 I print_info: n_head_kv        = 16
0.00.105.521 I print_info: n_rot            = 32
0.00.105.521 I print_info: n_swa            = 0
0.00.105.523 I print_info: is_swa_any       = 0
0.00.105.523 I print_info: n_embd_head_k    = 128
0.00.105.524 I print_info: n_embd_head_v    = 128
0.00.105.526 I print_info: n_gqa            = 1
0.00.105.527 I print_info: n_embd_k_gqa     = 2048
0.00.105.529 I print_info: n_embd_v_gqa     = 2048
0.00.105.531 I print_info: f_norm_eps       = 1.0e-05
0.00.105.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.534 I print_info: f_logit_scale    = 0.0e+00
0.00.105.534 I print_info: f_attn_scale     = 0.0e+00
0.00.105.535 I print_info: n_ff             = 8192
0.00.105.536 I print_info: n_expert         = 0
0.00.105.536 I print_info: n_expert_used    = 0
0.00.105.536 I print_info: causal attn      = 1
0.00.105.537 I print_info: pooling type     = 0
0.00.105.537 I print_info: rope type        = 2
0.00.105.537 I print_info: rope scaling     = linear
0.00.105.540 I print_info: freq_base_train  = 10000.0
0.00.105.541 I print_info: freq_scale_train = 1
0.00.105.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.542 I print_info: rope_finetuned   = unknown
0.00.105.543 I print_info: model type       = 1.4B
0.00.105.543 I print_info: model params     = 1.41 B
0.00.105.544 I print_info: general.name     = 1.4B
0.00.105.547 I print_info: vocab type       = BPE
0.00.105.548 I print_info: n_vocab          = 50304
0.00.105.549 I print_info: n_merges         = 50009
0.00.105.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.551 I print_info: LF token         = 187 'Ċ'
0.00.105.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.552 I print_info: max token length = 1024
0.00.105.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.468 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.045 I llama_context: constructing llama_context
0.00.176.050 I llama_context: n_seq_max     = 1
0.00.176.051 I llama_context: n_ctx         = 128
0.00.176.051 I llama_context: n_ctx_per_seq = 128
0.00.176.051 I llama_context: n_batch       = 128
0.00.176.052 I llama_context: n_ubatch      = 128
0.00.176.052 I llama_context: causal_attn   = 1
0.00.176.052 I llama_context: flash_attn    = 0
0.00.176.053 I llama_context: kv_unified    = false
0.00.176.055 I llama_context: freq_base     = 10000.0
0.00.176.056 I llama_context: freq_scale    = 1
0.00.176.057 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.185 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.184.495 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.841 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.845 I llama_context: graph nodes  = 967
0.00.186.846 I llama_context: graph splits = 1
0.00.186.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.770 I 
0.00.220.862 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.872 I perplexity: tokenizing the input ..
0.00.229.823 I perplexity: tokenization took 8.946 ms
0.00.229.852 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.394.756 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.397.699 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.397.741 I llama_perf_context_print:        load time =     220.41 ms
0.01.397.744 I llama_perf_context_print: prompt eval time =    1164.30 ms /   128 tokens (    9.10 ms per token,   109.94 tokens per second)
0.01.397.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.397.747 I llama_perf_context_print:       total time =    1176.99 ms /   129 tokens
0.01.397.748 I llama_perf_context_print:    graphs reused =          0

real	0m1.471s
user	0m9.661s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6191 (f44f79317) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.327 I llama_model_loader: - type  f32:  194 tensors
0.00.030.328 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.331 I print_info: file format = GGUF V3 (latest)
0.00.030.332 I print_info: file type   = Q4_0
0.00.030.336 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.355 I load: printing all EOG tokens:
0.00.087.362 I load:   - 0 ('<|endoftext|>')
0.00.087.495 I load: special tokens cache size = 25
0.00.107.378 I load: token to piece cache size = 0.2984 MB
0.00.107.402 I print_info: arch             = gptneox
0.00.107.404 I print_info: vocab_only       = 0
0.00.107.405 I print_info: n_ctx_train      = 2048
0.00.107.406 I print_info: n_embd           = 2048
0.00.107.406 I print_info: n_layer          = 24
0.00.107.426 I print_info: n_head           = 16
0.00.107.429 I print_info: n_head_kv        = 16
0.00.107.429 I print_info: n_rot            = 32
0.00.107.429 I print_info: n_swa            = 0
0.00.107.431 I print_info: is_swa_any       = 0
0.00.107.431 I print_info: n_embd_head_k    = 128
0.00.107.431 I print_info: n_embd_head_v    = 128
0.00.107.433 I print_info: n_gqa            = 1
0.00.107.435 I print_info: n_embd_k_gqa     = 2048
0.00.107.437 I print_info: n_embd_v_gqa     = 2048
0.00.107.439 I print_info: f_norm_eps       = 1.0e-05
0.00.107.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.442 I print_info: f_logit_scale    = 0.0e+00
0.00.107.443 I print_info: f_attn_scale     = 0.0e+00
0.00.107.444 I print_info: n_ff             = 8192
0.00.107.445 I print_info: n_expert         = 0
0.00.107.445 I print_info: n_expert_used    = 0
0.00.107.446 I print_info: causal attn      = 1
0.00.107.446 I print_info: pooling type     = 0
0.00.107.447 I print_info: rope type        = 2
0.00.107.447 I print_info: rope scaling     = linear
0.00.107.449 I print_info: freq_base_train  = 10000.0
0.00.107.450 I print_info: freq_scale_train = 1
0.00.107.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.451 I print_info: rope_finetuned   = unknown
0.00.107.452 I print_info: model type       = 1.4B
0.00.107.453 I print_info: model params     = 1.41 B
0.00.107.453 I print_info: general.name     = 1.4B
0.00.107.457 I print_info: vocab type       = BPE
0.00.107.458 I print_info: n_vocab          = 50304
0.00.107.458 I print_info: n_merges         = 50009
0.00.107.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.461 I print_info: LF token         = 187 'Ċ'
0.00.107.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.462 I print_info: max token length = 1024
0.00.107.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.783 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.791 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.360 I llama_context: constructing llama_context
0.00.526.366 I llama_context: n_seq_max     = 1
0.00.526.366 I llama_context: n_ctx         = 2048
0.00.526.366 I llama_context: n_ctx_per_seq = 2048
0.00.526.367 I llama_context: n_batch       = 2048
0.00.526.367 I llama_context: n_ubatch      = 512
0.00.526.367 I llama_context: causal_attn   = 1
0.00.526.368 I llama_context: flash_attn    = 0
0.00.526.368 I llama_context: kv_unified    = false
0.00.526.373 I llama_context: freq_base     = 10000.0
0.00.526.374 I llama_context: freq_scale    = 1
0.00.526.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.496 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.635.824 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.211 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.638.215 I llama_context: graph nodes  = 967
0.00.638.216 I llama_context: graph splits = 1
0.00.638.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.286 I main: llama threadpool init, n_threads = 8
0.00.672.301 I 
0.00.672.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.672.381 I 
0.00.672.472 I sampler seed: 1234
0.00.672.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.672.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.672.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.672.506 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.673.088 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20645.54 tokens per second)
0.01.673.114 I llama_perf_context_print:        load time =     670.01 ms
0.01.673.138 I llama_perf_context_print: prompt eval time =      46.02 ms /     7 tokens (    6.57 ms per token,   152.12 tokens per second)
0.01.673.162 I llama_perf_context_print:        eval time =     942.92 ms /    63 runs   (   14.97 ms per token,    66.81 tokens per second)
0.01.673.184 I llama_perf_context_print:       total time =    1002.57 ms /    70 tokens
0.01.673.205 I llama_perf_context_print:    graphs reused =         60

real	0m1.786s
user	0m8.417s
sys	0m0.432s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6191 (f44f79317) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.008 I llama_model_loader: - type  f32:  194 tensors
0.00.030.009 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.012 I print_info: file format = GGUF V3 (latest)
0.00.030.013 I print_info: file type   = Q4_0
0.00.030.019 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.544 I load: printing all EOG tokens:
0.00.088.551 I load:   - 0 ('<|endoftext|>')
0.00.088.669 I load: special tokens cache size = 25
0.00.108.607 I load: token to piece cache size = 0.2984 MB
0.00.108.633 I print_info: arch             = gptneox
0.00.108.636 I print_info: vocab_only       = 0
0.00.108.637 I print_info: n_ctx_train      = 2048
0.00.108.637 I print_info: n_embd           = 2048
0.00.108.638 I print_info: n_layer          = 24
0.00.108.660 I print_info: n_head           = 16
0.00.108.665 I print_info: n_head_kv        = 16
0.00.108.665 I print_info: n_rot            = 32
0.00.108.666 I print_info: n_swa            = 0
0.00.108.667 I print_info: is_swa_any       = 0
0.00.108.668 I print_info: n_embd_head_k    = 128
0.00.108.668 I print_info: n_embd_head_v    = 128
0.00.108.672 I print_info: n_gqa            = 1
0.00.108.674 I print_info: n_embd_k_gqa     = 2048
0.00.108.676 I print_info: n_embd_v_gqa     = 2048
0.00.108.678 I print_info: f_norm_eps       = 1.0e-05
0.00.108.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.680 I print_info: f_logit_scale    = 0.0e+00
0.00.108.681 I print_info: f_attn_scale     = 0.0e+00
0.00.108.683 I print_info: n_ff             = 8192
0.00.108.683 I print_info: n_expert         = 0
0.00.108.683 I print_info: n_expert_used    = 0
0.00.108.684 I print_info: causal attn      = 1
0.00.108.684 I print_info: pooling type     = 0
0.00.108.685 I print_info: rope type        = 2
0.00.108.685 I print_info: rope scaling     = linear
0.00.108.687 I print_info: freq_base_train  = 10000.0
0.00.108.688 I print_info: freq_scale_train = 1
0.00.108.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.689 I print_info: rope_finetuned   = unknown
0.00.108.690 I print_info: model type       = 1.4B
0.00.108.691 I print_info: model params     = 1.41 B
0.00.108.691 I print_info: general.name     = 1.4B
0.00.108.695 I print_info: vocab type       = BPE
0.00.108.696 I print_info: n_vocab          = 50304
0.00.108.697 I print_info: n_merges         = 50009
0.00.108.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.699 I print_info: LF token         = 187 'Ċ'
0.00.108.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.700 I print_info: max token length = 1024
0.00.108.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.331 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.342 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.592 I llama_context: constructing llama_context
0.00.532.598 I llama_context: n_seq_max     = 1
0.00.532.599 I llama_context: n_ctx         = 128
0.00.532.599 I llama_context: n_ctx_per_seq = 128
0.00.532.600 I llama_context: n_batch       = 128
0.00.532.600 I llama_context: n_ubatch      = 128
0.00.532.600 I llama_context: causal_attn   = 1
0.00.532.601 I llama_context: flash_attn    = 0
0.00.532.601 I llama_context: kv_unified    = false
0.00.532.607 I llama_context: freq_base     = 10000.0
0.00.532.608 I llama_context: freq_scale    = 1
0.00.532.609 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.739 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.539.847 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.186 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.542.191 I llama_context: graph nodes  = 967
0.00.542.192 I llama_context: graph splits = 1
0.00.542.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.079 I 
0.00.566.173 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.566.184 I perplexity: tokenizing the input ..
0.00.575.065 I perplexity: tokenization took 8.876 ms
0.00.575.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.121.441 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.124.361 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.124.407 I llama_perf_context_print:        load time =     565.72 ms
0.01.124.408 I llama_perf_context_print: prompt eval time =     545.73 ms /   128 tokens (    4.26 ms per token,   234.55 tokens per second)
0.01.124.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.124.411 I llama_perf_context_print:       total time =     558.35 ms /   129 tokens
0.01.124.412 I llama_perf_context_print:    graphs reused =          0

real	0m1.221s
user	0m4.823s
sys	0m0.343s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6191 (f44f79317) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.417 I llama_model_loader: - type  f32:  194 tensors
0.00.030.418 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.423 I print_info: file format = GGUF V3 (latest)
0.00.030.424 I print_info: file type   = Q4_1
0.00.030.429 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.523 I load: printing all EOG tokens:
0.00.085.531 I load:   - 0 ('<|endoftext|>')
0.00.085.626 I load: special tokens cache size = 25
0.00.105.813 I load: token to piece cache size = 0.2984 MB
0.00.105.836 I print_info: arch             = gptneox
0.00.105.839 I print_info: vocab_only       = 0
0.00.105.840 I print_info: n_ctx_train      = 2048
0.00.105.840 I print_info: n_embd           = 2048
0.00.105.841 I print_info: n_layer          = 24
0.00.105.863 I print_info: n_head           = 16
0.00.105.868 I print_info: n_head_kv        = 16
0.00.105.868 I print_info: n_rot            = 32
0.00.105.869 I print_info: n_swa            = 0
0.00.105.870 I print_info: is_swa_any       = 0
0.00.105.870 I print_info: n_embd_head_k    = 128
0.00.105.871 I print_info: n_embd_head_v    = 128
0.00.105.873 I print_info: n_gqa            = 1
0.00.105.875 I print_info: n_embd_k_gqa     = 2048
0.00.105.877 I print_info: n_embd_v_gqa     = 2048
0.00.105.879 I print_info: f_norm_eps       = 1.0e-05
0.00.105.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.881 I print_info: f_logit_scale    = 0.0e+00
0.00.105.882 I print_info: f_attn_scale     = 0.0e+00
0.00.105.883 I print_info: n_ff             = 8192
0.00.105.884 I print_info: n_expert         = 0
0.00.105.884 I print_info: n_expert_used    = 0
0.00.105.885 I print_info: causal attn      = 1
0.00.105.885 I print_info: pooling type     = 0
0.00.105.886 I print_info: rope type        = 2
0.00.105.887 I print_info: rope scaling     = linear
0.00.105.889 I print_info: freq_base_train  = 10000.0
0.00.105.890 I print_info: freq_scale_train = 1
0.00.105.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.891 I print_info: rope_finetuned   = unknown
0.00.105.892 I print_info: model type       = 1.4B
0.00.105.893 I print_info: model params     = 1.41 B
0.00.105.893 I print_info: general.name     = 1.4B
0.00.105.897 I print_info: vocab type       = BPE
0.00.105.899 I print_info: n_vocab          = 50304
0.00.105.900 I print_info: n_merges         = 50009
0.00.105.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.902 I print_info: LF token         = 187 'Ċ'
0.00.105.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.904 I print_info: max token length = 1024
0.00.105.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.966 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.581 I llama_context: constructing llama_context
0.00.149.587 I llama_context: n_seq_max     = 1
0.00.149.587 I llama_context: n_ctx         = 2048
0.00.149.588 I llama_context: n_ctx_per_seq = 2048
0.00.149.588 I llama_context: n_batch       = 2048
0.00.149.589 I llama_context: n_ubatch      = 512
0.00.149.589 I llama_context: causal_attn   = 1
0.00.149.590 I llama_context: flash_attn    = 0
0.00.149.590 I llama_context: kv_unified    = false
0.00.149.593 I llama_context: freq_base     = 10000.0
0.00.149.594 I llama_context: freq_scale    = 1
0.00.149.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.734 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.181 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.539 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.545 I llama_context: graph nodes  = 967
0.00.275.546 I llama_context: graph splits = 1
0.00.275.559 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.801 I main: llama threadpool init, n_threads = 8
0.00.326.816 I 
0.00.326.893 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.898 I 
0.00.326.987 I sampler seed: 1234
0.00.327.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.025 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.879.951 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21372.67 tokens per second)
0.01.879.964 I llama_perf_context_print:        load time =     324.55 ms
0.01.879.973 I llama_perf_context_print: prompt eval time =     113.63 ms /     7 tokens (   16.23 ms per token,    61.60 tokens per second)
0.01.879.982 I llama_perf_context_print:        eval time =    1429.44 ms /    63 runs   (   22.69 ms per token,    44.07 tokens per second)
0.01.879.991 I llama_perf_context_print:       total time =    1554.89 ms /    70 tokens
0.01.880.002 I llama_perf_context_print:    graphs reused =         60

real	0m1.961s
user	0m12.802s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6191 (f44f79317) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.711 I llama_model_loader: - type  f32:  194 tensors
0.00.030.713 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.718 I print_info: file format = GGUF V3 (latest)
0.00.030.718 I print_info: file type   = Q4_1
0.00.030.723 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.964 I load: printing all EOG tokens:
0.00.086.973 I load:   - 0 ('<|endoftext|>')
0.00.087.087 I load: special tokens cache size = 25
0.00.106.897 I load: token to piece cache size = 0.2984 MB
0.00.106.922 I print_info: arch             = gptneox
0.00.106.926 I print_info: vocab_only       = 0
0.00.106.926 I print_info: n_ctx_train      = 2048
0.00.106.927 I print_info: n_embd           = 2048
0.00.106.927 I print_info: n_layer          = 24
0.00.106.947 I print_info: n_head           = 16
0.00.106.952 I print_info: n_head_kv        = 16
0.00.106.952 I print_info: n_rot            = 32
0.00.106.953 I print_info: n_swa            = 0
0.00.106.954 I print_info: is_swa_any       = 0
0.00.106.955 I print_info: n_embd_head_k    = 128
0.00.106.955 I print_info: n_embd_head_v    = 128
0.00.106.957 I print_info: n_gqa            = 1
0.00.106.959 I print_info: n_embd_k_gqa     = 2048
0.00.106.961 I print_info: n_embd_v_gqa     = 2048
0.00.106.964 I print_info: f_norm_eps       = 1.0e-05
0.00.106.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.966 I print_info: f_logit_scale    = 0.0e+00
0.00.106.967 I print_info: f_attn_scale     = 0.0e+00
0.00.106.969 I print_info: n_ff             = 8192
0.00.106.969 I print_info: n_expert         = 0
0.00.106.970 I print_info: n_expert_used    = 0
0.00.106.970 I print_info: causal attn      = 1
0.00.106.970 I print_info: pooling type     = 0
0.00.106.971 I print_info: rope type        = 2
0.00.106.972 I print_info: rope scaling     = linear
0.00.106.974 I print_info: freq_base_train  = 10000.0
0.00.106.975 I print_info: freq_scale_train = 1
0.00.106.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.976 I print_info: rope_finetuned   = unknown
0.00.106.977 I print_info: model type       = 1.4B
0.00.106.977 I print_info: model params     = 1.41 B
0.00.106.978 I print_info: general.name     = 1.4B
0.00.106.981 I print_info: vocab type       = BPE
0.00.106.982 I print_info: n_vocab          = 50304
0.00.106.983 I print_info: n_merges         = 50009
0.00.106.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.986 I print_info: LF token         = 187 'Ċ'
0.00.106.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.988 I print_info: max token length = 1024
0.00.106.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.653 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.280 I llama_context: constructing llama_context
0.00.151.287 I llama_context: n_seq_max     = 1
0.00.151.288 I llama_context: n_ctx         = 128
0.00.151.288 I llama_context: n_ctx_per_seq = 128
0.00.151.288 I llama_context: n_batch       = 128
0.00.151.289 I llama_context: n_ubatch      = 128
0.00.151.290 I llama_context: causal_attn   = 1
0.00.151.290 I llama_context: flash_attn    = 0
0.00.151.291 I llama_context: kv_unified    = false
0.00.151.294 I llama_context: freq_base     = 10000.0
0.00.151.295 I llama_context: freq_scale    = 1
0.00.151.295 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.434 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.847 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.247 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.253 I llama_context: graph nodes  = 967
0.00.162.253 I llama_context: graph splits = 1
0.00.162.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.599 I 
0.00.203.684 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.693 I perplexity: tokenizing the input ..
0.00.212.600 I perplexity: tokenization took 8.901 ms
0.00.212.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.282.527 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.285.469 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.285.514 I llama_perf_context_print:        load time =     203.18 ms
0.02.285.518 I llama_perf_context_print: prompt eval time =    2069.28 ms /   128 tokens (   16.17 ms per token,    61.86 tokens per second)
0.02.285.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.285.521 I llama_perf_context_print:       total time =    2081.93 ms /   129 tokens
0.02.285.521 I llama_perf_context_print:    graphs reused =          0

real	0m2.343s
user	0m16.913s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 6191 (f44f79317) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.174 I llama_model_loader: - type  f32:  194 tensors
0.00.030.175 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.179 I print_info: file format = GGUF V3 (latest)
0.00.030.179 I print_info: file type   = Q5_0
0.00.030.184 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.234 I load: printing all EOG tokens:
0.00.088.241 I load:   - 0 ('<|endoftext|>')
0.00.088.377 I load: special tokens cache size = 25
0.00.108.460 I load: token to piece cache size = 0.2984 MB
0.00.108.484 I print_info: arch             = gptneox
0.00.108.486 I print_info: vocab_only       = 0
0.00.108.486 I print_info: n_ctx_train      = 2048
0.00.108.487 I print_info: n_embd           = 2048
0.00.108.487 I print_info: n_layer          = 24
0.00.108.507 I print_info: n_head           = 16
0.00.108.513 I print_info: n_head_kv        = 16
0.00.108.513 I print_info: n_rot            = 32
0.00.108.514 I print_info: n_swa            = 0
0.00.108.515 I print_info: is_swa_any       = 0
0.00.108.515 I print_info: n_embd_head_k    = 128
0.00.108.516 I print_info: n_embd_head_v    = 128
0.00.108.519 I print_info: n_gqa            = 1
0.00.108.522 I print_info: n_embd_k_gqa     = 2048
0.00.108.524 I print_info: n_embd_v_gqa     = 2048
0.00.108.526 I print_info: f_norm_eps       = 1.0e-05
0.00.108.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.528 I print_info: f_logit_scale    = 0.0e+00
0.00.108.529 I print_info: f_attn_scale     = 0.0e+00
0.00.108.531 I print_info: n_ff             = 8192
0.00.108.532 I print_info: n_expert         = 0
0.00.108.532 I print_info: n_expert_used    = 0
0.00.108.533 I print_info: causal attn      = 1
0.00.108.533 I print_info: pooling type     = 0
0.00.108.534 I print_info: rope type        = 2
0.00.108.535 I print_info: rope scaling     = linear
0.00.108.536 I print_info: freq_base_train  = 10000.0
0.00.108.538 I print_info: freq_scale_train = 1
0.00.108.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.539 I print_info: rope_finetuned   = unknown
0.00.108.540 I print_info: model type       = 1.4B
0.00.108.540 I print_info: model params     = 1.41 B
0.00.108.541 I print_info: general.name     = 1.4B
0.00.108.544 I print_info: vocab type       = BPE
0.00.108.546 I print_info: n_vocab          = 50304
0.00.108.546 I print_info: n_merges         = 50009
0.00.108.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.550 I print_info: LF token         = 187 'Ċ'
0.00.108.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.551 I print_info: max token length = 1024
0.00.108.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.141 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.729 I llama_context: constructing llama_context
0.00.155.735 I llama_context: n_seq_max     = 1
0.00.155.735 I llama_context: n_ctx         = 2048
0.00.155.736 I llama_context: n_ctx_per_seq = 2048
0.00.155.736 I llama_context: n_batch       = 2048
0.00.155.736 I llama_context: n_ubatch      = 512
0.00.155.737 I llama_context: causal_attn   = 1
0.00.155.737 I llama_context: flash_attn    = 0
0.00.155.738 I llama_context: kv_unified    = false
0.00.155.741 I llama_context: freq_base     = 10000.0
0.00.155.742 I llama_context: freq_scale    = 1
0.00.155.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.877 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.152 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.513 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.520 I llama_context: graph nodes  = 967
0.00.280.520 I llama_context: graph splits = 1
0.00.280.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.992 I main: llama threadpool init, n_threads = 8
0.00.342.007 I 
0.00.342.088 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.092 I 
0.00.342.185 I sampler seed: 1234
0.00.342.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.202 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.203 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.292.433 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20603.60 tokens per second)
0.02.292.446 I llama_perf_context_print:        load time =     339.74 ms
0.02.292.454 I llama_perf_context_print: prompt eval time =     150.45 ms /     7 tokens (   21.49 ms per token,    46.53 tokens per second)
0.02.292.466 I llama_perf_context_print:        eval time =    1789.65 ms /    63 runs   (   28.41 ms per token,    35.20 tokens per second)
0.02.292.478 I llama_perf_context_print:       total time =    1952.16 ms /    70 tokens
0.02.292.489 I llama_perf_context_print:    graphs reused =         60

real	0m2.376s
user	0m16.054s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 6191 (f44f79317) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.398 I llama_model_loader: - type  f32:  194 tensors
0.00.030.399 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.403 I print_info: file format = GGUF V3 (latest)
0.00.030.404 I print_info: file type   = Q5_0
0.00.030.409 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.199 I load: printing all EOG tokens:
0.00.088.208 I load:   - 0 ('<|endoftext|>')
0.00.088.349 I load: special tokens cache size = 25
0.00.108.386 I load: token to piece cache size = 0.2984 MB
0.00.108.412 I print_info: arch             = gptneox
0.00.108.415 I print_info: vocab_only       = 0
0.00.108.415 I print_info: n_ctx_train      = 2048
0.00.108.416 I print_info: n_embd           = 2048
0.00.108.416 I print_info: n_layer          = 24
0.00.108.437 I print_info: n_head           = 16
0.00.108.440 I print_info: n_head_kv        = 16
0.00.108.440 I print_info: n_rot            = 32
0.00.108.441 I print_info: n_swa            = 0
0.00.108.442 I print_info: is_swa_any       = 0
0.00.108.443 I print_info: n_embd_head_k    = 128
0.00.108.443 I print_info: n_embd_head_v    = 128
0.00.108.446 I print_info: n_gqa            = 1
0.00.108.448 I print_info: n_embd_k_gqa     = 2048
0.00.108.449 I print_info: n_embd_v_gqa     = 2048
0.00.108.452 I print_info: f_norm_eps       = 1.0e-05
0.00.108.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.454 I print_info: f_logit_scale    = 0.0e+00
0.00.108.455 I print_info: f_attn_scale     = 0.0e+00
0.00.108.457 I print_info: n_ff             = 8192
0.00.108.457 I print_info: n_expert         = 0
0.00.108.458 I print_info: n_expert_used    = 0
0.00.108.458 I print_info: causal attn      = 1
0.00.108.458 I print_info: pooling type     = 0
0.00.108.459 I print_info: rope type        = 2
0.00.108.459 I print_info: rope scaling     = linear
0.00.108.461 I print_info: freq_base_train  = 10000.0
0.00.108.462 I print_info: freq_scale_train = 1
0.00.108.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.463 I print_info: rope_finetuned   = unknown
0.00.108.464 I print_info: model type       = 1.4B
0.00.108.465 I print_info: model params     = 1.41 B
0.00.108.466 I print_info: general.name     = 1.4B
0.00.108.469 I print_info: vocab type       = BPE
0.00.108.471 I print_info: n_vocab          = 50304
0.00.108.471 I print_info: n_merges         = 50009
0.00.108.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.474 I print_info: LF token         = 187 'Ċ'
0.00.108.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.476 I print_info: max token length = 1024
0.00.108.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.619 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.209 I llama_context: constructing llama_context
0.00.156.215 I llama_context: n_seq_max     = 1
0.00.156.216 I llama_context: n_ctx         = 128
0.00.156.216 I llama_context: n_ctx_per_seq = 128
0.00.156.216 I llama_context: n_batch       = 128
0.00.156.217 I llama_context: n_ubatch      = 128
0.00.156.217 I llama_context: causal_attn   = 1
0.00.156.218 I llama_context: flash_attn    = 0
0.00.156.219 I llama_context: kv_unified    = false
0.00.156.222 I llama_context: freq_base     = 10000.0
0.00.156.223 I llama_context: freq_scale    = 1
0.00.156.223 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.355 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.734 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.076 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.082 I llama_context: graph nodes  = 967
0.00.167.082 I llama_context: graph splits = 1
0.00.167.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.603 I 
0.00.218.699 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.709 I perplexity: tokenizing the input ..
0.00.227.640 I perplexity: tokenization took 8.925 ms
0.00.227.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.950.379 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.953.317 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.953.363 I llama_perf_context_print:        load time =     218.22 ms
0.02.953.365 I llama_perf_context_print: prompt eval time =    2722.12 ms /   128 tokens (   21.27 ms per token,    47.02 tokens per second)
0.02.953.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.953.367 I llama_perf_context_print:       total time =    2734.78 ms /   129 tokens
0.02.953.368 I llama_perf_context_print:    graphs reused =          0

real	0m3.014s
user	0m22.258s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 6191 (f44f79317) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.013.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.727 I llama_model_loader: - type  f32:  194 tensors
0.00.030.728 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.733 I print_info: file format = GGUF V3 (latest)
0.00.030.734 I print_info: file type   = Q5_1
0.00.030.739 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.028 I load: printing all EOG tokens:
0.00.088.034 I load:   - 0 ('<|endoftext|>')
0.00.088.153 I load: special tokens cache size = 25
0.00.107.912 I load: token to piece cache size = 0.2984 MB
0.00.107.935 I print_info: arch             = gptneox
0.00.107.938 I print_info: vocab_only       = 0
0.00.107.939 I print_info: n_ctx_train      = 2048
0.00.107.940 I print_info: n_embd           = 2048
0.00.107.940 I print_info: n_layer          = 24
0.00.107.961 I print_info: n_head           = 16
0.00.107.966 I print_info: n_head_kv        = 16
0.00.107.966 I print_info: n_rot            = 32
0.00.107.967 I print_info: n_swa            = 0
0.00.107.968 I print_info: is_swa_any       = 0
0.00.107.969 I print_info: n_embd_head_k    = 128
0.00.107.969 I print_info: n_embd_head_v    = 128
0.00.107.972 I print_info: n_gqa            = 1
0.00.107.974 I print_info: n_embd_k_gqa     = 2048
0.00.107.975 I print_info: n_embd_v_gqa     = 2048
0.00.107.977 I print_info: f_norm_eps       = 1.0e-05
0.00.107.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.980 I print_info: f_logit_scale    = 0.0e+00
0.00.107.980 I print_info: f_attn_scale     = 0.0e+00
0.00.107.982 I print_info: n_ff             = 8192
0.00.107.982 I print_info: n_expert         = 0
0.00.107.983 I print_info: n_expert_used    = 0
0.00.107.983 I print_info: causal attn      = 1
0.00.107.984 I print_info: pooling type     = 0
0.00.107.984 I print_info: rope type        = 2
0.00.107.984 I print_info: rope scaling     = linear
0.00.107.986 I print_info: freq_base_train  = 10000.0
0.00.107.987 I print_info: freq_scale_train = 1
0.00.107.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.988 I print_info: rope_finetuned   = unknown
0.00.107.988 I print_info: model type       = 1.4B
0.00.107.990 I print_info: model params     = 1.41 B
0.00.107.991 I print_info: general.name     = 1.4B
0.00.107.994 I print_info: vocab type       = BPE
0.00.107.996 I print_info: n_vocab          = 50304
0.00.107.996 I print_info: n_merges         = 50009
0.00.107.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.999 I print_info: LF token         = 187 'Ċ'
0.00.108.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.001 I print_info: max token length = 1024
0.00.108.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.132 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.746 I llama_context: constructing llama_context
0.00.158.754 I llama_context: n_seq_max     = 1
0.00.158.754 I llama_context: n_ctx         = 2048
0.00.158.755 I llama_context: n_ctx_per_seq = 2048
0.00.158.755 I llama_context: n_batch       = 2048
0.00.158.756 I llama_context: n_ubatch      = 512
0.00.158.757 I llama_context: causal_attn   = 1
0.00.158.758 I llama_context: flash_attn    = 0
0.00.158.758 I llama_context: kv_unified    = false
0.00.158.760 I llama_context: freq_base     = 10000.0
0.00.158.762 I llama_context: freq_scale    = 1
0.00.158.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.900 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.953 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.307 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.312 I llama_context: graph nodes  = 967
0.00.284.312 I llama_context: graph splits = 1
0.00.284.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.992 I main: llama threadpool init, n_threads = 8
0.00.353.006 I 
0.00.353.085 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.091 I 
0.00.353.181 I sampler seed: 1234
0.00.353.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.199 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.549.439 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20633.54 tokens per second)
0.02.549.453 I llama_perf_context_print:        load time =     350.71 ms
0.02.549.463 I llama_perf_context_print: prompt eval time =     174.37 ms /     7 tokens (   24.91 ms per token,    40.14 tokens per second)
0.02.549.471 I llama_perf_context_print:        eval time =    2011.72 ms /    63 runs   (   31.93 ms per token,    31.32 tokens per second)
0.02.549.481 I llama_perf_context_print:       total time =    2198.18 ms /    70 tokens
0.02.549.491 I llama_perf_context_print:    graphs reused =         60

real	0m2.635s
user	0m18.070s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6191 (f44f79317) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.811 I llama_model_loader: - type  f32:  194 tensors
0.00.029.812 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.815 I print_info: file format = GGUF V3 (latest)
0.00.029.816 I print_info: file type   = Q5_1
0.00.029.820 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.320 I load: printing all EOG tokens:
0.00.085.327 I load:   - 0 ('<|endoftext|>')
0.00.085.446 I load: special tokens cache size = 25
0.00.105.443 I load: token to piece cache size = 0.2984 MB
0.00.105.469 I print_info: arch             = gptneox
0.00.105.471 I print_info: vocab_only       = 0
0.00.105.472 I print_info: n_ctx_train      = 2048
0.00.105.472 I print_info: n_embd           = 2048
0.00.105.473 I print_info: n_layer          = 24
0.00.105.494 I print_info: n_head           = 16
0.00.105.496 I print_info: n_head_kv        = 16
0.00.105.497 I print_info: n_rot            = 32
0.00.105.498 I print_info: n_swa            = 0
0.00.105.499 I print_info: is_swa_any       = 0
0.00.105.499 I print_info: n_embd_head_k    = 128
0.00.105.500 I print_info: n_embd_head_v    = 128
0.00.105.502 I print_info: n_gqa            = 1
0.00.105.504 I print_info: n_embd_k_gqa     = 2048
0.00.105.506 I print_info: n_embd_v_gqa     = 2048
0.00.105.507 I print_info: f_norm_eps       = 1.0e-05
0.00.105.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.510 I print_info: f_logit_scale    = 0.0e+00
0.00.105.510 I print_info: f_attn_scale     = 0.0e+00
0.00.105.512 I print_info: n_ff             = 8192
0.00.105.512 I print_info: n_expert         = 0
0.00.105.512 I print_info: n_expert_used    = 0
0.00.105.513 I print_info: causal attn      = 1
0.00.105.513 I print_info: pooling type     = 0
0.00.105.513 I print_info: rope type        = 2
0.00.105.514 I print_info: rope scaling     = linear
0.00.105.516 I print_info: freq_base_train  = 10000.0
0.00.105.516 I print_info: freq_scale_train = 1
0.00.105.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.517 I print_info: rope_finetuned   = unknown
0.00.105.518 I print_info: model type       = 1.4B
0.00.105.519 I print_info: model params     = 1.41 B
0.00.105.519 I print_info: general.name     = 1.4B
0.00.105.523 I print_info: vocab type       = BPE
0.00.105.524 I print_info: n_vocab          = 50304
0.00.105.524 I print_info: n_merges         = 50009
0.00.105.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.527 I print_info: LF token         = 187 'Ċ'
0.00.105.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.529 I print_info: max token length = 1024
0.00.105.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.933 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.484 I llama_context: constructing llama_context
0.00.156.491 I llama_context: n_seq_max     = 1
0.00.156.491 I llama_context: n_ctx         = 128
0.00.156.491 I llama_context: n_ctx_per_seq = 128
0.00.156.492 I llama_context: n_batch       = 128
0.00.156.492 I llama_context: n_ubatch      = 128
0.00.156.493 I llama_context: causal_attn   = 1
0.00.156.493 I llama_context: flash_attn    = 0
0.00.156.494 I llama_context: kv_unified    = false
0.00.156.497 I llama_context: freq_base     = 10000.0
0.00.156.497 I llama_context: freq_scale    = 1
0.00.156.498 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.628 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.944 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.291 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.295 I llama_context: graph nodes  = 967
0.00.167.296 I llama_context: graph splits = 1
0.00.167.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.063 I 
0.00.226.157 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.167 I perplexity: tokenizing the input ..
0.00.235.022 I perplexity: tokenization took 8.849 ms
0.00.235.053 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.414.483 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.417.442 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.417.485 I llama_perf_context_print:        load time =     225.69 ms
0.03.417.489 I llama_perf_context_print: prompt eval time =    3178.81 ms /   128 tokens (   24.83 ms per token,    40.27 tokens per second)
0.03.417.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.417.491 I llama_perf_context_print:       total time =    3191.44 ms /   129 tokens
0.03.417.492 I llama_perf_context_print:    graphs reused =          0

real	0m3.479s
user	0m25.945s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6191 (f44f79317) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
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
0.00.021.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.413 I llama_model_loader: - type  f32:  194 tensors
0.00.030.413 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.414 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.417 I print_info: file format = GGUF V3 (latest)
0.00.030.417 I print_info: file type   = Q2_K - Medium
0.00.030.421 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.262 I load: printing all EOG tokens:
0.00.086.270 I load:   - 0 ('<|endoftext|>')
0.00.086.385 I load: special tokens cache size = 25
0.00.106.395 I load: token to piece cache size = 0.2984 MB
0.00.106.424 I print_info: arch             = gptneox
0.00.106.428 I print_info: vocab_only       = 0
0.00.106.428 I print_info: n_ctx_train      = 2048
0.00.106.429 I print_info: n_embd           = 2048
0.00.106.429 I print_info: n_layer          = 24
0.00.106.451 I print_info: n_head           = 16
0.00.106.454 I print_info: n_head_kv        = 16
0.00.106.455 I print_info: n_rot            = 32
0.00.106.455 I print_info: n_swa            = 0
0.00.106.456 I print_info: is_swa_any       = 0
0.00.106.457 I print_info: n_embd_head_k    = 128
0.00.106.458 I print_info: n_embd_head_v    = 128
0.00.106.460 I print_info: n_gqa            = 1
0.00.106.463 I print_info: n_embd_k_gqa     = 2048
0.00.106.464 I print_info: n_embd_v_gqa     = 2048
0.00.106.467 I print_info: f_norm_eps       = 1.0e-05
0.00.106.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.469 I print_info: f_logit_scale    = 0.0e+00
0.00.106.470 I print_info: f_attn_scale     = 0.0e+00
0.00.106.471 I print_info: n_ff             = 8192
0.00.106.472 I print_info: n_expert         = 0
0.00.106.472 I print_info: n_expert_used    = 0
0.00.106.473 I print_info: causal attn      = 1
0.00.106.473 I print_info: pooling type     = 0
0.00.106.474 I print_info: rope type        = 2
0.00.106.476 I print_info: rope scaling     = linear
0.00.106.478 I print_info: freq_base_train  = 10000.0
0.00.106.479 I print_info: freq_scale_train = 1
0.00.106.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.480 I print_info: rope_finetuned   = unknown
0.00.106.481 I print_info: model type       = 1.4B
0.00.106.482 I print_info: model params     = 1.41 B
0.00.106.482 I print_info: general.name     = 1.4B
0.00.106.486 I print_info: vocab type       = BPE
0.00.106.487 I print_info: n_vocab          = 50304
0.00.106.488 I print_info: n_merges         = 50009
0.00.106.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.490 I print_info: LF token         = 187 'Ċ'
0.00.106.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.492 I print_info: max token length = 1024
0.00.106.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.790 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.397 I llama_context: constructing llama_context
0.00.135.406 I llama_context: n_seq_max     = 1
0.00.135.406 I llama_context: n_ctx         = 2048
0.00.135.407 I llama_context: n_ctx_per_seq = 2048
0.00.135.407 I llama_context: n_batch       = 2048
0.00.135.408 I llama_context: n_ubatch      = 512
0.00.135.409 I llama_context: causal_attn   = 1
0.00.135.409 I llama_context: flash_attn    = 0
0.00.135.409 I llama_context: kv_unified    = false
0.00.135.412 I llama_context: freq_base     = 10000.0
0.00.135.413 I llama_context: freq_scale    = 1
0.00.135.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.547 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.465 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.840 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.259.845 I llama_context: graph nodes  = 967
0.00.259.846 I llama_context: graph splits = 1
0.00.259.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.313 I main: llama threadpool init, n_threads = 8
0.00.309.328 I 
0.00.309.406 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.411 I 
0.00.309.502 I sampler seed: 1234
0.00.309.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.520 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.775.399 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21587.11 tokens per second)
0.01.775.412 I llama_perf_context_print:        load time =     307.08 ms
0.01.775.420 I llama_perf_context_print: prompt eval time =     111.42 ms /     7 tokens (   15.92 ms per token,    62.82 tokens per second)
0.01.775.429 I llama_perf_context_print:        eval time =    1344.23 ms /    63 runs   (   21.34 ms per token,    46.87 tokens per second)
0.01.775.440 I llama_perf_context_print:       total time =    1467.82 ms /    70 tokens
0.01.775.450 I llama_perf_context_print:    graphs reused =         60

real	0m1.846s
user	0m12.072s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6191 (f44f79317) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.100 I llama_model_loader: - type  f32:  194 tensors
0.00.030.101 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.102 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.105 I print_info: file format = GGUF V3 (latest)
0.00.030.106 I print_info: file type   = Q2_K - Medium
0.00.030.110 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.612 I load: printing all EOG tokens:
0.00.087.621 I load:   - 0 ('<|endoftext|>')
0.00.087.750 I load: special tokens cache size = 25
0.00.107.933 I load: token to piece cache size = 0.2984 MB
0.00.107.959 I print_info: arch             = gptneox
0.00.107.962 I print_info: vocab_only       = 0
0.00.107.963 I print_info: n_ctx_train      = 2048
0.00.107.963 I print_info: n_embd           = 2048
0.00.107.964 I print_info: n_layer          = 24
0.00.107.984 I print_info: n_head           = 16
0.00.107.989 I print_info: n_head_kv        = 16
0.00.107.990 I print_info: n_rot            = 32
0.00.107.990 I print_info: n_swa            = 0
0.00.107.992 I print_info: is_swa_any       = 0
0.00.107.993 I print_info: n_embd_head_k    = 128
0.00.107.993 I print_info: n_embd_head_v    = 128
0.00.107.996 I print_info: n_gqa            = 1
0.00.107.998 I print_info: n_embd_k_gqa     = 2048
0.00.108.000 I print_info: n_embd_v_gqa     = 2048
0.00.108.002 I print_info: f_norm_eps       = 1.0e-05
0.00.108.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.006 I print_info: f_logit_scale    = 0.0e+00
0.00.108.007 I print_info: f_attn_scale     = 0.0e+00
0.00.108.008 I print_info: n_ff             = 8192
0.00.108.009 I print_info: n_expert         = 0
0.00.108.009 I print_info: n_expert_used    = 0
0.00.108.010 I print_info: causal attn      = 1
0.00.108.010 I print_info: pooling type     = 0
0.00.108.010 I print_info: rope type        = 2
0.00.108.010 I print_info: rope scaling     = linear
0.00.108.012 I print_info: freq_base_train  = 10000.0
0.00.108.013 I print_info: freq_scale_train = 1
0.00.108.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.014 I print_info: rope_finetuned   = unknown
0.00.108.015 I print_info: model type       = 1.4B
0.00.108.016 I print_info: model params     = 1.41 B
0.00.108.016 I print_info: general.name     = 1.4B
0.00.108.020 I print_info: vocab type       = BPE
0.00.108.022 I print_info: n_vocab          = 50304
0.00.108.022 I print_info: n_merges         = 50009
0.00.108.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.025 I print_info: LF token         = 187 'Ċ'
0.00.108.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.027 I print_info: max token length = 1024
0.00.108.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.700 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.336 I llama_context: constructing llama_context
0.00.137.344 I llama_context: n_seq_max     = 1
0.00.137.344 I llama_context: n_ctx         = 128
0.00.137.345 I llama_context: n_ctx_per_seq = 128
0.00.137.345 I llama_context: n_batch       = 128
0.00.137.346 I llama_context: n_ubatch      = 128
0.00.137.347 I llama_context: causal_attn   = 1
0.00.137.348 I llama_context: flash_attn    = 0
0.00.137.348 I llama_context: kv_unified    = false
0.00.137.352 I llama_context: freq_base     = 10000.0
0.00.137.353 I llama_context: freq_scale    = 1
0.00.137.354 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.485 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.071 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.467 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.472 I llama_context: graph nodes  = 967
0.00.148.472 I llama_context: graph splits = 1
0.00.148.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.851 I 
0.00.187.942 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.951 I perplexity: tokenizing the input ..
0.00.196.789 I perplexity: tokenization took 8.832 ms
0.00.196.832 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.846 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.268.898 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.268.943 I llama_perf_context_print:        load time =     187.49 ms
0.02.268.945 I llama_perf_context_print: prompt eval time =    2068.42 ms /   128 tokens (   16.16 ms per token,    61.88 tokens per second)
0.02.268.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.948 I llama_perf_context_print:       total time =    2081.11 ms /   129 tokens
0.02.268.950 I llama_perf_context_print:    graphs reused =          0

real	0m2.316s
user	0m16.908s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6191 (f44f79317) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.004 I llama_model_loader: - type  f32:  194 tensors
0.00.031.005 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.005 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.006 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.008 I print_info: file format = GGUF V3 (latest)
0.00.031.009 I print_info: file type   = Q3_K - Medium
0.00.031.013 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.509 I load: printing all EOG tokens:
0.00.087.518 I load:   - 0 ('<|endoftext|>')
0.00.087.613 I load: special tokens cache size = 25
0.00.107.484 I load: token to piece cache size = 0.2984 MB
0.00.107.509 I print_info: arch             = gptneox
0.00.107.512 I print_info: vocab_only       = 0
0.00.107.513 I print_info: n_ctx_train      = 2048
0.00.107.513 I print_info: n_embd           = 2048
0.00.107.513 I print_info: n_layer          = 24
0.00.107.535 I print_info: n_head           = 16
0.00.107.541 I print_info: n_head_kv        = 16
0.00.107.541 I print_info: n_rot            = 32
0.00.107.541 I print_info: n_swa            = 0
0.00.107.543 I print_info: is_swa_any       = 0
0.00.107.543 I print_info: n_embd_head_k    = 128
0.00.107.544 I print_info: n_embd_head_v    = 128
0.00.107.546 I print_info: n_gqa            = 1
0.00.107.547 I print_info: n_embd_k_gqa     = 2048
0.00.107.549 I print_info: n_embd_v_gqa     = 2048
0.00.107.551 I print_info: f_norm_eps       = 1.0e-05
0.00.107.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.554 I print_info: f_logit_scale    = 0.0e+00
0.00.107.554 I print_info: f_attn_scale     = 0.0e+00
0.00.107.556 I print_info: n_ff             = 8192
0.00.107.556 I print_info: n_expert         = 0
0.00.107.556 I print_info: n_expert_used    = 0
0.00.107.557 I print_info: causal attn      = 1
0.00.107.557 I print_info: pooling type     = 0
0.00.107.558 I print_info: rope type        = 2
0.00.107.558 I print_info: rope scaling     = linear
0.00.107.560 I print_info: freq_base_train  = 10000.0
0.00.107.561 I print_info: freq_scale_train = 1
0.00.107.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.562 I print_info: rope_finetuned   = unknown
0.00.107.563 I print_info: model type       = 1.4B
0.00.107.563 I print_info: model params     = 1.41 B
0.00.107.564 I print_info: general.name     = 1.4B
0.00.107.568 I print_info: vocab type       = BPE
0.00.107.569 I print_info: n_vocab          = 50304
0.00.107.569 I print_info: n_merges         = 50009
0.00.107.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.572 I print_info: LF token         = 187 'Ċ'
0.00.107.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.575 I print_info: max token length = 1024
0.00.107.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.361 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.978 I llama_context: constructing llama_context
0.00.144.986 I llama_context: n_seq_max     = 1
0.00.144.986 I llama_context: n_ctx         = 2048
0.00.144.986 I llama_context: n_ctx_per_seq = 2048
0.00.144.987 I llama_context: n_batch       = 2048
0.00.144.987 I llama_context: n_ubatch      = 512
0.00.144.988 I llama_context: causal_attn   = 1
0.00.144.988 I llama_context: flash_attn    = 0
0.00.144.989 I llama_context: kv_unified    = false
0.00.144.992 I llama_context: freq_base     = 10000.0
0.00.144.992 I llama_context: freq_scale    = 1
0.00.145.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.133 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.311 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.677 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.683 I llama_context: graph nodes  = 967
0.00.270.683 I llama_context: graph splits = 1
0.00.270.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.087 I main: llama threadpool init, n_threads = 8
0.00.317.101 I 
0.00.317.180 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.185 I 
0.00.317.293 I sampler seed: 1234
0.00.317.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.312 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.716.598 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21430.73 tokens per second)
0.01.716.612 I llama_perf_context_print:        load time =     314.82 ms
0.01.716.621 I llama_perf_context_print: prompt eval time =      98.23 ms /     7 tokens (   14.03 ms per token,    71.26 tokens per second)
0.01.716.629 I llama_perf_context_print:        eval time =    1291.06 ms /    63 runs   (   20.49 ms per token,    48.80 tokens per second)
0.01.716.637 I llama_perf_context_print:       total time =    1401.24 ms /    70 tokens
0.01.716.644 I llama_perf_context_print:    graphs reused =         60

real	0m1.792s
user	0m11.530s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6191 (f44f79317) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.045 I llama_model_loader: - type  f32:  194 tensors
0.00.030.046 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.046 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.046 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.049 I print_info: file format = GGUF V3 (latest)
0.00.030.050 I print_info: file type   = Q3_K - Medium
0.00.030.054 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.098 I load: printing all EOG tokens:
0.00.084.115 I load:   - 0 ('<|endoftext|>')
0.00.084.196 I load: special tokens cache size = 25
0.00.103.643 I load: token to piece cache size = 0.2984 MB
0.00.103.667 I print_info: arch             = gptneox
0.00.103.670 I print_info: vocab_only       = 0
0.00.103.670 I print_info: n_ctx_train      = 2048
0.00.103.671 I print_info: n_embd           = 2048
0.00.103.671 I print_info: n_layer          = 24
0.00.103.693 I print_info: n_head           = 16
0.00.103.698 I print_info: n_head_kv        = 16
0.00.103.699 I print_info: n_rot            = 32
0.00.103.699 I print_info: n_swa            = 0
0.00.103.701 I print_info: is_swa_any       = 0
0.00.103.702 I print_info: n_embd_head_k    = 128
0.00.103.703 I print_info: n_embd_head_v    = 128
0.00.103.705 I print_info: n_gqa            = 1
0.00.103.707 I print_info: n_embd_k_gqa     = 2048
0.00.103.709 I print_info: n_embd_v_gqa     = 2048
0.00.103.711 I print_info: f_norm_eps       = 1.0e-05
0.00.103.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.713 I print_info: f_logit_scale    = 0.0e+00
0.00.103.714 I print_info: f_attn_scale     = 0.0e+00
0.00.103.715 I print_info: n_ff             = 8192
0.00.103.716 I print_info: n_expert         = 0
0.00.103.716 I print_info: n_expert_used    = 0
0.00.103.717 I print_info: causal attn      = 1
0.00.103.717 I print_info: pooling type     = 0
0.00.103.717 I print_info: rope type        = 2
0.00.103.718 I print_info: rope scaling     = linear
0.00.103.720 I print_info: freq_base_train  = 10000.0
0.00.103.720 I print_info: freq_scale_train = 1
0.00.103.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.722 I print_info: rope_finetuned   = unknown
0.00.103.724 I print_info: model type       = 1.4B
0.00.103.725 I print_info: model params     = 1.41 B
0.00.103.725 I print_info: general.name     = 1.4B
0.00.103.728 I print_info: vocab type       = BPE
0.00.103.729 I print_info: n_vocab          = 50304
0.00.103.730 I print_info: n_merges         = 50009
0.00.103.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.733 I print_info: LF token         = 187 'Ċ'
0.00.103.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.734 I print_info: max token length = 1024
0.00.103.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.811 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.447 I llama_context: constructing llama_context
0.00.141.454 I llama_context: n_seq_max     = 1
0.00.141.454 I llama_context: n_ctx         = 128
0.00.141.455 I llama_context: n_ctx_per_seq = 128
0.00.141.455 I llama_context: n_batch       = 128
0.00.141.455 I llama_context: n_ubatch      = 128
0.00.141.456 I llama_context: causal_attn   = 1
0.00.141.456 I llama_context: flash_attn    = 0
0.00.141.457 I llama_context: kv_unified    = false
0.00.141.460 I llama_context: freq_base     = 10000.0
0.00.141.460 I llama_context: freq_scale    = 1
0.00.141.461 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.592 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.003 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.397 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.404 I llama_context: graph nodes  = 967
0.00.152.405 I llama_context: graph splits = 1
0.00.152.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.152.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.219 I 
0.00.189.315 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.325 I perplexity: tokenizing the input ..
0.00.198.278 I perplexity: tokenization took 8.946 ms
0.00.198.312 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.006.177 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.009.106 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.009.150 I llama_perf_context_print:        load time =     188.84 ms
0.02.009.152 I llama_perf_context_print: prompt eval time =    1807.26 ms /   128 tokens (   14.12 ms per token,    70.83 tokens per second)
0.02.009.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.009.154 I llama_perf_context_print:       total time =    1819.95 ms /   129 tokens
0.02.009.155 I llama_perf_context_print:    graphs reused =          0

real	0m2.061s
user	0m14.788s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6191 (f44f79317) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.176 I llama_model_loader: - type  f32:  194 tensors
0.00.030.177 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.178 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.179 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.181 I print_info: file format = GGUF V3 (latest)
0.00.030.182 I print_info: file type   = Q4_K - Medium
0.00.030.187 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.645 I load: printing all EOG tokens:
0.00.085.651 I load:   - 0 ('<|endoftext|>')
0.00.085.767 I load: special tokens cache size = 25
0.00.105.775 I load: token to piece cache size = 0.2984 MB
0.00.105.800 I print_info: arch             = gptneox
0.00.105.803 I print_info: vocab_only       = 0
0.00.105.804 I print_info: n_ctx_train      = 2048
0.00.105.804 I print_info: n_embd           = 2048
0.00.105.805 I print_info: n_layer          = 24
0.00.105.825 I print_info: n_head           = 16
0.00.105.831 I print_info: n_head_kv        = 16
0.00.105.832 I print_info: n_rot            = 32
0.00.105.832 I print_info: n_swa            = 0
0.00.105.834 I print_info: is_swa_any       = 0
0.00.105.834 I print_info: n_embd_head_k    = 128
0.00.105.835 I print_info: n_embd_head_v    = 128
0.00.105.837 I print_info: n_gqa            = 1
0.00.105.839 I print_info: n_embd_k_gqa     = 2048
0.00.105.841 I print_info: n_embd_v_gqa     = 2048
0.00.105.843 I print_info: f_norm_eps       = 1.0e-05
0.00.105.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.846 I print_info: f_logit_scale    = 0.0e+00
0.00.105.847 I print_info: f_attn_scale     = 0.0e+00
0.00.105.848 I print_info: n_ff             = 8192
0.00.105.849 I print_info: n_expert         = 0
0.00.105.849 I print_info: n_expert_used    = 0
0.00.105.850 I print_info: causal attn      = 1
0.00.105.851 I print_info: pooling type     = 0
0.00.105.851 I print_info: rope type        = 2
0.00.105.851 I print_info: rope scaling     = linear
0.00.105.853 I print_info: freq_base_train  = 10000.0
0.00.105.854 I print_info: freq_scale_train = 1
0.00.105.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.855 I print_info: rope_finetuned   = unknown
0.00.105.856 I print_info: model type       = 1.4B
0.00.105.857 I print_info: model params     = 1.41 B
0.00.105.858 I print_info: general.name     = 1.4B
0.00.105.861 I print_info: vocab type       = BPE
0.00.105.862 I print_info: n_vocab          = 50304
0.00.105.863 I print_info: n_merges         = 50009
0.00.105.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.865 I print_info: LF token         = 187 'Ċ'
0.00.105.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.867 I print_info: max token length = 1024
0.00.105.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.584 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.179 I llama_context: constructing llama_context
0.00.150.186 I llama_context: n_seq_max     = 1
0.00.150.186 I llama_context: n_ctx         = 2048
0.00.150.187 I llama_context: n_ctx_per_seq = 2048
0.00.150.187 I llama_context: n_batch       = 2048
0.00.150.188 I llama_context: n_ubatch      = 512
0.00.150.188 I llama_context: causal_attn   = 1
0.00.150.189 I llama_context: flash_attn    = 0
0.00.150.190 I llama_context: kv_unified    = false
0.00.150.192 I llama_context: freq_base     = 10000.0
0.00.150.193 I llama_context: freq_scale    = 1
0.00.150.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.352 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.483 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.825 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.830 I llama_context: graph nodes  = 967
0.00.275.831 I llama_context: graph splits = 1
0.00.275.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.615 I main: llama threadpool init, n_threads = 8
0.00.325.630 I 
0.00.325.709 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.713 I 
0.00.325.804 I sampler seed: 1234
0.00.325.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.820 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.859.182 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20579.71 tokens per second)
0.01.859.195 I llama_perf_context_print:        load time =     323.38 ms
0.01.859.204 I llama_perf_context_print: prompt eval time =     107.59 ms /     7 tokens (   15.37 ms per token,    65.06 tokens per second)
0.01.859.217 I llama_perf_context_print:        eval time =    1415.56 ms /    63 runs   (   22.47 ms per token,    44.51 tokens per second)
0.01.859.227 I llama_perf_context_print:       total time =    1535.31 ms /    70 tokens
0.01.859.236 I llama_perf_context_print:    graphs reused =         60

real	0m1.940s
user	0m12.601s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6191 (f44f79317) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.201 I llama_model_loader: - type  f32:  194 tensors
0.00.030.202 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.203 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.204 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.207 I print_info: file format = GGUF V3 (latest)
0.00.030.207 I print_info: file type   = Q4_K - Medium
0.00.030.211 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.517 I load: printing all EOG tokens:
0.00.085.526 I load:   - 0 ('<|endoftext|>')
0.00.085.629 I load: special tokens cache size = 25
0.00.105.818 I load: token to piece cache size = 0.2984 MB
0.00.105.844 I print_info: arch             = gptneox
0.00.105.848 I print_info: vocab_only       = 0
0.00.105.848 I print_info: n_ctx_train      = 2048
0.00.105.849 I print_info: n_embd           = 2048
0.00.105.849 I print_info: n_layer          = 24
0.00.105.870 I print_info: n_head           = 16
0.00.105.872 I print_info: n_head_kv        = 16
0.00.105.873 I print_info: n_rot            = 32
0.00.105.873 I print_info: n_swa            = 0
0.00.105.875 I print_info: is_swa_any       = 0
0.00.105.875 I print_info: n_embd_head_k    = 128
0.00.105.875 I print_info: n_embd_head_v    = 128
0.00.105.878 I print_info: n_gqa            = 1
0.00.105.880 I print_info: n_embd_k_gqa     = 2048
0.00.105.882 I print_info: n_embd_v_gqa     = 2048
0.00.105.884 I print_info: f_norm_eps       = 1.0e-05
0.00.105.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.886 I print_info: f_logit_scale    = 0.0e+00
0.00.105.887 I print_info: f_attn_scale     = 0.0e+00
0.00.105.889 I print_info: n_ff             = 8192
0.00.105.890 I print_info: n_expert         = 0
0.00.105.890 I print_info: n_expert_used    = 0
0.00.105.890 I print_info: causal attn      = 1
0.00.105.891 I print_info: pooling type     = 0
0.00.105.891 I print_info: rope type        = 2
0.00.105.891 I print_info: rope scaling     = linear
0.00.105.893 I print_info: freq_base_train  = 10000.0
0.00.105.894 I print_info: freq_scale_train = 1
0.00.105.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.894 I print_info: rope_finetuned   = unknown
0.00.105.896 I print_info: model type       = 1.4B
0.00.105.896 I print_info: model params     = 1.41 B
0.00.105.897 I print_info: general.name     = 1.4B
0.00.105.900 I print_info: vocab type       = BPE
0.00.105.901 I print_info: n_vocab          = 50304
0.00.105.901 I print_info: n_merges         = 50009
0.00.105.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.903 I print_info: LF token         = 187 'Ċ'
0.00.105.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.905 I print_info: max token length = 1024
0.00.105.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.996 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.601 I llama_context: constructing llama_context
0.00.150.608 I llama_context: n_seq_max     = 1
0.00.150.609 I llama_context: n_ctx         = 128
0.00.150.609 I llama_context: n_ctx_per_seq = 128
0.00.150.609 I llama_context: n_batch       = 128
0.00.150.610 I llama_context: n_ubatch      = 128
0.00.150.610 I llama_context: causal_attn   = 1
0.00.150.611 I llama_context: flash_attn    = 0
0.00.150.611 I llama_context: kv_unified    = false
0.00.150.613 I llama_context: freq_base     = 10000.0
0.00.150.615 I llama_context: freq_scale    = 1
0.00.150.615 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.744 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.030 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.358 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.364 I llama_context: graph nodes  = 967
0.00.161.364 I llama_context: graph splits = 1
0.00.161.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.186 I 
0.00.201.286 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.296 I perplexity: tokenizing the input ..
0.00.210.174 I perplexity: tokenization took 8.873 ms
0.00.210.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.179.295 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.182.228 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.182.274 I llama_perf_context_print:        load time =     200.83 ms
0.02.182.278 I llama_perf_context_print: prompt eval time =    1968.51 ms /   128 tokens (   15.38 ms per token,    65.02 tokens per second)
0.02.182.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.182.281 I llama_perf_context_print:       total time =    1981.10 ms /   129 tokens
0.02.182.282 I llama_perf_context_print:    graphs reused =          0

real	0m2.239s
user	0m16.143s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 6191 (f44f79317) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.013.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.425 I llama_model_loader: - type  f32:  194 tensors
0.00.030.426 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.426 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.429 I print_info: file format = GGUF V3 (latest)
0.00.030.430 I print_info: file type   = Q5_K - Medium
0.00.030.434 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.837 I load: printing all EOG tokens:
0.00.085.846 I load:   - 0 ('<|endoftext|>')
0.00.085.933 I load: special tokens cache size = 25
0.00.105.832 I load: token to piece cache size = 0.2984 MB
0.00.105.853 I print_info: arch             = gptneox
0.00.105.854 I print_info: vocab_only       = 0
0.00.105.855 I print_info: n_ctx_train      = 2048
0.00.105.856 I print_info: n_embd           = 2048
0.00.105.857 I print_info: n_layer          = 24
0.00.105.878 I print_info: n_head           = 16
0.00.105.885 I print_info: n_head_kv        = 16
0.00.105.885 I print_info: n_rot            = 32
0.00.105.886 I print_info: n_swa            = 0
0.00.105.887 I print_info: is_swa_any       = 0
0.00.105.888 I print_info: n_embd_head_k    = 128
0.00.105.888 I print_info: n_embd_head_v    = 128
0.00.105.890 I print_info: n_gqa            = 1
0.00.105.893 I print_info: n_embd_k_gqa     = 2048
0.00.105.895 I print_info: n_embd_v_gqa     = 2048
0.00.105.896 I print_info: f_norm_eps       = 1.0e-05
0.00.105.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.900 I print_info: f_logit_scale    = 0.0e+00
0.00.105.900 I print_info: f_attn_scale     = 0.0e+00
0.00.105.902 I print_info: n_ff             = 8192
0.00.105.902 I print_info: n_expert         = 0
0.00.105.903 I print_info: n_expert_used    = 0
0.00.105.904 I print_info: causal attn      = 1
0.00.105.905 I print_info: pooling type     = 0
0.00.105.905 I print_info: rope type        = 2
0.00.105.905 I print_info: rope scaling     = linear
0.00.105.907 I print_info: freq_base_train  = 10000.0
0.00.105.908 I print_info: freq_scale_train = 1
0.00.105.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.909 I print_info: rope_finetuned   = unknown
0.00.105.910 I print_info: model type       = 1.4B
0.00.105.910 I print_info: model params     = 1.41 B
0.00.105.911 I print_info: general.name     = 1.4B
0.00.105.914 I print_info: vocab type       = BPE
0.00.105.915 I print_info: n_vocab          = 50304
0.00.105.916 I print_info: n_merges         = 50009
0.00.105.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.919 I print_info: LF token         = 187 'Ċ'
0.00.105.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.921 I print_info: max token length = 1024
0.00.105.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.564 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.199 I llama_context: constructing llama_context
0.00.156.207 I llama_context: n_seq_max     = 1
0.00.156.207 I llama_context: n_ctx         = 2048
0.00.156.208 I llama_context: n_ctx_per_seq = 2048
0.00.156.208 I llama_context: n_batch       = 2048
0.00.156.209 I llama_context: n_ubatch      = 512
0.00.156.209 I llama_context: causal_attn   = 1
0.00.156.210 I llama_context: flash_attn    = 0
0.00.156.211 I llama_context: kv_unified    = false
0.00.156.213 I llama_context: freq_base     = 10000.0
0.00.156.214 I llama_context: freq_scale    = 1
0.00.156.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.360 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.209 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.598 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.603 I llama_context: graph nodes  = 967
0.00.282.604 I llama_context: graph splits = 1
0.00.282.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.935 I main: llama threadpool init, n_threads = 8
0.00.341.951 I 
0.00.342.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.037 I 
0.00.342.127 I sampler seed: 1234
0.00.342.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.145 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.204.294 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20461.10 tokens per second)
0.02.204.307 I llama_perf_context_print:        load time =     339.65 ms
0.02.204.316 I llama_perf_context_print: prompt eval time =     140.35 ms /     7 tokens (   20.05 ms per token,    49.87 tokens per second)
0.02.204.325 I llama_perf_context_print:        eval time =    1711.44 ms /    63 runs   (   27.17 ms per token,    36.81 tokens per second)
0.02.204.337 I llama_perf_context_print:       total time =    1864.09 ms /    70 tokens
0.02.204.349 I llama_perf_context_print:    graphs reused =         60

real	0m2.289s
user	0m15.354s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6191 (f44f79317) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.243 I llama_model_loader: - type  f32:  194 tensors
0.00.030.244 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.245 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.247 I print_info: file format = GGUF V3 (latest)
0.00.030.248 I print_info: file type   = Q5_K - Medium
0.00.030.253 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.682 I load: printing all EOG tokens:
0.00.085.691 I load:   - 0 ('<|endoftext|>')
0.00.085.791 I load: special tokens cache size = 25
0.00.105.768 I load: token to piece cache size = 0.2984 MB
0.00.105.791 I print_info: arch             = gptneox
0.00.105.794 I print_info: vocab_only       = 0
0.00.105.795 I print_info: n_ctx_train      = 2048
0.00.105.795 I print_info: n_embd           = 2048
0.00.105.796 I print_info: n_layer          = 24
0.00.105.818 I print_info: n_head           = 16
0.00.105.821 I print_info: n_head_kv        = 16
0.00.105.822 I print_info: n_rot            = 32
0.00.105.822 I print_info: n_swa            = 0
0.00.105.824 I print_info: is_swa_any       = 0
0.00.105.825 I print_info: n_embd_head_k    = 128
0.00.105.826 I print_info: n_embd_head_v    = 128
0.00.105.828 I print_info: n_gqa            = 1
0.00.105.830 I print_info: n_embd_k_gqa     = 2048
0.00.105.832 I print_info: n_embd_v_gqa     = 2048
0.00.105.834 I print_info: f_norm_eps       = 1.0e-05
0.00.105.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.838 I print_info: f_logit_scale    = 0.0e+00
0.00.105.838 I print_info: f_attn_scale     = 0.0e+00
0.00.105.840 I print_info: n_ff             = 8192
0.00.105.840 I print_info: n_expert         = 0
0.00.105.841 I print_info: n_expert_used    = 0
0.00.105.842 I print_info: causal attn      = 1
0.00.105.842 I print_info: pooling type     = 0
0.00.105.842 I print_info: rope type        = 2
0.00.105.843 I print_info: rope scaling     = linear
0.00.105.845 I print_info: freq_base_train  = 10000.0
0.00.105.845 I print_info: freq_scale_train = 1
0.00.105.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.846 I print_info: rope_finetuned   = unknown
0.00.105.848 I print_info: model type       = 1.4B
0.00.105.849 I print_info: model params     = 1.41 B
0.00.105.849 I print_info: general.name     = 1.4B
0.00.105.853 I print_info: vocab type       = BPE
0.00.105.854 I print_info: n_vocab          = 50304
0.00.105.854 I print_info: n_merges         = 50009
0.00.105.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.857 I print_info: LF token         = 187 'Ċ'
0.00.105.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.859 I print_info: max token length = 1024
0.00.105.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.167 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.782 I llama_context: constructing llama_context
0.00.156.789 I llama_context: n_seq_max     = 1
0.00.156.790 I llama_context: n_ctx         = 128
0.00.156.790 I llama_context: n_ctx_per_seq = 128
0.00.156.791 I llama_context: n_batch       = 128
0.00.156.791 I llama_context: n_ubatch      = 128
0.00.156.792 I llama_context: causal_attn   = 1
0.00.156.792 I llama_context: flash_attn    = 0
0.00.156.793 I llama_context: kv_unified    = false
0.00.156.795 I llama_context: freq_base     = 10000.0
0.00.156.796 I llama_context: freq_scale    = 1
0.00.156.797 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.934 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.345 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.672 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.677 I llama_context: graph nodes  = 967
0.00.167.678 I llama_context: graph splits = 1
0.00.167.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.891 I 
0.00.216.989 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.000 I perplexity: tokenizing the input ..
0.00.225.910 I perplexity: tokenization took 8.904 ms
0.00.225.944 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.796.602 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.799.534 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.799.578 I llama_perf_context_print:        load time =     216.52 ms
0.02.799.580 I llama_perf_context_print: prompt eval time =    2570.04 ms /   128 tokens (   20.08 ms per token,    49.80 tokens per second)
0.02.799.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.799.583 I llama_perf_context_print:       total time =    2582.71 ms /   129 tokens
0.02.799.584 I llama_perf_context_print:    graphs reused =          0

real	0m2.860s
user	0m21.018s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6191 (f44f79317) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.171 I llama_model_loader: - type  f32:  194 tensors
0.00.030.172 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.174 I print_info: file format = GGUF V3 (latest)
0.00.030.175 I print_info: file type   = Q6_K
0.00.030.178 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.153 I load: printing all EOG tokens:
0.00.085.160 I load:   - 0 ('<|endoftext|>')
0.00.085.267 I load: special tokens cache size = 25
0.00.105.181 I load: token to piece cache size = 0.2984 MB
0.00.105.202 I print_info: arch             = gptneox
0.00.105.203 I print_info: vocab_only       = 0
0.00.105.204 I print_info: n_ctx_train      = 2048
0.00.105.205 I print_info: n_embd           = 2048
0.00.105.206 I print_info: n_layer          = 24
0.00.105.226 I print_info: n_head           = 16
0.00.105.232 I print_info: n_head_kv        = 16
0.00.105.233 I print_info: n_rot            = 32
0.00.105.233 I print_info: n_swa            = 0
0.00.105.235 I print_info: is_swa_any       = 0
0.00.105.235 I print_info: n_embd_head_k    = 128
0.00.105.236 I print_info: n_embd_head_v    = 128
0.00.105.238 I print_info: n_gqa            = 1
0.00.105.240 I print_info: n_embd_k_gqa     = 2048
0.00.105.242 I print_info: n_embd_v_gqa     = 2048
0.00.105.244 I print_info: f_norm_eps       = 1.0e-05
0.00.105.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.246 I print_info: f_logit_scale    = 0.0e+00
0.00.105.247 I print_info: f_attn_scale     = 0.0e+00
0.00.105.249 I print_info: n_ff             = 8192
0.00.105.250 I print_info: n_expert         = 0
0.00.105.250 I print_info: n_expert_used    = 0
0.00.105.251 I print_info: causal attn      = 1
0.00.105.251 I print_info: pooling type     = 0
0.00.105.252 I print_info: rope type        = 2
0.00.105.252 I print_info: rope scaling     = linear
0.00.105.254 I print_info: freq_base_train  = 10000.0
0.00.105.255 I print_info: freq_scale_train = 1
0.00.105.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.257 I print_info: rope_finetuned   = unknown
0.00.105.258 I print_info: model type       = 1.4B
0.00.105.259 I print_info: model params     = 1.41 B
0.00.105.260 I print_info: general.name     = 1.4B
0.00.105.264 I print_info: vocab type       = BPE
0.00.105.265 I print_info: n_vocab          = 50304
0.00.105.265 I print_info: n_merges         = 50009
0.00.105.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.268 I print_info: LF token         = 187 'Ċ'
0.00.105.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.269 I print_info: max token length = 1024
0.00.105.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.907 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.413 I llama_context: constructing llama_context
0.00.160.421 I llama_context: n_seq_max     = 1
0.00.160.421 I llama_context: n_ctx         = 2048
0.00.160.421 I llama_context: n_ctx_per_seq = 2048
0.00.160.422 I llama_context: n_batch       = 2048
0.00.160.422 I llama_context: n_ubatch      = 512
0.00.160.424 I llama_context: causal_attn   = 1
0.00.160.424 I llama_context: flash_attn    = 0
0.00.160.425 I llama_context: kv_unified    = false
0.00.160.428 I llama_context: freq_base     = 10000.0
0.00.160.428 I llama_context: freq_scale    = 1
0.00.160.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.570 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.873 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.225 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.230 I llama_context: graph nodes  = 967
0.00.285.230 I llama_context: graph splits = 1
0.00.285.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.138 I main: llama threadpool init, n_threads = 8
0.00.347.154 I 
0.00.347.234 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.238 I 
0.00.347.329 I sampler seed: 1234
0.00.347.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.347 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.377.809 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19854.59 tokens per second)
0.02.377.821 I llama_perf_context_print:        load time =     344.89 ms
0.02.377.830 I llama_perf_context_print: prompt eval time =     149.36 ms /     7 tokens (   21.34 ms per token,    46.87 tokens per second)
0.02.377.839 I llama_perf_context_print:        eval time =    1870.61 ms /    63 runs   (   29.69 ms per token,    33.68 tokens per second)
0.02.377.857 I llama_perf_context_print:       total time =    2032.41 ms /    70 tokens
0.02.377.866 I llama_perf_context_print:    graphs reused =         60

real	0m2.466s
user	0m16.601s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6191 (f44f79317) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.519 I llama_model_loader: - type  f32:  194 tensors
0.00.030.520 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.522 I print_info: file format = GGUF V3 (latest)
0.00.030.523 I print_info: file type   = Q6_K
0.00.030.526 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.205 I load: printing all EOG tokens:
0.00.087.214 I load:   - 0 ('<|endoftext|>')
0.00.087.324 I load: special tokens cache size = 25
0.00.107.580 I load: token to piece cache size = 0.2984 MB
0.00.107.603 I print_info: arch             = gptneox
0.00.107.605 I print_info: vocab_only       = 0
0.00.107.606 I print_info: n_ctx_train      = 2048
0.00.107.606 I print_info: n_embd           = 2048
0.00.107.607 I print_info: n_layer          = 24
0.00.107.627 I print_info: n_head           = 16
0.00.107.630 I print_info: n_head_kv        = 16
0.00.107.630 I print_info: n_rot            = 32
0.00.107.631 I print_info: n_swa            = 0
0.00.107.632 I print_info: is_swa_any       = 0
0.00.107.632 I print_info: n_embd_head_k    = 128
0.00.107.633 I print_info: n_embd_head_v    = 128
0.00.107.635 I print_info: n_gqa            = 1
0.00.107.638 I print_info: n_embd_k_gqa     = 2048
0.00.107.640 I print_info: n_embd_v_gqa     = 2048
0.00.107.642 I print_info: f_norm_eps       = 1.0e-05
0.00.107.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.644 I print_info: f_logit_scale    = 0.0e+00
0.00.107.645 I print_info: f_attn_scale     = 0.0e+00
0.00.107.646 I print_info: n_ff             = 8192
0.00.107.647 I print_info: n_expert         = 0
0.00.107.647 I print_info: n_expert_used    = 0
0.00.107.648 I print_info: causal attn      = 1
0.00.107.648 I print_info: pooling type     = 0
0.00.107.648 I print_info: rope type        = 2
0.00.107.649 I print_info: rope scaling     = linear
0.00.107.651 I print_info: freq_base_train  = 10000.0
0.00.107.652 I print_info: freq_scale_train = 1
0.00.107.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.652 I print_info: rope_finetuned   = unknown
0.00.107.653 I print_info: model type       = 1.4B
0.00.107.654 I print_info: model params     = 1.41 B
0.00.107.654 I print_info: general.name     = 1.4B
0.00.107.658 I print_info: vocab type       = BPE
0.00.107.659 I print_info: n_vocab          = 50304
0.00.107.659 I print_info: n_merges         = 50009
0.00.107.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.662 I print_info: LF token         = 187 'Ċ'
0.00.107.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.663 I print_info: max token length = 1024
0.00.107.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.768 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.335 I llama_context: constructing llama_context
0.00.163.343 I llama_context: n_seq_max     = 1
0.00.163.343 I llama_context: n_ctx         = 128
0.00.163.344 I llama_context: n_ctx_per_seq = 128
0.00.163.344 I llama_context: n_batch       = 128
0.00.163.344 I llama_context: n_ubatch      = 128
0.00.163.346 I llama_context: causal_attn   = 1
0.00.163.346 I llama_context: flash_attn    = 0
0.00.163.346 I llama_context: kv_unified    = false
0.00.163.348 I llama_context: freq_base     = 10000.0
0.00.163.349 I llama_context: freq_scale    = 1
0.00.163.350 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.477 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.171.715 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.031 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.036 I llama_context: graph nodes  = 967
0.00.174.037 I llama_context: graph splits = 1
0.00.174.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.205 I 
0.00.226.296 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.306 I perplexity: tokenizing the input ..
0.00.235.616 I perplexity: tokenization took 9.304 ms
0.00.235.643 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.977.200 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.980.272 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.980.317 I llama_perf_context_print:        load time =     225.83 ms
0.02.980.321 I llama_perf_context_print: prompt eval time =    2740.96 ms /   128 tokens (   21.41 ms per token,    46.70 tokens per second)
0.02.980.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.980.323 I llama_perf_context_print:       total time =    2754.13 ms /   129 tokens
0.02.980.324 I llama_perf_context_print:    graphs reused =          0

real	0m3.045s
user	0m22.383s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6191 (f44f79317) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.262 I llama_model_loader: - type  f32:  194 tensors
0.00.030.263 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.267 I print_info: file format = GGUF V3 (latest)
0.00.030.267 I print_info: file type   = Q4_0
0.00.030.271 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.652 I load: printing all EOG tokens:
0.00.086.666 I load:   - 0 ('<|endoftext|>')
0.00.086.787 I load: special tokens cache size = 25
0.00.106.277 I load: token to piece cache size = 0.2984 MB
0.00.106.307 I print_info: arch             = gptneox
0.00.106.310 I print_info: vocab_only       = 0
0.00.106.311 I print_info: n_ctx_train      = 2048
0.00.106.311 I print_info: n_embd           = 2048
0.00.106.312 I print_info: n_layer          = 24
0.00.106.333 I print_info: n_head           = 16
0.00.106.336 I print_info: n_head_kv        = 16
0.00.106.337 I print_info: n_rot            = 32
0.00.106.337 I print_info: n_swa            = 0
0.00.106.339 I print_info: is_swa_any       = 0
0.00.106.340 I print_info: n_embd_head_k    = 128
0.00.106.340 I print_info: n_embd_head_v    = 128
0.00.106.342 I print_info: n_gqa            = 1
0.00.106.345 I print_info: n_embd_k_gqa     = 2048
0.00.106.347 I print_info: n_embd_v_gqa     = 2048
0.00.106.348 I print_info: f_norm_eps       = 1.0e-05
0.00.106.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.351 I print_info: f_logit_scale    = 0.0e+00
0.00.106.352 I print_info: f_attn_scale     = 0.0e+00
0.00.106.353 I print_info: n_ff             = 8192
0.00.106.353 I print_info: n_expert         = 0
0.00.106.354 I print_info: n_expert_used    = 0
0.00.106.354 I print_info: causal attn      = 1
0.00.106.355 I print_info: pooling type     = 0
0.00.106.355 I print_info: rope type        = 2
0.00.106.356 I print_info: rope scaling     = linear
0.00.106.358 I print_info: freq_base_train  = 10000.0
0.00.106.358 I print_info: freq_scale_train = 1
0.00.106.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.359 I print_info: rope_finetuned   = unknown
0.00.106.360 I print_info: model type       = 1.4B
0.00.106.361 I print_info: model params     = 1.41 B
0.00.106.361 I print_info: general.name     = 1.4B
0.00.106.364 I print_info: vocab type       = BPE
0.00.106.365 I print_info: n_vocab          = 50304
0.00.106.366 I print_info: n_merges         = 50009
0.00.106.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.368 I print_info: LF token         = 187 'Ċ'
0.00.106.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.372 I print_info: max token length = 1024
0.00.106.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.112 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.123 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.298 I llama_context: constructing llama_context
0.00.532.308 I llama_context: n_seq_max     = 1
0.00.532.309 I llama_context: n_ctx         = 2048
0.00.532.309 I llama_context: n_ctx_per_seq = 2048
0.00.532.309 I llama_context: n_batch       = 2048
0.00.532.310 I llama_context: n_ubatch      = 512
0.00.532.311 I llama_context: causal_attn   = 1
0.00.532.311 I llama_context: flash_attn    = 0
0.00.532.312 I llama_context: kv_unified    = true
0.00.532.316 I llama_context: freq_base     = 10000.0
0.00.532.317 I llama_context: freq_scale    = 1
0.00.532.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.450 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.944 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.306 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.312 I llama_context: graph nodes  = 967
0.00.645.313 I llama_context: graph splits = 1
0.00.645.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.999.254 I llama_context: constructing llama_context
0.00.999.277 I llama_context: n_seq_max     = 1
0.00.999.278 I llama_context: n_ctx         = 2048
0.00.999.278 I llama_context: n_ctx_per_seq = 2048
0.00.999.278 I llama_context: n_batch       = 2048
0.00.999.279 I llama_context: n_ubatch      = 512
0.00.999.280 I llama_context: causal_attn   = 1
0.00.999.280 I llama_context: flash_attn    = 0
0.00.999.281 I llama_context: kv_unified    = true
0.00.999.285 I llama_context: freq_base     = 10000.0
0.00.999.287 I llama_context: freq_scale    = 1
0.00.999.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.999.444 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.112.429 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.114.765 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.114.772 I llama_context: graph nodes  = 967
0.01.114.773 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.419.890 I llama_context: constructing llama_context
0.01.419.911 I llama_context: n_seq_max     = 1
0.01.419.912 I llama_context: n_ctx         = 2048
0.01.419.912 I llama_context: n_ctx_per_seq = 2048
0.01.419.912 I llama_context: n_batch       = 2048
0.01.419.913 I llama_context: n_ubatch      = 512
0.01.419.913 I llama_context: causal_attn   = 1
0.01.419.914 I llama_context: flash_attn    = 0
0.01.419.914 I llama_context: kv_unified    = true
0.01.419.918 I llama_context: freq_base     = 10000.0
0.01.419.919 I llama_context: freq_scale    = 1
0.01.419.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.420.091 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.532.249 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.534.484 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.534.491 I llama_context: graph nodes  = 967
0.01.534.491 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.000s
user	0m6.578s
sys	0m0.707s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6191 (f44f79317) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.120 I llama_model_loader: - type  f32:  194 tensors
0.00.030.121 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.124 I print_info: file format = GGUF V3 (latest)
0.00.030.125 I print_info: file type   = Q4_0
0.00.030.128 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.496 I load: printing all EOG tokens:
0.00.085.504 I load:   - 0 ('<|endoftext|>')
0.00.085.599 I load: special tokens cache size = 25
0.00.105.620 I load: token to piece cache size = 0.2984 MB
0.00.105.645 I print_info: arch             = gptneox
0.00.105.648 I print_info: vocab_only       = 0
0.00.105.648 I print_info: n_ctx_train      = 2048
0.00.105.649 I print_info: n_embd           = 2048
0.00.105.649 I print_info: n_layer          = 24
0.00.105.672 I print_info: n_head           = 16
0.00.105.677 I print_info: n_head_kv        = 16
0.00.105.677 I print_info: n_rot            = 32
0.00.105.678 I print_info: n_swa            = 0
0.00.105.680 I print_info: is_swa_any       = 0
0.00.105.680 I print_info: n_embd_head_k    = 128
0.00.105.681 I print_info: n_embd_head_v    = 128
0.00.105.684 I print_info: n_gqa            = 1
0.00.105.686 I print_info: n_embd_k_gqa     = 2048
0.00.105.688 I print_info: n_embd_v_gqa     = 2048
0.00.105.689 I print_info: f_norm_eps       = 1.0e-05
0.00.105.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.692 I print_info: f_logit_scale    = 0.0e+00
0.00.105.692 I print_info: f_attn_scale     = 0.0e+00
0.00.105.694 I print_info: n_ff             = 8192
0.00.105.694 I print_info: n_expert         = 0
0.00.105.695 I print_info: n_expert_used    = 0
0.00.105.696 I print_info: causal attn      = 1
0.00.105.697 I print_info: pooling type     = 0
0.00.105.697 I print_info: rope type        = 2
0.00.105.698 I print_info: rope scaling     = linear
0.00.105.700 I print_info: freq_base_train  = 10000.0
0.00.105.700 I print_info: freq_scale_train = 1
0.00.105.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.701 I print_info: rope_finetuned   = unknown
0.00.105.702 I print_info: model type       = 1.4B
0.00.105.703 I print_info: model params     = 1.41 B
0.00.105.704 I print_info: general.name     = 1.4B
0.00.105.707 I print_info: vocab type       = BPE
0.00.105.709 I print_info: n_vocab          = 50304
0.00.105.709 I print_info: n_merges         = 50009
0.00.105.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.712 I print_info: LF token         = 187 'Ċ'
0.00.105.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.713 I print_info: max token length = 1024
0.00.105.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.298 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.308 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.681 I llama_context: constructing llama_context
0.00.528.690 I llama_context: n_seq_max     = 1
0.00.528.691 I llama_context: n_ctx         = 2048
0.00.528.691 I llama_context: n_ctx_per_seq = 2048
0.00.528.691 I llama_context: n_batch       = 2048
0.00.528.692 I llama_context: n_ubatch      = 512
0.00.528.692 I llama_context: causal_attn   = 1
0.00.528.694 I llama_context: flash_attn    = 1
0.00.528.694 I llama_context: kv_unified    = true
0.00.528.699 I llama_context: freq_base     = 10000.0
0.00.528.700 I llama_context: freq_scale    = 1
0.00.528.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.833 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.684 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.818 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.824 I llama_context: graph nodes  = 872
0.00.644.825 I llama_context: graph splits = 1
0.00.644.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.990.324 I llama_context: constructing llama_context
0.00.990.346 I llama_context: n_seq_max     = 1
0.00.990.346 I llama_context: n_ctx         = 2048
0.00.990.346 I llama_context: n_ctx_per_seq = 2048
0.00.990.347 I llama_context: n_batch       = 2048
0.00.990.347 I llama_context: n_ubatch      = 512
0.00.990.348 I llama_context: causal_attn   = 1
0.00.990.349 I llama_context: flash_attn    = 1
0.00.990.349 I llama_context: kv_unified    = true
0.00.990.355 I llama_context: freq_base     = 10000.0
0.00.990.356 I llama_context: freq_scale    = 1
0.00.990.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.990.501 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.103.217 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.105.319 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.105.325 I llama_context: graph nodes  = 872
0.01.105.326 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.405.847 I llama_context: constructing llama_context
0.01.405.867 I llama_context: n_seq_max     = 1
0.01.405.868 I llama_context: n_ctx         = 2048
0.01.405.868 I llama_context: n_ctx_per_seq = 2048
0.01.405.869 I llama_context: n_batch       = 2048
0.01.405.869 I llama_context: n_ubatch      = 512
0.01.405.870 I llama_context: causal_attn   = 1
0.01.405.870 I llama_context: flash_attn    = 1
0.01.405.871 I llama_context: kv_unified    = true
0.01.405.876 I llama_context: freq_base     = 10000.0
0.01.405.876 I llama_context: freq_scale    = 1
0.01.405.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.406.004 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.518.272 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.520.405 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.520.414 I llama_context: graph nodes  = 872
0.01.520.414 I llama_context: graph splits = 1
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
user	0m6.345s
sys	0m0.762s
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
0.44user 0.35system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2893684maxresident)k
0inputs+40outputs (0major+75452minor)pagefaults 0swaps
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
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.12user 0.35system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2887980maxresident)k
0inputs+40outputs (0major+75199minor)pagefaults 0swaps
```
