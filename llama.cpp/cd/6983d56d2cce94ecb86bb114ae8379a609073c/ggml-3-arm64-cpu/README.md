## Summary

- status:  SUCCESS ✅
- runtime: 5:50.22
- date:    Fri Aug  8 12:43:12 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cd6983d56d2cce94ecb86bb114ae8379a609073c
- author:  AN Long
```
ggml : fix field name when new ggml_backend (#14944)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.57 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.93 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    8.04 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.56 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.16 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.51 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.39 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.71 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.55 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.45 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  92.57 sec*proc (35 tests)

Total Test time (real) =  92.59 sec

real	1m32.597s
user	2m0.703s
sys	0m2.525s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.56 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.30 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.94 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.48 sec
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
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    0.68 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
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
main    =  31.99 sec*proc (35 tests)

Total Test time (real) =  32.00 sec

real	0m32.012s
user	0m33.223s
sys	0m2.318s
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
0.00.000.219 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.225 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.872 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.903 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.907 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.908 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.909 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.912 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.913 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.914 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.915 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.915 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.928 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.929 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.930 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.931 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.945 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.949 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.949 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.950 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.951 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.436 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.682 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.687 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.688 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.689 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.690 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.691 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.692 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.693 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.694 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.694 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.696 I llama_model_loader: - type  f32:  124 tensors
0.00.011.697 I llama_model_loader: - type  f16:   73 tensors
0.00.011.700 I print_info: file format = GGUF V3 (latest)
0.00.011.700 I print_info: file type   = F16
0.00.011.703 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.240 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.246 I load: printing all EOG tokens:
0.00.034.247 I load:   - 102 ('[SEP]')
0.00.034.298 I load: special tokens cache size = 5
0.00.039.181 I load: token to piece cache size = 0.2032 MB
0.00.039.199 I print_info: arch             = bert
0.00.039.202 I print_info: vocab_only       = 0
0.00.039.203 I print_info: n_ctx_train      = 512
0.00.039.203 I print_info: n_embd           = 384
0.00.039.203 I print_info: n_layer          = 12
0.00.039.223 I print_info: n_head           = 12
0.00.039.228 I print_info: n_head_kv        = 12
0.00.039.228 I print_info: n_rot            = 32
0.00.039.228 I print_info: n_swa            = 0
0.00.039.230 I print_info: is_swa_any       = 0
0.00.039.231 I print_info: n_embd_head_k    = 32
0.00.039.232 I print_info: n_embd_head_v    = 32
0.00.039.235 I print_info: n_gqa            = 1
0.00.039.236 I print_info: n_embd_k_gqa     = 384
0.00.039.238 I print_info: n_embd_v_gqa     = 384
0.00.039.240 I print_info: f_norm_eps       = 1.0e-12
0.00.039.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.244 I print_info: f_logit_scale    = 0.0e+00
0.00.039.245 I print_info: f_attn_scale     = 0.0e+00
0.00.039.247 I print_info: n_ff             = 1536
0.00.039.247 I print_info: n_expert         = 0
0.00.039.248 I print_info: n_expert_used    = 0
0.00.039.248 I print_info: causal attn      = 0
0.00.039.249 I print_info: pooling type     = 2
0.00.039.250 I print_info: rope type        = 2
0.00.039.250 I print_info: rope scaling     = linear
0.00.039.252 I print_info: freq_base_train  = 10000.0
0.00.039.253 I print_info: freq_scale_train = 1
0.00.039.254 I print_info: n_ctx_orig_yarn  = 512
0.00.039.255 I print_info: rope_finetuned   = unknown
0.00.039.255 I print_info: n_cls_out        = 1
0.00.039.256 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.257 I print_info: model type       = 33M
0.00.039.258 I print_info: model params     = 33.21 M
0.00.039.258 I print_info: general.name     = Bge Small
0.00.039.261 I print_info: vocab type       = WPM
0.00.039.263 I print_info: n_vocab          = 30522
0.00.039.263 I print_info: n_merges         = 0
0.00.039.264 I print_info: BOS token        = 101 '[CLS]'
0.00.039.264 I print_info: EOS token        = 102 '[SEP]'
0.00.039.265 I print_info: UNK token        = 100 '[UNK]'
0.00.039.265 I print_info: SEP token        = 102 '[SEP]'
0.00.039.266 I print_info: PAD token        = 0 '[PAD]'
0.00.039.267 I print_info: MASK token       = 103 '[MASK]'
0.00.039.267 I print_info: LF token         = 0 '[PAD]'
0.00.039.268 I print_info: EOG token        = 102 '[SEP]'
0.00.039.269 I print_info: max token length = 21
0.00.039.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.201 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.108 I llama_context: constructing llama_context
0.00.046.114 I llama_context: n_seq_max     = 1
0.00.046.115 I llama_context: n_ctx         = 512
0.00.046.115 I llama_context: n_ctx_per_seq = 512
0.00.046.116 I llama_context: n_batch       = 2048
0.00.046.116 I llama_context: n_ubatch      = 2048
0.00.046.117 I llama_context: causal_attn   = 0
0.00.046.117 I llama_context: flash_attn    = 0
0.00.046.118 I llama_context: kv_unified    = true
0.00.046.120 I llama_context: freq_base     = 10000.0
0.00.046.121 I llama_context: freq_scale    = 1
0.00.046.142 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.711 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.725 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.428 I 
0.00.049.522 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.665 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.054.271 I llama_perf_context_print:        load time =      49.13 ms
0.00.054.273 I llama_perf_context_print: prompt eval time =       3.20 ms /     9 tokens (    0.36 ms per token,  2813.38 tokens per second)
0.00.054.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.275 I llama_perf_context_print:       total time =       4.86 ms /    10 tokens
0.00.054.276 I llama_perf_context_print:    graphs reused =          0

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
0.00.000.235 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.241 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.519 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.544 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.546 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.547 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.548 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.552 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.552 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.553 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.554 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.555 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.565 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.566 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.567 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.579 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.580 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.581 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.582 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.274 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.279 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.280 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.280 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.281 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.282 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.283 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.284 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.284 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.285 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.286 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.288 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.289 I llama_model_loader: - type  f32:  124 tensors
0.00.011.290 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.292 I print_info: file format = GGUF V3 (latest)
0.00.011.292 I print_info: file type   = Q8_0
0.00.011.295 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.785 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.792 I load: printing all EOG tokens:
0.00.033.793 I load:   - 102 ('[SEP]')
0.00.033.839 I load: special tokens cache size = 5
0.00.038.690 I load: token to piece cache size = 0.2032 MB
0.00.038.711 I print_info: arch             = bert
0.00.038.712 I print_info: vocab_only       = 0
0.00.038.712 I print_info: n_ctx_train      = 512
0.00.038.713 I print_info: n_embd           = 384
0.00.038.713 I print_info: n_layer          = 12
0.00.038.732 I print_info: n_head           = 12
0.00.038.736 I print_info: n_head_kv        = 12
0.00.038.737 I print_info: n_rot            = 32
0.00.038.737 I print_info: n_swa            = 0
0.00.038.739 I print_info: is_swa_any       = 0
0.00.038.739 I print_info: n_embd_head_k    = 32
0.00.038.739 I print_info: n_embd_head_v    = 32
0.00.038.741 I print_info: n_gqa            = 1
0.00.038.743 I print_info: n_embd_k_gqa     = 384
0.00.038.745 I print_info: n_embd_v_gqa     = 384
0.00.038.746 I print_info: f_norm_eps       = 1.0e-12
0.00.038.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.748 I print_info: f_logit_scale    = 0.0e+00
0.00.038.748 I print_info: f_attn_scale     = 0.0e+00
0.00.038.750 I print_info: n_ff             = 1536
0.00.038.750 I print_info: n_expert         = 0
0.00.038.751 I print_info: n_expert_used    = 0
0.00.038.751 I print_info: causal attn      = 0
0.00.038.751 I print_info: pooling type     = 2
0.00.038.752 I print_info: rope type        = 2
0.00.038.752 I print_info: rope scaling     = linear
0.00.038.754 I print_info: freq_base_train  = 10000.0
0.00.038.754 I print_info: freq_scale_train = 1
0.00.038.755 I print_info: n_ctx_orig_yarn  = 512
0.00.038.755 I print_info: rope_finetuned   = unknown
0.00.038.755 I print_info: n_cls_out        = 1
0.00.038.756 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.758 I print_info: model type       = 33M
0.00.038.759 I print_info: model params     = 33.21 M
0.00.038.759 I print_info: general.name     = Bge Small
0.00.038.762 I print_info: vocab type       = WPM
0.00.038.764 I print_info: n_vocab          = 30522
0.00.038.764 I print_info: n_merges         = 0
0.00.038.766 I print_info: BOS token        = 101 '[CLS]'
0.00.038.767 I print_info: EOS token        = 102 '[SEP]'
0.00.038.768 I print_info: UNK token        = 100 '[UNK]'
0.00.038.768 I print_info: SEP token        = 102 '[SEP]'
0.00.038.768 I print_info: PAD token        = 0 '[PAD]'
0.00.038.769 I print_info: MASK token       = 103 '[MASK]'
0.00.038.769 I print_info: LF token         = 0 '[PAD]'
0.00.038.771 I print_info: EOG token        = 102 '[SEP]'
0.00.038.771 I print_info: max token length = 21
0.00.038.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.707 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.043.598 I llama_context: constructing llama_context
0.00.043.606 I llama_context: n_seq_max     = 1
0.00.043.606 I llama_context: n_ctx         = 512
0.00.043.606 I llama_context: n_ctx_per_seq = 512
0.00.043.607 I llama_context: n_batch       = 2048
0.00.043.607 I llama_context: n_ubatch      = 2048
0.00.043.608 I llama_context: causal_attn   = 0
0.00.043.609 I llama_context: flash_attn    = 0
0.00.043.609 I llama_context: kv_unified    = true
0.00.043.611 I llama_context: freq_base     = 10000.0
0.00.043.612 I llama_context: freq_scale    = 1
0.00.043.636 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.195 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.209 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.661 I 
0.00.046.741 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.871 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.051.147 I llama_perf_context_print:        load time =      46.34 ms
0.00.051.149 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3087.48 tokens per second)
0.00.051.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.153 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens
0.00.051.154 I llama_perf_context_print:    graphs reused =          0

real	0m0.069s
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
0.00.000.237 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.243 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.863 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.888 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.892 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.893 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.893 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.896 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.897 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.898 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.899 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.900 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.913 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.914 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.915 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.916 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.917 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.917 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.107 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.566 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.562 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.570 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.571 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.572 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.573 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.573 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.574 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.575 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.576 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.577 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.578 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.581 I llama_model_loader: - type  f32:   40 tensors
0.00.029.582 I llama_model_loader: - type  f16:   26 tensors
0.00.029.584 I print_info: file format = GGUF V3 (latest)
0.00.029.585 I print_info: file type   = F16
0.00.029.590 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.586 W load: empty token at index 5
0.00.055.923 W load: model vocab missing newline token, using special_pad_id instead
0.00.098.823 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.098.829 I load: printing all EOG tokens:
0.00.098.830 I load:   - 2 ('</s>')
0.00.099.005 I load: special tokens cache size = 5
0.00.799.540 I load: token to piece cache size = 1.5060 MB
0.00.799.567 I print_info: arch             = jina-bert-v2
0.00.799.570 I print_info: vocab_only       = 0
0.00.799.570 I print_info: n_ctx_train      = 8192
0.00.799.571 I print_info: n_embd           = 384
0.00.799.571 I print_info: n_layer          = 4
0.00.799.593 I print_info: n_head           = 12
0.00.799.595 I print_info: n_head_kv        = 12
0.00.799.595 I print_info: n_rot            = 32
0.00.799.596 I print_info: n_swa            = 0
0.00.799.597 I print_info: is_swa_any       = 0
0.00.799.597 I print_info: n_embd_head_k    = 32
0.00.799.598 I print_info: n_embd_head_v    = 32
0.00.799.600 I print_info: n_gqa            = 1
0.00.799.602 I print_info: n_embd_k_gqa     = 384
0.00.799.603 I print_info: n_embd_v_gqa     = 384
0.00.799.605 I print_info: f_norm_eps       = 1.0e-12
0.00.799.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.799.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.799.608 I print_info: f_max_alibi_bias = 8.0e+00
0.00.799.608 I print_info: f_logit_scale    = 0.0e+00
0.00.799.609 I print_info: f_attn_scale     = 0.0e+00
0.00.799.611 I print_info: n_ff             = 1536
0.00.799.611 I print_info: n_expert         = 0
0.00.799.611 I print_info: n_expert_used    = 0
0.00.799.612 I print_info: causal attn      = 0
0.00.799.612 I print_info: pooling type     = -1
0.00.799.612 I print_info: rope type        = -1
0.00.799.613 I print_info: rope scaling     = linear
0.00.799.615 I print_info: freq_base_train  = 10000.0
0.00.799.616 I print_info: freq_scale_train = 1
0.00.799.616 I print_info: n_ctx_orig_yarn  = 8192
0.00.799.616 I print_info: rope_finetuned   = unknown
0.00.799.618 I print_info: model type       = 33M
0.00.799.619 I print_info: model params     = 32.90 M
0.00.799.619 I print_info: general.name     = Jina Bert Implementation
0.00.799.623 I print_info: vocab type       = BPE
0.00.799.624 I print_info: n_vocab          = 61056
0.00.799.624 I print_info: n_merges         = 39382
0.00.799.625 I print_info: BOS token        = 0 '<s>'
0.00.799.626 I print_info: EOS token        = 2 '</s>'
0.00.799.626 I print_info: UNK token        = 3 '<unk>'
0.00.799.627 I print_info: SEP token        = 2 '</s>'
0.00.799.627 I print_info: PAD token        = 1 '<pad>'
0.00.799.627 I print_info: MASK token       = 4 '<mask>'
0.00.799.628 I print_info: EOG token        = 2 '</s>'
0.00.799.629 I print_info: max token length = 45
0.00.799.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.803.921 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.804.840 I llama_context: constructing llama_context
0.00.804.844 I llama_context: n_seq_max     = 1
0.00.804.845 I llama_context: n_ctx         = 8192
0.00.804.845 I llama_context: n_ctx_per_seq = 8192
0.00.804.846 I llama_context: n_batch       = 2048
0.00.804.846 I llama_context: n_ubatch      = 2048
0.00.804.846 I llama_context: causal_attn   = 0
0.00.804.847 I llama_context: flash_attn    = 0
0.00.804.847 I llama_context: kv_unified    = true
0.00.804.850 I llama_context: freq_base     = 10000.0
0.00.804.851 I llama_context: freq_scale    = 1
0.00.804.874 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.804.945 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.804.957 I common_init_from_params: added </s> logit bias = -inf
0.00.805.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.805.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.991 I 
0.00.807.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.807.312 I main: prompt 0: 'what is panda?	hi'
0.00.807.316 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.807.322 I main: prompt 1: 'what is panda?	it's a bear'
0.00.807.322 I main: number of tokens in prompt = 13
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


0.00.807.329 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.807.342 I main: number of tokens in prompt = 40
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


0.00.807.449 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.814.436 I llama_perf_context_print:        load time =     806.69 ms
0.00.814.447 I llama_perf_context_print: prompt eval time =       6.86 ms /    62 tokens (    0.11 ms per token,  9033.95 tokens per second)
0.00.814.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.814.472 I llama_perf_context_print:       total time =       7.46 ms /    63 tokens
0.00.814.480 I llama_perf_context_print:    graphs reused =          0

real	0m0.844s
user	0m0.852s
sys	0m0.048s
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
0.00.000.235 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.633 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.681 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.681 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.682 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.466 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.492 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.906 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.912 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.913 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.914 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.917 I llama_model_loader: - type  f32:  194 tensors
0.00.030.917 I llama_model_loader: - type  f16:   98 tensors
0.00.030.920 I print_info: file format = GGUF V3 (latest)
0.00.030.920 I print_info: file type   = all F32 (guessed)
0.00.030.924 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.714 I load: printing all EOG tokens:
0.00.086.721 I load:   - 0 ('<|endoftext|>')
0.00.086.852 I load: special tokens cache size = 25
0.00.107.362 I load: token to piece cache size = 0.2984 MB
0.00.107.387 I print_info: arch             = gptneox
0.00.107.389 I print_info: vocab_only       = 0
0.00.107.390 I print_info: n_ctx_train      = 2048
0.00.107.390 I print_info: n_embd           = 2048
0.00.107.391 I print_info: n_layer          = 24
0.00.107.412 I print_info: n_head           = 16
0.00.107.415 I print_info: n_head_kv        = 16
0.00.107.418 I print_info: n_rot            = 32
0.00.107.419 I print_info: n_swa            = 0
0.00.107.420 I print_info: is_swa_any       = 0
0.00.107.421 I print_info: n_embd_head_k    = 128
0.00.107.421 I print_info: n_embd_head_v    = 128
0.00.107.423 I print_info: n_gqa            = 1
0.00.107.425 I print_info: n_embd_k_gqa     = 2048
0.00.107.427 I print_info: n_embd_v_gqa     = 2048
0.00.107.429 I print_info: f_norm_eps       = 1.0e-05
0.00.107.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.431 I print_info: f_logit_scale    = 0.0e+00
0.00.107.432 I print_info: f_attn_scale     = 0.0e+00
0.00.107.433 I print_info: n_ff             = 8192
0.00.107.434 I print_info: n_expert         = 0
0.00.107.434 I print_info: n_expert_used    = 0
0.00.107.435 I print_info: causal attn      = 1
0.00.107.435 I print_info: pooling type     = 0
0.00.107.436 I print_info: rope type        = 2
0.00.107.436 I print_info: rope scaling     = linear
0.00.107.438 I print_info: freq_base_train  = 10000.0
0.00.107.439 I print_info: freq_scale_train = 1
0.00.107.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.440 I print_info: rope_finetuned   = unknown
0.00.107.441 I print_info: model type       = 1.4B
0.00.107.441 I print_info: model params     = 1.41 B
0.00.107.442 I print_info: general.name     = 1.4B
0.00.107.445 I print_info: vocab type       = BPE
0.00.107.446 I print_info: n_vocab          = 50304
0.00.107.446 I print_info: n_merges         = 50009
0.00.107.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.449 I print_info: LF token         = 187 'Ċ'
0.00.107.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.451 I print_info: max token length = 1024
0.00.107.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.275 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.862 I llama_context: constructing llama_context
0.00.278.868 I llama_context: n_seq_max     = 1
0.00.278.869 I llama_context: n_ctx         = 2048
0.00.278.869 I llama_context: n_ctx_per_seq = 2048
0.00.278.869 I llama_context: n_batch       = 2048
0.00.278.870 I llama_context: n_ubatch      = 512
0.00.278.870 I llama_context: causal_attn   = 1
0.00.278.871 I llama_context: flash_attn    = 0
0.00.278.871 I llama_context: kv_unified    = false
0.00.278.874 I llama_context: freq_base     = 10000.0
0.00.278.875 I llama_context: freq_scale    = 1
0.00.278.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.004 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.399.764 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.122 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.127 I llama_context: graph nodes  = 967
0.00.402.128 I llama_context: graph splits = 1
0.00.402.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.873 I main: llama threadpool init, n_threads = 8
0.00.461.887 I 
0.00.461.967 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.461.971 I 
0.00.462.063 I sampler seed: 1234
0.00.462.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.080 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.903.591 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19810.27 tokens per second)
0.02.903.603 I llama_perf_context_print:        load time =     459.69 ms
0.02.903.612 I llama_perf_context_print: prompt eval time =      98.15 ms /     7 tokens (   14.02 ms per token,    71.32 tokens per second)
0.02.903.622 I llama_perf_context_print:        eval time =    2333.14 ms /    63 runs   (   37.03 ms per token,    27.00 tokens per second)
0.02.903.633 I llama_perf_context_print:       total time =    2443.41 ms /    70 tokens
0.02.903.644 I llama_perf_context_print:    graphs reused =         60

real	0m3.069s
user	0m20.006s
sys	0m0.435s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.024 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.078 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.079 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.079 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.623 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.645 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.661 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.669 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.670 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.670 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.674 I llama_model_loader: - type  f32:  194 tensors
0.00.029.675 I llama_model_loader: - type  f16:   98 tensors
0.00.029.677 I print_info: file format = GGUF V3 (latest)
0.00.029.678 I print_info: file type   = all F32 (guessed)
0.00.029.682 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.134 I load: printing all EOG tokens:
0.00.087.140 I load:   - 0 ('<|endoftext|>')
0.00.087.284 I load: special tokens cache size = 25
0.00.107.314 I load: token to piece cache size = 0.2984 MB
0.00.107.337 I print_info: arch             = gptneox
0.00.107.341 I print_info: vocab_only       = 0
0.00.107.341 I print_info: n_ctx_train      = 2048
0.00.107.342 I print_info: n_embd           = 2048
0.00.107.342 I print_info: n_layer          = 24
0.00.107.365 I print_info: n_head           = 16
0.00.107.370 I print_info: n_head_kv        = 16
0.00.107.370 I print_info: n_rot            = 32
0.00.107.371 I print_info: n_swa            = 0
0.00.107.374 I print_info: is_swa_any       = 0
0.00.107.375 I print_info: n_embd_head_k    = 128
0.00.107.375 I print_info: n_embd_head_v    = 128
0.00.107.377 I print_info: n_gqa            = 1
0.00.107.380 I print_info: n_embd_k_gqa     = 2048
0.00.107.382 I print_info: n_embd_v_gqa     = 2048
0.00.107.384 I print_info: f_norm_eps       = 1.0e-05
0.00.107.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.387 I print_info: f_logit_scale    = 0.0e+00
0.00.107.387 I print_info: f_attn_scale     = 0.0e+00
0.00.107.389 I print_info: n_ff             = 8192
0.00.107.390 I print_info: n_expert         = 0
0.00.107.390 I print_info: n_expert_used    = 0
0.00.107.390 I print_info: causal attn      = 1
0.00.107.391 I print_info: pooling type     = 0
0.00.107.392 I print_info: rope type        = 2
0.00.107.392 I print_info: rope scaling     = linear
0.00.107.394 I print_info: freq_base_train  = 10000.0
0.00.107.395 I print_info: freq_scale_train = 1
0.00.107.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.397 I print_info: rope_finetuned   = unknown
0.00.107.397 I print_info: model type       = 1.4B
0.00.107.398 I print_info: model params     = 1.41 B
0.00.107.398 I print_info: general.name     = 1.4B
0.00.107.402 I print_info: vocab type       = BPE
0.00.107.404 I print_info: n_vocab          = 50304
0.00.107.404 I print_info: n_merges         = 50009
0.00.107.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.407 I print_info: LF token         = 187 'Ċ'
0.00.107.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.409 I print_info: max token length = 1024
0.00.107.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.452 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.043 I llama_context: constructing llama_context
0.00.279.051 I llama_context: n_seq_max     = 1
0.00.279.051 I llama_context: n_ctx         = 128
0.00.279.052 I llama_context: n_ctx_per_seq = 128
0.00.279.052 I llama_context: n_batch       = 128
0.00.279.052 I llama_context: n_ubatch      = 128
0.00.279.053 I llama_context: causal_attn   = 1
0.00.279.053 I llama_context: flash_attn    = 0
0.00.279.054 I llama_context: kv_unified    = false
0.00.279.056 I llama_context: freq_base     = 10000.0
0.00.279.057 I llama_context: freq_scale    = 1
0.00.279.058 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.214 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.803 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.153 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.157 I llama_context: graph nodes  = 967
0.00.289.158 I llama_context: graph splits = 1
0.00.289.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.847 I 
0.00.340.939 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.949 I perplexity: tokenizing the input ..
0.00.349.798 I perplexity: tokenization took 8.844 ms
0.00.349.825 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.516.327 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.519.244 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.519.286 I llama_perf_context_print:        load time =     340.47 ms
0.01.519.288 I llama_perf_context_print: prompt eval time =    1165.91 ms /   128 tokens (    9.11 ms per token,   109.79 tokens per second)
0.01.519.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.519.291 I llama_perf_context_print:       total time =    1178.46 ms /   129 tokens
0.01.519.291 I llama_perf_context_print:    graphs reused =          0

real	0m1.662s
user	0m9.807s
sys	0m0.331s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.440 I llama_model_loader: - type  f32:  194 tensors
0.00.030.441 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.443 I print_info: file format = GGUF V3 (latest)
0.00.030.444 I print_info: file type   = Q8_0
0.00.030.447 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.307 I load: printing all EOG tokens:
0.00.088.317 I load:   - 0 ('<|endoftext|>')
0.00.088.465 I load: special tokens cache size = 25
0.00.108.348 I load: token to piece cache size = 0.2984 MB
0.00.108.375 I print_info: arch             = gptneox
0.00.108.376 I print_info: vocab_only       = 0
0.00.108.377 I print_info: n_ctx_train      = 2048
0.00.108.377 I print_info: n_embd           = 2048
0.00.108.378 I print_info: n_layer          = 24
0.00.108.401 I print_info: n_head           = 16
0.00.108.404 I print_info: n_head_kv        = 16
0.00.108.404 I print_info: n_rot            = 32
0.00.108.406 I print_info: n_swa            = 0
0.00.108.408 I print_info: is_swa_any       = 0
0.00.108.408 I print_info: n_embd_head_k    = 128
0.00.108.409 I print_info: n_embd_head_v    = 128
0.00.108.411 I print_info: n_gqa            = 1
0.00.108.413 I print_info: n_embd_k_gqa     = 2048
0.00.108.415 I print_info: n_embd_v_gqa     = 2048
0.00.108.416 I print_info: f_norm_eps       = 1.0e-05
0.00.108.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.419 I print_info: f_logit_scale    = 0.0e+00
0.00.108.420 I print_info: f_attn_scale     = 0.0e+00
0.00.108.421 I print_info: n_ff             = 8192
0.00.108.422 I print_info: n_expert         = 0
0.00.108.423 I print_info: n_expert_used    = 0
0.00.108.424 I print_info: causal attn      = 1
0.00.108.424 I print_info: pooling type     = 0
0.00.108.426 I print_info: rope type        = 2
0.00.108.427 I print_info: rope scaling     = linear
0.00.108.429 I print_info: freq_base_train  = 10000.0
0.00.108.430 I print_info: freq_scale_train = 1
0.00.108.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.431 I print_info: rope_finetuned   = unknown
0.00.108.432 I print_info: model type       = 1.4B
0.00.108.433 I print_info: model params     = 1.41 B
0.00.108.433 I print_info: general.name     = 1.4B
0.00.108.437 I print_info: vocab type       = BPE
0.00.108.438 I print_info: n_vocab          = 50304
0.00.108.438 I print_info: n_merges         = 50009
0.00.108.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.442 I print_info: LF token         = 187 'Ċ'
0.00.108.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.443 I print_info: max token length = 1024
0.00.108.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.689 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.223 I llama_context: constructing llama_context
0.00.177.230 I llama_context: n_seq_max     = 1
0.00.177.231 I llama_context: n_ctx         = 2048
0.00.177.231 I llama_context: n_ctx_per_seq = 2048
0.00.177.231 I llama_context: n_batch       = 2048
0.00.177.232 I llama_context: n_ubatch      = 512
0.00.177.233 I llama_context: causal_attn   = 1
0.00.177.233 I llama_context: flash_attn    = 0
0.00.177.234 I llama_context: kv_unified    = false
0.00.177.236 I llama_context: freq_base     = 10000.0
0.00.177.237 I llama_context: freq_scale    = 1
0.00.177.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.398 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.632 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.943 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.951 I llama_context: graph nodes  = 967
0.00.299.951 I llama_context: graph splits = 1
0.00.299.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.893 I main: llama threadpool init, n_threads = 8
0.00.343.908 I 
0.00.343.985 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.990 I 
0.00.344.085 I sampler seed: 1234
0.00.344.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.105 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.859.753 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20181.92 tokens per second)
0.01.859.766 I llama_perf_context_print:        load time =     341.66 ms
0.01.859.775 I llama_perf_context_print: prompt eval time =      75.74 ms /     7 tokens (   10.82 ms per token,    92.43 tokens per second)
0.01.859.785 I llama_perf_context_print:        eval time =    1430.23 ms /    63 runs   (   22.70 ms per token,    44.05 tokens per second)
0.01.859.797 I llama_perf_context_print:       total time =    1517.56 ms /    70 tokens
0.01.859.804 I llama_perf_context_print:    graphs reused =         60

real	0m1.953s
user	0m12.404s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.832 I llama_model_loader: - type  f32:  194 tensors
0.00.030.833 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.835 I print_info: file format = GGUF V3 (latest)
0.00.030.835 I print_info: file type   = Q8_0
0.00.030.838 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.940 I load: printing all EOG tokens:
0.00.085.948 I load:   - 0 ('<|endoftext|>')
0.00.086.052 I load: special tokens cache size = 25
0.00.106.040 I load: token to piece cache size = 0.2984 MB
0.00.106.065 I print_info: arch             = gptneox
0.00.106.068 I print_info: vocab_only       = 0
0.00.106.068 I print_info: n_ctx_train      = 2048
0.00.106.069 I print_info: n_embd           = 2048
0.00.106.069 I print_info: n_layer          = 24
0.00.106.090 I print_info: n_head           = 16
0.00.106.093 I print_info: n_head_kv        = 16
0.00.106.093 I print_info: n_rot            = 32
0.00.106.093 I print_info: n_swa            = 0
0.00.106.095 I print_info: is_swa_any       = 0
0.00.106.096 I print_info: n_embd_head_k    = 128
0.00.106.097 I print_info: n_embd_head_v    = 128
0.00.106.100 I print_info: n_gqa            = 1
0.00.106.102 I print_info: n_embd_k_gqa     = 2048
0.00.106.104 I print_info: n_embd_v_gqa     = 2048
0.00.106.106 I print_info: f_norm_eps       = 1.0e-05
0.00.106.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.108 I print_info: f_logit_scale    = 0.0e+00
0.00.106.108 I print_info: f_attn_scale     = 0.0e+00
0.00.106.110 I print_info: n_ff             = 8192
0.00.106.110 I print_info: n_expert         = 0
0.00.106.111 I print_info: n_expert_used    = 0
0.00.106.112 I print_info: causal attn      = 1
0.00.106.112 I print_info: pooling type     = 0
0.00.106.113 I print_info: rope type        = 2
0.00.106.113 I print_info: rope scaling     = linear
0.00.106.115 I print_info: freq_base_train  = 10000.0
0.00.106.115 I print_info: freq_scale_train = 1
0.00.106.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.118 I print_info: rope_finetuned   = unknown
0.00.106.118 I print_info: model type       = 1.4B
0.00.106.119 I print_info: model params     = 1.41 B
0.00.106.120 I print_info: general.name     = 1.4B
0.00.106.123 I print_info: vocab type       = BPE
0.00.106.124 I print_info: n_vocab          = 50304
0.00.106.125 I print_info: n_merges         = 50009
0.00.106.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.128 I print_info: LF token         = 187 'Ċ'
0.00.106.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.129 I print_info: max token length = 1024
0.00.106.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.645 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.210 I llama_context: constructing llama_context
0.00.175.218 I llama_context: n_seq_max     = 1
0.00.175.218 I llama_context: n_ctx         = 128
0.00.175.218 I llama_context: n_ctx_per_seq = 128
0.00.175.219 I llama_context: n_batch       = 128
0.00.175.219 I llama_context: n_ubatch      = 128
0.00.175.220 I llama_context: causal_attn   = 1
0.00.175.221 I llama_context: flash_attn    = 0
0.00.175.221 I llama_context: kv_unified    = false
0.00.175.224 I llama_context: freq_base     = 10000.0
0.00.175.224 I llama_context: freq_scale    = 1
0.00.175.225 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.360 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.182.896 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.216 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.222 I llama_context: graph nodes  = 967
0.00.185.223 I llama_context: graph splits = 1
0.00.185.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.154 I 
0.00.219.248 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.258 I perplexity: tokenizing the input ..
0.00.228.524 I perplexity: tokenization took 9.26 ms
0.00.228.552 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.395.846 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.398.760 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.398.805 I llama_perf_context_print:        load time =     218.79 ms
0.01.398.810 I llama_perf_context_print: prompt eval time =    1166.69 ms /   128 tokens (    9.11 ms per token,   109.71 tokens per second)
0.01.398.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.398.812 I llama_perf_context_print:       total time =    1179.67 ms /   129 tokens
0.01.398.812 I llama_perf_context_print:    graphs reused =          0

real	0m1.470s
user	0m9.676s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.980 I llama_model_loader: - type  f32:  194 tensors
0.00.029.981 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.984 I print_info: file format = GGUF V3 (latest)
0.00.029.985 I print_info: file type   = Q4_0
0.00.029.989 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.588 I load: printing all EOG tokens:
0.00.085.595 I load:   - 0 ('<|endoftext|>')
0.00.085.688 I load: special tokens cache size = 25
0.00.105.495 I load: token to piece cache size = 0.2984 MB
0.00.105.520 I print_info: arch             = gptneox
0.00.105.523 I print_info: vocab_only       = 0
0.00.105.523 I print_info: n_ctx_train      = 2048
0.00.105.524 I print_info: n_embd           = 2048
0.00.105.524 I print_info: n_layer          = 24
0.00.105.547 I print_info: n_head           = 16
0.00.105.552 I print_info: n_head_kv        = 16
0.00.105.552 I print_info: n_rot            = 32
0.00.105.553 I print_info: n_swa            = 0
0.00.105.555 I print_info: is_swa_any       = 0
0.00.105.555 I print_info: n_embd_head_k    = 128
0.00.105.556 I print_info: n_embd_head_v    = 128
0.00.105.559 I print_info: n_gqa            = 1
0.00.105.561 I print_info: n_embd_k_gqa     = 2048
0.00.105.563 I print_info: n_embd_v_gqa     = 2048
0.00.105.565 I print_info: f_norm_eps       = 1.0e-05
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
0.00.105.572 I print_info: rope scaling     = linear
0.00.105.574 I print_info: freq_base_train  = 10000.0
0.00.105.574 I print_info: freq_scale_train = 1
0.00.105.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.575 I print_info: rope_finetuned   = unknown
0.00.105.576 I print_info: model type       = 1.4B
0.00.105.576 I print_info: model params     = 1.41 B
0.00.105.577 I print_info: general.name     = 1.4B
0.00.105.580 I print_info: vocab type       = BPE
0.00.105.581 I print_info: n_vocab          = 50304
0.00.105.582 I print_info: n_merges         = 50009
0.00.105.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.586 I print_info: LF token         = 187 'Ċ'
0.00.105.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.588 I print_info: max token length = 1024
0.00.105.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.246 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.255 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.986 I llama_context: constructing llama_context
0.00.520.995 I llama_context: n_seq_max     = 1
0.00.520.996 I llama_context: n_ctx         = 2048
0.00.520.996 I llama_context: n_ctx_per_seq = 2048
0.00.520.996 I llama_context: n_batch       = 2048
0.00.520.997 I llama_context: n_ubatch      = 512
0.00.520.998 I llama_context: causal_attn   = 1
0.00.520.998 I llama_context: flash_attn    = 0
0.00.520.998 I llama_context: kv_unified    = false
0.00.521.004 I llama_context: freq_base     = 10000.0
0.00.521.004 I llama_context: freq_scale    = 1
0.00.521.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.141 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.632.325 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.634.704 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.634.711 I llama_context: graph nodes  = 967
0.00.634.711 I llama_context: graph splits = 1
0.00.634.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.635.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.237 I main: llama threadpool init, n_threads = 8
0.00.668.252 I 
0.00.668.329 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.668.334 I 
0.00.668.428 I sampler seed: 1234
0.00.668.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.668.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.668.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.668.451 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.671.515 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20096.24 tokens per second)
0.01.671.527 I llama_perf_context_print:        load time =     666.02 ms
0.01.671.536 I llama_perf_context_print: prompt eval time =      42.52 ms /     7 tokens (    6.07 ms per token,   164.61 tokens per second)
0.01.671.545 I llama_perf_context_print:        eval time =     950.53 ms /    63 runs   (   15.09 ms per token,    66.28 tokens per second)
0.01.671.560 I llama_perf_context_print:       total time =    1004.99 ms /    70 tokens
0.01.671.568 I llama_perf_context_print:    graphs reused =         60

real	0m1.780s
user	0m8.420s
sys	0m0.444s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.021 I llama_model_loader: - type  f32:  194 tensors
0.00.030.022 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.025 I print_info: file format = GGUF V3 (latest)
0.00.030.026 I print_info: file type   = Q4_0
0.00.030.031 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.046 I load: printing all EOG tokens:
0.00.085.053 I load:   - 0 ('<|endoftext|>')
0.00.085.164 I load: special tokens cache size = 25
0.00.105.103 I load: token to piece cache size = 0.2984 MB
0.00.105.127 I print_info: arch             = gptneox
0.00.105.129 I print_info: vocab_only       = 0
0.00.105.129 I print_info: n_ctx_train      = 2048
0.00.105.130 I print_info: n_embd           = 2048
0.00.105.130 I print_info: n_layer          = 24
0.00.105.152 I print_info: n_head           = 16
0.00.105.154 I print_info: n_head_kv        = 16
0.00.105.154 I print_info: n_rot            = 32
0.00.105.155 I print_info: n_swa            = 0
0.00.105.157 I print_info: is_swa_any       = 0
0.00.105.157 I print_info: n_embd_head_k    = 128
0.00.105.158 I print_info: n_embd_head_v    = 128
0.00.105.160 I print_info: n_gqa            = 1
0.00.105.161 I print_info: n_embd_k_gqa     = 2048
0.00.105.163 I print_info: n_embd_v_gqa     = 2048
0.00.105.165 I print_info: f_norm_eps       = 1.0e-05
0.00.105.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.167 I print_info: f_logit_scale    = 0.0e+00
0.00.105.168 I print_info: f_attn_scale     = 0.0e+00
0.00.105.169 I print_info: n_ff             = 8192
0.00.105.170 I print_info: n_expert         = 0
0.00.105.170 I print_info: n_expert_used    = 0
0.00.105.171 I print_info: causal attn      = 1
0.00.105.171 I print_info: pooling type     = 0
0.00.105.172 I print_info: rope type        = 2
0.00.105.172 I print_info: rope scaling     = linear
0.00.105.173 I print_info: freq_base_train  = 10000.0
0.00.105.174 I print_info: freq_scale_train = 1
0.00.105.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.175 I print_info: rope_finetuned   = unknown
0.00.105.175 I print_info: model type       = 1.4B
0.00.105.176 I print_info: model params     = 1.41 B
0.00.105.176 I print_info: general.name     = 1.4B
0.00.105.179 I print_info: vocab type       = BPE
0.00.105.181 I print_info: n_vocab          = 50304
0.00.105.181 I print_info: n_merges         = 50009
0.00.105.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.184 I print_info: LF token         = 187 'Ċ'
0.00.105.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.185 I print_info: max token length = 1024
0.00.105.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.017 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.027 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.810 I llama_context: constructing llama_context
0.00.521.815 I llama_context: n_seq_max     = 1
0.00.521.816 I llama_context: n_ctx         = 128
0.00.521.816 I llama_context: n_ctx_per_seq = 128
0.00.521.816 I llama_context: n_batch       = 128
0.00.521.817 I llama_context: n_ubatch      = 128
0.00.521.817 I llama_context: causal_attn   = 1
0.00.521.817 I llama_context: flash_attn    = 0
0.00.521.818 I llama_context: kv_unified    = false
0.00.521.821 I llama_context: freq_base     = 10000.0
0.00.521.822 I llama_context: freq_scale    = 1
0.00.521.823 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.945 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.528.883 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.531.226 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.531.231 I llama_context: graph nodes  = 967
0.00.531.232 I llama_context: graph splits = 1
0.00.531.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.531.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.531.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.555.109 I 
0.00.555.197 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.555.208 I perplexity: tokenizing the input ..
0.00.564.130 I perplexity: tokenization took 8.918 ms
0.00.564.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.110.755 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.113.690 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.113.733 I llama_perf_context_print:        load time =     554.75 ms
0.01.113.735 I llama_perf_context_print: prompt eval time =     545.98 ms /   128 tokens (    4.27 ms per token,   234.44 tokens per second)
0.01.113.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.113.737 I llama_perf_context_print:       total time =     558.64 ms /   129 tokens
0.01.113.738 I llama_perf_context_print:    graphs reused =          0

real	0m1.206s
user	0m4.818s
sys	0m0.339s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.240 I llama_model_loader: - type  f32:  194 tensors
0.00.030.242 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.245 I print_info: file format = GGUF V3 (latest)
0.00.030.245 I print_info: file type   = Q4_1
0.00.030.250 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.462 I load: printing all EOG tokens:
0.00.085.469 I load:   - 0 ('<|endoftext|>')
0.00.085.578 I load: special tokens cache size = 25
0.00.105.586 I load: token to piece cache size = 0.2984 MB
0.00.105.610 I print_info: arch             = gptneox
0.00.105.612 I print_info: vocab_only       = 0
0.00.105.613 I print_info: n_ctx_train      = 2048
0.00.105.613 I print_info: n_embd           = 2048
0.00.105.614 I print_info: n_layer          = 24
0.00.105.635 I print_info: n_head           = 16
0.00.105.640 I print_info: n_head_kv        = 16
0.00.105.640 I print_info: n_rot            = 32
0.00.105.641 I print_info: n_swa            = 0
0.00.105.642 I print_info: is_swa_any       = 0
0.00.105.643 I print_info: n_embd_head_k    = 128
0.00.105.644 I print_info: n_embd_head_v    = 128
0.00.105.646 I print_info: n_gqa            = 1
0.00.105.648 I print_info: n_embd_k_gqa     = 2048
0.00.105.650 I print_info: n_embd_v_gqa     = 2048
0.00.105.652 I print_info: f_norm_eps       = 1.0e-05
0.00.105.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.659 I print_info: f_logit_scale    = 0.0e+00
0.00.105.660 I print_info: f_attn_scale     = 0.0e+00
0.00.105.661 I print_info: n_ff             = 8192
0.00.105.662 I print_info: n_expert         = 0
0.00.105.662 I print_info: n_expert_used    = 0
0.00.105.663 I print_info: causal attn      = 1
0.00.105.663 I print_info: pooling type     = 0
0.00.105.664 I print_info: rope type        = 2
0.00.105.664 I print_info: rope scaling     = linear
0.00.105.666 I print_info: freq_base_train  = 10000.0
0.00.105.667 I print_info: freq_scale_train = 1
0.00.105.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.667 I print_info: rope_finetuned   = unknown
0.00.105.668 I print_info: model type       = 1.4B
0.00.105.669 I print_info: model params     = 1.41 B
0.00.105.670 I print_info: general.name     = 1.4B
0.00.105.673 I print_info: vocab type       = BPE
0.00.105.674 I print_info: n_vocab          = 50304
0.00.105.674 I print_info: n_merges         = 50009
0.00.105.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.678 I print_info: LF token         = 187 'Ċ'
0.00.105.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.679 I print_info: max token length = 1024
0.00.105.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.660 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.226 I llama_context: constructing llama_context
0.00.149.234 I llama_context: n_seq_max     = 1
0.00.149.234 I llama_context: n_ctx         = 2048
0.00.149.235 I llama_context: n_ctx_per_seq = 2048
0.00.149.235 I llama_context: n_batch       = 2048
0.00.149.236 I llama_context: n_ubatch      = 512
0.00.149.236 I llama_context: causal_attn   = 1
0.00.149.237 I llama_context: flash_attn    = 0
0.00.149.237 I llama_context: kv_unified    = false
0.00.149.239 I llama_context: freq_base     = 10000.0
0.00.149.240 I llama_context: freq_scale    = 1
0.00.149.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.373 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.461 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.787 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.792 I llama_context: graph nodes  = 967
0.00.270.792 I llama_context: graph splits = 1
0.00.270.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.872 I main: llama threadpool init, n_threads = 8
0.00.321.888 I 
0.00.321.965 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.970 I 
0.00.322.064 I sampler seed: 1234
0.00.322.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.084 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.940.721 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20851.69 tokens per second)
0.01.940.733 I llama_perf_context_print:        load time =     319.67 ms
0.01.940.742 I llama_perf_context_print: prompt eval time =     115.99 ms /     7 tokens (   16.57 ms per token,    60.35 tokens per second)
0.01.940.751 I llama_perf_context_print:        eval time =    1492.60 ms /    63 runs   (   23.69 ms per token,    42.21 tokens per second)
0.01.940.760 I llama_perf_context_print:       total time =    1620.56 ms /    70 tokens
0.01.940.770 I llama_perf_context_print:    graphs reused =         60

real	0m2.019s
user	0m13.218s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.040 I llama_model_loader: - type  f32:  194 tensors
0.00.030.041 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.043 I print_info: file format = GGUF V3 (latest)
0.00.030.044 I print_info: file type   = Q4_1
0.00.030.048 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.142 I load: printing all EOG tokens:
0.00.085.149 I load:   - 0 ('<|endoftext|>')
0.00.085.252 I load: special tokens cache size = 25
0.00.105.696 I load: token to piece cache size = 0.2984 MB
0.00.105.719 I print_info: arch             = gptneox
0.00.105.722 I print_info: vocab_only       = 0
0.00.105.722 I print_info: n_ctx_train      = 2048
0.00.105.723 I print_info: n_embd           = 2048
0.00.105.723 I print_info: n_layer          = 24
0.00.105.743 I print_info: n_head           = 16
0.00.105.745 I print_info: n_head_kv        = 16
0.00.105.746 I print_info: n_rot            = 32
0.00.105.746 I print_info: n_swa            = 0
0.00.105.748 I print_info: is_swa_any       = 0
0.00.105.749 I print_info: n_embd_head_k    = 128
0.00.105.749 I print_info: n_embd_head_v    = 128
0.00.105.752 I print_info: n_gqa            = 1
0.00.105.754 I print_info: n_embd_k_gqa     = 2048
0.00.105.756 I print_info: n_embd_v_gqa     = 2048
0.00.105.757 I print_info: f_norm_eps       = 1.0e-05
0.00.105.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.760 I print_info: f_logit_scale    = 0.0e+00
0.00.105.761 I print_info: f_attn_scale     = 0.0e+00
0.00.105.763 I print_info: n_ff             = 8192
0.00.105.764 I print_info: n_expert         = 0
0.00.105.764 I print_info: n_expert_used    = 0
0.00.105.764 I print_info: causal attn      = 1
0.00.105.765 I print_info: pooling type     = 0
0.00.105.765 I print_info: rope type        = 2
0.00.105.766 I print_info: rope scaling     = linear
0.00.105.768 I print_info: freq_base_train  = 10000.0
0.00.105.768 I print_info: freq_scale_train = 1
0.00.105.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.769 I print_info: rope_finetuned   = unknown
0.00.105.770 I print_info: model type       = 1.4B
0.00.105.771 I print_info: model params     = 1.41 B
0.00.105.771 I print_info: general.name     = 1.4B
0.00.105.774 I print_info: vocab type       = BPE
0.00.105.776 I print_info: n_vocab          = 50304
0.00.105.776 I print_info: n_merges         = 50009
0.00.105.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.778 I print_info: LF token         = 187 'Ċ'
0.00.105.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.780 I print_info: max token length = 1024
0.00.105.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.712 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.302 I llama_context: constructing llama_context
0.00.150.308 I llama_context: n_seq_max     = 1
0.00.150.308 I llama_context: n_ctx         = 128
0.00.150.309 I llama_context: n_ctx_per_seq = 128
0.00.150.309 I llama_context: n_batch       = 128
0.00.150.309 I llama_context: n_ubatch      = 128
0.00.150.310 I llama_context: causal_attn   = 1
0.00.150.310 I llama_context: flash_attn    = 0
0.00.150.312 I llama_context: kv_unified    = false
0.00.150.314 I llama_context: freq_base     = 10000.0
0.00.150.315 I llama_context: freq_scale    = 1
0.00.150.315 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.449 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.293 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.672 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.677 I llama_context: graph nodes  = 967
0.00.160.678 I llama_context: graph splits = 1
0.00.160.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.018 I 
0.00.202.112 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.122 I perplexity: tokenizing the input ..
0.00.210.963 I perplexity: tokenization took 8.836 ms
0.00.210.990 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.287.522 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.290.416 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.290.460 I llama_perf_context_print:        load time =     201.65 ms
0.02.290.462 I llama_perf_context_print: prompt eval time =    2075.93 ms /   128 tokens (   16.22 ms per token,    61.66 tokens per second)
0.02.290.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.290.465 I llama_perf_context_print:       total time =    2088.46 ms /   129 tokens
0.02.290.466 I llama_perf_context_print:    graphs reused =          0

real	0m2.346s
user	0m16.951s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.225 I llama_model_loader: - type  f32:  194 tensors
0.00.031.226 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.228 I print_info: file format = GGUF V3 (latest)
0.00.031.229 I print_info: file type   = Q5_0
0.00.031.234 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.091.028 I load: printing all EOG tokens:
0.00.091.035 I load:   - 0 ('<|endoftext|>')
0.00.091.151 I load: special tokens cache size = 25
0.00.111.068 I load: token to piece cache size = 0.2984 MB
0.00.111.090 I print_info: arch             = gptneox
0.00.111.094 I print_info: vocab_only       = 0
0.00.111.095 I print_info: n_ctx_train      = 2048
0.00.111.095 I print_info: n_embd           = 2048
0.00.111.095 I print_info: n_layer          = 24
0.00.111.119 I print_info: n_head           = 16
0.00.111.124 I print_info: n_head_kv        = 16
0.00.111.125 I print_info: n_rot            = 32
0.00.111.125 I print_info: n_swa            = 0
0.00.111.127 I print_info: is_swa_any       = 0
0.00.111.128 I print_info: n_embd_head_k    = 128
0.00.111.128 I print_info: n_embd_head_v    = 128
0.00.111.130 I print_info: n_gqa            = 1
0.00.111.133 I print_info: n_embd_k_gqa     = 2048
0.00.111.135 I print_info: n_embd_v_gqa     = 2048
0.00.111.137 I print_info: f_norm_eps       = 1.0e-05
0.00.111.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.139 I print_info: f_logit_scale    = 0.0e+00
0.00.111.140 I print_info: f_attn_scale     = 0.0e+00
0.00.111.142 I print_info: n_ff             = 8192
0.00.111.142 I print_info: n_expert         = 0
0.00.111.143 I print_info: n_expert_used    = 0
0.00.111.143 I print_info: causal attn      = 1
0.00.111.144 I print_info: pooling type     = 0
0.00.111.144 I print_info: rope type        = 2
0.00.111.145 I print_info: rope scaling     = linear
0.00.111.147 I print_info: freq_base_train  = 10000.0
0.00.111.148 I print_info: freq_scale_train = 1
0.00.111.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.149 I print_info: rope_finetuned   = unknown
0.00.111.151 I print_info: model type       = 1.4B
0.00.111.152 I print_info: model params     = 1.41 B
0.00.111.152 I print_info: general.name     = 1.4B
0.00.111.156 I print_info: vocab type       = BPE
0.00.111.157 I print_info: n_vocab          = 50304
0.00.111.157 I print_info: n_merges         = 50009
0.00.111.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.160 I print_info: LF token         = 187 'Ċ'
0.00.111.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.162 I print_info: max token length = 1024
0.00.111.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.766 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.158.386 I llama_context: constructing llama_context
0.00.158.393 I llama_context: n_seq_max     = 1
0.00.158.394 I llama_context: n_ctx         = 2048
0.00.158.394 I llama_context: n_ctx_per_seq = 2048
0.00.158.394 I llama_context: n_batch       = 2048
0.00.158.395 I llama_context: n_ubatch      = 512
0.00.158.396 I llama_context: causal_attn   = 1
0.00.158.397 I llama_context: flash_attn    = 0
0.00.158.398 I llama_context: kv_unified    = false
0.00.158.400 I llama_context: freq_base     = 10000.0
0.00.158.401 I llama_context: freq_scale    = 1
0.00.158.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.537 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.341 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.694 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.699 I llama_context: graph nodes  = 967
0.00.279.700 I llama_context: graph splits = 1
0.00.279.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.674 I main: llama threadpool init, n_threads = 8
0.00.341.688 I 
0.00.341.766 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.771 I 
0.00.341.870 I sampler seed: 1234
0.00.341.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.907 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.283.436 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20466.99 tokens per second)
0.02.283.450 I llama_perf_context_print:        load time =     339.44 ms
0.02.283.459 I llama_perf_context_print: prompt eval time =     149.29 ms /     7 tokens (   21.33 ms per token,    46.89 tokens per second)
0.02.283.473 I llama_perf_context_print:        eval time =    1782.30 ms /    63 runs   (   28.29 ms per token,    35.35 tokens per second)
0.02.283.483 I llama_perf_context_print:       total time =    1943.48 ms /    70 tokens
0.02.283.493 I llama_perf_context_print:    graphs reused =         60

real	0m2.363s
user	0m16.002s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.464 I llama_model_loader: - type  f32:  194 tensors
0.00.030.465 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.468 I print_info: file format = GGUF V3 (latest)
0.00.030.469 I print_info: file type   = Q5_0
0.00.030.473 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.864 I load: printing all EOG tokens:
0.00.085.869 I load:   - 0 ('<|endoftext|>')
0.00.085.971 I load: special tokens cache size = 25
0.00.105.684 I load: token to piece cache size = 0.2984 MB
0.00.105.709 I print_info: arch             = gptneox
0.00.105.712 I print_info: vocab_only       = 0
0.00.105.713 I print_info: n_ctx_train      = 2048
0.00.105.713 I print_info: n_embd           = 2048
0.00.105.714 I print_info: n_layer          = 24
0.00.105.733 I print_info: n_head           = 16
0.00.105.736 I print_info: n_head_kv        = 16
0.00.105.736 I print_info: n_rot            = 32
0.00.105.736 I print_info: n_swa            = 0
0.00.105.738 I print_info: is_swa_any       = 0
0.00.105.739 I print_info: n_embd_head_k    = 128
0.00.105.739 I print_info: n_embd_head_v    = 128
0.00.105.741 I print_info: n_gqa            = 1
0.00.105.744 I print_info: n_embd_k_gqa     = 2048
0.00.105.745 I print_info: n_embd_v_gqa     = 2048
0.00.105.747 I print_info: f_norm_eps       = 1.0e-05
0.00.105.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.749 I print_info: f_logit_scale    = 0.0e+00
0.00.105.750 I print_info: f_attn_scale     = 0.0e+00
0.00.105.751 I print_info: n_ff             = 8192
0.00.105.751 I print_info: n_expert         = 0
0.00.105.752 I print_info: n_expert_used    = 0
0.00.105.752 I print_info: causal attn      = 1
0.00.105.753 I print_info: pooling type     = 0
0.00.105.753 I print_info: rope type        = 2
0.00.105.754 I print_info: rope scaling     = linear
0.00.105.755 I print_info: freq_base_train  = 10000.0
0.00.105.756 I print_info: freq_scale_train = 1
0.00.105.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.756 I print_info: rope_finetuned   = unknown
0.00.105.758 I print_info: model type       = 1.4B
0.00.105.758 I print_info: model params     = 1.41 B
0.00.105.759 I print_info: general.name     = 1.4B
0.00.105.762 I print_info: vocab type       = BPE
0.00.105.763 I print_info: n_vocab          = 50304
0.00.105.763 I print_info: n_merges         = 50009
0.00.105.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.766 I print_info: LF token         = 187 'Ċ'
0.00.105.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.767 I print_info: max token length = 1024
0.00.105.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.271 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.847 I llama_context: constructing llama_context
0.00.153.854 I llama_context: n_seq_max     = 1
0.00.153.854 I llama_context: n_ctx         = 128
0.00.153.855 I llama_context: n_ctx_per_seq = 128
0.00.153.855 I llama_context: n_batch       = 128
0.00.153.856 I llama_context: n_ubatch      = 128
0.00.153.857 I llama_context: causal_attn   = 1
0.00.153.857 I llama_context: flash_attn    = 0
0.00.153.857 I llama_context: kv_unified    = false
0.00.153.860 I llama_context: freq_base     = 10000.0
0.00.153.860 I llama_context: freq_scale    = 1
0.00.153.861 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.986 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.621 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.947 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.952 I llama_context: graph nodes  = 967
0.00.163.952 I llama_context: graph splits = 1
0.00.163.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.508 I 
0.00.215.590 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.599 I perplexity: tokenizing the input ..
0.00.224.448 I perplexity: tokenization took 8.844 ms
0.00.224.474 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.940.174 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.943.104 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.943.146 I llama_perf_context_print:        load time =     215.13 ms
0.02.943.150 I llama_perf_context_print: prompt eval time =    2715.10 ms /   128 tokens (   21.21 ms per token,    47.14 tokens per second)
0.02.943.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.943.152 I llama_perf_context_print:       total time =    2727.66 ms /   129 tokens
0.02.943.153 I llama_perf_context_print:    graphs reused =          0

real	0m3.001s
user	0m22.185s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.044 I llama_model_loader: - type  f32:  194 tensors
0.00.030.045 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.048 I print_info: file format = GGUF V3 (latest)
0.00.030.048 I print_info: file type   = Q5_1
0.00.030.053 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.211 I load: printing all EOG tokens:
0.00.084.218 I load:   - 0 ('<|endoftext|>')
0.00.084.308 I load: special tokens cache size = 25
0.00.104.177 I load: token to piece cache size = 0.2984 MB
0.00.104.202 I print_info: arch             = gptneox
0.00.104.205 I print_info: vocab_only       = 0
0.00.104.205 I print_info: n_ctx_train      = 2048
0.00.104.206 I print_info: n_embd           = 2048
0.00.104.206 I print_info: n_layer          = 24
0.00.104.227 I print_info: n_head           = 16
0.00.104.229 I print_info: n_head_kv        = 16
0.00.104.230 I print_info: n_rot            = 32
0.00.104.230 I print_info: n_swa            = 0
0.00.104.232 I print_info: is_swa_any       = 0
0.00.104.234 I print_info: n_embd_head_k    = 128
0.00.104.235 I print_info: n_embd_head_v    = 128
0.00.104.237 I print_info: n_gqa            = 1
0.00.104.239 I print_info: n_embd_k_gqa     = 2048
0.00.104.241 I print_info: n_embd_v_gqa     = 2048
0.00.104.243 I print_info: f_norm_eps       = 1.0e-05
0.00.104.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.246 I print_info: f_logit_scale    = 0.0e+00
0.00.104.246 I print_info: f_attn_scale     = 0.0e+00
0.00.104.248 I print_info: n_ff             = 8192
0.00.104.248 I print_info: n_expert         = 0
0.00.104.249 I print_info: n_expert_used    = 0
0.00.104.249 I print_info: causal attn      = 1
0.00.104.250 I print_info: pooling type     = 0
0.00.104.250 I print_info: rope type        = 2
0.00.104.250 I print_info: rope scaling     = linear
0.00.104.252 I print_info: freq_base_train  = 10000.0
0.00.104.253 I print_info: freq_scale_train = 1
0.00.104.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.253 I print_info: rope_finetuned   = unknown
0.00.104.254 I print_info: model type       = 1.4B
0.00.104.255 I print_info: model params     = 1.41 B
0.00.104.255 I print_info: general.name     = 1.4B
0.00.104.258 I print_info: vocab type       = BPE
0.00.104.259 I print_info: n_vocab          = 50304
0.00.104.260 I print_info: n_merges         = 50009
0.00.104.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.263 I print_info: LF token         = 187 'Ċ'
0.00.104.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.264 I print_info: max token length = 1024
0.00.104.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.491 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.091 I llama_context: constructing llama_context
0.00.155.099 I llama_context: n_seq_max     = 1
0.00.155.099 I llama_context: n_ctx         = 2048
0.00.155.099 I llama_context: n_ctx_per_seq = 2048
0.00.155.100 I llama_context: n_batch       = 2048
0.00.155.100 I llama_context: n_ubatch      = 512
0.00.155.101 I llama_context: causal_attn   = 1
0.00.155.101 I llama_context: flash_attn    = 0
0.00.155.102 I llama_context: kv_unified    = false
0.00.155.104 I llama_context: freq_base     = 10000.0
0.00.155.105 I llama_context: freq_scale    = 1
0.00.155.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.244 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.079 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.417 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.421 I llama_context: graph nodes  = 967
0.00.278.422 I llama_context: graph splits = 1
0.00.278.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.429 I main: llama threadpool init, n_threads = 8
0.00.348.444 I 
0.00.348.522 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.526 I 
0.00.348.619 I sampler seed: 1234
0.00.348.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.641 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.641 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.582.555 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20119.01 tokens per second)
0.02.582.568 I llama_perf_context_print:        load time =     346.24 ms
0.02.582.576 I llama_perf_context_print: prompt eval time =     174.29 ms /     7 tokens (   24.90 ms per token,    40.16 tokens per second)
0.02.582.587 I llama_perf_context_print:        eval time =    2049.54 ms /    63 runs   (   32.53 ms per token,    30.74 tokens per second)
0.02.582.595 I llama_perf_context_print:       total time =    2235.82 ms /    70 tokens
0.02.582.606 I llama_perf_context_print:    graphs reused =         60

real	0m2.665s
user	0m18.368s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.567 I llama_model_loader: - type  f32:  194 tensors
0.00.031.568 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.570 I print_info: file format = GGUF V3 (latest)
0.00.031.571 I print_info: file type   = Q5_1
0.00.031.574 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.092.187 I load: printing all EOG tokens:
0.00.092.197 I load:   - 0 ('<|endoftext|>')
0.00.092.319 I load: special tokens cache size = 25
0.00.112.174 I load: token to piece cache size = 0.2984 MB
0.00.112.201 I print_info: arch             = gptneox
0.00.112.205 I print_info: vocab_only       = 0
0.00.112.205 I print_info: n_ctx_train      = 2048
0.00.112.206 I print_info: n_embd           = 2048
0.00.112.206 I print_info: n_layer          = 24
0.00.112.229 I print_info: n_head           = 16
0.00.112.231 I print_info: n_head_kv        = 16
0.00.112.232 I print_info: n_rot            = 32
0.00.112.232 I print_info: n_swa            = 0
0.00.112.234 I print_info: is_swa_any       = 0
0.00.112.234 I print_info: n_embd_head_k    = 128
0.00.112.235 I print_info: n_embd_head_v    = 128
0.00.112.237 I print_info: n_gqa            = 1
0.00.112.239 I print_info: n_embd_k_gqa     = 2048
0.00.112.241 I print_info: n_embd_v_gqa     = 2048
0.00.112.243 I print_info: f_norm_eps       = 1.0e-05
0.00.112.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.245 I print_info: f_logit_scale    = 0.0e+00
0.00.112.245 I print_info: f_attn_scale     = 0.0e+00
0.00.112.247 I print_info: n_ff             = 8192
0.00.112.248 I print_info: n_expert         = 0
0.00.112.249 I print_info: n_expert_used    = 0
0.00.112.249 I print_info: causal attn      = 1
0.00.112.249 I print_info: pooling type     = 0
0.00.112.250 I print_info: rope type        = 2
0.00.112.250 I print_info: rope scaling     = linear
0.00.112.252 I print_info: freq_base_train  = 10000.0
0.00.112.253 I print_info: freq_scale_train = 1
0.00.112.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.254 I print_info: rope_finetuned   = unknown
0.00.112.255 I print_info: model type       = 1.4B
0.00.112.255 I print_info: model params     = 1.41 B
0.00.112.257 I print_info: general.name     = 1.4B
0.00.112.260 I print_info: vocab type       = BPE
0.00.112.262 I print_info: n_vocab          = 50304
0.00.112.262 I print_info: n_merges         = 50009
0.00.112.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.265 I print_info: LF token         = 187 'Ċ'
0.00.112.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.266 I print_info: max token length = 1024
0.00.112.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.035 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.677 I llama_context: constructing llama_context
0.00.163.685 I llama_context: n_seq_max     = 1
0.00.163.686 I llama_context: n_ctx         = 128
0.00.163.686 I llama_context: n_ctx_per_seq = 128
0.00.163.686 I llama_context: n_batch       = 128
0.00.163.687 I llama_context: n_ubatch      = 128
0.00.163.687 I llama_context: causal_attn   = 1
0.00.163.688 I llama_context: flash_attn    = 0
0.00.163.688 I llama_context: kv_unified    = false
0.00.163.691 I llama_context: freq_base     = 10000.0
0.00.163.692 I llama_context: freq_scale    = 1
0.00.163.693 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.831 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.171.538 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.911 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.922 I llama_context: graph nodes  = 967
0.00.173.922 I llama_context: graph splits = 1
0.00.173.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.630 I 
0.00.233.724 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.735 I perplexity: tokenizing the input ..
0.00.243.035 I perplexity: tokenization took 9.295 ms
0.00.243.065 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.410.416 I perplexity: 3.17 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.413.340 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.413.386 I llama_perf_context_print:        load time =     233.26 ms
0.03.413.390 I llama_perf_context_print: prompt eval time =    3166.78 ms /   128 tokens (   24.74 ms per token,    40.42 tokens per second)
0.03.413.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.413.394 I llama_perf_context_print:       total time =    3179.77 ms /   129 tokens
0.03.413.395 I llama_perf_context_print:    graphs reused =          0

real	0m3.474s
user	0m25.844s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.369 I llama_model_loader: - type  f32:  194 tensors
0.00.030.370 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.371 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.373 I print_info: file format = GGUF V3 (latest)
0.00.030.374 I print_info: file type   = Q2_K - Medium
0.00.030.378 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.493 I load: printing all EOG tokens:
0.00.084.501 I load:   - 0 ('<|endoftext|>')
0.00.084.590 I load: special tokens cache size = 25
0.00.104.520 I load: token to piece cache size = 0.2984 MB
0.00.104.542 I print_info: arch             = gptneox
0.00.104.543 I print_info: vocab_only       = 0
0.00.104.544 I print_info: n_ctx_train      = 2048
0.00.104.544 I print_info: n_embd           = 2048
0.00.104.545 I print_info: n_layer          = 24
0.00.104.566 I print_info: n_head           = 16
0.00.104.572 I print_info: n_head_kv        = 16
0.00.104.572 I print_info: n_rot            = 32
0.00.104.573 I print_info: n_swa            = 0
0.00.104.574 I print_info: is_swa_any       = 0
0.00.104.575 I print_info: n_embd_head_k    = 128
0.00.104.575 I print_info: n_embd_head_v    = 128
0.00.104.577 I print_info: n_gqa            = 1
0.00.104.579 I print_info: n_embd_k_gqa     = 2048
0.00.104.581 I print_info: n_embd_v_gqa     = 2048
0.00.104.583 I print_info: f_norm_eps       = 1.0e-05
0.00.104.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.585 I print_info: f_logit_scale    = 0.0e+00
0.00.104.585 I print_info: f_attn_scale     = 0.0e+00
0.00.104.587 I print_info: n_ff             = 8192
0.00.104.588 I print_info: n_expert         = 0
0.00.104.588 I print_info: n_expert_used    = 0
0.00.104.589 I print_info: causal attn      = 1
0.00.104.590 I print_info: pooling type     = 0
0.00.104.591 I print_info: rope type        = 2
0.00.104.591 I print_info: rope scaling     = linear
0.00.104.593 I print_info: freq_base_train  = 10000.0
0.00.104.593 I print_info: freq_scale_train = 1
0.00.104.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.595 I print_info: rope_finetuned   = unknown
0.00.104.596 I print_info: model type       = 1.4B
0.00.104.597 I print_info: model params     = 1.41 B
0.00.104.598 I print_info: general.name     = 1.4B
0.00.104.601 I print_info: vocab type       = BPE
0.00.104.602 I print_info: n_vocab          = 50304
0.00.104.604 I print_info: n_merges         = 50009
0.00.104.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.607 I print_info: LF token         = 187 'Ċ'
0.00.104.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.609 I print_info: max token length = 1024
0.00.104.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.044 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.636 I llama_context: constructing llama_context
0.00.133.644 I llama_context: n_seq_max     = 1
0.00.133.644 I llama_context: n_ctx         = 2048
0.00.133.645 I llama_context: n_ctx_per_seq = 2048
0.00.133.645 I llama_context: n_batch       = 2048
0.00.133.646 I llama_context: n_ubatch      = 512
0.00.133.646 I llama_context: causal_attn   = 1
0.00.133.647 I llama_context: flash_attn    = 0
0.00.133.647 I llama_context: kv_unified    = false
0.00.133.650 I llama_context: freq_base     = 10000.0
0.00.133.651 I llama_context: freq_scale    = 1
0.00.133.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.788 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.251.698 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.040 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.254.045 I llama_context: graph nodes  = 967
0.00.254.046 I llama_context: graph splits = 1
0.00.254.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.254.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.280 I main: llama threadpool init, n_threads = 8
0.00.303.294 I 
0.00.303.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.377 I 
0.00.303.476 I sampler seed: 1234
0.00.303.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.509 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.760.159 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21839.43 tokens per second)
0.01.760.171 I llama_perf_context_print:        load time =     301.07 ms
0.01.760.180 I llama_perf_context_print: prompt eval time =     111.31 ms /     7 tokens (   15.90 ms per token,    62.89 tokens per second)
0.01.760.189 I llama_perf_context_print:        eval time =    1335.78 ms /    63 runs   (   21.20 ms per token,    47.16 tokens per second)
0.01.760.201 I llama_perf_context_print:       total time =    1458.59 ms /    70 tokens
0.01.760.210 I llama_perf_context_print:    graphs reused =         60

real	0m1.829s
user	0m12.033s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.771 I llama_model_loader: - type  f32:  194 tensors
0.00.030.773 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.773 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.777 I print_info: file format = GGUF V3 (latest)
0.00.030.777 I print_info: file type   = Q2_K - Medium
0.00.030.782 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.939 I load: printing all EOG tokens:
0.00.086.948 I load:   - 0 ('<|endoftext|>')
0.00.087.059 I load: special tokens cache size = 25
0.00.107.352 I load: token to piece cache size = 0.2984 MB
0.00.107.377 I print_info: arch             = gptneox
0.00.107.380 I print_info: vocab_only       = 0
0.00.107.381 I print_info: n_ctx_train      = 2048
0.00.107.382 I print_info: n_embd           = 2048
0.00.107.382 I print_info: n_layer          = 24
0.00.107.403 I print_info: n_head           = 16
0.00.107.406 I print_info: n_head_kv        = 16
0.00.107.407 I print_info: n_rot            = 32
0.00.107.407 I print_info: n_swa            = 0
0.00.107.409 I print_info: is_swa_any       = 0
0.00.107.410 I print_info: n_embd_head_k    = 128
0.00.107.412 I print_info: n_embd_head_v    = 128
0.00.107.414 I print_info: n_gqa            = 1
0.00.107.416 I print_info: n_embd_k_gqa     = 2048
0.00.107.418 I print_info: n_embd_v_gqa     = 2048
0.00.107.420 I print_info: f_norm_eps       = 1.0e-05
0.00.107.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.422 I print_info: f_logit_scale    = 0.0e+00
0.00.107.423 I print_info: f_attn_scale     = 0.0e+00
0.00.107.425 I print_info: n_ff             = 8192
0.00.107.426 I print_info: n_expert         = 0
0.00.107.426 I print_info: n_expert_used    = 0
0.00.107.426 I print_info: causal attn      = 1
0.00.107.427 I print_info: pooling type     = 0
0.00.107.427 I print_info: rope type        = 2
0.00.107.427 I print_info: rope scaling     = linear
0.00.107.429 I print_info: freq_base_train  = 10000.0
0.00.107.430 I print_info: freq_scale_train = 1
0.00.107.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.431 I print_info: rope_finetuned   = unknown
0.00.107.431 I print_info: model type       = 1.4B
0.00.107.432 I print_info: model params     = 1.41 B
0.00.107.433 I print_info: general.name     = 1.4B
0.00.107.436 I print_info: vocab type       = BPE
0.00.107.437 I print_info: n_vocab          = 50304
0.00.107.438 I print_info: n_merges         = 50009
0.00.107.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.441 I print_info: LF token         = 187 'Ċ'
0.00.107.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.442 I print_info: max token length = 1024
0.00.107.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.058 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.661 I llama_context: constructing llama_context
0.00.136.668 I llama_context: n_seq_max     = 1
0.00.136.668 I llama_context: n_ctx         = 128
0.00.136.669 I llama_context: n_ctx_per_seq = 128
0.00.136.669 I llama_context: n_batch       = 128
0.00.136.669 I llama_context: n_ubatch      = 128
0.00.136.670 I llama_context: causal_attn   = 1
0.00.136.670 I llama_context: flash_attn    = 0
0.00.136.671 I llama_context: kv_unified    = false
0.00.136.674 I llama_context: freq_base     = 10000.0
0.00.136.674 I llama_context: freq_scale    = 1
0.00.136.675 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.827 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.522 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.892 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.897 I llama_context: graph nodes  = 967
0.00.146.897 I llama_context: graph splits = 1
0.00.146.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.540 I 
0.00.186.624 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.634 I perplexity: tokenizing the input ..
0.00.195.917 I perplexity: tokenization took 9.278 ms
0.00.195.946 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.991 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.268.950 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.268.997 I llama_perf_context_print:        load time =     186.19 ms
0.02.268.999 I llama_perf_context_print: prompt eval time =    2069.45 ms /   128 tokens (   16.17 ms per token,    61.85 tokens per second)
0.02.269.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.269.002 I llama_perf_context_print:       total time =    2082.48 ms /   129 tokens
0.02.269.003 I llama_perf_context_print:    graphs reused =          0

real	0m2.316s
user	0m16.918s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.559 I llama_model_loader: - type  f32:  194 tensors
0.00.032.559 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.560 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.560 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.563 I print_info: file format = GGUF V3 (latest)
0.00.032.564 I print_info: file type   = Q3_K - Medium
0.00.032.567 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.090.992 I load: printing all EOG tokens:
0.00.090.998 I load:   - 0 ('<|endoftext|>')
0.00.091.102 I load: special tokens cache size = 25
0.00.111.508 I load: token to piece cache size = 0.2984 MB
0.00.111.533 I print_info: arch             = gptneox
0.00.111.537 I print_info: vocab_only       = 0
0.00.111.538 I print_info: n_ctx_train      = 2048
0.00.111.538 I print_info: n_embd           = 2048
0.00.111.539 I print_info: n_layer          = 24
0.00.111.561 I print_info: n_head           = 16
0.00.111.563 I print_info: n_head_kv        = 16
0.00.111.564 I print_info: n_rot            = 32
0.00.111.564 I print_info: n_swa            = 0
0.00.111.566 I print_info: is_swa_any       = 0
0.00.111.566 I print_info: n_embd_head_k    = 128
0.00.111.566 I print_info: n_embd_head_v    = 128
0.00.111.569 I print_info: n_gqa            = 1
0.00.111.571 I print_info: n_embd_k_gqa     = 2048
0.00.111.573 I print_info: n_embd_v_gqa     = 2048
0.00.111.575 I print_info: f_norm_eps       = 1.0e-05
0.00.111.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.578 I print_info: f_logit_scale    = 0.0e+00
0.00.111.578 I print_info: f_attn_scale     = 0.0e+00
0.00.111.580 I print_info: n_ff             = 8192
0.00.111.580 I print_info: n_expert         = 0
0.00.111.581 I print_info: n_expert_used    = 0
0.00.111.581 I print_info: causal attn      = 1
0.00.111.582 I print_info: pooling type     = 0
0.00.111.583 I print_info: rope type        = 2
0.00.111.583 I print_info: rope scaling     = linear
0.00.111.585 I print_info: freq_base_train  = 10000.0
0.00.111.586 I print_info: freq_scale_train = 1
0.00.111.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.587 I print_info: rope_finetuned   = unknown
0.00.111.588 I print_info: model type       = 1.4B
0.00.111.589 I print_info: model params     = 1.41 B
0.00.111.589 I print_info: general.name     = 1.4B
0.00.111.593 I print_info: vocab type       = BPE
0.00.111.594 I print_info: n_vocab          = 50304
0.00.111.595 I print_info: n_merges         = 50009
0.00.111.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.598 I print_info: LF token         = 187 'Ċ'
0.00.111.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.599 I print_info: max token length = 1024
0.00.111.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.512 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.149.072 I llama_context: constructing llama_context
0.00.149.080 I llama_context: n_seq_max     = 1
0.00.149.080 I llama_context: n_ctx         = 2048
0.00.149.081 I llama_context: n_ctx_per_seq = 2048
0.00.149.081 I llama_context: n_batch       = 2048
0.00.149.081 I llama_context: n_ubatch      = 512
0.00.149.082 I llama_context: causal_attn   = 1
0.00.149.082 I llama_context: flash_attn    = 0
0.00.149.083 I llama_context: kv_unified    = false
0.00.149.085 I llama_context: freq_base     = 10000.0
0.00.149.086 I llama_context: freq_scale    = 1
0.00.149.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.219 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.019 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.349 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.353 I llama_context: graph nodes  = 967
0.00.269.354 I llama_context: graph splits = 1
0.00.269.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.793 I main: llama threadpool init, n_threads = 8
0.00.315.808 I 
0.00.315.886 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.890 I 
0.00.315.985 I sampler seed: 1234
0.00.315.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.019 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.718.314 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21411.34 tokens per second)
0.01.718.327 I llama_perf_context_print:        load time =     313.56 ms
0.01.718.336 I llama_perf_context_print: prompt eval time =      98.43 ms /     7 tokens (   14.06 ms per token,    71.12 tokens per second)
0.01.718.345 I llama_perf_context_print:        eval time =    1294.08 ms /    63 runs   (   20.54 ms per token,    48.68 tokens per second)
0.01.718.360 I llama_perf_context_print:       total time =    1404.25 ms /    70 tokens
0.01.718.373 I llama_perf_context_print:    graphs reused =         60

real	0m1.793s
user	0m11.544s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.317 I llama_model_loader: - type  f32:  194 tensors
0.00.030.318 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.319 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.319 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.324 I print_info: file format = GGUF V3 (latest)
0.00.030.325 I print_info: file type   = Q3_K - Medium
0.00.030.330 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.500 I load: printing all EOG tokens:
0.00.084.506 I load:   - 0 ('<|endoftext|>')
0.00.084.601 I load: special tokens cache size = 25
0.00.104.199 I load: token to piece cache size = 0.2984 MB
0.00.104.221 I print_info: arch             = gptneox
0.00.104.224 I print_info: vocab_only       = 0
0.00.104.225 I print_info: n_ctx_train      = 2048
0.00.104.225 I print_info: n_embd           = 2048
0.00.104.225 I print_info: n_layer          = 24
0.00.104.246 I print_info: n_head           = 16
0.00.104.250 I print_info: n_head_kv        = 16
0.00.104.251 I print_info: n_rot            = 32
0.00.104.251 I print_info: n_swa            = 0
0.00.104.253 I print_info: is_swa_any       = 0
0.00.104.253 I print_info: n_embd_head_k    = 128
0.00.104.253 I print_info: n_embd_head_v    = 128
0.00.104.255 I print_info: n_gqa            = 1
0.00.104.257 I print_info: n_embd_k_gqa     = 2048
0.00.104.259 I print_info: n_embd_v_gqa     = 2048
0.00.104.261 I print_info: f_norm_eps       = 1.0e-05
0.00.104.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.263 I print_info: f_logit_scale    = 0.0e+00
0.00.104.264 I print_info: f_attn_scale     = 0.0e+00
0.00.104.265 I print_info: n_ff             = 8192
0.00.104.265 I print_info: n_expert         = 0
0.00.104.266 I print_info: n_expert_used    = 0
0.00.104.266 I print_info: causal attn      = 1
0.00.104.267 I print_info: pooling type     = 0
0.00.104.267 I print_info: rope type        = 2
0.00.104.267 I print_info: rope scaling     = linear
0.00.104.269 I print_info: freq_base_train  = 10000.0
0.00.104.270 I print_info: freq_scale_train = 1
0.00.104.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.271 I print_info: rope_finetuned   = unknown
0.00.104.271 I print_info: model type       = 1.4B
0.00.104.272 I print_info: model params     = 1.41 B
0.00.104.272 I print_info: general.name     = 1.4B
0.00.104.276 I print_info: vocab type       = BPE
0.00.104.277 I print_info: n_vocab          = 50304
0.00.104.277 I print_info: n_merges         = 50009
0.00.104.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.279 I print_info: LF token         = 187 'Ċ'
0.00.104.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.281 I print_info: max token length = 1024
0.00.104.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.362 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.963 I llama_context: constructing llama_context
0.00.141.970 I llama_context: n_seq_max     = 1
0.00.141.970 I llama_context: n_ctx         = 128
0.00.141.971 I llama_context: n_ctx_per_seq = 128
0.00.141.971 I llama_context: n_batch       = 128
0.00.141.972 I llama_context: n_ubatch      = 128
0.00.141.973 I llama_context: causal_attn   = 1
0.00.141.973 I llama_context: flash_attn    = 0
0.00.141.973 I llama_context: kv_unified    = false
0.00.141.976 I llama_context: freq_base     = 10000.0
0.00.141.976 I llama_context: freq_scale    = 1
0.00.141.977 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.106 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.759 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.087 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.092 I llama_context: graph nodes  = 967
0.00.152.092 I llama_context: graph splits = 1
0.00.152.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.152.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.793 I 
0.00.188.874 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.884 I perplexity: tokenizing the input ..
0.00.197.714 I perplexity: tokenization took 8.825 ms
0.00.197.741 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.005.466 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.008.401 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.008.446 I llama_perf_context_print:        load time =     188.42 ms
0.02.008.450 I llama_perf_context_print: prompt eval time =    1807.12 ms /   128 tokens (   14.12 ms per token,    70.83 tokens per second)
0.02.008.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.008.452 I llama_perf_context_print:       total time =    1819.67 ms /   129 tokens
0.02.008.453 I llama_perf_context_print:    graphs reused =          0

real	0m2.060s
user	0m14.804s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.892 I llama_model_loader: - type  f32:  194 tensors
0.00.029.892 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.893 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.893 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.895 I print_info: file format = GGUF V3 (latest)
0.00.029.896 I print_info: file type   = Q4_K - Medium
0.00.029.900 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.527 I load: printing all EOG tokens:
0.00.086.535 I load:   - 0 ('<|endoftext|>')
0.00.086.654 I load: special tokens cache size = 25
0.00.106.466 I load: token to piece cache size = 0.2984 MB
0.00.106.489 I print_info: arch             = gptneox
0.00.106.492 I print_info: vocab_only       = 0
0.00.106.492 I print_info: n_ctx_train      = 2048
0.00.106.493 I print_info: n_embd           = 2048
0.00.106.493 I print_info: n_layer          = 24
0.00.106.514 I print_info: n_head           = 16
0.00.106.516 I print_info: n_head_kv        = 16
0.00.106.517 I print_info: n_rot            = 32
0.00.106.517 I print_info: n_swa            = 0
0.00.106.519 I print_info: is_swa_any       = 0
0.00.106.519 I print_info: n_embd_head_k    = 128
0.00.106.519 I print_info: n_embd_head_v    = 128
0.00.106.522 I print_info: n_gqa            = 1
0.00.106.524 I print_info: n_embd_k_gqa     = 2048
0.00.106.526 I print_info: n_embd_v_gqa     = 2048
0.00.106.528 I print_info: f_norm_eps       = 1.0e-05
0.00.106.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.530 I print_info: f_logit_scale    = 0.0e+00
0.00.106.530 I print_info: f_attn_scale     = 0.0e+00
0.00.106.532 I print_info: n_ff             = 8192
0.00.106.532 I print_info: n_expert         = 0
0.00.106.533 I print_info: n_expert_used    = 0
0.00.106.533 I print_info: causal attn      = 1
0.00.106.534 I print_info: pooling type     = 0
0.00.106.534 I print_info: rope type        = 2
0.00.106.534 I print_info: rope scaling     = linear
0.00.106.536 I print_info: freq_base_train  = 10000.0
0.00.106.537 I print_info: freq_scale_train = 1
0.00.106.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.538 I print_info: rope_finetuned   = unknown
0.00.106.539 I print_info: model type       = 1.4B
0.00.106.540 I print_info: model params     = 1.41 B
0.00.106.540 I print_info: general.name     = 1.4B
0.00.106.544 I print_info: vocab type       = BPE
0.00.106.545 I print_info: n_vocab          = 50304
0.00.106.546 I print_info: n_merges         = 50009
0.00.106.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.549 I print_info: LF token         = 187 'Ċ'
0.00.106.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.550 I print_info: max token length = 1024
0.00.106.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.950 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.491 I llama_context: constructing llama_context
0.00.150.497 I llama_context: n_seq_max     = 1
0.00.150.498 I llama_context: n_ctx         = 2048
0.00.150.498 I llama_context: n_ctx_per_seq = 2048
0.00.150.499 I llama_context: n_batch       = 2048
0.00.150.499 I llama_context: n_ubatch      = 512
0.00.150.500 I llama_context: causal_attn   = 1
0.00.150.500 I llama_context: flash_attn    = 0
0.00.150.500 I llama_context: kv_unified    = false
0.00.150.503 I llama_context: freq_base     = 10000.0
0.00.150.503 I llama_context: freq_scale    = 1
0.00.150.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.637 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.675 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.976 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.980 I llama_context: graph nodes  = 967
0.00.272.981 I llama_context: graph splits = 1
0.00.272.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.579 I main: llama threadpool init, n_threads = 8
0.00.322.595 I 
0.00.322.675 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.679 I 
0.00.322.776 I sampler seed: 1234
0.00.322.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.793 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.794 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.794 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.849.532 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21244.76 tokens per second)
0.01.849.545 I llama_perf_context_print:        load time =     320.37 ms
0.01.849.554 I llama_perf_context_print: prompt eval time =     107.53 ms /     7 tokens (   15.36 ms per token,    65.10 tokens per second)
0.01.849.565 I llama_perf_context_print:        eval time =    1409.34 ms /    63 runs   (   22.37 ms per token,    44.70 tokens per second)
0.01.849.578 I llama_perf_context_print:       total time =    1528.67 ms /    70 tokens
0.01.849.585 I llama_perf_context_print:    graphs reused =         60

real	0m1.928s
user	0m12.559s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.838 I llama_model_loader: - type  f32:  194 tensors
0.00.029.839 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.840 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.841 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.843 I print_info: file format = GGUF V3 (latest)
0.00.029.844 I print_info: file type   = Q4_K - Medium
0.00.029.848 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.290 I load: printing all EOG tokens:
0.00.085.299 I load:   - 0 ('<|endoftext|>')
0.00.085.419 I load: special tokens cache size = 25
0.00.105.185 I load: token to piece cache size = 0.2984 MB
0.00.105.210 I print_info: arch             = gptneox
0.00.105.214 I print_info: vocab_only       = 0
0.00.105.214 I print_info: n_ctx_train      = 2048
0.00.105.215 I print_info: n_embd           = 2048
0.00.105.215 I print_info: n_layer          = 24
0.00.105.239 I print_info: n_head           = 16
0.00.105.246 I print_info: n_head_kv        = 16
0.00.105.246 I print_info: n_rot            = 32
0.00.105.247 I print_info: n_swa            = 0
0.00.105.248 I print_info: is_swa_any       = 0
0.00.105.248 I print_info: n_embd_head_k    = 128
0.00.105.249 I print_info: n_embd_head_v    = 128
0.00.105.251 I print_info: n_gqa            = 1
0.00.105.253 I print_info: n_embd_k_gqa     = 2048
0.00.105.255 I print_info: n_embd_v_gqa     = 2048
0.00.105.257 I print_info: f_norm_eps       = 1.0e-05
0.00.105.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.259 I print_info: f_logit_scale    = 0.0e+00
0.00.105.259 I print_info: f_attn_scale     = 0.0e+00
0.00.105.260 I print_info: n_ff             = 8192
0.00.105.261 I print_info: n_expert         = 0
0.00.105.262 I print_info: n_expert_used    = 0
0.00.105.262 I print_info: causal attn      = 1
0.00.105.262 I print_info: pooling type     = 0
0.00.105.263 I print_info: rope type        = 2
0.00.105.263 I print_info: rope scaling     = linear
0.00.105.265 I print_info: freq_base_train  = 10000.0
0.00.105.266 I print_info: freq_scale_train = 1
0.00.105.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.267 I print_info: rope_finetuned   = unknown
0.00.105.267 I print_info: model type       = 1.4B
0.00.105.268 I print_info: model params     = 1.41 B
0.00.105.269 I print_info: general.name     = 1.4B
0.00.105.272 I print_info: vocab type       = BPE
0.00.105.273 I print_info: n_vocab          = 50304
0.00.105.275 I print_info: n_merges         = 50009
0.00.105.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.278 I print_info: LF token         = 187 'Ċ'
0.00.105.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.280 I print_info: max token length = 1024
0.00.105.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.040 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.677 I llama_context: constructing llama_context
0.00.149.685 I llama_context: n_seq_max     = 1
0.00.149.685 I llama_context: n_ctx         = 128
0.00.149.685 I llama_context: n_ctx_per_seq = 128
0.00.149.686 I llama_context: n_batch       = 128
0.00.149.686 I llama_context: n_ubatch      = 128
0.00.149.688 I llama_context: causal_attn   = 1
0.00.149.689 I llama_context: flash_attn    = 0
0.00.149.689 I llama_context: kv_unified    = false
0.00.149.691 I llama_context: freq_base     = 10000.0
0.00.149.693 I llama_context: freq_scale    = 1
0.00.149.694 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.824 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.583 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.919 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.925 I llama_context: graph nodes  = 967
0.00.159.926 I llama_context: graph splits = 1
0.00.159.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.960 I 
0.00.200.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.058 I perplexity: tokenizing the input ..
0.00.208.942 I perplexity: tokenization took 8.88 ms
0.00.208.973 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.178.754 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.181.674 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.181.719 I llama_perf_context_print:        load time =     199.61 ms
0.02.181.721 I llama_perf_context_print: prompt eval time =    1969.16 ms /   128 tokens (   15.38 ms per token,    65.00 tokens per second)
0.02.181.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.181.724 I llama_perf_context_print:       total time =    1981.77 ms /   129 tokens
0.02.181.725 I llama_perf_context_print:    graphs reused =          0

real	0m2.240s
user	0m16.134s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.354 I llama_model_loader: - type  f32:  194 tensors
0.00.030.355 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.355 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.358 I print_info: file format = GGUF V3 (latest)
0.00.030.358 I print_info: file type   = Q5_K - Medium
0.00.030.363 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.804 I load: printing all EOG tokens:
0.00.084.811 I load:   - 0 ('<|endoftext|>')
0.00.084.910 I load: special tokens cache size = 25
0.00.104.763 I load: token to piece cache size = 0.2984 MB
0.00.104.785 I print_info: arch             = gptneox
0.00.104.789 I print_info: vocab_only       = 0
0.00.104.789 I print_info: n_ctx_train      = 2048
0.00.104.790 I print_info: n_embd           = 2048
0.00.104.790 I print_info: n_layer          = 24
0.00.104.811 I print_info: n_head           = 16
0.00.104.817 I print_info: n_head_kv        = 16
0.00.104.817 I print_info: n_rot            = 32
0.00.104.818 I print_info: n_swa            = 0
0.00.104.819 I print_info: is_swa_any       = 0
0.00.104.820 I print_info: n_embd_head_k    = 128
0.00.104.820 I print_info: n_embd_head_v    = 128
0.00.104.822 I print_info: n_gqa            = 1
0.00.104.824 I print_info: n_embd_k_gqa     = 2048
0.00.104.826 I print_info: n_embd_v_gqa     = 2048
0.00.104.827 I print_info: f_norm_eps       = 1.0e-05
0.00.104.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.831 I print_info: f_logit_scale    = 0.0e+00
0.00.104.832 I print_info: f_attn_scale     = 0.0e+00
0.00.104.833 I print_info: n_ff             = 8192
0.00.104.834 I print_info: n_expert         = 0
0.00.104.834 I print_info: n_expert_used    = 0
0.00.104.835 I print_info: causal attn      = 1
0.00.104.835 I print_info: pooling type     = 0
0.00.104.836 I print_info: rope type        = 2
0.00.104.836 I print_info: rope scaling     = linear
0.00.104.838 I print_info: freq_base_train  = 10000.0
0.00.104.839 I print_info: freq_scale_train = 1
0.00.104.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.840 I print_info: rope_finetuned   = unknown
0.00.104.840 I print_info: model type       = 1.4B
0.00.104.842 I print_info: model params     = 1.41 B
0.00.104.843 I print_info: general.name     = 1.4B
0.00.104.846 I print_info: vocab type       = BPE
0.00.104.847 I print_info: n_vocab          = 50304
0.00.104.848 I print_info: n_merges         = 50009
0.00.104.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.850 I print_info: LF token         = 187 'Ċ'
0.00.104.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.852 I print_info: max token length = 1024
0.00.104.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.529 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.134 I llama_context: constructing llama_context
0.00.155.141 I llama_context: n_seq_max     = 1
0.00.155.141 I llama_context: n_ctx         = 2048
0.00.155.142 I llama_context: n_ctx_per_seq = 2048
0.00.155.142 I llama_context: n_batch       = 2048
0.00.155.142 I llama_context: n_ubatch      = 512
0.00.155.143 I llama_context: causal_attn   = 1
0.00.155.143 I llama_context: flash_attn    = 0
0.00.155.144 I llama_context: kv_unified    = false
0.00.155.147 I llama_context: freq_base     = 10000.0
0.00.155.148 I llama_context: freq_scale    = 1
0.00.155.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.286 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.345 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.646 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.652 I llama_context: graph nodes  = 967
0.00.275.652 I llama_context: graph splits = 1
0.00.275.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.591 I main: llama threadpool init, n_threads = 8
0.00.334.605 I 
0.00.334.685 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.690 I 
0.00.334.785 I sampler seed: 1234
0.00.334.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.806 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.193.386 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21181.38 tokens per second)
0.02.193.399 I llama_perf_context_print:        load time =     332.37 ms
0.02.193.407 I llama_perf_context_print: prompt eval time =     140.13 ms /     7 tokens (   20.02 ms per token,    49.95 tokens per second)
0.02.193.415 I llama_perf_context_print:        eval time =    1708.60 ms /    63 runs   (   27.12 ms per token,    36.87 tokens per second)
0.02.193.425 I llama_perf_context_print:       total time =    1860.49 ms /    70 tokens
0.02.193.437 I llama_perf_context_print:    graphs reused =         60

real	0m2.276s
user	0m15.315s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.592 I llama_model_loader: - type  f32:  194 tensors
0.00.030.593 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.594 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.596 I print_info: file format = GGUF V3 (latest)
0.00.030.597 I print_info: file type   = Q5_K - Medium
0.00.030.603 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.000 I load: printing all EOG tokens:
0.00.087.008 I load:   - 0 ('<|endoftext|>')
0.00.087.137 I load: special tokens cache size = 25
0.00.108.907 I load: token to piece cache size = 0.2984 MB
0.00.108.929 I print_info: arch             = gptneox
0.00.108.932 I print_info: vocab_only       = 0
0.00.108.933 I print_info: n_ctx_train      = 2048
0.00.108.934 I print_info: n_embd           = 2048
0.00.108.934 I print_info: n_layer          = 24
0.00.108.955 I print_info: n_head           = 16
0.00.108.961 I print_info: n_head_kv        = 16
0.00.108.961 I print_info: n_rot            = 32
0.00.108.962 I print_info: n_swa            = 0
0.00.108.963 I print_info: is_swa_any       = 0
0.00.108.964 I print_info: n_embd_head_k    = 128
0.00.108.964 I print_info: n_embd_head_v    = 128
0.00.108.966 I print_info: n_gqa            = 1
0.00.108.968 I print_info: n_embd_k_gqa     = 2048
0.00.108.970 I print_info: n_embd_v_gqa     = 2048
0.00.108.972 I print_info: f_norm_eps       = 1.0e-05
0.00.108.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.974 I print_info: f_logit_scale    = 0.0e+00
0.00.108.974 I print_info: f_attn_scale     = 0.0e+00
0.00.108.975 I print_info: n_ff             = 8192
0.00.108.976 I print_info: n_expert         = 0
0.00.108.976 I print_info: n_expert_used    = 0
0.00.108.976 I print_info: causal attn      = 1
0.00.108.977 I print_info: pooling type     = 0
0.00.108.978 I print_info: rope type        = 2
0.00.108.978 I print_info: rope scaling     = linear
0.00.108.980 I print_info: freq_base_train  = 10000.0
0.00.108.981 I print_info: freq_scale_train = 1
0.00.108.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.981 I print_info: rope_finetuned   = unknown
0.00.108.982 I print_info: model type       = 1.4B
0.00.108.983 I print_info: model params     = 1.41 B
0.00.108.983 I print_info: general.name     = 1.4B
0.00.108.986 I print_info: vocab type       = BPE
0.00.108.987 I print_info: n_vocab          = 50304
0.00.108.988 I print_info: n_merges         = 50009
0.00.108.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.991 I print_info: LF token         = 187 'Ċ'
0.00.108.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.992 I print_info: max token length = 1024
0.00.108.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.049 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.159.666 I llama_context: constructing llama_context
0.00.159.672 I llama_context: n_seq_max     = 1
0.00.159.673 I llama_context: n_ctx         = 128
0.00.159.673 I llama_context: n_ctx_per_seq = 128
0.00.159.674 I llama_context: n_batch       = 128
0.00.159.674 I llama_context: n_ubatch      = 128
0.00.159.675 I llama_context: causal_attn   = 1
0.00.159.675 I llama_context: flash_attn    = 0
0.00.159.676 I llama_context: kv_unified    = false
0.00.159.679 I llama_context: freq_base     = 10000.0
0.00.159.680 I llama_context: freq_scale    = 1
0.00.159.680 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.810 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.615 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.981 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.986 I llama_context: graph nodes  = 967
0.00.169.987 I llama_context: graph splits = 1
0.00.169.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.478 I 
0.00.219.562 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.571 I perplexity: tokenizing the input ..
0.00.228.780 I perplexity: tokenization took 9.203 ms
0.00.228.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.799.030 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.801.937 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.801.983 I llama_perf_context_print:        load time =     219.07 ms
0.02.801.987 I llama_perf_context_print: prompt eval time =    2569.62 ms /   128 tokens (   20.08 ms per token,    49.81 tokens per second)
0.02.801.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.801.989 I llama_perf_context_print:       total time =    2582.52 ms /   129 tokens
0.02.801.990 I llama_perf_context_print:    graphs reused =          0

real	0m2.862s
user	0m21.038s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.091 I llama_model_loader: - type  f32:  194 tensors
0.00.031.093 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.095 I print_info: file format = GGUF V3 (latest)
0.00.031.096 I print_info: file type   = Q6_K
0.00.031.099 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.724 I load: printing all EOG tokens:
0.00.089.731 I load:   - 0 ('<|endoftext|>')
0.00.089.850 I load: special tokens cache size = 25
0.00.110.208 I load: token to piece cache size = 0.2984 MB
0.00.110.234 I print_info: arch             = gptneox
0.00.110.238 I print_info: vocab_only       = 0
0.00.110.238 I print_info: n_ctx_train      = 2048
0.00.110.239 I print_info: n_embd           = 2048
0.00.110.239 I print_info: n_layer          = 24
0.00.110.261 I print_info: n_head           = 16
0.00.110.264 I print_info: n_head_kv        = 16
0.00.110.265 I print_info: n_rot            = 32
0.00.110.265 I print_info: n_swa            = 0
0.00.110.267 I print_info: is_swa_any       = 0
0.00.110.267 I print_info: n_embd_head_k    = 128
0.00.110.268 I print_info: n_embd_head_v    = 128
0.00.110.270 I print_info: n_gqa            = 1
0.00.110.272 I print_info: n_embd_k_gqa     = 2048
0.00.110.274 I print_info: n_embd_v_gqa     = 2048
0.00.110.276 I print_info: f_norm_eps       = 1.0e-05
0.00.110.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.279 I print_info: f_logit_scale    = 0.0e+00
0.00.110.281 I print_info: f_attn_scale     = 0.0e+00
0.00.110.283 I print_info: n_ff             = 8192
0.00.110.283 I print_info: n_expert         = 0
0.00.110.283 I print_info: n_expert_used    = 0
0.00.110.284 I print_info: causal attn      = 1
0.00.110.284 I print_info: pooling type     = 0
0.00.110.285 I print_info: rope type        = 2
0.00.110.286 I print_info: rope scaling     = linear
0.00.110.289 I print_info: freq_base_train  = 10000.0
0.00.110.289 I print_info: freq_scale_train = 1
0.00.110.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.290 I print_info: rope_finetuned   = unknown
0.00.110.291 I print_info: model type       = 1.4B
0.00.110.291 I print_info: model params     = 1.41 B
0.00.110.292 I print_info: general.name     = 1.4B
0.00.110.295 I print_info: vocab type       = BPE
0.00.110.297 I print_info: n_vocab          = 50304
0.00.110.297 I print_info: n_merges         = 50009
0.00.110.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.300 I print_info: LF token         = 187 'Ċ'
0.00.110.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.302 I print_info: max token length = 1024
0.00.110.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.669 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.158 I llama_context: constructing llama_context
0.00.165.165 I llama_context: n_seq_max     = 1
0.00.165.165 I llama_context: n_ctx         = 2048
0.00.165.165 I llama_context: n_ctx_per_seq = 2048
0.00.165.166 I llama_context: n_batch       = 2048
0.00.165.166 I llama_context: n_ubatch      = 512
0.00.165.167 I llama_context: causal_attn   = 1
0.00.165.168 I llama_context: flash_attn    = 0
0.00.165.169 I llama_context: kv_unified    = false
0.00.165.171 I llama_context: freq_base     = 10000.0
0.00.165.171 I llama_context: freq_scale    = 1
0.00.165.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.306 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.285.616 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.921 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.926 I llama_context: graph nodes  = 967
0.00.287.926 I llama_context: graph splits = 1
0.00.287.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.845 I main: llama threadpool init, n_threads = 8
0.00.349.859 I 
0.00.349.937 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.942 I 
0.00.350.035 I sampler seed: 1234
0.00.350.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.053 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.323.616 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20373.03 tokens per second)
0.02.323.629 I llama_perf_context_print:        load time =     347.60 ms
0.02.323.637 I llama_perf_context_print: prompt eval time =     149.45 ms /     7 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.323.646 I llama_perf_context_print:        eval time =    1813.96 ms /    63 runs   (   28.79 ms per token,    34.73 tokens per second)
0.02.323.657 I llama_perf_context_print:       total time =    1975.49 ms /    70 tokens
0.02.323.667 I llama_perf_context_print:    graphs reused =         60

real	0m2.408s
user	0m16.268s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.112 I llama_model_loader: - type  f32:  194 tensors
0.00.030.113 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.115 I print_info: file format = GGUF V3 (latest)
0.00.030.116 I print_info: file type   = Q6_K
0.00.030.118 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.483 I load: printing all EOG tokens:
0.00.084.491 I load:   - 0 ('<|endoftext|>')
0.00.084.608 I load: special tokens cache size = 25
0.00.104.349 I load: token to piece cache size = 0.2984 MB
0.00.104.372 I print_info: arch             = gptneox
0.00.104.375 I print_info: vocab_only       = 0
0.00.104.376 I print_info: n_ctx_train      = 2048
0.00.104.376 I print_info: n_embd           = 2048
0.00.104.376 I print_info: n_layer          = 24
0.00.104.397 I print_info: n_head           = 16
0.00.104.403 I print_info: n_head_kv        = 16
0.00.104.403 I print_info: n_rot            = 32
0.00.104.404 I print_info: n_swa            = 0
0.00.104.405 I print_info: is_swa_any       = 0
0.00.104.406 I print_info: n_embd_head_k    = 128
0.00.104.406 I print_info: n_embd_head_v    = 128
0.00.104.408 I print_info: n_gqa            = 1
0.00.104.410 I print_info: n_embd_k_gqa     = 2048
0.00.104.412 I print_info: n_embd_v_gqa     = 2048
0.00.104.413 I print_info: f_norm_eps       = 1.0e-05
0.00.104.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.416 I print_info: f_logit_scale    = 0.0e+00
0.00.104.416 I print_info: f_attn_scale     = 0.0e+00
0.00.104.418 I print_info: n_ff             = 8192
0.00.104.418 I print_info: n_expert         = 0
0.00.104.419 I print_info: n_expert_used    = 0
0.00.104.419 I print_info: causal attn      = 1
0.00.104.420 I print_info: pooling type     = 0
0.00.104.421 I print_info: rope type        = 2
0.00.104.421 I print_info: rope scaling     = linear
0.00.104.423 I print_info: freq_base_train  = 10000.0
0.00.104.424 I print_info: freq_scale_train = 1
0.00.104.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.425 I print_info: rope_finetuned   = unknown
0.00.104.426 I print_info: model type       = 1.4B
0.00.104.427 I print_info: model params     = 1.41 B
0.00.104.427 I print_info: general.name     = 1.4B
0.00.104.430 I print_info: vocab type       = BPE
0.00.104.432 I print_info: n_vocab          = 50304
0.00.104.432 I print_info: n_merges         = 50009
0.00.104.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.435 I print_info: LF token         = 187 'Ċ'
0.00.104.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.436 I print_info: max token length = 1024
0.00.104.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.951 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.522 I llama_context: constructing llama_context
0.00.159.529 I llama_context: n_seq_max     = 1
0.00.159.530 I llama_context: n_ctx         = 128
0.00.159.530 I llama_context: n_ctx_per_seq = 128
0.00.159.531 I llama_context: n_batch       = 128
0.00.159.531 I llama_context: n_ubatch      = 128
0.00.159.532 I llama_context: causal_attn   = 1
0.00.159.532 I llama_context: flash_attn    = 0
0.00.159.533 I llama_context: kv_unified    = false
0.00.159.535 I llama_context: freq_base     = 10000.0
0.00.159.536 I llama_context: freq_scale    = 1
0.00.159.537 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.664 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.237 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.529 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.534 I llama_context: graph nodes  = 967
0.00.169.534 I llama_context: graph splits = 1
0.00.169.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.928 I 
0.00.222.016 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.027 I perplexity: tokenizing the input ..
0.00.230.883 I perplexity: tokenization took 8.852 ms
0.00.230.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.968.777 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.971.678 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.971.722 I llama_perf_context_print:        load time =     221.58 ms
0.02.971.724 I llama_perf_context_print: prompt eval time =    2737.27 ms /   128 tokens (   21.38 ms per token,    46.76 tokens per second)
0.02.971.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.971.727 I llama_perf_context_print:       total time =    2749.80 ms /   129 tokens
0.02.971.728 I llama_perf_context_print:    graphs reused =          0

real	0m3.035s
user	0m22.366s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.662 I llama_model_loader: - type  f32:  194 tensors
0.00.029.663 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.666 I print_info: file format = GGUF V3 (latest)
0.00.029.667 I print_info: file type   = Q4_0
0.00.029.671 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.684 I load: printing all EOG tokens:
0.00.083.691 I load:   - 0 ('<|endoftext|>')
0.00.083.790 I load: special tokens cache size = 25
0.00.103.814 I load: token to piece cache size = 0.2984 MB
0.00.103.839 I print_info: arch             = gptneox
0.00.103.842 I print_info: vocab_only       = 0
0.00.103.843 I print_info: n_ctx_train      = 2048
0.00.103.843 I print_info: n_embd           = 2048
0.00.103.843 I print_info: n_layer          = 24
0.00.103.864 I print_info: n_head           = 16
0.00.103.867 I print_info: n_head_kv        = 16
0.00.103.867 I print_info: n_rot            = 32
0.00.103.868 I print_info: n_swa            = 0
0.00.103.869 I print_info: is_swa_any       = 0
0.00.103.869 I print_info: n_embd_head_k    = 128
0.00.103.870 I print_info: n_embd_head_v    = 128
0.00.103.872 I print_info: n_gqa            = 1
0.00.103.873 I print_info: n_embd_k_gqa     = 2048
0.00.103.875 I print_info: n_embd_v_gqa     = 2048
0.00.103.877 I print_info: f_norm_eps       = 1.0e-05
0.00.103.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.878 I print_info: f_logit_scale    = 0.0e+00
0.00.103.879 I print_info: f_attn_scale     = 0.0e+00
0.00.103.880 I print_info: n_ff             = 8192
0.00.103.880 I print_info: n_expert         = 0
0.00.103.881 I print_info: n_expert_used    = 0
0.00.103.881 I print_info: causal attn      = 1
0.00.103.881 I print_info: pooling type     = 0
0.00.103.882 I print_info: rope type        = 2
0.00.103.882 I print_info: rope scaling     = linear
0.00.103.884 I print_info: freq_base_train  = 10000.0
0.00.103.884 I print_info: freq_scale_train = 1
0.00.103.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.885 I print_info: rope_finetuned   = unknown
0.00.103.886 I print_info: model type       = 1.4B
0.00.103.886 I print_info: model params     = 1.41 B
0.00.103.887 I print_info: general.name     = 1.4B
0.00.103.890 I print_info: vocab type       = BPE
0.00.103.891 I print_info: n_vocab          = 50304
0.00.103.892 I print_info: n_merges         = 50009
0.00.103.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.895 I print_info: LF token         = 187 'Ċ'
0.00.103.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.896 I print_info: max token length = 1024
0.00.103.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.416 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.422 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.853 I llama_context: constructing llama_context
0.00.524.861 I llama_context: n_seq_max     = 1
0.00.524.861 I llama_context: n_ctx         = 2048
0.00.524.862 I llama_context: n_ctx_per_seq = 2048
0.00.524.862 I llama_context: n_batch       = 2048
0.00.524.863 I llama_context: n_ubatch      = 512
0.00.524.864 I llama_context: causal_attn   = 1
0.00.524.864 I llama_context: flash_attn    = 0
0.00.524.864 I llama_context: kv_unified    = true
0.00.524.868 I llama_context: freq_base     = 10000.0
0.00.524.870 I llama_context: freq_scale    = 1
0.00.524.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.997 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.562 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.943 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.948 I llama_context: graph nodes  = 967
0.00.639.948 I llama_context: graph splits = 1
0.00.639.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.991.916 I llama_context: constructing llama_context
0.00.991.933 I llama_context: n_seq_max     = 1
0.00.991.933 I llama_context: n_ctx         = 2048
0.00.991.934 I llama_context: n_ctx_per_seq = 2048
0.00.991.934 I llama_context: n_batch       = 2048
0.00.991.935 I llama_context: n_ubatch      = 512
0.00.991.935 I llama_context: causal_attn   = 1
0.00.991.935 I llama_context: flash_attn    = 0
0.00.991.936 I llama_context: kv_unified    = true
0.00.991.941 I llama_context: freq_base     = 10000.0
0.00.991.942 I llama_context: freq_scale    = 1
0.00.991.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.992.083 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.100.970 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.103.267 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.103.274 I llama_context: graph nodes  = 967
0.01.103.275 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.403.871 I llama_context: constructing llama_context
0.01.403.890 I llama_context: n_seq_max     = 1
0.01.403.890 I llama_context: n_ctx         = 2048
0.01.403.891 I llama_context: n_ctx_per_seq = 2048
0.01.403.891 I llama_context: n_batch       = 2048
0.01.403.892 I llama_context: n_ubatch      = 512
0.01.403.892 I llama_context: causal_attn   = 1
0.01.403.892 I llama_context: flash_attn    = 0
0.01.403.893 I llama_context: kv_unified    = true
0.01.403.898 I llama_context: freq_base     = 10000.0
0.01.403.899 I llama_context: freq_scale    = 1
0.01.403.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.404.021 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.512.567 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.514.770 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.514.775 I llama_context: graph nodes  = 967
0.01.514.776 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.969s
user	0m6.460s
sys	0m0.713s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.153 I llama_model_loader: - type  f32:  194 tensors
0.00.030.154 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.158 I print_info: file format = GGUF V3 (latest)
0.00.030.159 I print_info: file type   = Q4_0
0.00.030.164 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.419 I load: printing all EOG tokens:
0.00.085.425 I load:   - 0 ('<|endoftext|>')
0.00.085.551 I load: special tokens cache size = 25
0.00.105.606 I load: token to piece cache size = 0.2984 MB
0.00.105.629 I print_info: arch             = gptneox
0.00.105.632 I print_info: vocab_only       = 0
0.00.105.633 I print_info: n_ctx_train      = 2048
0.00.105.634 I print_info: n_embd           = 2048
0.00.105.634 I print_info: n_layer          = 24
0.00.105.655 I print_info: n_head           = 16
0.00.105.658 I print_info: n_head_kv        = 16
0.00.105.658 I print_info: n_rot            = 32
0.00.105.659 I print_info: n_swa            = 0
0.00.105.660 I print_info: is_swa_any       = 0
0.00.105.661 I print_info: n_embd_head_k    = 128
0.00.105.661 I print_info: n_embd_head_v    = 128
0.00.105.663 I print_info: n_gqa            = 1
0.00.105.665 I print_info: n_embd_k_gqa     = 2048
0.00.105.667 I print_info: n_embd_v_gqa     = 2048
0.00.105.669 I print_info: f_norm_eps       = 1.0e-05
0.00.105.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.672 I print_info: f_logit_scale    = 0.0e+00
0.00.105.672 I print_info: f_attn_scale     = 0.0e+00
0.00.105.674 I print_info: n_ff             = 8192
0.00.105.675 I print_info: n_expert         = 0
0.00.105.675 I print_info: n_expert_used    = 0
0.00.105.675 I print_info: causal attn      = 1
0.00.105.676 I print_info: pooling type     = 0
0.00.105.676 I print_info: rope type        = 2
0.00.105.677 I print_info: rope scaling     = linear
0.00.105.679 I print_info: freq_base_train  = 10000.0
0.00.105.680 I print_info: freq_scale_train = 1
0.00.105.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.681 I print_info: rope_finetuned   = unknown
0.00.105.681 I print_info: model type       = 1.4B
0.00.105.682 I print_info: model params     = 1.41 B
0.00.105.683 I print_info: general.name     = 1.4B
0.00.105.687 I print_info: vocab type       = BPE
0.00.105.688 I print_info: n_vocab          = 50304
0.00.105.689 I print_info: n_merges         = 50009
0.00.105.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.692 I print_info: LF token         = 187 'Ċ'
0.00.105.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.693 I print_info: max token length = 1024
0.00.105.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.188 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.198 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.990 I llama_context: constructing llama_context
0.00.524.998 I llama_context: n_seq_max     = 1
0.00.524.998 I llama_context: n_ctx         = 2048
0.00.524.998 I llama_context: n_ctx_per_seq = 2048
0.00.524.999 I llama_context: n_batch       = 2048
0.00.524.999 I llama_context: n_ubatch      = 512
0.00.525.000 I llama_context: causal_attn   = 1
0.00.525.001 I llama_context: flash_attn    = 1
0.00.525.001 I llama_context: kv_unified    = true
0.00.525.007 I llama_context: freq_base     = 10000.0
0.00.525.008 I llama_context: freq_scale    = 1
0.00.525.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.136 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.511 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.633 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.638.638 I llama_context: graph nodes  = 872
0.00.638.638 I llama_context: graph splits = 1
0.00.638.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.982.751 I llama_context: constructing llama_context
0.00.982.766 I llama_context: n_seq_max     = 1
0.00.982.767 I llama_context: n_ctx         = 2048
0.00.982.767 I llama_context: n_ctx_per_seq = 2048
0.00.982.768 I llama_context: n_batch       = 2048
0.00.982.768 I llama_context: n_ubatch      = 512
0.00.982.769 I llama_context: causal_attn   = 1
0.00.982.769 I llama_context: flash_attn    = 1
0.00.982.769 I llama_context: kv_unified    = true
0.00.982.774 I llama_context: freq_base     = 10000.0
0.00.982.775 I llama_context: freq_scale    = 1
0.00.982.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.982.973 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.094.582 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.096.643 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.096.648 I llama_context: graph nodes  = 872
0.01.096.649 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.390.955 I llama_context: constructing llama_context
0.01.390.975 I llama_context: n_seq_max     = 1
0.01.390.975 I llama_context: n_ctx         = 2048
0.01.390.976 I llama_context: n_ctx_per_seq = 2048
0.01.390.976 I llama_context: n_batch       = 2048
0.01.390.976 I llama_context: n_ubatch      = 512
0.01.390.977 I llama_context: causal_attn   = 1
0.01.390.977 I llama_context: flash_attn    = 1
0.01.390.978 I llama_context: kv_unified    = true
0.01.390.985 I llama_context: freq_base     = 10000.0
0.01.390.986 I llama_context: freq_scale    = 1
0.01.390.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.391.112 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.502.208 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.504.288 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.504.294 I llama_context: graph nodes  = 872
0.01.504.295 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.948s
user	0m6.343s
sys	0m0.667s
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
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.45user 0.34system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2893468maxresident)k
0inputs+40outputs (0major+75448minor)pagefaults 0swaps
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
0.12user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2887916maxresident)k
0inputs+40outputs (0major+75195minor)pagefaults 0swaps
```
