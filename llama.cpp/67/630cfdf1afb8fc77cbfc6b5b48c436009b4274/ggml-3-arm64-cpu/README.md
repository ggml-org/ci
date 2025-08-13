## Summary

- status:  SUCCESS ✅
- runtime: 6:07.65
- date:    Wed Aug 13 20:14:37 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/67630cfdf1afb8fc77cbfc6b5b48c436009b4274
- author:  Sigbjørn Skjæret
```
fix USE_CUDA_GRAPH=OFF

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.51 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.52 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.30 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.32 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.48 sec
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
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.16 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.46 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.40 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.11 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.64 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  92.63 sec*proc (35 tests)

Total Test time (real) =  92.64 sec

real	1m32.650s
user	2m1.040s
sys	0m2.195s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.67 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.33 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.94 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.49 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.77 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   17.48 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  32.21 sec*proc (35 tests)

Total Test time (real) =  32.22 sec

real	0m32.234s
user	0m33.631s
sys	0m2.067s
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
0.00.000.253 I build: 6153 (67630cfdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.259 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.689 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.722 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.726 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.727 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.727 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.730 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.731 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.732 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.733 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.733 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.744 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.745 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.747 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.747 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.761 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.765 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.766 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.766 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.767 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.473 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.716 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.721 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.722 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.722 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.723 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.724 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.725 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.726 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.727 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.727 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.729 I llama_model_loader: - type  f32:  124 tensors
0.00.011.729 I llama_model_loader: - type  f16:   73 tensors
0.00.011.732 I print_info: file format = GGUF V3 (latest)
0.00.011.732 I print_info: file type   = F16
0.00.011.736 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.961 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.967 I load: printing all EOG tokens:
0.00.034.968 I load:   - 102 ('[SEP]')
0.00.035.024 I load: special tokens cache size = 5
0.00.040.074 I load: token to piece cache size = 0.2032 MB
0.00.040.094 I print_info: arch             = bert
0.00.040.097 I print_info: vocab_only       = 0
0.00.040.097 I print_info: n_ctx_train      = 512
0.00.040.098 I print_info: n_embd           = 384
0.00.040.098 I print_info: n_layer          = 12
0.00.040.118 I print_info: n_head           = 12
0.00.040.123 I print_info: n_head_kv        = 12
0.00.040.123 I print_info: n_rot            = 32
0.00.040.124 I print_info: n_swa            = 0
0.00.040.125 I print_info: is_swa_any       = 0
0.00.040.126 I print_info: n_embd_head_k    = 32
0.00.040.127 I print_info: n_embd_head_v    = 32
0.00.040.129 I print_info: n_gqa            = 1
0.00.040.131 I print_info: n_embd_k_gqa     = 384
0.00.040.133 I print_info: n_embd_v_gqa     = 384
0.00.040.135 I print_info: f_norm_eps       = 1.0e-12
0.00.040.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.137 I print_info: f_logit_scale    = 0.0e+00
0.00.040.137 I print_info: f_attn_scale     = 0.0e+00
0.00.040.139 I print_info: n_ff             = 1536
0.00.040.140 I print_info: n_expert         = 0
0.00.040.140 I print_info: n_expert_used    = 0
0.00.040.141 I print_info: causal attn      = 0
0.00.040.141 I print_info: pooling type     = 2
0.00.040.142 I print_info: rope type        = 2
0.00.040.142 I print_info: rope scaling     = linear
0.00.040.144 I print_info: freq_base_train  = 10000.0
0.00.040.144 I print_info: freq_scale_train = 1
0.00.040.145 I print_info: n_ctx_orig_yarn  = 512
0.00.040.145 I print_info: rope_finetuned   = unknown
0.00.040.146 I print_info: n_cls_out        = 1
0.00.040.147 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.148 I print_info: model type       = 33M
0.00.040.149 I print_info: model params     = 33.21 M
0.00.040.150 I print_info: general.name     = Bge Small
0.00.040.153 I print_info: vocab type       = WPM
0.00.040.154 I print_info: n_vocab          = 30522
0.00.040.154 I print_info: n_merges         = 0
0.00.040.155 I print_info: BOS token        = 101 '[CLS]'
0.00.040.155 I print_info: EOS token        = 102 '[SEP]'
0.00.040.156 I print_info: UNK token        = 100 '[UNK]'
0.00.040.157 I print_info: SEP token        = 102 '[SEP]'
0.00.040.157 I print_info: PAD token        = 0 '[PAD]'
0.00.040.157 I print_info: MASK token       = 103 '[MASK]'
0.00.040.158 I print_info: LF token         = 0 '[PAD]'
0.00.040.159 I print_info: EOG token        = 102 '[SEP]'
0.00.040.159 I print_info: max token length = 21
0.00.040.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.067 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.971 I llama_context: constructing llama_context
0.00.046.978 I llama_context: n_seq_max     = 1
0.00.046.978 I llama_context: n_ctx         = 512
0.00.046.979 I llama_context: n_ctx_per_seq = 512
0.00.046.979 I llama_context: n_batch       = 2048
0.00.046.980 I llama_context: n_ubatch      = 2048
0.00.046.980 I llama_context: causal_attn   = 0
0.00.046.981 I llama_context: flash_attn    = 0
0.00.046.982 I llama_context: kv_unified    = true
0.00.046.984 I llama_context: freq_base     = 10000.0
0.00.046.985 I llama_context: freq_scale    = 1
0.00.047.006 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.567 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.583 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.184 I 
0.00.050.274 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.410 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.054.927 I llama_perf_context_print:        load time =      49.87 ms
0.00.054.929 I llama_perf_context_print: prompt eval time =       3.14 ms /     9 tokens (    0.35 ms per token,  2864.42 tokens per second)
0.00.054.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.934 I llama_perf_context_print:       total time =       4.76 ms /    10 tokens
0.00.054.934 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.080s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6153 (67630cfdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.246 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.515 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.541 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.543 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.544 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.545 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.547 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.548 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.549 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.550 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.552 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.564 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.565 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.566 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.579 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.580 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.581 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.582 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.325 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.330 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.331 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.332 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.333 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.333 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.334 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.336 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.337 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.338 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.338 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.339 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.341 I llama_model_loader: - type  f32:  124 tensors
0.00.011.342 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.344 I print_info: file format = GGUF V3 (latest)
0.00.011.345 I print_info: file type   = Q8_0
0.00.011.348 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.933 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.942 I load: printing all EOG tokens:
0.00.033.943 I load:   - 102 ('[SEP]')
0.00.033.998 I load: special tokens cache size = 5
0.00.038.800 I load: token to piece cache size = 0.2032 MB
0.00.038.820 I print_info: arch             = bert
0.00.038.820 I print_info: vocab_only       = 0
0.00.038.821 I print_info: n_ctx_train      = 512
0.00.038.821 I print_info: n_embd           = 384
0.00.038.822 I print_info: n_layer          = 12
0.00.038.843 I print_info: n_head           = 12
0.00.038.848 I print_info: n_head_kv        = 12
0.00.038.848 I print_info: n_rot            = 32
0.00.038.849 I print_info: n_swa            = 0
0.00.038.850 I print_info: is_swa_any       = 0
0.00.038.851 I print_info: n_embd_head_k    = 32
0.00.038.851 I print_info: n_embd_head_v    = 32
0.00.038.853 I print_info: n_gqa            = 1
0.00.038.855 I print_info: n_embd_k_gqa     = 384
0.00.038.857 I print_info: n_embd_v_gqa     = 384
0.00.038.858 I print_info: f_norm_eps       = 1.0e-12
0.00.038.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.861 I print_info: f_logit_scale    = 0.0e+00
0.00.038.862 I print_info: f_attn_scale     = 0.0e+00
0.00.038.864 I print_info: n_ff             = 1536
0.00.038.864 I print_info: n_expert         = 0
0.00.038.864 I print_info: n_expert_used    = 0
0.00.038.865 I print_info: causal attn      = 0
0.00.038.865 I print_info: pooling type     = 2
0.00.038.865 I print_info: rope type        = 2
0.00.038.866 I print_info: rope scaling     = linear
0.00.038.868 I print_info: freq_base_train  = 10000.0
0.00.038.868 I print_info: freq_scale_train = 1
0.00.038.869 I print_info: n_ctx_orig_yarn  = 512
0.00.038.869 I print_info: rope_finetuned   = unknown
0.00.038.870 I print_info: n_cls_out        = 1
0.00.038.871 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.872 I print_info: model type       = 33M
0.00.038.873 I print_info: model params     = 33.21 M
0.00.038.874 I print_info: general.name     = Bge Small
0.00.038.877 I print_info: vocab type       = WPM
0.00.038.878 I print_info: n_vocab          = 30522
0.00.038.879 I print_info: n_merges         = 0
0.00.038.879 I print_info: BOS token        = 101 '[CLS]'
0.00.038.879 I print_info: EOS token        = 102 '[SEP]'
0.00.038.880 I print_info: UNK token        = 100 '[UNK]'
0.00.038.881 I print_info: SEP token        = 102 '[SEP]'
0.00.038.881 I print_info: PAD token        = 0 '[PAD]'
0.00.038.882 I print_info: MASK token       = 103 '[MASK]'
0.00.038.883 I print_info: LF token         = 0 '[PAD]'
0.00.038.884 I print_info: EOG token        = 102 '[SEP]'
0.00.038.884 I print_info: max token length = 21
0.00.038.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.861 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.043.770 I llama_context: constructing llama_context
0.00.043.778 I llama_context: n_seq_max     = 1
0.00.043.778 I llama_context: n_ctx         = 512
0.00.043.779 I llama_context: n_ctx_per_seq = 512
0.00.043.779 I llama_context: n_batch       = 2048
0.00.043.779 I llama_context: n_ubatch      = 2048
0.00.043.781 I llama_context: causal_attn   = 0
0.00.043.781 I llama_context: flash_attn    = 0
0.00.043.782 I llama_context: kv_unified    = true
0.00.043.783 I llama_context: freq_base     = 10000.0
0.00.043.784 I llama_context: freq_scale    = 1
0.00.043.805 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.378 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.394 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.774 I 
0.00.046.865 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.005 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.051.230 I llama_perf_context_print:        load time =      46.48 ms
0.00.051.232 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3150.16 tokens per second)
0.00.051.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.235 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens
0.00.051.235 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.068s
sys	0m0.031s
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
0.00.000.229 I build: 6153 (67630cfdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.234 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.742 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.768 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.772 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.773 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.774 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.776 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.777 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.778 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.779 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.780 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.792 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.793 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.794 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.795 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.795 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.796 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.114 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.570 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.317 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.324 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.324 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.325 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.326 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.327 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.328 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.329 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.330 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.331 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.331 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.334 I llama_model_loader: - type  f32:   40 tensors
0.00.029.335 I llama_model_loader: - type  f16:   26 tensors
0.00.029.337 I print_info: file format = GGUF V3 (latest)
0.00.029.338 I print_info: file type   = F16
0.00.029.342 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.995 W load: empty token at index 5
0.00.055.771 W load: model vocab missing newline token, using special_pad_id instead
0.00.098.742 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.098.749 I load: printing all EOG tokens:
0.00.098.750 I load:   - 2 ('</s>')
0.00.098.912 I load: special tokens cache size = 5
0.00.792.779 I load: token to piece cache size = 1.5060 MB
0.00.792.804 I print_info: arch             = jina-bert-v2
0.00.792.805 I print_info: vocab_only       = 0
0.00.792.806 I print_info: n_ctx_train      = 8192
0.00.792.806 I print_info: n_embd           = 384
0.00.792.806 I print_info: n_layer          = 4
0.00.792.827 I print_info: n_head           = 12
0.00.792.834 I print_info: n_head_kv        = 12
0.00.792.834 I print_info: n_rot            = 32
0.00.792.835 I print_info: n_swa            = 0
0.00.792.836 I print_info: is_swa_any       = 0
0.00.792.836 I print_info: n_embd_head_k    = 32
0.00.792.837 I print_info: n_embd_head_v    = 32
0.00.792.839 I print_info: n_gqa            = 1
0.00.792.840 I print_info: n_embd_k_gqa     = 384
0.00.792.842 I print_info: n_embd_v_gqa     = 384
0.00.792.844 I print_info: f_norm_eps       = 1.0e-12
0.00.792.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.792.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.792.846 I print_info: f_max_alibi_bias = 8.0e+00
0.00.792.847 I print_info: f_logit_scale    = 0.0e+00
0.00.792.847 I print_info: f_attn_scale     = 0.0e+00
0.00.792.849 I print_info: n_ff             = 1536
0.00.792.849 I print_info: n_expert         = 0
0.00.792.850 I print_info: n_expert_used    = 0
0.00.792.850 I print_info: causal attn      = 0
0.00.792.850 I print_info: pooling type     = -1
0.00.792.851 I print_info: rope type        = -1
0.00.792.851 I print_info: rope scaling     = linear
0.00.792.852 I print_info: freq_base_train  = 10000.0
0.00.792.853 I print_info: freq_scale_train = 1
0.00.792.853 I print_info: n_ctx_orig_yarn  = 8192
0.00.792.854 I print_info: rope_finetuned   = unknown
0.00.792.855 I print_info: model type       = 33M
0.00.792.856 I print_info: model params     = 32.90 M
0.00.792.857 I print_info: general.name     = Jina Bert Implementation
0.00.792.860 I print_info: vocab type       = BPE
0.00.792.861 I print_info: n_vocab          = 61056
0.00.792.861 I print_info: n_merges         = 39382
0.00.792.862 I print_info: BOS token        = 0 '<s>'
0.00.792.862 I print_info: EOS token        = 2 '</s>'
0.00.792.863 I print_info: UNK token        = 3 '<unk>'
0.00.792.864 I print_info: SEP token        = 2 '</s>'
0.00.792.864 I print_info: PAD token        = 1 '<pad>'
0.00.792.864 I print_info: MASK token       = 4 '<mask>'
0.00.792.865 I print_info: EOG token        = 2 '</s>'
0.00.792.866 I print_info: max token length = 45
0.00.792.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.797.105 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.798.060 I llama_context: constructing llama_context
0.00.798.065 I llama_context: n_seq_max     = 1
0.00.798.066 I llama_context: n_ctx         = 8192
0.00.798.067 I llama_context: n_ctx_per_seq = 8192
0.00.798.067 I llama_context: n_batch       = 2048
0.00.798.067 I llama_context: n_ubatch      = 2048
0.00.798.069 I llama_context: causal_attn   = 0
0.00.798.069 I llama_context: flash_attn    = 0
0.00.798.070 I llama_context: kv_unified    = true
0.00.798.072 I llama_context: freq_base     = 10000.0
0.00.798.072 I llama_context: freq_scale    = 1
0.00.798.095 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.798.166 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.798.180 I common_init_from_params: added </s> logit bias = -inf
0.00.798.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.798.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.192 I 
0.00.800.294 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.800.525 I main: prompt 0: 'what is panda?	hi'
0.00.800.530 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.800.536 I main: prompt 1: 'what is panda?	it's a bear'
0.00.800.536 I main: number of tokens in prompt = 13
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


0.00.800.552 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.800.552 I main: number of tokens in prompt = 40
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


0.00.800.649 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.807.456 I llama_perf_context_print:        load time =     799.89 ms
0.00.807.466 I llama_perf_context_print: prompt eval time =       6.70 ms /    62 tokens (    0.11 ms per token,  9259.26 tokens per second)
0.00.807.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.490 I llama_perf_context_print:       total time =       7.28 ms /    63 tokens
0.00.807.498 I llama_perf_context_print:    graphs reused =          0

real	0m0.837s
user	0m0.873s
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
0.00.000.250 I build: 6153 (67630cfdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.916 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.969 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.969 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.971 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.810 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.849 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.314 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.321 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.322 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.323 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.326 I llama_model_loader: - type  f32:  194 tensors
0.00.031.326 I llama_model_loader: - type  f16:   98 tensors
0.00.031.329 I print_info: file format = GGUF V3 (latest)
0.00.031.329 I print_info: file type   = all F32 (guessed)
0.00.031.334 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.712 I load: printing all EOG tokens:
0.00.088.720 I load:   - 0 ('<|endoftext|>')
0.00.088.833 I load: special tokens cache size = 25
0.00.109.329 I load: token to piece cache size = 0.2984 MB
0.00.109.354 I print_info: arch             = gptneox
0.00.109.358 I print_info: vocab_only       = 0
0.00.109.358 I print_info: n_ctx_train      = 2048
0.00.109.359 I print_info: n_embd           = 2048
0.00.109.359 I print_info: n_layer          = 24
0.00.109.382 I print_info: n_head           = 16
0.00.109.385 I print_info: n_head_kv        = 16
0.00.109.385 I print_info: n_rot            = 32
0.00.109.386 I print_info: n_swa            = 0
0.00.109.387 I print_info: is_swa_any       = 0
0.00.109.388 I print_info: n_embd_head_k    = 128
0.00.109.388 I print_info: n_embd_head_v    = 128
0.00.109.391 I print_info: n_gqa            = 1
0.00.109.393 I print_info: n_embd_k_gqa     = 2048
0.00.109.395 I print_info: n_embd_v_gqa     = 2048
0.00.109.396 I print_info: f_norm_eps       = 1.0e-05
0.00.109.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.398 I print_info: f_logit_scale    = 0.0e+00
0.00.109.399 I print_info: f_attn_scale     = 0.0e+00
0.00.109.400 I print_info: n_ff             = 8192
0.00.109.400 I print_info: n_expert         = 0
0.00.109.401 I print_info: n_expert_used    = 0
0.00.109.401 I print_info: causal attn      = 1
0.00.109.401 I print_info: pooling type     = 0
0.00.109.402 I print_info: rope type        = 2
0.00.109.402 I print_info: rope scaling     = linear
0.00.109.404 I print_info: freq_base_train  = 10000.0
0.00.109.404 I print_info: freq_scale_train = 1
0.00.109.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.405 I print_info: rope_finetuned   = unknown
0.00.109.406 I print_info: model type       = 1.4B
0.00.109.407 I print_info: model params     = 1.41 B
0.00.109.407 I print_info: general.name     = 1.4B
0.00.109.411 I print_info: vocab type       = BPE
0.00.109.412 I print_info: n_vocab          = 50304
0.00.109.412 I print_info: n_merges         = 50009
0.00.109.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.415 I print_info: LF token         = 187 'Ċ'
0.00.109.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.416 I print_info: max token length = 1024
0.00.109.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.283.669 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.285.256 I llama_context: constructing llama_context
0.00.285.262 I llama_context: n_seq_max     = 1
0.00.285.262 I llama_context: n_ctx         = 2048
0.00.285.263 I llama_context: n_ctx_per_seq = 2048
0.00.285.263 I llama_context: n_batch       = 2048
0.00.285.264 I llama_context: n_ubatch      = 512
0.00.285.264 I llama_context: causal_attn   = 1
0.00.285.265 I llama_context: flash_attn    = 0
0.00.285.265 I llama_context: kv_unified    = false
0.00.285.268 I llama_context: freq_base     = 10000.0
0.00.285.269 I llama_context: freq_scale    = 1
0.00.285.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.405 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.411.372 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.413.789 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.413.794 I llama_context: graph nodes  = 967
0.00.413.794 I llama_context: graph splits = 1
0.00.413.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.414.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.414.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.045 I main: llama threadpool init, n_threads = 8
0.00.475.059 I 
0.00.475.138 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.475.143 I 
0.00.475.242 I sampler seed: 1234
0.00.475.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.278 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.040.442 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18898.06 tokens per second)
0.03.040.455 I llama_perf_context_print:        load time =     472.80 ms
0.03.040.464 I llama_perf_context_print: prompt eval time =     100.55 ms /     7 tokens (   14.36 ms per token,    69.62 tokens per second)
0.03.040.473 I llama_perf_context_print:        eval time =    2454.77 ms /    63 runs   (   38.96 ms per token,    25.66 tokens per second)
0.03.040.480 I llama_perf_context_print:       total time =    2567.10 ms /    70 tokens
0.03.040.489 I llama_perf_context_print:    graphs reused =         60

real	0m3.214s
user	0m20.939s
sys	0m0.489s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 6153 (67630cfdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.639 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.698 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.699 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.700 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.966 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.986 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.171 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.181 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.186 I llama_model_loader: - type  f32:  194 tensors
0.00.030.187 I llama_model_loader: - type  f16:   98 tensors
0.00.030.189 I print_info: file format = GGUF V3 (latest)
0.00.030.190 I print_info: file type   = all F32 (guessed)
0.00.030.194 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.782 I load: printing all EOG tokens:
0.00.086.790 I load:   - 0 ('<|endoftext|>')
0.00.086.921 I load: special tokens cache size = 25
0.00.106.792 I load: token to piece cache size = 0.2984 MB
0.00.106.819 I print_info: arch             = gptneox
0.00.106.822 I print_info: vocab_only       = 0
0.00.106.823 I print_info: n_ctx_train      = 2048
0.00.106.823 I print_info: n_embd           = 2048
0.00.106.823 I print_info: n_layer          = 24
0.00.106.846 I print_info: n_head           = 16
0.00.106.848 I print_info: n_head_kv        = 16
0.00.106.849 I print_info: n_rot            = 32
0.00.106.849 I print_info: n_swa            = 0
0.00.106.851 I print_info: is_swa_any       = 0
0.00.106.852 I print_info: n_embd_head_k    = 128
0.00.106.852 I print_info: n_embd_head_v    = 128
0.00.106.854 I print_info: n_gqa            = 1
0.00.106.856 I print_info: n_embd_k_gqa     = 2048
0.00.106.858 I print_info: n_embd_v_gqa     = 2048
0.00.106.860 I print_info: f_norm_eps       = 1.0e-05
0.00.106.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.863 I print_info: f_logit_scale    = 0.0e+00
0.00.106.863 I print_info: f_attn_scale     = 0.0e+00
0.00.106.865 I print_info: n_ff             = 8192
0.00.106.865 I print_info: n_expert         = 0
0.00.106.866 I print_info: n_expert_used    = 0
0.00.106.866 I print_info: causal attn      = 1
0.00.106.867 I print_info: pooling type     = 0
0.00.106.867 I print_info: rope type        = 2
0.00.106.868 I print_info: rope scaling     = linear
0.00.106.869 I print_info: freq_base_train  = 10000.0
0.00.106.870 I print_info: freq_scale_train = 1
0.00.106.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.871 I print_info: rope_finetuned   = unknown
0.00.106.872 I print_info: model type       = 1.4B
0.00.106.873 I print_info: model params     = 1.41 B
0.00.106.873 I print_info: general.name     = 1.4B
0.00.106.877 I print_info: vocab type       = BPE
0.00.106.878 I print_info: n_vocab          = 50304
0.00.106.879 I print_info: n_merges         = 50009
0.00.106.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.881 I print_info: LF token         = 187 'Ċ'
0.00.106.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.883 I print_info: max token length = 1024
0.00.106.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.281.429 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.283.050 I llama_context: constructing llama_context
0.00.283.057 I llama_context: n_seq_max     = 1
0.00.283.057 I llama_context: n_ctx         = 128
0.00.283.058 I llama_context: n_ctx_per_seq = 128
0.00.283.058 I llama_context: n_batch       = 128
0.00.283.059 I llama_context: n_ubatch      = 128
0.00.283.059 I llama_context: causal_attn   = 1
0.00.283.060 I llama_context: flash_attn    = 0
0.00.283.061 I llama_context: kv_unified    = false
0.00.283.063 I llama_context: freq_base     = 10000.0
0.00.283.064 I llama_context: freq_scale    = 1
0.00.283.065 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.198 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.291.692 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.144 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.148 I llama_context: graph nodes  = 967
0.00.294.149 I llama_context: graph splits = 1
0.00.294.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.145 I 
0.00.346.239 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.250 I perplexity: tokenizing the input ..
0.00.355.125 I perplexity: tokenization took 8.869 ms
0.00.355.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.549.196 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.552.127 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.552.170 I llama_perf_context_print:        load time =     345.76 ms
0.01.552.172 I llama_perf_context_print: prompt eval time =    1193.41 ms /   128 tokens (    9.32 ms per token,   107.26 tokens per second)
0.01.552.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.552.175 I llama_perf_context_print:       total time =    1206.05 ms /   129 tokens
0.01.552.175 I llama_perf_context_print:    graphs reused =          0

real	0m1.701s
user	0m9.930s
sys	0m0.385s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6153 (67630cfdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.937 I llama_model_loader: - type  f32:  194 tensors
0.00.029.938 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.941 I print_info: file format = GGUF V3 (latest)
0.00.029.942 I print_info: file type   = Q8_0
0.00.029.945 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.405 I load: printing all EOG tokens:
0.00.086.413 I load:   - 0 ('<|endoftext|>')
0.00.086.545 I load: special tokens cache size = 25
0.00.106.745 I load: token to piece cache size = 0.2984 MB
0.00.106.770 I print_info: arch             = gptneox
0.00.106.774 I print_info: vocab_only       = 0
0.00.106.774 I print_info: n_ctx_train      = 2048
0.00.106.775 I print_info: n_embd           = 2048
0.00.106.775 I print_info: n_layer          = 24
0.00.106.796 I print_info: n_head           = 16
0.00.106.799 I print_info: n_head_kv        = 16
0.00.106.799 I print_info: n_rot            = 32
0.00.106.800 I print_info: n_swa            = 0
0.00.106.801 I print_info: is_swa_any       = 0
0.00.106.802 I print_info: n_embd_head_k    = 128
0.00.106.803 I print_info: n_embd_head_v    = 128
0.00.106.805 I print_info: n_gqa            = 1
0.00.106.807 I print_info: n_embd_k_gqa     = 2048
0.00.106.809 I print_info: n_embd_v_gqa     = 2048
0.00.106.811 I print_info: f_norm_eps       = 1.0e-05
0.00.106.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.814 I print_info: f_logit_scale    = 0.0e+00
0.00.106.814 I print_info: f_attn_scale     = 0.0e+00
0.00.106.816 I print_info: n_ff             = 8192
0.00.106.817 I print_info: n_expert         = 0
0.00.106.817 I print_info: n_expert_used    = 0
0.00.106.818 I print_info: causal attn      = 1
0.00.106.819 I print_info: pooling type     = 0
0.00.106.819 I print_info: rope type        = 2
0.00.106.820 I print_info: rope scaling     = linear
0.00.106.822 I print_info: freq_base_train  = 10000.0
0.00.106.823 I print_info: freq_scale_train = 1
0.00.106.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.824 I print_info: rope_finetuned   = unknown
0.00.106.825 I print_info: model type       = 1.4B
0.00.106.825 I print_info: model params     = 1.41 B
0.00.106.826 I print_info: general.name     = 1.4B
0.00.106.830 I print_info: vocab type       = BPE
0.00.106.831 I print_info: n_vocab          = 50304
0.00.106.831 I print_info: n_merges         = 50009
0.00.106.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.834 I print_info: LF token         = 187 'Ċ'
0.00.106.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.836 I print_info: max token length = 1024
0.00.106.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.218 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.820 I llama_context: constructing llama_context
0.00.176.827 I llama_context: n_seq_max     = 1
0.00.176.827 I llama_context: n_ctx         = 2048
0.00.176.828 I llama_context: n_ctx_per_seq = 2048
0.00.176.828 I llama_context: n_batch       = 2048
0.00.176.828 I llama_context: n_ubatch      = 512
0.00.176.829 I llama_context: causal_attn   = 1
0.00.176.829 I llama_context: flash_attn    = 0
0.00.176.830 I llama_context: kv_unified    = false
0.00.176.832 I llama_context: freq_base     = 10000.0
0.00.176.833 I llama_context: freq_scale    = 1
0.00.176.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.972 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.144 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.480 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.485 I llama_context: graph nodes  = 967
0.00.304.486 I llama_context: graph splits = 1
0.00.304.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.676 I main: llama threadpool init, n_threads = 8
0.00.348.691 I 
0.00.348.771 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.776 I 
0.00.348.871 I sampler seed: 1234
0.00.348.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.888 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.881.556 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19634.96 tokens per second)
0.01.881.568 I llama_perf_context_print:        load time =     346.44 ms
0.01.881.577 I llama_perf_context_print: prompt eval time =      75.58 ms /     7 tokens (   10.80 ms per token,    92.61 tokens per second)
0.01.881.587 I llama_perf_context_print:        eval time =    1446.70 ms /    63 runs   (   22.96 ms per token,    43.55 tokens per second)
0.01.881.600 I llama_perf_context_print:       total time =    1534.60 ms /    70 tokens
0.01.881.608 I llama_perf_context_print:    graphs reused =         60

real	0m1.979s
user	0m12.610s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6153 (67630cfdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.612 I llama_model_loader: - type  f32:  194 tensors
0.00.030.614 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.616 I print_info: file format = GGUF V3 (latest)
0.00.030.617 I print_info: file type   = Q8_0
0.00.030.621 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.052 I load: printing all EOG tokens:
0.00.088.060 I load:   - 0 ('<|endoftext|>')
0.00.088.201 I load: special tokens cache size = 25
0.00.108.297 I load: token to piece cache size = 0.2984 MB
0.00.108.321 I print_info: arch             = gptneox
0.00.108.325 I print_info: vocab_only       = 0
0.00.108.326 I print_info: n_ctx_train      = 2048
0.00.108.326 I print_info: n_embd           = 2048
0.00.108.327 I print_info: n_layer          = 24
0.00.108.351 I print_info: n_head           = 16
0.00.108.357 I print_info: n_head_kv        = 16
0.00.108.358 I print_info: n_rot            = 32
0.00.108.358 I print_info: n_swa            = 0
0.00.108.360 I print_info: is_swa_any       = 0
0.00.108.360 I print_info: n_embd_head_k    = 128
0.00.108.361 I print_info: n_embd_head_v    = 128
0.00.108.363 I print_info: n_gqa            = 1
0.00.108.365 I print_info: n_embd_k_gqa     = 2048
0.00.108.367 I print_info: n_embd_v_gqa     = 2048
0.00.108.369 I print_info: f_norm_eps       = 1.0e-05
0.00.108.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.372 I print_info: f_logit_scale    = 0.0e+00
0.00.108.373 I print_info: f_attn_scale     = 0.0e+00
0.00.108.374 I print_info: n_ff             = 8192
0.00.108.375 I print_info: n_expert         = 0
0.00.108.375 I print_info: n_expert_used    = 0
0.00.108.376 I print_info: causal attn      = 1
0.00.108.376 I print_info: pooling type     = 0
0.00.108.377 I print_info: rope type        = 2
0.00.108.377 I print_info: rope scaling     = linear
0.00.108.379 I print_info: freq_base_train  = 10000.0
0.00.108.380 I print_info: freq_scale_train = 1
0.00.108.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.381 I print_info: rope_finetuned   = unknown
0.00.108.382 I print_info: model type       = 1.4B
0.00.108.383 I print_info: model params     = 1.41 B
0.00.108.384 I print_info: general.name     = 1.4B
0.00.108.388 I print_info: vocab type       = BPE
0.00.108.389 I print_info: n_vocab          = 50304
0.00.108.389 I print_info: n_merges         = 50009
0.00.108.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.392 I print_info: LF token         = 187 'Ċ'
0.00.108.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.394 I print_info: max token length = 1024
0.00.108.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.520 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.161 I llama_context: constructing llama_context
0.00.179.168 I llama_context: n_seq_max     = 1
0.00.179.168 I llama_context: n_ctx         = 128
0.00.179.168 I llama_context: n_ctx_per_seq = 128
0.00.179.169 I llama_context: n_batch       = 128
0.00.179.169 I llama_context: n_ubatch      = 128
0.00.179.170 I llama_context: causal_attn   = 1
0.00.179.171 I llama_context: flash_attn    = 0
0.00.179.171 I llama_context: kv_unified    = false
0.00.179.174 I llama_context: freq_base     = 10000.0
0.00.179.174 I llama_context: freq_scale    = 1
0.00.179.175 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.179.314 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.187.742 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.122 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.129 I llama_context: graph nodes  = 967
0.00.190.129 I llama_context: graph splits = 1
0.00.190.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.417 I 
0.00.224.508 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.519 I perplexity: tokenizing the input ..
0.00.233.449 I perplexity: tokenization took 8.925 ms
0.00.233.481 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.403.743 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.406.716 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.406.764 I llama_perf_context_print:        load time =     224.03 ms
0.01.406.766 I llama_perf_context_print: prompt eval time =    1169.66 ms /   128 tokens (    9.14 ms per token,   109.43 tokens per second)
0.01.406.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.406.770 I llama_perf_context_print:       total time =    1182.36 ms /   129 tokens
0.01.406.771 I llama_perf_context_print:    graphs reused =          0

real	0m1.482s
user	0m9.728s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6153 (67630cfdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.173 I llama_model_loader: - type  f32:  194 tensors
0.00.030.174 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.177 I print_info: file format = GGUF V3 (latest)
0.00.030.177 I print_info: file type   = Q4_0
0.00.030.183 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.278 I load: printing all EOG tokens:
0.00.086.286 I load:   - 0 ('<|endoftext|>')
0.00.086.417 I load: special tokens cache size = 25
0.00.106.493 I load: token to piece cache size = 0.2984 MB
0.00.106.521 I print_info: arch             = gptneox
0.00.106.525 I print_info: vocab_only       = 0
0.00.106.525 I print_info: n_ctx_train      = 2048
0.00.106.526 I print_info: n_embd           = 2048
0.00.106.526 I print_info: n_layer          = 24
0.00.106.548 I print_info: n_head           = 16
0.00.106.551 I print_info: n_head_kv        = 16
0.00.106.551 I print_info: n_rot            = 32
0.00.106.552 I print_info: n_swa            = 0
0.00.106.553 I print_info: is_swa_any       = 0
0.00.106.554 I print_info: n_embd_head_k    = 128
0.00.106.554 I print_info: n_embd_head_v    = 128
0.00.106.556 I print_info: n_gqa            = 1
0.00.106.558 I print_info: n_embd_k_gqa     = 2048
0.00.106.560 I print_info: n_embd_v_gqa     = 2048
0.00.106.562 I print_info: f_norm_eps       = 1.0e-05
0.00.106.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.564 I print_info: f_logit_scale    = 0.0e+00
0.00.106.565 I print_info: f_attn_scale     = 0.0e+00
0.00.106.566 I print_info: n_ff             = 8192
0.00.106.567 I print_info: n_expert         = 0
0.00.106.568 I print_info: n_expert_used    = 0
0.00.106.568 I print_info: causal attn      = 1
0.00.106.569 I print_info: pooling type     = 0
0.00.106.569 I print_info: rope type        = 2
0.00.106.569 I print_info: rope scaling     = linear
0.00.106.571 I print_info: freq_base_train  = 10000.0
0.00.106.572 I print_info: freq_scale_train = 1
0.00.106.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.573 I print_info: rope_finetuned   = unknown
0.00.106.574 I print_info: model type       = 1.4B
0.00.106.574 I print_info: model params     = 1.41 B
0.00.106.575 I print_info: general.name     = 1.4B
0.00.106.578 I print_info: vocab type       = BPE
0.00.106.579 I print_info: n_vocab          = 50304
0.00.106.580 I print_info: n_merges         = 50009
0.00.106.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.583 I print_info: LF token         = 187 'Ċ'
0.00.106.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.586 I print_info: max token length = 1024
0.00.106.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.232 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.240 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.470 I llama_context: constructing llama_context
0.00.530.479 I llama_context: n_seq_max     = 1
0.00.530.479 I llama_context: n_ctx         = 2048
0.00.530.480 I llama_context: n_ctx_per_seq = 2048
0.00.530.480 I llama_context: n_batch       = 2048
0.00.530.481 I llama_context: n_ubatch      = 512
0.00.530.481 I llama_context: causal_attn   = 1
0.00.530.482 I llama_context: flash_attn    = 0
0.00.530.483 I llama_context: kv_unified    = false
0.00.530.487 I llama_context: freq_base     = 10000.0
0.00.530.488 I llama_context: freq_scale    = 1
0.00.530.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.624 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.326 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.674 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.679 I llama_context: graph nodes  = 967
0.00.643.680 I llama_context: graph splits = 1
0.00.643.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.461 I main: llama threadpool init, n_threads = 8
0.00.677.476 I 
0.00.677.552 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.677.556 I 
0.00.677.650 I sampler seed: 1234
0.00.677.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.670 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.713.356 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20900.79 tokens per second)
0.01.713.369 I llama_perf_context_print:        load time =     675.24 ms
0.01.713.378 I llama_perf_context_print: prompt eval time =      43.13 ms /     7 tokens (    6.16 ms per token,   162.32 tokens per second)
0.01.713.387 I llama_perf_context_print:        eval time =     982.31 ms /    63 runs   (   15.59 ms per token,    64.13 tokens per second)
0.01.713.395 I llama_perf_context_print:       total time =    1037.60 ms /    70 tokens
0.01.713.407 I llama_perf_context_print:    graphs reused =         60

real	0m1.829s
user	0m8.532s
sys	0m0.565s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6153 (67630cfdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.432 I llama_model_loader: - type  f32:  194 tensors
0.00.030.433 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.437 I print_info: file format = GGUF V3 (latest)
0.00.030.438 I print_info: file type   = Q4_0
0.00.030.443 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.785 I load: printing all EOG tokens:
0.00.086.793 I load:   - 0 ('<|endoftext|>')
0.00.086.925 I load: special tokens cache size = 25
0.00.107.079 I load: token to piece cache size = 0.2984 MB
0.00.107.105 I print_info: arch             = gptneox
0.00.107.108 I print_info: vocab_only       = 0
0.00.107.109 I print_info: n_ctx_train      = 2048
0.00.107.109 I print_info: n_embd           = 2048
0.00.107.110 I print_info: n_layer          = 24
0.00.107.132 I print_info: n_head           = 16
0.00.107.135 I print_info: n_head_kv        = 16
0.00.107.135 I print_info: n_rot            = 32
0.00.107.135 I print_info: n_swa            = 0
0.00.107.137 I print_info: is_swa_any       = 0
0.00.107.138 I print_info: n_embd_head_k    = 128
0.00.107.138 I print_info: n_embd_head_v    = 128
0.00.107.140 I print_info: n_gqa            = 1
0.00.107.142 I print_info: n_embd_k_gqa     = 2048
0.00.107.144 I print_info: n_embd_v_gqa     = 2048
0.00.107.146 I print_info: f_norm_eps       = 1.0e-05
0.00.107.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.150 I print_info: f_logit_scale    = 0.0e+00
0.00.107.150 I print_info: f_attn_scale     = 0.0e+00
0.00.107.152 I print_info: n_ff             = 8192
0.00.107.152 I print_info: n_expert         = 0
0.00.107.153 I print_info: n_expert_used    = 0
0.00.107.153 I print_info: causal attn      = 1
0.00.107.153 I print_info: pooling type     = 0
0.00.107.154 I print_info: rope type        = 2
0.00.107.154 I print_info: rope scaling     = linear
0.00.107.156 I print_info: freq_base_train  = 10000.0
0.00.107.157 I print_info: freq_scale_train = 1
0.00.107.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.158 I print_info: rope_finetuned   = unknown
0.00.107.159 I print_info: model type       = 1.4B
0.00.107.159 I print_info: model params     = 1.41 B
0.00.107.160 I print_info: general.name     = 1.4B
0.00.107.163 I print_info: vocab type       = BPE
0.00.107.164 I print_info: n_vocab          = 50304
0.00.107.165 I print_info: n_merges         = 50009
0.00.107.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.167 I print_info: LF token         = 187 'Ċ'
0.00.107.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.169 I print_info: max token length = 1024
0.00.107.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.019 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.027 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.903 I llama_context: constructing llama_context
0.00.531.910 I llama_context: n_seq_max     = 1
0.00.531.910 I llama_context: n_ctx         = 128
0.00.531.911 I llama_context: n_ctx_per_seq = 128
0.00.531.911 I llama_context: n_batch       = 128
0.00.531.911 I llama_context: n_ubatch      = 128
0.00.531.912 I llama_context: causal_attn   = 1
0.00.531.912 I llama_context: flash_attn    = 0
0.00.531.913 I llama_context: kv_unified    = false
0.00.531.918 I llama_context: freq_base     = 10000.0
0.00.531.919 I llama_context: freq_scale    = 1
0.00.531.919 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.043 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.538.983 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.338 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.541.342 I llama_context: graph nodes  = 967
0.00.541.342 I llama_context: graph splits = 1
0.00.541.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.541.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.443 I 
0.00.565.537 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.565.548 I perplexity: tokenizing the input ..
0.00.574.393 I perplexity: tokenization took 8.839 ms
0.00.574.428 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.121.646 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.124.602 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.124.649 I llama_perf_context_print:        load time =     565.07 ms
0.01.124.653 I llama_perf_context_print: prompt eval time =     546.58 ms /   128 tokens (    4.27 ms per token,   234.18 tokens per second)
0.01.124.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.124.657 I llama_perf_context_print:       total time =     559.22 ms /   129 tokens
0.01.124.657 I llama_perf_context_print:    graphs reused =          0

real	0m1.223s
user	0m4.829s
sys	0m0.351s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6153 (67630cfdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.215 I llama_model_loader: - type  f32:  194 tensors
0.00.030.216 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.219 I print_info: file format = GGUF V3 (latest)
0.00.030.219 I print_info: file type   = Q4_1
0.00.030.223 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.400 I load: printing all EOG tokens:
0.00.086.406 I load:   - 0 ('<|endoftext|>')
0.00.086.523 I load: special tokens cache size = 25
0.00.106.558 I load: token to piece cache size = 0.2984 MB
0.00.106.583 I print_info: arch             = gptneox
0.00.106.586 I print_info: vocab_only       = 0
0.00.106.587 I print_info: n_ctx_train      = 2048
0.00.106.587 I print_info: n_embd           = 2048
0.00.106.588 I print_info: n_layer          = 24
0.00.106.610 I print_info: n_head           = 16
0.00.106.613 I print_info: n_head_kv        = 16
0.00.106.614 I print_info: n_rot            = 32
0.00.106.614 I print_info: n_swa            = 0
0.00.106.616 I print_info: is_swa_any       = 0
0.00.106.617 I print_info: n_embd_head_k    = 128
0.00.106.617 I print_info: n_embd_head_v    = 128
0.00.106.619 I print_info: n_gqa            = 1
0.00.106.621 I print_info: n_embd_k_gqa     = 2048
0.00.106.623 I print_info: n_embd_v_gqa     = 2048
0.00.106.625 I print_info: f_norm_eps       = 1.0e-05
0.00.106.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.628 I print_info: f_logit_scale    = 0.0e+00
0.00.106.628 I print_info: f_attn_scale     = 0.0e+00
0.00.106.630 I print_info: n_ff             = 8192
0.00.106.631 I print_info: n_expert         = 0
0.00.106.631 I print_info: n_expert_used    = 0
0.00.106.632 I print_info: causal attn      = 1
0.00.106.632 I print_info: pooling type     = 0
0.00.106.633 I print_info: rope type        = 2
0.00.106.633 I print_info: rope scaling     = linear
0.00.106.635 I print_info: freq_base_train  = 10000.0
0.00.106.636 I print_info: freq_scale_train = 1
0.00.106.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.637 I print_info: rope_finetuned   = unknown
0.00.106.638 I print_info: model type       = 1.4B
0.00.106.639 I print_info: model params     = 1.41 B
0.00.106.640 I print_info: general.name     = 1.4B
0.00.106.644 I print_info: vocab type       = BPE
0.00.106.645 I print_info: n_vocab          = 50304
0.00.106.645 I print_info: n_merges         = 50009
0.00.106.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.648 I print_info: LF token         = 187 'Ċ'
0.00.106.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.649 I print_info: max token length = 1024
0.00.106.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.886 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.510 I llama_context: constructing llama_context
0.00.150.516 I llama_context: n_seq_max     = 1
0.00.150.517 I llama_context: n_ctx         = 2048
0.00.150.517 I llama_context: n_ctx_per_seq = 2048
0.00.150.517 I llama_context: n_batch       = 2048
0.00.150.518 I llama_context: n_ubatch      = 512
0.00.150.518 I llama_context: causal_attn   = 1
0.00.150.519 I llama_context: flash_attn    = 0
0.00.150.519 I llama_context: kv_unified    = false
0.00.150.522 I llama_context: freq_base     = 10000.0
0.00.150.522 I llama_context: freq_scale    = 1
0.00.150.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.659 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.361 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.711 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.717 I llama_context: graph nodes  = 967
0.00.276.718 I llama_context: graph splits = 1
0.00.276.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.120 I main: llama threadpool init, n_threads = 8
0.00.328.134 I 
0.00.328.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.218 I 
0.00.328.315 I sampler seed: 1234
0.00.328.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.334 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.888.085 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20851.69 tokens per second)
0.01.888.098 I llama_perf_context_print:        load time =     325.90 ms
0.01.888.106 I llama_perf_context_print: prompt eval time =     113.47 ms /     7 tokens (   16.21 ms per token,    61.69 tokens per second)
0.01.888.116 I llama_perf_context_print:        eval time =    1436.14 ms /    63 runs   (   22.80 ms per token,    43.87 tokens per second)
0.01.888.127 I llama_perf_context_print:       total time =    1561.67 ms /    70 tokens
0.01.888.138 I llama_perf_context_print:    graphs reused =         60

real	0m1.970s
user	0m12.853s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6153 (67630cfdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.276 I llama_model_loader: - type  f32:  194 tensors
0.00.030.277 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.281 I print_info: file format = GGUF V3 (latest)
0.00.030.281 I print_info: file type   = Q4_1
0.00.030.286 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.087 I load: printing all EOG tokens:
0.00.087.097 I load:   - 0 ('<|endoftext|>')
0.00.087.227 I load: special tokens cache size = 25
0.00.107.418 I load: token to piece cache size = 0.2984 MB
0.00.107.446 I print_info: arch             = gptneox
0.00.107.450 I print_info: vocab_only       = 0
0.00.107.450 I print_info: n_ctx_train      = 2048
0.00.107.451 I print_info: n_embd           = 2048
0.00.107.451 I print_info: n_layer          = 24
0.00.107.473 I print_info: n_head           = 16
0.00.107.478 I print_info: n_head_kv        = 16
0.00.107.479 I print_info: n_rot            = 32
0.00.107.479 I print_info: n_swa            = 0
0.00.107.481 I print_info: is_swa_any       = 0
0.00.107.482 I print_info: n_embd_head_k    = 128
0.00.107.482 I print_info: n_embd_head_v    = 128
0.00.107.484 I print_info: n_gqa            = 1
0.00.107.486 I print_info: n_embd_k_gqa     = 2048
0.00.107.488 I print_info: n_embd_v_gqa     = 2048
0.00.107.491 I print_info: f_norm_eps       = 1.0e-05
0.00.107.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.493 I print_info: f_logit_scale    = 0.0e+00
0.00.107.494 I print_info: f_attn_scale     = 0.0e+00
0.00.107.496 I print_info: n_ff             = 8192
0.00.107.496 I print_info: n_expert         = 0
0.00.107.497 I print_info: n_expert_used    = 0
0.00.107.497 I print_info: causal attn      = 1
0.00.107.497 I print_info: pooling type     = 0
0.00.107.498 I print_info: rope type        = 2
0.00.107.499 I print_info: rope scaling     = linear
0.00.107.501 I print_info: freq_base_train  = 10000.0
0.00.107.501 I print_info: freq_scale_train = 1
0.00.107.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.502 I print_info: rope_finetuned   = unknown
0.00.107.504 I print_info: model type       = 1.4B
0.00.107.504 I print_info: model params     = 1.41 B
0.00.107.505 I print_info: general.name     = 1.4B
0.00.107.509 I print_info: vocab type       = BPE
0.00.107.510 I print_info: n_vocab          = 50304
0.00.107.511 I print_info: n_merges         = 50009
0.00.107.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.514 I print_info: LF token         = 187 'Ċ'
0.00.107.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.515 I print_info: max token length = 1024
0.00.107.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.209 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.867 I llama_context: constructing llama_context
0.00.151.873 I llama_context: n_seq_max     = 1
0.00.151.873 I llama_context: n_ctx         = 128
0.00.151.874 I llama_context: n_ctx_per_seq = 128
0.00.151.874 I llama_context: n_batch       = 128
0.00.151.874 I llama_context: n_ubatch      = 128
0.00.151.875 I llama_context: causal_attn   = 1
0.00.151.875 I llama_context: flash_attn    = 0
0.00.151.876 I llama_context: kv_unified    = false
0.00.151.878 I llama_context: freq_base     = 10000.0
0.00.151.879 I llama_context: freq_scale    = 1
0.00.151.880 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.021 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.483 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.894 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.903 I llama_context: graph nodes  = 967
0.00.162.903 I llama_context: graph splits = 1
0.00.162.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.077 I 
0.00.205.159 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.169 I perplexity: tokenizing the input ..
0.00.214.077 I perplexity: tokenization took 8.903 ms
0.00.214.107 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.285.297 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.288.236 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.288.278 I llama_perf_context_print:        load time =     204.73 ms
0.02.288.281 I llama_perf_context_print: prompt eval time =    2070.59 ms /   128 tokens (   16.18 ms per token,    61.82 tokens per second)
0.02.288.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.288.284 I llama_perf_context_print:       total time =    2083.22 ms /   129 tokens
0.02.288.285 I llama_perf_context_print:    graphs reused =          0

real	0m2.345s
user	0m16.966s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6153 (67630cfdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.488 I llama_model_loader: - type  f32:  194 tensors
0.00.030.489 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.492 I print_info: file format = GGUF V3 (latest)
0.00.030.492 I print_info: file type   = Q5_0
0.00.030.498 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.165 I load: printing all EOG tokens:
0.00.087.174 I load:   - 0 ('<|endoftext|>')
0.00.087.311 I load: special tokens cache size = 25
0.00.107.710 I load: token to piece cache size = 0.2984 MB
0.00.107.736 I print_info: arch             = gptneox
0.00.107.739 I print_info: vocab_only       = 0
0.00.107.740 I print_info: n_ctx_train      = 2048
0.00.107.740 I print_info: n_embd           = 2048
0.00.107.740 I print_info: n_layer          = 24
0.00.107.762 I print_info: n_head           = 16
0.00.107.765 I print_info: n_head_kv        = 16
0.00.107.765 I print_info: n_rot            = 32
0.00.107.766 I print_info: n_swa            = 0
0.00.107.768 I print_info: is_swa_any       = 0
0.00.107.768 I print_info: n_embd_head_k    = 128
0.00.107.769 I print_info: n_embd_head_v    = 128
0.00.107.771 I print_info: n_gqa            = 1
0.00.107.773 I print_info: n_embd_k_gqa     = 2048
0.00.107.775 I print_info: n_embd_v_gqa     = 2048
0.00.107.777 I print_info: f_norm_eps       = 1.0e-05
0.00.107.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.779 I print_info: f_logit_scale    = 0.0e+00
0.00.107.780 I print_info: f_attn_scale     = 0.0e+00
0.00.107.781 I print_info: n_ff             = 8192
0.00.107.782 I print_info: n_expert         = 0
0.00.107.782 I print_info: n_expert_used    = 0
0.00.107.783 I print_info: causal attn      = 1
0.00.107.783 I print_info: pooling type     = 0
0.00.107.784 I print_info: rope type        = 2
0.00.107.784 I print_info: rope scaling     = linear
0.00.107.786 I print_info: freq_base_train  = 10000.0
0.00.107.786 I print_info: freq_scale_train = 1
0.00.107.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.787 I print_info: rope_finetuned   = unknown
0.00.107.788 I print_info: model type       = 1.4B
0.00.107.789 I print_info: model params     = 1.41 B
0.00.107.790 I print_info: general.name     = 1.4B
0.00.107.793 I print_info: vocab type       = BPE
0.00.107.794 I print_info: n_vocab          = 50304
0.00.107.795 I print_info: n_merges         = 50009
0.00.107.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.797 I print_info: LF token         = 187 'Ċ'
0.00.107.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.799 I print_info: max token length = 1024
0.00.107.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.830 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.463 I llama_context: constructing llama_context
0.00.155.470 I llama_context: n_seq_max     = 1
0.00.155.470 I llama_context: n_ctx         = 2048
0.00.155.471 I llama_context: n_ctx_per_seq = 2048
0.00.155.471 I llama_context: n_batch       = 2048
0.00.155.471 I llama_context: n_ubatch      = 512
0.00.155.472 I llama_context: causal_attn   = 1
0.00.155.472 I llama_context: flash_attn    = 0
0.00.155.474 I llama_context: kv_unified    = false
0.00.155.476 I llama_context: freq_base     = 10000.0
0.00.155.477 I llama_context: freq_scale    = 1
0.00.155.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.628 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.110 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.480 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.485 I llama_context: graph nodes  = 967
0.00.283.486 I llama_context: graph splits = 1
0.00.283.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.571 I main: llama threadpool init, n_threads = 8
0.00.345.587 I 
0.00.345.664 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.669 I 
0.00.345.768 I sampler seed: 1234
0.00.345.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.787 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.294.148 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20124.72 tokens per second)
0.02.294.162 I llama_perf_context_print:        load time =     343.35 ms
0.02.294.172 I llama_perf_context_print: prompt eval time =     149.44 ms /     7 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.294.180 I llama_perf_context_print:        eval time =    1788.74 ms /    63 runs   (   28.39 ms per token,    35.22 tokens per second)
0.02.294.188 I llama_perf_context_print:       total time =    1950.28 ms /    70 tokens
0.02.294.199 I llama_perf_context_print:    graphs reused =         60

real	0m2.378s
user	0m16.051s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6153 (67630cfdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.813 I llama_model_loader: - type  f32:  194 tensors
0.00.029.814 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.818 I print_info: file format = GGUF V3 (latest)
0.00.029.819 I print_info: file type   = Q5_0
0.00.029.824 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.751 I load: printing all EOG tokens:
0.00.085.758 I load:   - 0 ('<|endoftext|>')
0.00.085.887 I load: special tokens cache size = 25
0.00.105.687 I load: token to piece cache size = 0.2984 MB
0.00.105.714 I print_info: arch             = gptneox
0.00.105.718 I print_info: vocab_only       = 0
0.00.105.718 I print_info: n_ctx_train      = 2048
0.00.105.719 I print_info: n_embd           = 2048
0.00.105.719 I print_info: n_layer          = 24
0.00.105.741 I print_info: n_head           = 16
0.00.105.747 I print_info: n_head_kv        = 16
0.00.105.748 I print_info: n_rot            = 32
0.00.105.748 I print_info: n_swa            = 0
0.00.105.750 I print_info: is_swa_any       = 0
0.00.105.750 I print_info: n_embd_head_k    = 128
0.00.105.751 I print_info: n_embd_head_v    = 128
0.00.105.753 I print_info: n_gqa            = 1
0.00.105.755 I print_info: n_embd_k_gqa     = 2048
0.00.105.757 I print_info: n_embd_v_gqa     = 2048
0.00.105.759 I print_info: f_norm_eps       = 1.0e-05
0.00.105.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.761 I print_info: f_logit_scale    = 0.0e+00
0.00.105.762 I print_info: f_attn_scale     = 0.0e+00
0.00.105.764 I print_info: n_ff             = 8192
0.00.105.764 I print_info: n_expert         = 0
0.00.105.765 I print_info: n_expert_used    = 0
0.00.105.765 I print_info: causal attn      = 1
0.00.105.765 I print_info: pooling type     = 0
0.00.105.766 I print_info: rope type        = 2
0.00.105.767 I print_info: rope scaling     = linear
0.00.105.768 I print_info: freq_base_train  = 10000.0
0.00.105.769 I print_info: freq_scale_train = 1
0.00.105.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.770 I print_info: rope_finetuned   = unknown
0.00.105.771 I print_info: model type       = 1.4B
0.00.105.771 I print_info: model params     = 1.41 B
0.00.105.772 I print_info: general.name     = 1.4B
0.00.105.777 I print_info: vocab type       = BPE
0.00.105.778 I print_info: n_vocab          = 50304
0.00.105.778 I print_info: n_merges         = 50009
0.00.105.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.782 I print_info: LF token         = 187 'Ċ'
0.00.105.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.783 I print_info: max token length = 1024
0.00.105.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.715 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.346 I llama_context: constructing llama_context
0.00.153.353 I llama_context: n_seq_max     = 1
0.00.153.354 I llama_context: n_ctx         = 128
0.00.153.354 I llama_context: n_ctx_per_seq = 128
0.00.153.355 I llama_context: n_batch       = 128
0.00.153.355 I llama_context: n_ubatch      = 128
0.00.153.356 I llama_context: causal_attn   = 1
0.00.153.356 I llama_context: flash_attn    = 0
0.00.153.357 I llama_context: kv_unified    = false
0.00.153.360 I llama_context: freq_base     = 10000.0
0.00.153.361 I llama_context: freq_scale    = 1
0.00.153.362 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.508 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.890 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.243 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.247 I llama_context: graph nodes  = 967
0.00.164.248 I llama_context: graph splits = 1
0.00.164.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.130 I 
0.00.216.221 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.232 I perplexity: tokenizing the input ..
0.00.225.139 I perplexity: tokenization took 8.902 ms
0.00.225.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.949.853 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.952.772 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.952.816 I llama_perf_context_print:        load time =     215.77 ms
0.02.952.820 I llama_perf_context_print: prompt eval time =    2724.08 ms /   128 tokens (   21.28 ms per token,    46.99 tokens per second)
0.02.952.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.952.823 I llama_perf_context_print:       total time =    2736.70 ms /   129 tokens
0.02.952.823 I llama_perf_context_print:    graphs reused =          0

real	0m3.013s
user	0m22.241s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 6153 (67630cfdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.561 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.013.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.403 I llama_model_loader: - type  f32:  194 tensors
0.00.030.404 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.407 I print_info: file format = GGUF V3 (latest)
0.00.030.408 I print_info: file type   = Q5_1
0.00.030.414 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.014 I load: printing all EOG tokens:
0.00.088.024 I load:   - 0 ('<|endoftext|>')
0.00.088.149 I load: special tokens cache size = 25
0.00.108.290 I load: token to piece cache size = 0.2984 MB
0.00.108.319 I print_info: arch             = gptneox
0.00.108.322 I print_info: vocab_only       = 0
0.00.108.323 I print_info: n_ctx_train      = 2048
0.00.108.323 I print_info: n_embd           = 2048
0.00.108.324 I print_info: n_layer          = 24
0.00.108.345 I print_info: n_head           = 16
0.00.108.348 I print_info: n_head_kv        = 16
0.00.108.348 I print_info: n_rot            = 32
0.00.108.349 I print_info: n_swa            = 0
0.00.108.351 I print_info: is_swa_any       = 0
0.00.108.351 I print_info: n_embd_head_k    = 128
0.00.108.352 I print_info: n_embd_head_v    = 128
0.00.108.354 I print_info: n_gqa            = 1
0.00.108.357 I print_info: n_embd_k_gqa     = 2048
0.00.108.359 I print_info: n_embd_v_gqa     = 2048
0.00.108.361 I print_info: f_norm_eps       = 1.0e-05
0.00.108.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.363 I print_info: f_logit_scale    = 0.0e+00
0.00.108.364 I print_info: f_attn_scale     = 0.0e+00
0.00.108.366 I print_info: n_ff             = 8192
0.00.108.366 I print_info: n_expert         = 0
0.00.108.367 I print_info: n_expert_used    = 0
0.00.108.367 I print_info: causal attn      = 1
0.00.108.368 I print_info: pooling type     = 0
0.00.108.368 I print_info: rope type        = 2
0.00.108.369 I print_info: rope scaling     = linear
0.00.108.371 I print_info: freq_base_train  = 10000.0
0.00.108.372 I print_info: freq_scale_train = 1
0.00.108.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.373 I print_info: rope_finetuned   = unknown
0.00.108.375 I print_info: model type       = 1.4B
0.00.108.375 I print_info: model params     = 1.41 B
0.00.108.376 I print_info: general.name     = 1.4B
0.00.108.380 I print_info: vocab type       = BPE
0.00.108.381 I print_info: n_vocab          = 50304
0.00.108.381 I print_info: n_merges         = 50009
0.00.108.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.384 I print_info: LF token         = 187 'Ċ'
0.00.108.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.385 I print_info: max token length = 1024
0.00.108.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.923 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.159.530 I llama_context: constructing llama_context
0.00.159.537 I llama_context: n_seq_max     = 1
0.00.159.537 I llama_context: n_ctx         = 2048
0.00.159.537 I llama_context: n_ctx_per_seq = 2048
0.00.159.538 I llama_context: n_batch       = 2048
0.00.159.538 I llama_context: n_ubatch      = 512
0.00.159.539 I llama_context: causal_attn   = 1
0.00.159.539 I llama_context: flash_attn    = 0
0.00.159.540 I llama_context: kv_unified    = false
0.00.159.543 I llama_context: freq_base     = 10000.0
0.00.159.544 I llama_context: freq_scale    = 1
0.00.159.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.689 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.285.334 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.683 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.689 I llama_context: graph nodes  = 967
0.00.287.690 I llama_context: graph splits = 1
0.00.287.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.798 I main: llama threadpool init, n_threads = 8
0.00.356.812 I 
0.00.356.893 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.898 I 
0.00.356.998 I sampler seed: 1234
0.00.357.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.017 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.587.109 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19351.32 tokens per second)
0.02.587.137 I llama_perf_context_print:        load time =     354.48 ms
0.02.587.163 I llama_perf_context_print: prompt eval time =     174.44 ms /     7 tokens (   24.92 ms per token,    40.13 tokens per second)
0.02.587.188 I llama_perf_context_print:        eval time =    2043.72 ms /    63 runs   (   32.44 ms per token,    30.83 tokens per second)
0.02.587.213 I llama_perf_context_print:       total time =    2232.06 ms /    70 tokens
0.02.587.237 I llama_perf_context_print:    graphs reused =         60

real	0m2.674s
user	0m18.320s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6153 (67630cfdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.272 I llama_model_loader: - type  f32:  194 tensors
0.00.030.273 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.276 I print_info: file format = GGUF V3 (latest)
0.00.030.277 I print_info: file type   = Q5_1
0.00.030.281 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.452 I load: printing all EOG tokens:
0.00.087.461 I load:   - 0 ('<|endoftext|>')
0.00.087.578 I load: special tokens cache size = 25
0.00.109.351 I load: token to piece cache size = 0.2984 MB
0.00.109.375 I print_info: arch             = gptneox
0.00.109.378 I print_info: vocab_only       = 0
0.00.109.379 I print_info: n_ctx_train      = 2048
0.00.109.379 I print_info: n_embd           = 2048
0.00.109.380 I print_info: n_layer          = 24
0.00.109.403 I print_info: n_head           = 16
0.00.109.407 I print_info: n_head_kv        = 16
0.00.109.408 I print_info: n_rot            = 32
0.00.109.408 I print_info: n_swa            = 0
0.00.109.410 I print_info: is_swa_any       = 0
0.00.109.411 I print_info: n_embd_head_k    = 128
0.00.109.412 I print_info: n_embd_head_v    = 128
0.00.109.414 I print_info: n_gqa            = 1
0.00.109.415 I print_info: n_embd_k_gqa     = 2048
0.00.109.417 I print_info: n_embd_v_gqa     = 2048
0.00.109.419 I print_info: f_norm_eps       = 1.0e-05
0.00.109.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.421 I print_info: f_logit_scale    = 0.0e+00
0.00.109.422 I print_info: f_attn_scale     = 0.0e+00
0.00.109.423 I print_info: n_ff             = 8192
0.00.109.424 I print_info: n_expert         = 0
0.00.109.424 I print_info: n_expert_used    = 0
0.00.109.425 I print_info: causal attn      = 1
0.00.109.425 I print_info: pooling type     = 0
0.00.109.425 I print_info: rope type        = 2
0.00.109.426 I print_info: rope scaling     = linear
0.00.109.428 I print_info: freq_base_train  = 10000.0
0.00.109.428 I print_info: freq_scale_train = 1
0.00.109.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.429 I print_info: rope_finetuned   = unknown
0.00.109.431 I print_info: model type       = 1.4B
0.00.109.431 I print_info: model params     = 1.41 B
0.00.109.432 I print_info: general.name     = 1.4B
0.00.109.435 I print_info: vocab type       = BPE
0.00.109.436 I print_info: n_vocab          = 50304
0.00.109.437 I print_info: n_merges         = 50009
0.00.109.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.440 I print_info: LF token         = 187 'Ċ'
0.00.109.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.441 I print_info: max token length = 1024
0.00.109.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.166 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.160.802 I llama_context: constructing llama_context
0.00.160.809 I llama_context: n_seq_max     = 1
0.00.160.810 I llama_context: n_ctx         = 128
0.00.160.810 I llama_context: n_ctx_per_seq = 128
0.00.160.811 I llama_context: n_batch       = 128
0.00.160.811 I llama_context: n_ubatch      = 128
0.00.160.811 I llama_context: causal_attn   = 1
0.00.160.812 I llama_context: flash_attn    = 0
0.00.160.812 I llama_context: kv_unified    = false
0.00.160.815 I llama_context: freq_base     = 10000.0
0.00.160.816 I llama_context: freq_scale    = 1
0.00.160.817 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.955 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.169.422 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.781 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.787 I llama_context: graph nodes  = 967
0.00.171.787 I llama_context: graph splits = 1
0.00.171.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.844 I 
0.00.230.936 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.946 I perplexity: tokenizing the input ..
0.00.240.284 I perplexity: tokenization took 9.333 ms
0.00.240.328 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.376.252 I perplexity: 3.14 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.379.228 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.379.273 I llama_perf_context_print:        load time =     230.47 ms
0.03.379.277 I llama_perf_context_print: prompt eval time =    3135.32 ms /   128 tokens (   24.49 ms per token,    40.83 tokens per second)
0.03.379.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.379.280 I llama_perf_context_print:       total time =    3148.45 ms /   129 tokens
0.03.379.281 I llama_perf_context_print:    graphs reused =          0

real	0m3.441s
user	0m25.602s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6153 (67630cfdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.135 I llama_model_loader: - type  f32:  194 tensors
0.00.030.136 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.137 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.140 I print_info: file format = GGUF V3 (latest)
0.00.030.141 I print_info: file type   = Q2_K - Medium
0.00.030.145 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.140 I load: printing all EOG tokens:
0.00.088.149 I load:   - 0 ('<|endoftext|>')
0.00.088.309 I load: special tokens cache size = 25
0.00.108.529 I load: token to piece cache size = 0.2984 MB
0.00.108.558 I print_info: arch             = gptneox
0.00.108.562 I print_info: vocab_only       = 0
0.00.108.562 I print_info: n_ctx_train      = 2048
0.00.108.563 I print_info: n_embd           = 2048
0.00.108.563 I print_info: n_layer          = 24
0.00.108.585 I print_info: n_head           = 16
0.00.108.592 I print_info: n_head_kv        = 16
0.00.108.593 I print_info: n_rot            = 32
0.00.108.593 I print_info: n_swa            = 0
0.00.108.595 I print_info: is_swa_any       = 0
0.00.108.595 I print_info: n_embd_head_k    = 128
0.00.108.596 I print_info: n_embd_head_v    = 128
0.00.108.598 I print_info: n_gqa            = 1
0.00.108.600 I print_info: n_embd_k_gqa     = 2048
0.00.108.602 I print_info: n_embd_v_gqa     = 2048
0.00.108.604 I print_info: f_norm_eps       = 1.0e-05
0.00.108.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.606 I print_info: f_logit_scale    = 0.0e+00
0.00.108.607 I print_info: f_attn_scale     = 0.0e+00
0.00.108.608 I print_info: n_ff             = 8192
0.00.108.609 I print_info: n_expert         = 0
0.00.108.609 I print_info: n_expert_used    = 0
0.00.108.609 I print_info: causal attn      = 1
0.00.108.610 I print_info: pooling type     = 0
0.00.108.611 I print_info: rope type        = 2
0.00.108.611 I print_info: rope scaling     = linear
0.00.108.613 I print_info: freq_base_train  = 10000.0
0.00.108.614 I print_info: freq_scale_train = 1
0.00.108.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.615 I print_info: rope_finetuned   = unknown
0.00.108.616 I print_info: model type       = 1.4B
0.00.108.617 I print_info: model params     = 1.41 B
0.00.108.618 I print_info: general.name     = 1.4B
0.00.108.622 I print_info: vocab type       = BPE
0.00.108.623 I print_info: n_vocab          = 50304
0.00.108.623 I print_info: n_merges         = 50009
0.00.108.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.626 I print_info: LF token         = 187 'Ċ'
0.00.108.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.628 I print_info: max token length = 1024
0.00.108.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.541 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.138.050 I llama_context: constructing llama_context
0.00.138.057 I llama_context: n_seq_max     = 1
0.00.138.058 I llama_context: n_ctx         = 2048
0.00.138.058 I llama_context: n_ctx_per_seq = 2048
0.00.138.059 I llama_context: n_batch       = 2048
0.00.138.059 I llama_context: n_ubatch      = 512
0.00.138.060 I llama_context: causal_attn   = 1
0.00.138.061 I llama_context: flash_attn    = 0
0.00.138.062 I llama_context: kv_unified    = false
0.00.138.064 I llama_context: freq_base     = 10000.0
0.00.138.065 I llama_context: freq_scale    = 1
0.00.138.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.203 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.576 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.903 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.908 I llama_context: graph nodes  = 967
0.00.265.908 I llama_context: graph splits = 1
0.00.265.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.124 I main: llama threadpool init, n_threads = 8
0.00.315.139 I 
0.00.315.221 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.225 I 
0.00.315.322 I sampler seed: 1234
0.00.315.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.341 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.776.553 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21554.34 tokens per second)
0.01.776.565 I llama_perf_context_print:        load time =     312.90 ms
0.01.776.574 I llama_perf_context_print: prompt eval time =     111.56 ms /     7 tokens (   15.94 ms per token,    62.75 tokens per second)
0.01.776.588 I llama_perf_context_print:        eval time =    1339.95 ms /    63 runs   (   21.27 ms per token,    47.02 tokens per second)
0.01.776.598 I llama_perf_context_print:       total time =    1463.15 ms /    70 tokens
0.01.776.607 I llama_perf_context_print:    graphs reused =         60

real	0m1.849s
user	0m12.061s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6153 (67630cfdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.414 I llama_model_loader: - type  f32:  194 tensors
0.00.030.415 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.415 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.418 I print_info: file format = GGUF V3 (latest)
0.00.030.419 I print_info: file type   = Q2_K - Medium
0.00.030.423 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.753 I load: printing all EOG tokens:
0.00.086.760 I load:   - 0 ('<|endoftext|>')
0.00.086.891 I load: special tokens cache size = 25
0.00.106.829 I load: token to piece cache size = 0.2984 MB
0.00.106.857 I print_info: arch             = gptneox
0.00.106.860 I print_info: vocab_only       = 0
0.00.106.861 I print_info: n_ctx_train      = 2048
0.00.106.861 I print_info: n_embd           = 2048
0.00.106.861 I print_info: n_layer          = 24
0.00.106.884 I print_info: n_head           = 16
0.00.106.888 I print_info: n_head_kv        = 16
0.00.106.888 I print_info: n_rot            = 32
0.00.106.889 I print_info: n_swa            = 0
0.00.106.891 I print_info: is_swa_any       = 0
0.00.106.891 I print_info: n_embd_head_k    = 128
0.00.106.892 I print_info: n_embd_head_v    = 128
0.00.106.894 I print_info: n_gqa            = 1
0.00.106.896 I print_info: n_embd_k_gqa     = 2048
0.00.106.898 I print_info: n_embd_v_gqa     = 2048
0.00.106.900 I print_info: f_norm_eps       = 1.0e-05
0.00.106.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.906 I print_info: f_logit_scale    = 0.0e+00
0.00.106.907 I print_info: f_attn_scale     = 0.0e+00
0.00.106.908 I print_info: n_ff             = 8192
0.00.106.908 I print_info: n_expert         = 0
0.00.106.909 I print_info: n_expert_used    = 0
0.00.106.909 I print_info: causal attn      = 1
0.00.106.910 I print_info: pooling type     = 0
0.00.106.910 I print_info: rope type        = 2
0.00.106.911 I print_info: rope scaling     = linear
0.00.106.913 I print_info: freq_base_train  = 10000.0
0.00.106.913 I print_info: freq_scale_train = 1
0.00.106.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.914 I print_info: rope_finetuned   = unknown
0.00.106.915 I print_info: model type       = 1.4B
0.00.106.916 I print_info: model params     = 1.41 B
0.00.106.917 I print_info: general.name     = 1.4B
0.00.106.921 I print_info: vocab type       = BPE
0.00.106.922 I print_info: n_vocab          = 50304
0.00.106.923 I print_info: n_merges         = 50009
0.00.106.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.926 I print_info: LF token         = 187 'Ċ'
0.00.106.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.927 I print_info: max token length = 1024
0.00.106.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.128 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.749 I llama_context: constructing llama_context
0.00.136.757 I llama_context: n_seq_max     = 1
0.00.136.757 I llama_context: n_ctx         = 128
0.00.136.758 I llama_context: n_ctx_per_seq = 128
0.00.136.758 I llama_context: n_batch       = 128
0.00.136.759 I llama_context: n_ubatch      = 128
0.00.136.760 I llama_context: causal_attn   = 1
0.00.136.760 I llama_context: flash_attn    = 0
0.00.136.760 I llama_context: kv_unified    = false
0.00.136.763 I llama_context: freq_base     = 10000.0
0.00.136.763 I llama_context: freq_scale    = 1
0.00.136.764 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.895 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.305 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.686 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.690 I llama_context: graph nodes  = 967
0.00.147.691 I llama_context: graph splits = 1
0.00.147.704 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.127 I 
0.00.187.216 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.227 I perplexity: tokenizing the input ..
0.00.196.122 I perplexity: tokenization took 8.889 ms
0.00.196.152 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.267.321 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.270.230 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.270.274 I llama_perf_context_print:        load time =     186.75 ms
0.02.270.279 I llama_perf_context_print: prompt eval time =    2070.57 ms /   128 tokens (   16.18 ms per token,    61.82 tokens per second)
0.02.270.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.270.281 I llama_perf_context_print:       total time =    2083.16 ms /   129 tokens
0.02.270.282 I llama_perf_context_print:    graphs reused =          0

real	0m2.319s
user	0m16.913s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6153 (67630cfdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.554 I llama_model_loader: - type  f32:  194 tensors
0.00.030.555 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.555 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.556 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.560 I print_info: file format = GGUF V3 (latest)
0.00.030.561 I print_info: file type   = Q3_K - Medium
0.00.030.566 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.530 I load: printing all EOG tokens:
0.00.088.546 I load:   - 0 ('<|endoftext|>')
0.00.088.670 I load: special tokens cache size = 25
0.00.108.816 I load: token to piece cache size = 0.2984 MB
0.00.108.840 I print_info: arch             = gptneox
0.00.108.843 I print_info: vocab_only       = 0
0.00.108.844 I print_info: n_ctx_train      = 2048
0.00.108.844 I print_info: n_embd           = 2048
0.00.108.845 I print_info: n_layer          = 24
0.00.108.865 I print_info: n_head           = 16
0.00.108.869 I print_info: n_head_kv        = 16
0.00.108.869 I print_info: n_rot            = 32
0.00.108.870 I print_info: n_swa            = 0
0.00.108.871 I print_info: is_swa_any       = 0
0.00.108.872 I print_info: n_embd_head_k    = 128
0.00.108.872 I print_info: n_embd_head_v    = 128
0.00.108.874 I print_info: n_gqa            = 1
0.00.108.876 I print_info: n_embd_k_gqa     = 2048
0.00.108.878 I print_info: n_embd_v_gqa     = 2048
0.00.108.880 I print_info: f_norm_eps       = 1.0e-05
0.00.108.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.882 I print_info: f_logit_scale    = 0.0e+00
0.00.108.883 I print_info: f_attn_scale     = 0.0e+00
0.00.108.884 I print_info: n_ff             = 8192
0.00.108.885 I print_info: n_expert         = 0
0.00.108.885 I print_info: n_expert_used    = 0
0.00.108.885 I print_info: causal attn      = 1
0.00.108.886 I print_info: pooling type     = 0
0.00.108.887 I print_info: rope type        = 2
0.00.108.888 I print_info: rope scaling     = linear
0.00.108.890 I print_info: freq_base_train  = 10000.0
0.00.108.890 I print_info: freq_scale_train = 1
0.00.108.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.891 I print_info: rope_finetuned   = unknown
0.00.108.892 I print_info: model type       = 1.4B
0.00.108.893 I print_info: model params     = 1.41 B
0.00.108.894 I print_info: general.name     = 1.4B
0.00.108.898 I print_info: vocab type       = BPE
0.00.108.898 I print_info: n_vocab          = 50304
0.00.108.899 I print_info: n_merges         = 50009
0.00.108.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.904 I print_info: LF token         = 187 'Ċ'
0.00.108.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.905 I print_info: max token length = 1024
0.00.108.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.618 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.146.224 I llama_context: constructing llama_context
0.00.146.229 I llama_context: n_seq_max     = 1
0.00.146.230 I llama_context: n_ctx         = 2048
0.00.146.230 I llama_context: n_ctx_per_seq = 2048
0.00.146.230 I llama_context: n_batch       = 2048
0.00.146.231 I llama_context: n_ubatch      = 512
0.00.146.231 I llama_context: causal_attn   = 1
0.00.146.232 I llama_context: flash_attn    = 0
0.00.146.232 I llama_context: kv_unified    = false
0.00.146.235 I llama_context: freq_base     = 10000.0
0.00.146.236 I llama_context: freq_scale    = 1
0.00.146.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.374 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.036 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.431 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.436 I llama_context: graph nodes  = 967
0.00.274.437 I llama_context: graph splits = 1
0.00.274.451 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.376 I main: llama threadpool init, n_threads = 8
0.00.321.390 I 
0.00.321.471 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.476 I 
0.00.321.572 I sampler seed: 1234
0.00.321.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.610 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.727.578 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20164.73 tokens per second)
0.01.727.590 I llama_perf_context_print:        load time =     319.16 ms
0.01.727.599 I llama_perf_context_print: prompt eval time =      98.46 ms /     7 tokens (   14.07 ms per token,    71.09 tokens per second)
0.01.727.610 I llama_perf_context_print:        eval time =    1297.18 ms /    63 runs   (   20.59 ms per token,    48.57 tokens per second)
0.01.727.620 I llama_perf_context_print:       total time =    1407.92 ms /    70 tokens
0.01.727.628 I llama_perf_context_print:    graphs reused =         60

real	0m1.805s
user	0m11.606s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6153 (67630cfdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.217 I llama_model_loader: - type  f32:  194 tensors
0.00.030.218 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.219 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.219 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.223 I print_info: file format = GGUF V3 (latest)
0.00.030.223 I print_info: file type   = Q3_K - Medium
0.00.030.227 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.704 I load: printing all EOG tokens:
0.00.086.710 I load:   - 0 ('<|endoftext|>')
0.00.086.823 I load: special tokens cache size = 25
0.00.106.910 I load: token to piece cache size = 0.2984 MB
0.00.106.932 I print_info: arch             = gptneox
0.00.106.935 I print_info: vocab_only       = 0
0.00.106.935 I print_info: n_ctx_train      = 2048
0.00.106.936 I print_info: n_embd           = 2048
0.00.106.936 I print_info: n_layer          = 24
0.00.106.959 I print_info: n_head           = 16
0.00.106.963 I print_info: n_head_kv        = 16
0.00.106.964 I print_info: n_rot            = 32
0.00.106.964 I print_info: n_swa            = 0
0.00.106.966 I print_info: is_swa_any       = 0
0.00.106.966 I print_info: n_embd_head_k    = 128
0.00.106.966 I print_info: n_embd_head_v    = 128
0.00.106.969 I print_info: n_gqa            = 1
0.00.106.970 I print_info: n_embd_k_gqa     = 2048
0.00.106.973 I print_info: n_embd_v_gqa     = 2048
0.00.106.975 I print_info: f_norm_eps       = 1.0e-05
0.00.106.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.977 I print_info: f_logit_scale    = 0.0e+00
0.00.106.978 I print_info: f_attn_scale     = 0.0e+00
0.00.106.979 I print_info: n_ff             = 8192
0.00.106.980 I print_info: n_expert         = 0
0.00.106.980 I print_info: n_expert_used    = 0
0.00.106.981 I print_info: causal attn      = 1
0.00.106.982 I print_info: pooling type     = 0
0.00.106.982 I print_info: rope type        = 2
0.00.106.982 I print_info: rope scaling     = linear
0.00.106.984 I print_info: freq_base_train  = 10000.0
0.00.106.985 I print_info: freq_scale_train = 1
0.00.106.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.986 I print_info: rope_finetuned   = unknown
0.00.106.987 I print_info: model type       = 1.4B
0.00.106.988 I print_info: model params     = 1.41 B
0.00.106.988 I print_info: general.name     = 1.4B
0.00.106.991 I print_info: vocab type       = BPE
0.00.106.992 I print_info: n_vocab          = 50304
0.00.106.993 I print_info: n_merges         = 50009
0.00.106.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.996 I print_info: LF token         = 187 'Ċ'
0.00.106.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.997 I print_info: max token length = 1024
0.00.106.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.073 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.671 I llama_context: constructing llama_context
0.00.144.677 I llama_context: n_seq_max     = 1
0.00.144.678 I llama_context: n_ctx         = 128
0.00.144.678 I llama_context: n_ctx_per_seq = 128
0.00.144.678 I llama_context: n_batch       = 128
0.00.144.679 I llama_context: n_ubatch      = 128
0.00.144.680 I llama_context: causal_attn   = 1
0.00.144.680 I llama_context: flash_attn    = 0
0.00.144.681 I llama_context: kv_unified    = false
0.00.144.683 I llama_context: freq_base     = 10000.0
0.00.144.684 I llama_context: freq_scale    = 1
0.00.144.685 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.813 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.233 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.625 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.630 I llama_context: graph nodes  = 967
0.00.155.631 I llama_context: graph splits = 1
0.00.155.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.451 I 
0.00.192.543 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.553 I perplexity: tokenizing the input ..
0.00.201.463 I perplexity: tokenization took 8.905 ms
0.00.201.492 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.011.631 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.014.564 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.014.611 I llama_perf_context_print:        load time =     192.09 ms
0.02.014.615 I llama_perf_context_print: prompt eval time =    1809.53 ms /   128 tokens (   14.14 ms per token,    70.74 tokens per second)
0.02.014.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.014.617 I llama_perf_context_print:       total time =    1822.18 ms /   129 tokens
0.02.014.618 I llama_perf_context_print:    graphs reused =          0

real	0m2.070s
user	0m14.792s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6153 (67630cfdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.108 I llama_model_loader: - type  f32:  194 tensors
0.00.030.109 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.110 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.110 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.113 I print_info: file format = GGUF V3 (latest)
0.00.030.114 I print_info: file type   = Q4_K - Medium
0.00.030.119 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.727 I load: printing all EOG tokens:
0.00.086.734 I load:   - 0 ('<|endoftext|>')
0.00.086.864 I load: special tokens cache size = 25
0.00.106.919 I load: token to piece cache size = 0.2984 MB
0.00.106.943 I print_info: arch             = gptneox
0.00.106.946 I print_info: vocab_only       = 0
0.00.106.946 I print_info: n_ctx_train      = 2048
0.00.106.947 I print_info: n_embd           = 2048
0.00.106.947 I print_info: n_layer          = 24
0.00.106.969 I print_info: n_head           = 16
0.00.106.974 I print_info: n_head_kv        = 16
0.00.106.974 I print_info: n_rot            = 32
0.00.106.975 I print_info: n_swa            = 0
0.00.106.976 I print_info: is_swa_any       = 0
0.00.106.977 I print_info: n_embd_head_k    = 128
0.00.106.978 I print_info: n_embd_head_v    = 128
0.00.106.980 I print_info: n_gqa            = 1
0.00.106.982 I print_info: n_embd_k_gqa     = 2048
0.00.106.984 I print_info: n_embd_v_gqa     = 2048
0.00.106.986 I print_info: f_norm_eps       = 1.0e-05
0.00.106.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.991 I print_info: f_logit_scale    = 0.0e+00
0.00.106.991 I print_info: f_attn_scale     = 0.0e+00
0.00.106.993 I print_info: n_ff             = 8192
0.00.106.993 I print_info: n_expert         = 0
0.00.106.994 I print_info: n_expert_used    = 0
0.00.106.994 I print_info: causal attn      = 1
0.00.106.995 I print_info: pooling type     = 0
0.00.106.996 I print_info: rope type        = 2
0.00.106.996 I print_info: rope scaling     = linear
0.00.106.998 I print_info: freq_base_train  = 10000.0
0.00.106.998 I print_info: freq_scale_train = 1
0.00.106.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.999 I print_info: rope_finetuned   = unknown
0.00.107.000 I print_info: model type       = 1.4B
0.00.107.001 I print_info: model params     = 1.41 B
0.00.107.002 I print_info: general.name     = 1.4B
0.00.107.006 I print_info: vocab type       = BPE
0.00.107.007 I print_info: n_vocab          = 50304
0.00.107.007 I print_info: n_merges         = 50009
0.00.107.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.010 I print_info: LF token         = 187 'Ċ'
0.00.107.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.012 I print_info: max token length = 1024
0.00.107.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.936 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.537 I llama_context: constructing llama_context
0.00.151.544 I llama_context: n_seq_max     = 1
0.00.151.544 I llama_context: n_ctx         = 2048
0.00.151.544 I llama_context: n_ctx_per_seq = 2048
0.00.151.545 I llama_context: n_batch       = 2048
0.00.151.545 I llama_context: n_ubatch      = 512
0.00.151.546 I llama_context: causal_attn   = 1
0.00.151.546 I llama_context: flash_attn    = 0
0.00.151.547 I llama_context: kv_unified    = false
0.00.151.549 I llama_context: freq_base     = 10000.0
0.00.151.550 I llama_context: freq_scale    = 1
0.00.151.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.687 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.257 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.626 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.631 I llama_context: graph nodes  = 967
0.00.278.632 I llama_context: graph splits = 1
0.00.278.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.227 I main: llama threadpool init, n_threads = 8
0.00.328.242 I 
0.00.328.322 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.326 I 
0.00.328.424 I sampler seed: 1234
0.00.328.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.442 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.875.515 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20164.73 tokens per second)
0.01.875.528 I llama_perf_context_print:        load time =     326.01 ms
0.01.875.537 I llama_perf_context_print: prompt eval time =     107.47 ms /     7 tokens (   15.35 ms per token,    65.14 tokens per second)
0.01.875.545 I llama_perf_context_print:        eval time =    1429.23 ms /    63 runs   (   22.69 ms per token,    44.08 tokens per second)
0.01.875.559 I llama_perf_context_print:       total time =    1548.99 ms /    70 tokens
0.01.875.569 I llama_perf_context_print:    graphs reused =         60

real	0m1.958s
user	0m12.689s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6153 (67630cfdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.172 I llama_model_loader: - type  f32:  194 tensors
0.00.030.173 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.174 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.174 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.177 I print_info: file format = GGUF V3 (latest)
0.00.030.177 I print_info: file type   = Q4_K - Medium
0.00.030.182 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.267 I load: printing all EOG tokens:
0.00.086.274 I load:   - 0 ('<|endoftext|>')
0.00.086.401 I load: special tokens cache size = 25
0.00.106.392 I load: token to piece cache size = 0.2984 MB
0.00.106.415 I print_info: arch             = gptneox
0.00.106.418 I print_info: vocab_only       = 0
0.00.106.419 I print_info: n_ctx_train      = 2048
0.00.106.420 I print_info: n_embd           = 2048
0.00.106.420 I print_info: n_layer          = 24
0.00.106.441 I print_info: n_head           = 16
0.00.106.443 I print_info: n_head_kv        = 16
0.00.106.443 I print_info: n_rot            = 32
0.00.106.444 I print_info: n_swa            = 0
0.00.106.447 I print_info: is_swa_any       = 0
0.00.106.447 I print_info: n_embd_head_k    = 128
0.00.106.448 I print_info: n_embd_head_v    = 128
0.00.106.450 I print_info: n_gqa            = 1
0.00.106.453 I print_info: n_embd_k_gqa     = 2048
0.00.106.454 I print_info: n_embd_v_gqa     = 2048
0.00.106.456 I print_info: f_norm_eps       = 1.0e-05
0.00.106.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.459 I print_info: f_logit_scale    = 0.0e+00
0.00.106.460 I print_info: f_attn_scale     = 0.0e+00
0.00.106.461 I print_info: n_ff             = 8192
0.00.106.462 I print_info: n_expert         = 0
0.00.106.462 I print_info: n_expert_used    = 0
0.00.106.463 I print_info: causal attn      = 1
0.00.106.463 I print_info: pooling type     = 0
0.00.106.464 I print_info: rope type        = 2
0.00.106.464 I print_info: rope scaling     = linear
0.00.106.466 I print_info: freq_base_train  = 10000.0
0.00.106.467 I print_info: freq_scale_train = 1
0.00.106.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.468 I print_info: rope_finetuned   = unknown
0.00.106.469 I print_info: model type       = 1.4B
0.00.106.470 I print_info: model params     = 1.41 B
0.00.106.470 I print_info: general.name     = 1.4B
0.00.106.474 I print_info: vocab type       = BPE
0.00.106.475 I print_info: n_vocab          = 50304
0.00.106.476 I print_info: n_merges         = 50009
0.00.106.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.479 I print_info: LF token         = 187 'Ċ'
0.00.106.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.480 I print_info: max token length = 1024
0.00.106.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.619 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.232 I llama_context: constructing llama_context
0.00.151.240 I llama_context: n_seq_max     = 1
0.00.151.241 I llama_context: n_ctx         = 128
0.00.151.241 I llama_context: n_ctx_per_seq = 128
0.00.151.241 I llama_context: n_batch       = 128
0.00.151.242 I llama_context: n_ubatch      = 128
0.00.151.242 I llama_context: causal_attn   = 1
0.00.151.243 I llama_context: flash_attn    = 0
0.00.151.244 I llama_context: kv_unified    = false
0.00.151.246 I llama_context: freq_base     = 10000.0
0.00.151.247 I llama_context: freq_scale    = 1
0.00.151.248 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.385 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.750 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.118 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.123 I llama_context: graph nodes  = 967
0.00.162.124 I llama_context: graph splits = 1
0.00.162.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.284 I 
0.00.202.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.387 I perplexity: tokenizing the input ..
0.00.211.240 I perplexity: tokenization took 8.848 ms
0.00.211.271 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.180.372 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.183.331 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.183.379 I llama_perf_context_print:        load time =     201.91 ms
0.02.183.381 I llama_perf_context_print: prompt eval time =    1968.52 ms /   128 tokens (   15.38 ms per token,    65.02 tokens per second)
0.02.183.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.183.383 I llama_perf_context_print:       total time =    1981.11 ms /   129 tokens
0.02.183.384 I llama_perf_context_print:    graphs reused =          0

real	0m2.241s
user	0m16.111s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6153 (67630cfdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.135 I llama_model_loader: - type  f32:  194 tensors
0.00.030.135 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.136 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.138 I print_info: file format = GGUF V3 (latest)
0.00.030.139 I print_info: file type   = Q5_K - Medium
0.00.030.143 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.118 I load: printing all EOG tokens:
0.00.088.125 I load:   - 0 ('<|endoftext|>')
0.00.088.255 I load: special tokens cache size = 25
0.00.108.075 I load: token to piece cache size = 0.2984 MB
0.00.108.100 I print_info: arch             = gptneox
0.00.108.103 I print_info: vocab_only       = 0
0.00.108.104 I print_info: n_ctx_train      = 2048
0.00.108.104 I print_info: n_embd           = 2048
0.00.108.105 I print_info: n_layer          = 24
0.00.108.127 I print_info: n_head           = 16
0.00.108.133 I print_info: n_head_kv        = 16
0.00.108.133 I print_info: n_rot            = 32
0.00.108.134 I print_info: n_swa            = 0
0.00.108.136 I print_info: is_swa_any       = 0
0.00.108.137 I print_info: n_embd_head_k    = 128
0.00.108.137 I print_info: n_embd_head_v    = 128
0.00.108.139 I print_info: n_gqa            = 1
0.00.108.141 I print_info: n_embd_k_gqa     = 2048
0.00.108.143 I print_info: n_embd_v_gqa     = 2048
0.00.108.145 I print_info: f_norm_eps       = 1.0e-05
0.00.108.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.149 I print_info: f_logit_scale    = 0.0e+00
0.00.108.150 I print_info: f_attn_scale     = 0.0e+00
0.00.108.152 I print_info: n_ff             = 8192
0.00.108.153 I print_info: n_expert         = 0
0.00.108.153 I print_info: n_expert_used    = 0
0.00.108.154 I print_info: causal attn      = 1
0.00.108.154 I print_info: pooling type     = 0
0.00.108.155 I print_info: rope type        = 2
0.00.108.155 I print_info: rope scaling     = linear
0.00.108.157 I print_info: freq_base_train  = 10000.0
0.00.108.158 I print_info: freq_scale_train = 1
0.00.108.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.159 I print_info: rope_finetuned   = unknown
0.00.108.160 I print_info: model type       = 1.4B
0.00.108.161 I print_info: model params     = 1.41 B
0.00.108.162 I print_info: general.name     = 1.4B
0.00.108.165 I print_info: vocab type       = BPE
0.00.108.166 I print_info: n_vocab          = 50304
0.00.108.167 I print_info: n_merges         = 50009
0.00.108.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.170 I print_info: LF token         = 187 'Ċ'
0.00.108.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.172 I print_info: max token length = 1024
0.00.108.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.095 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.680 I llama_context: constructing llama_context
0.00.158.687 I llama_context: n_seq_max     = 1
0.00.158.687 I llama_context: n_ctx         = 2048
0.00.158.688 I llama_context: n_ctx_per_seq = 2048
0.00.158.688 I llama_context: n_batch       = 2048
0.00.158.688 I llama_context: n_ubatch      = 512
0.00.158.689 I llama_context: causal_attn   = 1
0.00.158.690 I llama_context: flash_attn    = 0
0.00.158.691 I llama_context: kv_unified    = false
0.00.158.694 I llama_context: freq_base     = 10000.0
0.00.158.695 I llama_context: freq_scale    = 1
0.00.158.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.850 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.284.160 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.502 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.507 I llama_context: graph nodes  = 967
0.00.286.508 I llama_context: graph splits = 1
0.00.286.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.760 I main: llama threadpool init, n_threads = 8
0.00.345.777 I 
0.00.345.857 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.861 I 
0.00.345.957 I sampler seed: 1234
0.00.345.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.976 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.205.191 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19766.15 tokens per second)
0.02.205.205 I llama_perf_context_print:        load time =     343.55 ms
0.02.205.215 I llama_perf_context_print: prompt eval time =     140.17 ms /     7 tokens (   20.02 ms per token,    49.94 tokens per second)
0.02.205.227 I llama_perf_context_print:        eval time =    1708.53 ms /    63 runs   (   27.12 ms per token,    36.87 tokens per second)
0.02.205.237 I llama_perf_context_print:       total time =    1861.15 ms /    70 tokens
0.02.205.246 I llama_perf_context_print:    graphs reused =         60

real	0m2.292s
user	0m15.339s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6153 (67630cfdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.342 I llama_model_loader: - type  f32:  194 tensors
0.00.030.343 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.343 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.346 I print_info: file format = GGUF V3 (latest)
0.00.030.347 I print_info: file type   = Q5_K - Medium
0.00.030.351 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.868 I load: printing all EOG tokens:
0.00.087.874 I load:   - 0 ('<|endoftext|>')
0.00.088.013 I load: special tokens cache size = 25
0.00.108.202 I load: token to piece cache size = 0.2984 MB
0.00.108.228 I print_info: arch             = gptneox
0.00.108.232 I print_info: vocab_only       = 0
0.00.108.232 I print_info: n_ctx_train      = 2048
0.00.108.233 I print_info: n_embd           = 2048
0.00.108.233 I print_info: n_layer          = 24
0.00.108.256 I print_info: n_head           = 16
0.00.108.259 I print_info: n_head_kv        = 16
0.00.108.259 I print_info: n_rot            = 32
0.00.108.260 I print_info: n_swa            = 0
0.00.108.261 I print_info: is_swa_any       = 0
0.00.108.263 I print_info: n_embd_head_k    = 128
0.00.108.264 I print_info: n_embd_head_v    = 128
0.00.108.266 I print_info: n_gqa            = 1
0.00.108.268 I print_info: n_embd_k_gqa     = 2048
0.00.108.270 I print_info: n_embd_v_gqa     = 2048
0.00.108.272 I print_info: f_norm_eps       = 1.0e-05
0.00.108.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.274 I print_info: f_logit_scale    = 0.0e+00
0.00.108.275 I print_info: f_attn_scale     = 0.0e+00
0.00.108.277 I print_info: n_ff             = 8192
0.00.108.278 I print_info: n_expert         = 0
0.00.108.278 I print_info: n_expert_used    = 0
0.00.108.278 I print_info: causal attn      = 1
0.00.108.279 I print_info: pooling type     = 0
0.00.108.279 I print_info: rope type        = 2
0.00.108.280 I print_info: rope scaling     = linear
0.00.108.282 I print_info: freq_base_train  = 10000.0
0.00.108.283 I print_info: freq_scale_train = 1
0.00.108.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.284 I print_info: rope_finetuned   = unknown
0.00.108.285 I print_info: model type       = 1.4B
0.00.108.286 I print_info: model params     = 1.41 B
0.00.108.286 I print_info: general.name     = 1.4B
0.00.108.290 I print_info: vocab type       = BPE
0.00.108.291 I print_info: n_vocab          = 50304
0.00.108.291 I print_info: n_merges         = 50009
0.00.108.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.294 I print_info: LF token         = 187 'Ċ'
0.00.108.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.296 I print_info: max token length = 1024
0.00.108.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.497 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.159.043 I llama_context: constructing llama_context
0.00.159.050 I llama_context: n_seq_max     = 1
0.00.159.050 I llama_context: n_ctx         = 128
0.00.159.051 I llama_context: n_ctx_per_seq = 128
0.00.159.051 I llama_context: n_batch       = 128
0.00.159.051 I llama_context: n_ubatch      = 128
0.00.159.052 I llama_context: causal_attn   = 1
0.00.159.052 I llama_context: flash_attn    = 0
0.00.159.053 I llama_context: kv_unified    = false
0.00.159.055 I llama_context: freq_base     = 10000.0
0.00.159.056 I llama_context: freq_scale    = 1
0.00.159.057 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.194 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.674 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.061 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.065 I llama_context: graph nodes  = 967
0.00.170.066 I llama_context: graph splits = 1
0.00.170.078 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.592 I 
0.00.219.683 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.693 I perplexity: tokenizing the input ..
0.00.228.729 I perplexity: tokenization took 9.03 ms
0.00.228.756 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.801.611 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.804.568 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.804.613 I llama_perf_context_print:        load time =     219.22 ms
0.02.804.617 I llama_perf_context_print: prompt eval time =    2572.26 ms /   128 tokens (   20.10 ms per token,    49.76 tokens per second)
0.02.804.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.804.620 I llama_perf_context_print:       total time =    2585.03 ms /   129 tokens
0.02.804.621 I llama_perf_context_print:    graphs reused =          0

real	0m2.866s
user	0m20.997s
sys	0m0.172s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6153 (67630cfdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.487 I llama_model_loader: - type  f32:  194 tensors
0.00.030.488 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.491 I print_info: file format = GGUF V3 (latest)
0.00.030.492 I print_info: file type   = Q6_K
0.00.030.495 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.081 I load: printing all EOG tokens:
0.00.086.090 I load:   - 0 ('<|endoftext|>')
0.00.086.212 I load: special tokens cache size = 25
0.00.106.131 I load: token to piece cache size = 0.2984 MB
0.00.106.156 I print_info: arch             = gptneox
0.00.106.160 I print_info: vocab_only       = 0
0.00.106.160 I print_info: n_ctx_train      = 2048
0.00.106.161 I print_info: n_embd           = 2048
0.00.106.161 I print_info: n_layer          = 24
0.00.106.183 I print_info: n_head           = 16
0.00.106.185 I print_info: n_head_kv        = 16
0.00.106.186 I print_info: n_rot            = 32
0.00.106.186 I print_info: n_swa            = 0
0.00.106.188 I print_info: is_swa_any       = 0
0.00.106.188 I print_info: n_embd_head_k    = 128
0.00.106.189 I print_info: n_embd_head_v    = 128
0.00.106.191 I print_info: n_gqa            = 1
0.00.106.193 I print_info: n_embd_k_gqa     = 2048
0.00.106.195 I print_info: n_embd_v_gqa     = 2048
0.00.106.197 I print_info: f_norm_eps       = 1.0e-05
0.00.106.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.201 I print_info: f_logit_scale    = 0.0e+00
0.00.106.201 I print_info: f_attn_scale     = 0.0e+00
0.00.106.203 I print_info: n_ff             = 8192
0.00.106.203 I print_info: n_expert         = 0
0.00.106.204 I print_info: n_expert_used    = 0
0.00.106.204 I print_info: causal attn      = 1
0.00.106.205 I print_info: pooling type     = 0
0.00.106.205 I print_info: rope type        = 2
0.00.106.206 I print_info: rope scaling     = linear
0.00.106.208 I print_info: freq_base_train  = 10000.0
0.00.106.209 I print_info: freq_scale_train = 1
0.00.106.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.210 I print_info: rope_finetuned   = unknown
0.00.106.211 I print_info: model type       = 1.4B
0.00.106.212 I print_info: model params     = 1.41 B
0.00.106.212 I print_info: general.name     = 1.4B
0.00.106.216 I print_info: vocab type       = BPE
0.00.106.217 I print_info: n_vocab          = 50304
0.00.106.218 I print_info: n_merges         = 50009
0.00.106.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.221 I print_info: LF token         = 187 'Ċ'
0.00.106.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.222 I print_info: max token length = 1024
0.00.106.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.519 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.118 I llama_context: constructing llama_context
0.00.161.126 I llama_context: n_seq_max     = 1
0.00.161.126 I llama_context: n_ctx         = 2048
0.00.161.126 I llama_context: n_ctx_per_seq = 2048
0.00.161.127 I llama_context: n_batch       = 2048
0.00.161.127 I llama_context: n_ubatch      = 512
0.00.161.128 I llama_context: causal_attn   = 1
0.00.161.129 I llama_context: flash_attn    = 0
0.00.161.129 I llama_context: kv_unified    = false
0.00.161.132 I llama_context: freq_base     = 10000.0
0.00.161.133 I llama_context: freq_scale    = 1
0.00.161.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.274 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.286.284 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.625 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.630 I llama_context: graph nodes  = 967
0.00.288.630 I llama_context: graph splits = 1
0.00.288.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.527 I main: llama threadpool init, n_threads = 8
0.00.350.542 I 
0.00.350.623 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.628 I 
0.00.350.724 I sampler seed: 1234
0.00.350.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.743 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.341.362 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19689.41 tokens per second)
0.02.341.374 I llama_perf_context_print:        load time =     348.30 ms
0.02.341.387 I llama_perf_context_print: prompt eval time =     149.73 ms /     7 tokens (   21.39 ms per token,    46.75 tokens per second)
0.02.341.400 I llama_perf_context_print:        eval time =    1830.44 ms /    63 runs   (   29.05 ms per token,    34.42 tokens per second)
0.02.341.410 I llama_perf_context_print:       total time =    1992.53 ms /    70 tokens
0.02.341.418 I llama_perf_context_print:    graphs reused =         60

real	0m2.430s
user	0m16.375s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6153 (67630cfdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.985 I llama_model_loader: - type  f32:  194 tensors
0.00.030.986 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.989 I print_info: file format = GGUF V3 (latest)
0.00.030.989 I print_info: file type   = Q6_K
0.00.030.992 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.091.789 I load: printing all EOG tokens:
0.00.091.799 I load:   - 0 ('<|endoftext|>')
0.00.091.916 I load: special tokens cache size = 25
0.00.112.207 I load: token to piece cache size = 0.2984 MB
0.00.112.231 I print_info: arch             = gptneox
0.00.112.234 I print_info: vocab_only       = 0
0.00.112.235 I print_info: n_ctx_train      = 2048
0.00.112.236 I print_info: n_embd           = 2048
0.00.112.236 I print_info: n_layer          = 24
0.00.112.262 I print_info: n_head           = 16
0.00.112.265 I print_info: n_head_kv        = 16
0.00.112.265 I print_info: n_rot            = 32
0.00.112.266 I print_info: n_swa            = 0
0.00.112.268 I print_info: is_swa_any       = 0
0.00.112.269 I print_info: n_embd_head_k    = 128
0.00.112.269 I print_info: n_embd_head_v    = 128
0.00.112.272 I print_info: n_gqa            = 1
0.00.112.273 I print_info: n_embd_k_gqa     = 2048
0.00.112.275 I print_info: n_embd_v_gqa     = 2048
0.00.112.277 I print_info: f_norm_eps       = 1.0e-05
0.00.112.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.281 I print_info: f_logit_scale    = 0.0e+00
0.00.112.281 I print_info: f_attn_scale     = 0.0e+00
0.00.112.283 I print_info: n_ff             = 8192
0.00.112.283 I print_info: n_expert         = 0
0.00.112.284 I print_info: n_expert_used    = 0
0.00.112.284 I print_info: causal attn      = 1
0.00.112.285 I print_info: pooling type     = 0
0.00.112.286 I print_info: rope type        = 2
0.00.112.286 I print_info: rope scaling     = linear
0.00.112.288 I print_info: freq_base_train  = 10000.0
0.00.112.289 I print_info: freq_scale_train = 1
0.00.112.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.291 I print_info: rope_finetuned   = unknown
0.00.112.292 I print_info: model type       = 1.4B
0.00.112.293 I print_info: model params     = 1.41 B
0.00.112.293 I print_info: general.name     = 1.4B
0.00.112.296 I print_info: vocab type       = BPE
0.00.112.298 I print_info: n_vocab          = 50304
0.00.112.298 I print_info: n_merges         = 50009
0.00.112.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.301 I print_info: LF token         = 187 'Ċ'
0.00.112.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.303 I print_info: max token length = 1024
0.00.112.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.928 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.521 I llama_context: constructing llama_context
0.00.167.527 I llama_context: n_seq_max     = 1
0.00.167.528 I llama_context: n_ctx         = 128
0.00.167.528 I llama_context: n_ctx_per_seq = 128
0.00.167.529 I llama_context: n_batch       = 128
0.00.167.529 I llama_context: n_ubatch      = 128
0.00.167.530 I llama_context: causal_attn   = 1
0.00.167.530 I llama_context: flash_attn    = 0
0.00.167.531 I llama_context: kv_unified    = false
0.00.167.534 I llama_context: freq_base     = 10000.0
0.00.167.534 I llama_context: freq_scale    = 1
0.00.167.535 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.666 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.175.987 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.331 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.336 I llama_context: graph nodes  = 967
0.00.178.337 I llama_context: graph splits = 1
0.00.178.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.634 I 
0.00.230.729 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.739 I perplexity: tokenizing the input ..
0.00.239.937 I perplexity: tokenization took 9.192 ms
0.00.239.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.981.719 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.984.689 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.984.732 I llama_perf_context_print:        load time =     230.27 ms
0.02.984.736 I llama_perf_context_print: prompt eval time =    2741.15 ms /   128 tokens (   21.42 ms per token,    46.70 tokens per second)
0.02.984.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.984.739 I llama_perf_context_print:       total time =    2754.12 ms /   129 tokens
0.02.984.740 I llama_perf_context_print:    graphs reused =          0

real	0m3.050s
user	0m22.399s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6153 (67630cfdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.734 I llama_model_loader: - type  f32:  194 tensors
0.00.029.735 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.738 I print_info: file format = GGUF V3 (latest)
0.00.029.739 I print_info: file type   = Q4_0
0.00.029.744 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.546 I load: printing all EOG tokens:
0.00.084.554 I load:   - 0 ('<|endoftext|>')
0.00.084.691 I load: special tokens cache size = 25
0.00.104.481 I load: token to piece cache size = 0.2984 MB
0.00.104.505 I print_info: arch             = gptneox
0.00.104.508 I print_info: vocab_only       = 0
0.00.104.509 I print_info: n_ctx_train      = 2048
0.00.104.509 I print_info: n_embd           = 2048
0.00.104.510 I print_info: n_layer          = 24
0.00.104.530 I print_info: n_head           = 16
0.00.104.536 I print_info: n_head_kv        = 16
0.00.104.537 I print_info: n_rot            = 32
0.00.104.537 I print_info: n_swa            = 0
0.00.104.539 I print_info: is_swa_any       = 0
0.00.104.539 I print_info: n_embd_head_k    = 128
0.00.104.539 I print_info: n_embd_head_v    = 128
0.00.104.542 I print_info: n_gqa            = 1
0.00.104.544 I print_info: n_embd_k_gqa     = 2048
0.00.104.546 I print_info: n_embd_v_gqa     = 2048
0.00.104.547 I print_info: f_norm_eps       = 1.0e-05
0.00.104.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.550 I print_info: f_logit_scale    = 0.0e+00
0.00.104.551 I print_info: f_attn_scale     = 0.0e+00
0.00.104.553 I print_info: n_ff             = 8192
0.00.104.553 I print_info: n_expert         = 0
0.00.104.554 I print_info: n_expert_used    = 0
0.00.104.554 I print_info: causal attn      = 1
0.00.104.555 I print_info: pooling type     = 0
0.00.104.555 I print_info: rope type        = 2
0.00.104.555 I print_info: rope scaling     = linear
0.00.104.557 I print_info: freq_base_train  = 10000.0
0.00.104.559 I print_info: freq_scale_train = 1
0.00.104.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.560 I print_info: rope_finetuned   = unknown
0.00.104.561 I print_info: model type       = 1.4B
0.00.104.562 I print_info: model params     = 1.41 B
0.00.104.562 I print_info: general.name     = 1.4B
0.00.104.566 I print_info: vocab type       = BPE
0.00.104.567 I print_info: n_vocab          = 50304
0.00.104.568 I print_info: n_merges         = 50009
0.00.104.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.571 I print_info: LF token         = 187 'Ċ'
0.00.104.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.573 I print_info: max token length = 1024
0.00.104.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.399 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.408 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.451 I llama_context: constructing llama_context
0.00.531.460 I llama_context: n_seq_max     = 1
0.00.531.460 I llama_context: n_ctx         = 2048
0.00.531.461 I llama_context: n_ctx_per_seq = 2048
0.00.531.461 I llama_context: n_batch       = 2048
0.00.531.462 I llama_context: n_ubatch      = 512
0.00.531.463 I llama_context: causal_attn   = 1
0.00.531.463 I llama_context: flash_attn    = 0
0.00.531.464 I llama_context: kv_unified    = true
0.00.531.469 I llama_context: freq_base     = 10000.0
0.00.531.469 I llama_context: freq_scale    = 1
0.00.531.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.602 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.645.842 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.224 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.229 I llama_context: graph nodes  = 967
0.00.648.230 I llama_context: graph splits = 1
0.00.648.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.002.398 I llama_context: constructing llama_context
0.01.002.413 I llama_context: n_seq_max     = 1
0.01.002.414 I llama_context: n_ctx         = 2048
0.01.002.414 I llama_context: n_ctx_per_seq = 2048
0.01.002.415 I llama_context: n_batch       = 2048
0.01.002.415 I llama_context: n_ubatch      = 512
0.01.002.416 I llama_context: causal_attn   = 1
0.01.002.416 I llama_context: flash_attn    = 0
0.01.002.417 I llama_context: kv_unified    = true
0.01.002.422 I llama_context: freq_base     = 10000.0
0.01.002.422 I llama_context: freq_scale    = 1
0.01.002.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.002.556 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.117.308 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.119.683 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.119.688 I llama_context: graph nodes  = 967
0.01.119.688 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.430.779 I llama_context: constructing llama_context
0.01.430.795 I llama_context: n_seq_max     = 1
0.01.430.796 I llama_context: n_ctx         = 2048
0.01.430.796 I llama_context: n_ctx_per_seq = 2048
0.01.430.796 I llama_context: n_batch       = 2048
0.01.430.797 I llama_context: n_ubatch      = 512
0.01.430.797 I llama_context: causal_attn   = 1
0.01.430.798 I llama_context: flash_attn    = 0
0.01.430.798 I llama_context: kv_unified    = true
0.01.430.803 I llama_context: freq_base     = 10000.0
0.01.430.804 I llama_context: freq_scale    = 1
0.01.430.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.430.929 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.544.657 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.546.935 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.546.941 I llama_context: graph nodes  = 967
0.01.546.941 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.025s
user	0m6.692s
sys	0m0.677s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6153 (67630cfdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.593 I llama_model_loader: - type  f32:  194 tensors
0.00.030.594 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.597 I print_info: file format = GGUF V3 (latest)
0.00.030.598 I print_info: file type   = Q4_0
0.00.030.603 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.660 I load: printing all EOG tokens:
0.00.085.668 I load:   - 0 ('<|endoftext|>')
0.00.085.808 I load: special tokens cache size = 25
0.00.105.860 I load: token to piece cache size = 0.2984 MB
0.00.105.883 I print_info: arch             = gptneox
0.00.105.886 I print_info: vocab_only       = 0
0.00.105.887 I print_info: n_ctx_train      = 2048
0.00.105.887 I print_info: n_embd           = 2048
0.00.105.887 I print_info: n_layer          = 24
0.00.105.907 I print_info: n_head           = 16
0.00.105.910 I print_info: n_head_kv        = 16
0.00.105.910 I print_info: n_rot            = 32
0.00.105.912 I print_info: n_swa            = 0
0.00.105.914 I print_info: is_swa_any       = 0
0.00.105.914 I print_info: n_embd_head_k    = 128
0.00.105.915 I print_info: n_embd_head_v    = 128
0.00.105.917 I print_info: n_gqa            = 1
0.00.105.919 I print_info: n_embd_k_gqa     = 2048
0.00.105.921 I print_info: n_embd_v_gqa     = 2048
0.00.105.923 I print_info: f_norm_eps       = 1.0e-05
0.00.105.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.925 I print_info: f_logit_scale    = 0.0e+00
0.00.105.926 I print_info: f_attn_scale     = 0.0e+00
0.00.105.927 I print_info: n_ff             = 8192
0.00.105.928 I print_info: n_expert         = 0
0.00.105.928 I print_info: n_expert_used    = 0
0.00.105.929 I print_info: causal attn      = 1
0.00.105.929 I print_info: pooling type     = 0
0.00.105.930 I print_info: rope type        = 2
0.00.105.930 I print_info: rope scaling     = linear
0.00.105.933 I print_info: freq_base_train  = 10000.0
0.00.105.933 I print_info: freq_scale_train = 1
0.00.105.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.934 I print_info: rope_finetuned   = unknown
0.00.105.935 I print_info: model type       = 1.4B
0.00.105.936 I print_info: model params     = 1.41 B
0.00.105.937 I print_info: general.name     = 1.4B
0.00.105.940 I print_info: vocab type       = BPE
0.00.105.941 I print_info: n_vocab          = 50304
0.00.105.942 I print_info: n_merges         = 50009
0.00.105.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.945 I print_info: LF token         = 187 'Ċ'
0.00.105.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.947 I print_info: max token length = 1024
0.00.105.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.761 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.768 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.473 I llama_context: constructing llama_context
0.00.527.479 I llama_context: n_seq_max     = 1
0.00.527.479 I llama_context: n_ctx         = 2048
0.00.527.480 I llama_context: n_ctx_per_seq = 2048
0.00.527.480 I llama_context: n_batch       = 2048
0.00.527.480 I llama_context: n_ubatch      = 512
0.00.527.481 I llama_context: causal_attn   = 1
0.00.527.481 I llama_context: flash_attn    = 1
0.00.527.483 I llama_context: kv_unified    = true
0.00.527.487 I llama_context: freq_base     = 10000.0
0.00.527.488 I llama_context: freq_scale    = 1
0.00.527.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.616 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.955 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.055 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.061 I llama_context: graph nodes  = 872
0.00.643.061 I llama_context: graph splits = 1
0.00.643.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.998.156 I llama_context: constructing llama_context
0.00.998.174 I llama_context: n_seq_max     = 1
0.00.998.175 I llama_context: n_ctx         = 2048
0.00.998.175 I llama_context: n_ctx_per_seq = 2048
0.00.998.175 I llama_context: n_batch       = 2048
0.00.998.176 I llama_context: n_ubatch      = 512
0.00.998.176 I llama_context: causal_attn   = 1
0.00.998.177 I llama_context: flash_attn    = 1
0.00.998.178 I llama_context: kv_unified    = true
0.00.998.183 I llama_context: freq_base     = 10000.0
0.00.998.184 I llama_context: freq_scale    = 1
0.00.998.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.998.327 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.113.286 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.115.340 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.115.345 I llama_context: graph nodes  = 872
0.01.115.345 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.414.849 I llama_context: constructing llama_context
0.01.414.866 I llama_context: n_seq_max     = 1
0.01.414.866 I llama_context: n_ctx         = 2048
0.01.414.867 I llama_context: n_ctx_per_seq = 2048
0.01.414.867 I llama_context: n_batch       = 2048
0.01.414.868 I llama_context: n_ubatch      = 512
0.01.414.869 I llama_context: causal_attn   = 1
0.01.414.869 I llama_context: flash_attn    = 1
0.01.414.869 I llama_context: kv_unified    = true
0.01.414.874 I llama_context: freq_base     = 10000.0
0.01.414.875 I llama_context: freq_scale    = 1
0.01.414.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.415.002 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.529.246 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.531.250 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.531.255 I llama_context: graph nodes  = 872
0.01.531.255 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.993s
user	0m6.476s
sys	0m0.722s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.02 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.45user 0.34system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2893596maxresident)k
0inputs+40outputs (0major+75444minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.14user 0.33system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2887916maxresident)k
0inputs+40outputs (0major+75197minor)pagefaults 0swaps
```
