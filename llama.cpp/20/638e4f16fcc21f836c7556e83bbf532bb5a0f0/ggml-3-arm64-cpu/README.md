## Summary

- status:  SUCCESS ✅
- runtime: 5:54.06
- date:    Thu Aug  7 06:56:26 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/20638e4f16fcc21f836c7556e83bbf532bb5a0f0
- author:  Johannes Gäßler
```
scripts: fix crash when --tool is not set (#15133)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.50 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.95 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.73 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.37 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.14 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    8.02 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.57 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.17 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.52 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.41 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.45 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.46 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  92.58 sec*proc (35 tests)

Total Test time (real) =  92.59 sec

real	1m32.601s
user	2m0.626s
sys	0m2.162s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.69 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.94 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.50 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.67 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   17.44 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  32.09 sec*proc (35 tests)

Total Test time (real) =  32.11 sec

real	0m32.118s
user	0m33.817s
sys	0m2.170s
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
0.00.000.228 I build: 6108 (20638e4f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.234 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.405 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.436 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.438 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.439 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.440 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.443 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.444 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.445 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.446 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.447 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.452 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.453 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.454 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.455 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.469 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.470 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.471 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.472 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.473 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.957 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.183 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.187 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.188 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.189 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.190 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.190 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.191 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.192 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.193 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.194 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.196 I llama_model_loader: - type  f32:  124 tensors
0.00.011.197 I llama_model_loader: - type  f16:   73 tensors
0.00.011.199 I print_info: file format = GGUF V3 (latest)
0.00.011.199 I print_info: file type   = F16
0.00.011.202 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.321 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.326 I load: printing all EOG tokens:
0.00.034.327 I load:   - 102 ('[SEP]')
0.00.034.398 I load: special tokens cache size = 5
0.00.039.076 I load: token to piece cache size = 0.2032 MB
0.00.039.095 I print_info: arch             = bert
0.00.039.095 I print_info: vocab_only       = 0
0.00.039.096 I print_info: n_ctx_train      = 512
0.00.039.096 I print_info: n_embd           = 384
0.00.039.097 I print_info: n_layer          = 12
0.00.039.117 I print_info: n_head           = 12
0.00.039.122 I print_info: n_head_kv        = 12
0.00.039.122 I print_info: n_rot            = 32
0.00.039.123 I print_info: n_swa            = 0
0.00.039.124 I print_info: is_swa_any       = 0
0.00.039.124 I print_info: n_embd_head_k    = 32
0.00.039.125 I print_info: n_embd_head_v    = 32
0.00.039.126 I print_info: n_gqa            = 1
0.00.039.128 I print_info: n_embd_k_gqa     = 384
0.00.039.130 I print_info: n_embd_v_gqa     = 384
0.00.039.131 I print_info: f_norm_eps       = 1.0e-12
0.00.039.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.133 I print_info: f_logit_scale    = 0.0e+00
0.00.039.134 I print_info: f_attn_scale     = 0.0e+00
0.00.039.136 I print_info: n_ff             = 1536
0.00.039.136 I print_info: n_expert         = 0
0.00.039.137 I print_info: n_expert_used    = 0
0.00.039.137 I print_info: causal attn      = 0
0.00.039.138 I print_info: pooling type     = 2
0.00.039.138 I print_info: rope type        = 2
0.00.039.138 I print_info: rope scaling     = linear
0.00.039.140 I print_info: freq_base_train  = 10000.0
0.00.039.141 I print_info: freq_scale_train = 1
0.00.039.141 I print_info: n_ctx_orig_yarn  = 512
0.00.039.141 I print_info: rope_finetuned   = unknown
0.00.039.142 I print_info: n_cls_out        = 1
0.00.039.143 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.144 I print_info: model type       = 33M
0.00.039.146 I print_info: model params     = 33.21 M
0.00.039.146 I print_info: general.name     = Bge Small
0.00.039.149 I print_info: vocab type       = WPM
0.00.039.150 I print_info: n_vocab          = 30522
0.00.039.151 I print_info: n_merges         = 0
0.00.039.151 I print_info: BOS token        = 101 '[CLS]'
0.00.039.152 I print_info: EOS token        = 102 '[SEP]'
0.00.039.152 I print_info: UNK token        = 100 '[UNK]'
0.00.039.153 I print_info: SEP token        = 102 '[SEP]'
0.00.039.153 I print_info: PAD token        = 0 '[PAD]'
0.00.039.153 I print_info: MASK token       = 103 '[MASK]'
0.00.039.154 I print_info: LF token         = 0 '[PAD]'
0.00.039.155 I print_info: EOG token        = 102 '[SEP]'
0.00.039.155 I print_info: max token length = 21
0.00.039.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.064 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.960 I llama_context: constructing llama_context
0.00.045.967 I llama_context: n_seq_max     = 1
0.00.045.967 I llama_context: n_ctx         = 512
0.00.045.967 I llama_context: n_ctx_per_seq = 512
0.00.045.968 I llama_context: n_batch       = 2048
0.00.045.968 I llama_context: n_ubatch      = 2048
0.00.045.969 I llama_context: causal_attn   = 0
0.00.045.969 I llama_context: flash_attn    = 0
0.00.045.969 I llama_context: kv_unified    = true
0.00.045.972 I llama_context: freq_base     = 10000.0
0.00.045.973 I llama_context: freq_scale    = 1
0.00.045.995 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.556 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.571 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.299 I 
0.00.049.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.487 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.054.108 I llama_perf_context_print:        load time =      49.02 ms
0.00.054.111 I llama_perf_context_print: prompt eval time =       3.23 ms /     9 tokens (    0.36 ms per token,  2787.24 tokens per second)
0.00.054.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.114 I llama_perf_context_print:       total time =       4.82 ms /    10 tokens
0.00.054.115 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.090s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6108 (20638e4f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.238 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.365 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.394 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.397 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.398 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.399 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.402 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.403 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.403 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.404 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.405 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.411 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.412 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.413 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.425 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.426 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.428 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.429 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.307 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.311 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.312 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.313 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.313 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.314 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.315 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.316 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.317 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.317 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.318 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.319 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.321 I llama_model_loader: - type  f32:  124 tensors
0.00.011.321 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.324 I print_info: file format = GGUF V3 (latest)
0.00.011.325 I print_info: file type   = Q8_0
0.00.011.328 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.683 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.689 I load: printing all EOG tokens:
0.00.034.690 I load:   - 102 ('[SEP]')
0.00.034.775 I load: special tokens cache size = 5
0.00.039.592 I load: token to piece cache size = 0.2032 MB
0.00.039.611 I print_info: arch             = bert
0.00.039.613 I print_info: vocab_only       = 0
0.00.039.614 I print_info: n_ctx_train      = 512
0.00.039.614 I print_info: n_embd           = 384
0.00.039.615 I print_info: n_layer          = 12
0.00.039.633 I print_info: n_head           = 12
0.00.039.638 I print_info: n_head_kv        = 12
0.00.039.638 I print_info: n_rot            = 32
0.00.039.639 I print_info: n_swa            = 0
0.00.039.640 I print_info: is_swa_any       = 0
0.00.039.641 I print_info: n_embd_head_k    = 32
0.00.039.641 I print_info: n_embd_head_v    = 32
0.00.039.643 I print_info: n_gqa            = 1
0.00.039.645 I print_info: n_embd_k_gqa     = 384
0.00.039.646 I print_info: n_embd_v_gqa     = 384
0.00.039.648 I print_info: f_norm_eps       = 1.0e-12
0.00.039.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.651 I print_info: f_logit_scale    = 0.0e+00
0.00.039.651 I print_info: f_attn_scale     = 0.0e+00
0.00.039.653 I print_info: n_ff             = 1536
0.00.039.654 I print_info: n_expert         = 0
0.00.039.654 I print_info: n_expert_used    = 0
0.00.039.654 I print_info: causal attn      = 0
0.00.039.655 I print_info: pooling type     = 2
0.00.039.656 I print_info: rope type        = 2
0.00.039.656 I print_info: rope scaling     = linear
0.00.039.658 I print_info: freq_base_train  = 10000.0
0.00.039.658 I print_info: freq_scale_train = 1
0.00.039.659 I print_info: n_ctx_orig_yarn  = 512
0.00.039.659 I print_info: rope_finetuned   = unknown
0.00.039.659 I print_info: n_cls_out        = 1
0.00.039.660 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.661 I print_info: model type       = 33M
0.00.039.662 I print_info: model params     = 33.21 M
0.00.039.663 I print_info: general.name     = Bge Small
0.00.039.666 I print_info: vocab type       = WPM
0.00.039.667 I print_info: n_vocab          = 30522
0.00.039.668 I print_info: n_merges         = 0
0.00.039.668 I print_info: BOS token        = 101 '[CLS]'
0.00.039.669 I print_info: EOS token        = 102 '[SEP]'
0.00.039.669 I print_info: UNK token        = 100 '[UNK]'
0.00.039.670 I print_info: SEP token        = 102 '[SEP]'
0.00.039.670 I print_info: PAD token        = 0 '[PAD]'
0.00.039.670 I print_info: MASK token       = 103 '[MASK]'
0.00.039.671 I print_info: LF token         = 0 '[PAD]'
0.00.039.672 I print_info: EOG token        = 102 '[SEP]'
0.00.039.672 I print_info: max token length = 21
0.00.039.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.652 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.044.537 I llama_context: constructing llama_context
0.00.044.542 I llama_context: n_seq_max     = 1
0.00.044.543 I llama_context: n_ctx         = 512
0.00.044.543 I llama_context: n_ctx_per_seq = 512
0.00.044.544 I llama_context: n_batch       = 2048
0.00.044.544 I llama_context: n_ubatch      = 2048
0.00.044.545 I llama_context: causal_attn   = 0
0.00.044.545 I llama_context: flash_attn    = 0
0.00.044.546 I llama_context: kv_unified    = true
0.00.044.548 I llama_context: freq_base     = 10000.0
0.00.044.549 I llama_context: freq_scale    = 1
0.00.044.572 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.144 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.159 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.536 I 
0.00.047.626 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.710 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.051.947 I llama_perf_context_print:        load time =      47.25 ms
0.00.051.949 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3139.17 tokens per second)
0.00.051.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.952 I llama_perf_context_print:       total time =       4.43 ms /    10 tokens
0.00.051.953 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.089s
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
0.00.000.243 I build: 6108 (20638e4f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.248 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.828 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.854 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.859 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.860 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.861 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.863 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.864 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.865 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.866 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.868 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.875 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.876 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.877 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.878 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.879 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.880 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.799 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.244 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.778 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.784 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.785 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.786 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.787 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.787 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.789 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.790 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.791 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.792 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.793 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.796 I llama_model_loader: - type  f32:   40 tensors
0.00.028.797 I llama_model_loader: - type  f16:   26 tensors
0.00.028.799 I print_info: file format = GGUF V3 (latest)
0.00.028.800 I print_info: file type   = F16
0.00.028.805 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.449 W load: empty token at index 5
0.00.054.998 W load: model vocab missing newline token, using special_pad_id instead
0.00.090.157 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.163 I load: printing all EOG tokens:
0.00.090.164 I load:   - 2 ('</s>')
0.00.090.319 I load: special tokens cache size = 5
0.00.780.869 I load: token to piece cache size = 1.5060 MB
0.00.780.894 I print_info: arch             = jina-bert-v2
0.00.780.898 I print_info: vocab_only       = 0
0.00.780.898 I print_info: n_ctx_train      = 8192
0.00.780.899 I print_info: n_embd           = 384
0.00.780.899 I print_info: n_layer          = 4
0.00.780.922 I print_info: n_head           = 12
0.00.780.926 I print_info: n_head_kv        = 12
0.00.780.927 I print_info: n_rot            = 32
0.00.780.927 I print_info: n_swa            = 0
0.00.780.929 I print_info: is_swa_any       = 0
0.00.780.929 I print_info: n_embd_head_k    = 32
0.00.780.930 I print_info: n_embd_head_v    = 32
0.00.780.932 I print_info: n_gqa            = 1
0.00.780.933 I print_info: n_embd_k_gqa     = 384
0.00.780.935 I print_info: n_embd_v_gqa     = 384
0.00.780.938 I print_info: f_norm_eps       = 1.0e-12
0.00.780.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.780.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.780.940 I print_info: f_max_alibi_bias = 8.0e+00
0.00.780.941 I print_info: f_logit_scale    = 0.0e+00
0.00.780.942 I print_info: f_attn_scale     = 0.0e+00
0.00.780.944 I print_info: n_ff             = 1536
0.00.780.944 I print_info: n_expert         = 0
0.00.780.945 I print_info: n_expert_used    = 0
0.00.780.945 I print_info: causal attn      = 0
0.00.780.946 I print_info: pooling type     = -1
0.00.780.946 I print_info: rope type        = -1
0.00.780.946 I print_info: rope scaling     = linear
0.00.780.948 I print_info: freq_base_train  = 10000.0
0.00.780.949 I print_info: freq_scale_train = 1
0.00.780.950 I print_info: n_ctx_orig_yarn  = 8192
0.00.780.951 I print_info: rope_finetuned   = unknown
0.00.780.952 I print_info: model type       = 33M
0.00.780.953 I print_info: model params     = 32.90 M
0.00.780.954 I print_info: general.name     = Jina Bert Implementation
0.00.780.957 I print_info: vocab type       = BPE
0.00.780.959 I print_info: n_vocab          = 61056
0.00.780.959 I print_info: n_merges         = 39382
0.00.780.960 I print_info: BOS token        = 0 '<s>'
0.00.780.961 I print_info: EOS token        = 2 '</s>'
0.00.780.961 I print_info: UNK token        = 3 '<unk>'
0.00.780.962 I print_info: SEP token        = 2 '</s>'
0.00.780.962 I print_info: PAD token        = 1 '<pad>'
0.00.780.963 I print_info: MASK token       = 4 '<mask>'
0.00.780.964 I print_info: EOG token        = 2 '</s>'
0.00.780.964 I print_info: max token length = 45
0.00.780.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.785.225 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.786.194 I llama_context: constructing llama_context
0.00.786.199 I llama_context: n_seq_max     = 1
0.00.786.200 I llama_context: n_ctx         = 8192
0.00.786.200 I llama_context: n_ctx_per_seq = 8192
0.00.786.201 I llama_context: n_batch       = 2048
0.00.786.201 I llama_context: n_ubatch      = 2048
0.00.786.202 I llama_context: causal_attn   = 0
0.00.786.202 I llama_context: flash_attn    = 0
0.00.786.204 I llama_context: kv_unified    = true
0.00.786.206 I llama_context: freq_base     = 10000.0
0.00.786.207 I llama_context: freq_scale    = 1
0.00.786.232 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.786.305 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.786.319 I common_init_from_params: added </s> logit bias = -inf
0.00.786.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.786.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.164 I 
0.00.788.254 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.788.480 I main: prompt 0: 'what is panda?	hi'
0.00.788.484 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.788.491 I main: prompt 1: 'what is panda?	it's a bear'
0.00.788.491 I main: number of tokens in prompt = 13
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


0.00.788.497 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.788.497 I main: number of tokens in prompt = 40
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


0.00.788.596 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.795.539 I llama_perf_context_print:        load time =     787.87 ms
0.00.795.555 I llama_perf_context_print: prompt eval time =       6.83 ms /    62 tokens (    0.11 ms per token,  9084.25 tokens per second)
0.00.795.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.576 I llama_perf_context_print:       total time =       7.39 ms /    63 tokens
0.00.795.586 I llama_perf_context_print:    graphs reused =          0

real	0m0.826s
user	0m0.871s
sys	0m0.008s
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
0.00.000.255 I build: 6108 (20638e4f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.014.079 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.127 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.127 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.128 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.619 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.668 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.907 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.913 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.914 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.915 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.918 I llama_model_loader: - type  f32:  194 tensors
0.00.030.919 I llama_model_loader: - type  f16:   98 tensors
0.00.030.921 I print_info: file format = GGUF V3 (latest)
0.00.030.922 I print_info: file type   = all F32 (guessed)
0.00.030.926 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.943 I load: printing all EOG tokens:
0.00.087.951 I load:   - 0 ('<|endoftext|>')
0.00.088.085 I load: special tokens cache size = 25
0.00.107.850 I load: token to piece cache size = 0.2984 MB
0.00.107.876 I print_info: arch             = gptneox
0.00.107.879 I print_info: vocab_only       = 0
0.00.107.879 I print_info: n_ctx_train      = 2048
0.00.107.880 I print_info: n_embd           = 2048
0.00.107.880 I print_info: n_layer          = 24
0.00.107.903 I print_info: n_head           = 16
0.00.107.905 I print_info: n_head_kv        = 16
0.00.107.906 I print_info: n_rot            = 32
0.00.107.906 I print_info: n_swa            = 0
0.00.107.908 I print_info: is_swa_any       = 0
0.00.107.908 I print_info: n_embd_head_k    = 128
0.00.107.909 I print_info: n_embd_head_v    = 128
0.00.107.911 I print_info: n_gqa            = 1
0.00.107.913 I print_info: n_embd_k_gqa     = 2048
0.00.107.915 I print_info: n_embd_v_gqa     = 2048
0.00.107.916 I print_info: f_norm_eps       = 1.0e-05
0.00.107.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.919 I print_info: f_logit_scale    = 0.0e+00
0.00.107.919 I print_info: f_attn_scale     = 0.0e+00
0.00.107.921 I print_info: n_ff             = 8192
0.00.107.921 I print_info: n_expert         = 0
0.00.107.922 I print_info: n_expert_used    = 0
0.00.107.922 I print_info: causal attn      = 1
0.00.107.923 I print_info: pooling type     = 0
0.00.107.923 I print_info: rope type        = 2
0.00.107.923 I print_info: rope scaling     = linear
0.00.107.925 I print_info: freq_base_train  = 10000.0
0.00.107.926 I print_info: freq_scale_train = 1
0.00.107.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.926 I print_info: rope_finetuned   = unknown
0.00.107.927 I print_info: model type       = 1.4B
0.00.107.928 I print_info: model params     = 1.41 B
0.00.107.928 I print_info: general.name     = 1.4B
0.00.107.932 I print_info: vocab type       = BPE
0.00.107.933 I print_info: n_vocab          = 50304
0.00.107.934 I print_info: n_merges         = 50009
0.00.107.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.936 I print_info: LF token         = 187 'Ċ'
0.00.107.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.938 I print_info: max token length = 1024
0.00.107.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.414 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.009 I llama_context: constructing llama_context
0.00.279.017 I llama_context: n_seq_max     = 1
0.00.279.017 I llama_context: n_ctx         = 2048
0.00.279.017 I llama_context: n_ctx_per_seq = 2048
0.00.279.018 I llama_context: n_batch       = 2048
0.00.279.018 I llama_context: n_ubatch      = 512
0.00.279.019 I llama_context: causal_attn   = 1
0.00.279.019 I llama_context: flash_attn    = 0
0.00.279.020 I llama_context: kv_unified    = false
0.00.279.023 I llama_context: freq_base     = 10000.0
0.00.279.024 I llama_context: freq_scale    = 1
0.00.279.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.161 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.402.779 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.126 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.131 I llama_context: graph nodes  = 967
0.00.405.131 I llama_context: graph splits = 1
0.00.405.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.980 I main: llama threadpool init, n_threads = 8
0.00.465.993 I 
0.00.466.069 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.466.072 I 
0.00.466.168 I sampler seed: 1234
0.00.466.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.203 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.962.281 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19283.00 tokens per second)
0.02.962.293 I llama_perf_context_print:        load time =     463.77 ms
0.02.962.305 I llama_perf_context_print: prompt eval time =      99.80 ms /     7 tokens (   14.26 ms per token,    70.14 tokens per second)
0.02.962.315 I llama_perf_context_print:        eval time =    2385.64 ms /    63 runs   (   37.87 ms per token,    26.41 tokens per second)
0.02.962.327 I llama_perf_context_print:       total time =    2497.99 ms /    70 tokens
0.02.962.339 I llama_perf_context_print:    graphs reused =         60

real	0m3.130s
user	0m20.386s
sys	0m0.479s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6108 (20638e4f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.294 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.356 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.357 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.358 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.821 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.088 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.307 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.316 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.320 I llama_model_loader: - type  f32:  194 tensors
0.00.030.321 I llama_model_loader: - type  f16:   98 tensors
0.00.030.324 I print_info: file format = GGUF V3 (latest)
0.00.030.325 I print_info: file type   = all F32 (guessed)
0.00.030.329 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.297 I load: printing all EOG tokens:
0.00.087.305 I load:   - 0 ('<|endoftext|>')
0.00.087.433 I load: special tokens cache size = 25
0.00.107.464 I load: token to piece cache size = 0.2984 MB
0.00.107.489 I print_info: arch             = gptneox
0.00.107.493 I print_info: vocab_only       = 0
0.00.107.494 I print_info: n_ctx_train      = 2048
0.00.107.494 I print_info: n_embd           = 2048
0.00.107.494 I print_info: n_layer          = 24
0.00.107.517 I print_info: n_head           = 16
0.00.107.523 I print_info: n_head_kv        = 16
0.00.107.524 I print_info: n_rot            = 32
0.00.107.525 I print_info: n_swa            = 0
0.00.107.526 I print_info: is_swa_any       = 0
0.00.107.527 I print_info: n_embd_head_k    = 128
0.00.107.527 I print_info: n_embd_head_v    = 128
0.00.107.529 I print_info: n_gqa            = 1
0.00.107.531 I print_info: n_embd_k_gqa     = 2048
0.00.107.533 I print_info: n_embd_v_gqa     = 2048
0.00.107.535 I print_info: f_norm_eps       = 1.0e-05
0.00.107.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.538 I print_info: f_logit_scale    = 0.0e+00
0.00.107.539 I print_info: f_attn_scale     = 0.0e+00
0.00.107.540 I print_info: n_ff             = 8192
0.00.107.541 I print_info: n_expert         = 0
0.00.107.541 I print_info: n_expert_used    = 0
0.00.107.542 I print_info: causal attn      = 1
0.00.107.542 I print_info: pooling type     = 0
0.00.107.542 I print_info: rope type        = 2
0.00.107.543 I print_info: rope scaling     = linear
0.00.107.545 I print_info: freq_base_train  = 10000.0
0.00.107.545 I print_info: freq_scale_train = 1
0.00.107.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.547 I print_info: rope_finetuned   = unknown
0.00.107.547 I print_info: model type       = 1.4B
0.00.107.548 I print_info: model params     = 1.41 B
0.00.107.548 I print_info: general.name     = 1.4B
0.00.107.552 I print_info: vocab type       = BPE
0.00.107.553 I print_info: n_vocab          = 50304
0.00.107.553 I print_info: n_merges         = 50009
0.00.107.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.557 I print_info: LF token         = 187 'Ċ'
0.00.107.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.558 I print_info: max token length = 1024
0.00.107.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.037 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.695 I llama_context: constructing llama_context
0.00.277.702 I llama_context: n_seq_max     = 1
0.00.277.703 I llama_context: n_ctx         = 128
0.00.277.703 I llama_context: n_ctx_per_seq = 128
0.00.277.703 I llama_context: n_batch       = 128
0.00.277.704 I llama_context: n_ubatch      = 128
0.00.277.704 I llama_context: causal_attn   = 1
0.00.277.705 I llama_context: flash_attn    = 0
0.00.277.706 I llama_context: kv_unified    = false
0.00.277.708 I llama_context: freq_base     = 10000.0
0.00.277.709 I llama_context: freq_scale    = 1
0.00.277.710 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.855 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.377 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.822 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.827 I llama_context: graph nodes  = 967
0.00.288.828 I llama_context: graph splits = 1
0.00.288.841 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.765 I 
0.00.339.861 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.871 I perplexity: tokenizing the input ..
0.00.348.693 I perplexity: tokenization took 8.816 ms
0.00.348.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.567.854 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.570.793 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.570.839 I llama_perf_context_print:        load time =     339.39 ms
0.01.570.842 I llama_perf_context_print: prompt eval time =    1218.54 ms /   128 tokens (    9.52 ms per token,   105.04 tokens per second)
0.01.570.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.570.845 I llama_perf_context_print:       total time =    1231.09 ms /   129 tokens
0.01.570.845 I llama_perf_context_print:    graphs reused =          0

real	0m1.715s
user	0m10.003s
sys	0m0.345s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6108 (20638e4f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.518 I llama_model_loader: - type  f32:  194 tensors
0.00.030.519 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.522 I print_info: file format = GGUF V3 (latest)
0.00.030.523 I print_info: file type   = Q8_0
0.00.030.526 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.090.147 I load: printing all EOG tokens:
0.00.090.155 I load:   - 0 ('<|endoftext|>')
0.00.090.299 I load: special tokens cache size = 25
0.00.110.377 I load: token to piece cache size = 0.2984 MB
0.00.110.401 I print_info: arch             = gptneox
0.00.110.405 I print_info: vocab_only       = 0
0.00.110.406 I print_info: n_ctx_train      = 2048
0.00.110.406 I print_info: n_embd           = 2048
0.00.110.406 I print_info: n_layer          = 24
0.00.110.428 I print_info: n_head           = 16
0.00.110.432 I print_info: n_head_kv        = 16
0.00.110.433 I print_info: n_rot            = 32
0.00.110.433 I print_info: n_swa            = 0
0.00.110.435 I print_info: is_swa_any       = 0
0.00.110.435 I print_info: n_embd_head_k    = 128
0.00.110.436 I print_info: n_embd_head_v    = 128
0.00.110.438 I print_info: n_gqa            = 1
0.00.110.440 I print_info: n_embd_k_gqa     = 2048
0.00.110.442 I print_info: n_embd_v_gqa     = 2048
0.00.110.444 I print_info: f_norm_eps       = 1.0e-05
0.00.110.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.447 I print_info: f_logit_scale    = 0.0e+00
0.00.110.447 I print_info: f_attn_scale     = 0.0e+00
0.00.110.448 I print_info: n_ff             = 8192
0.00.110.449 I print_info: n_expert         = 0
0.00.110.450 I print_info: n_expert_used    = 0
0.00.110.451 I print_info: causal attn      = 1
0.00.110.451 I print_info: pooling type     = 0
0.00.110.452 I print_info: rope type        = 2
0.00.110.452 I print_info: rope scaling     = linear
0.00.110.454 I print_info: freq_base_train  = 10000.0
0.00.110.454 I print_info: freq_scale_train = 1
0.00.110.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.455 I print_info: rope_finetuned   = unknown
0.00.110.456 I print_info: model type       = 1.4B
0.00.110.457 I print_info: model params     = 1.41 B
0.00.110.458 I print_info: general.name     = 1.4B
0.00.110.461 I print_info: vocab type       = BPE
0.00.110.462 I print_info: n_vocab          = 50304
0.00.110.463 I print_info: n_merges         = 50009
0.00.110.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.466 I print_info: LF token         = 187 'Ċ'
0.00.110.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.467 I print_info: max token length = 1024
0.00.110.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.834 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.447 I llama_context: constructing llama_context
0.00.180.455 I llama_context: n_seq_max     = 1
0.00.180.455 I llama_context: n_ctx         = 2048
0.00.180.456 I llama_context: n_ctx_per_seq = 2048
0.00.180.456 I llama_context: n_batch       = 2048
0.00.180.456 I llama_context: n_ubatch      = 512
0.00.180.457 I llama_context: causal_attn   = 1
0.00.180.458 I llama_context: flash_attn    = 0
0.00.180.458 I llama_context: kv_unified    = false
0.00.180.460 I llama_context: freq_base     = 10000.0
0.00.180.461 I llama_context: freq_scale    = 1
0.00.180.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.180.603 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.132 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.460 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.466 I llama_context: graph nodes  = 967
0.00.306.466 I llama_context: graph splits = 1
0.00.306.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.060 I main: llama threadpool init, n_threads = 8
0.00.350.075 I 
0.00.350.156 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.160 I 
0.00.350.252 I sampler seed: 1234
0.00.350.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.272 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.874.556 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19887.96 tokens per second)
0.01.874.569 I llama_perf_context_print:        load time =     347.88 ms
0.01.874.578 I llama_perf_context_print: prompt eval time =      74.82 ms /     7 tokens (   10.69 ms per token,    93.56 tokens per second)
0.01.874.586 I llama_perf_context_print:        eval time =    1439.13 ms /    63 runs   (   22.84 ms per token,    43.78 tokens per second)
0.01.874.601 I llama_perf_context_print:       total time =    1526.17 ms /    70 tokens
0.01.874.608 I llama_perf_context_print:    graphs reused =         60

real	0m1.972s
user	0m12.524s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6108 (20638e4f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.969 I llama_model_loader: - type  f32:  194 tensors
0.00.029.971 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.973 I print_info: file format = GGUF V3 (latest)
0.00.029.974 I print_info: file type   = Q8_0
0.00.029.979 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.679 I load: printing all EOG tokens:
0.00.087.686 I load:   - 0 ('<|endoftext|>')
0.00.087.823 I load: special tokens cache size = 25
0.00.107.600 I load: token to piece cache size = 0.2984 MB
0.00.107.623 I print_info: arch             = gptneox
0.00.107.627 I print_info: vocab_only       = 0
0.00.107.627 I print_info: n_ctx_train      = 2048
0.00.107.628 I print_info: n_embd           = 2048
0.00.107.628 I print_info: n_layer          = 24
0.00.107.649 I print_info: n_head           = 16
0.00.107.651 I print_info: n_head_kv        = 16
0.00.107.652 I print_info: n_rot            = 32
0.00.107.653 I print_info: n_swa            = 0
0.00.107.655 I print_info: is_swa_any       = 0
0.00.107.656 I print_info: n_embd_head_k    = 128
0.00.107.656 I print_info: n_embd_head_v    = 128
0.00.107.659 I print_info: n_gqa            = 1
0.00.107.661 I print_info: n_embd_k_gqa     = 2048
0.00.107.663 I print_info: n_embd_v_gqa     = 2048
0.00.107.665 I print_info: f_norm_eps       = 1.0e-05
0.00.107.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.667 I print_info: f_logit_scale    = 0.0e+00
0.00.107.668 I print_info: f_attn_scale     = 0.0e+00
0.00.107.669 I print_info: n_ff             = 8192
0.00.107.670 I print_info: n_expert         = 0
0.00.107.671 I print_info: n_expert_used    = 0
0.00.107.671 I print_info: causal attn      = 1
0.00.107.672 I print_info: pooling type     = 0
0.00.107.672 I print_info: rope type        = 2
0.00.107.672 I print_info: rope scaling     = linear
0.00.107.674 I print_info: freq_base_train  = 10000.0
0.00.107.675 I print_info: freq_scale_train = 1
0.00.107.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.676 I print_info: rope_finetuned   = unknown
0.00.107.677 I print_info: model type       = 1.4B
0.00.107.678 I print_info: model params     = 1.41 B
0.00.107.678 I print_info: general.name     = 1.4B
0.00.107.682 I print_info: vocab type       = BPE
0.00.107.683 I print_info: n_vocab          = 50304
0.00.107.684 I print_info: n_merges         = 50009
0.00.107.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.688 I print_info: LF token         = 187 'Ċ'
0.00.107.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.691 I print_info: max token length = 1024
0.00.107.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.550 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.164 I llama_context: constructing llama_context
0.00.178.171 I llama_context: n_seq_max     = 1
0.00.178.171 I llama_context: n_ctx         = 128
0.00.178.171 I llama_context: n_ctx_per_seq = 128
0.00.178.172 I llama_context: n_batch       = 128
0.00.178.172 I llama_context: n_ubatch      = 128
0.00.178.173 I llama_context: causal_attn   = 1
0.00.178.173 I llama_context: flash_attn    = 0
0.00.178.174 I llama_context: kv_unified    = false
0.00.178.177 I llama_context: freq_base     = 10000.0
0.00.178.178 I llama_context: freq_scale    = 1
0.00.178.179 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.310 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.186.810 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.277 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.282 I llama_context: graph nodes  = 967
0.00.189.283 I llama_context: graph splits = 1
0.00.189.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.367 I 
0.00.223.466 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.477 I perplexity: tokenizing the input ..
0.00.232.373 I perplexity: tokenization took 8.89 ms
0.00.232.403 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.470.085 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.473.032 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.473.078 I llama_perf_context_print:        load time =     223.00 ms
0.01.473.082 I llama_perf_context_print: prompt eval time =    1237.05 ms /   128 tokens (    9.66 ms per token,   103.47 tokens per second)
0.01.473.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.473.084 I llama_perf_context_print:       total time =    1249.73 ms /   129 tokens
0.01.473.085 I llama_perf_context_print:    graphs reused =          0

real	0m1.547s
user	0m9.734s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6108 (20638e4f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.200 I llama_model_loader: - type  f32:  194 tensors
0.00.031.202 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.205 I print_info: file format = GGUF V3 (latest)
0.00.031.206 I print_info: file type   = Q4_0
0.00.031.211 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.585 I load: printing all EOG tokens:
0.00.090.592 I load:   - 0 ('<|endoftext|>')
0.00.090.716 I load: special tokens cache size = 25
0.00.110.838 I load: token to piece cache size = 0.2984 MB
0.00.110.861 I print_info: arch             = gptneox
0.00.110.864 I print_info: vocab_only       = 0
0.00.110.865 I print_info: n_ctx_train      = 2048
0.00.110.865 I print_info: n_embd           = 2048
0.00.110.866 I print_info: n_layer          = 24
0.00.110.888 I print_info: n_head           = 16
0.00.110.893 I print_info: n_head_kv        = 16
0.00.110.894 I print_info: n_rot            = 32
0.00.110.894 I print_info: n_swa            = 0
0.00.110.896 I print_info: is_swa_any       = 0
0.00.110.896 I print_info: n_embd_head_k    = 128
0.00.110.897 I print_info: n_embd_head_v    = 128
0.00.110.899 I print_info: n_gqa            = 1
0.00.110.901 I print_info: n_embd_k_gqa     = 2048
0.00.110.903 I print_info: n_embd_v_gqa     = 2048
0.00.110.905 I print_info: f_norm_eps       = 1.0e-05
0.00.110.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.908 I print_info: f_logit_scale    = 0.0e+00
0.00.110.909 I print_info: f_attn_scale     = 0.0e+00
0.00.110.910 I print_info: n_ff             = 8192
0.00.110.911 I print_info: n_expert         = 0
0.00.110.912 I print_info: n_expert_used    = 0
0.00.110.913 I print_info: causal attn      = 1
0.00.110.913 I print_info: pooling type     = 0
0.00.110.914 I print_info: rope type        = 2
0.00.110.914 I print_info: rope scaling     = linear
0.00.110.916 I print_info: freq_base_train  = 10000.0
0.00.110.917 I print_info: freq_scale_train = 1
0.00.110.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.918 I print_info: rope_finetuned   = unknown
0.00.110.919 I print_info: model type       = 1.4B
0.00.110.920 I print_info: model params     = 1.41 B
0.00.110.921 I print_info: general.name     = 1.4B
0.00.110.924 I print_info: vocab type       = BPE
0.00.110.925 I print_info: n_vocab          = 50304
0.00.110.926 I print_info: n_merges         = 50009
0.00.110.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.928 I print_info: LF token         = 187 'Ċ'
0.00.110.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.930 I print_info: max token length = 1024
0.00.110.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.460 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.469 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.712 I llama_context: constructing llama_context
0.00.529.717 I llama_context: n_seq_max     = 1
0.00.529.717 I llama_context: n_ctx         = 2048
0.00.529.718 I llama_context: n_ctx_per_seq = 2048
0.00.529.718 I llama_context: n_batch       = 2048
0.00.529.719 I llama_context: n_ubatch      = 512
0.00.529.719 I llama_context: causal_attn   = 1
0.00.529.720 I llama_context: flash_attn    = 0
0.00.529.721 I llama_context: kv_unified    = false
0.00.529.727 I llama_context: freq_base     = 10000.0
0.00.529.728 I llama_context: freq_scale    = 1
0.00.529.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.861 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.868 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.273 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.279 I llama_context: graph nodes  = 967
0.00.641.279 I llama_context: graph splits = 1
0.00.641.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.475 I main: llama threadpool init, n_threads = 8
0.00.675.491 I 
0.00.675.568 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.675.572 I 
0.00.675.669 I sampler seed: 1234
0.00.675.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.675.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.675.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.675.688 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.671.174 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21321.32 tokens per second)
0.01.671.187 I llama_perf_context_print:        load time =     673.27 ms
0.01.671.196 I llama_perf_context_print: prompt eval time =      44.74 ms /     7 tokens (    6.39 ms per token,   156.46 tokens per second)
0.01.671.204 I llama_perf_context_print:        eval time =     940.93 ms /    63 runs   (   14.94 ms per token,    66.96 tokens per second)
0.01.671.213 I llama_perf_context_print:       total time =     997.37 ms /    70 tokens
0.01.671.225 I llama_perf_context_print:    graphs reused =         60

real	0m1.783s
user	0m8.433s
sys	0m0.431s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6108 (20638e4f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.487 I llama_model_loader: - type  f32:  194 tensors
0.00.030.489 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.493 I print_info: file format = GGUF V3 (latest)
0.00.030.493 I print_info: file type   = Q4_0
0.00.030.497 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.425 I load: printing all EOG tokens:
0.00.086.432 I load:   - 0 ('<|endoftext|>')
0.00.086.563 I load: special tokens cache size = 25
0.00.106.058 I load: token to piece cache size = 0.2984 MB
0.00.106.083 I print_info: arch             = gptneox
0.00.106.086 I print_info: vocab_only       = 0
0.00.106.087 I print_info: n_ctx_train      = 2048
0.00.106.087 I print_info: n_embd           = 2048
0.00.106.088 I print_info: n_layer          = 24
0.00.106.110 I print_info: n_head           = 16
0.00.106.115 I print_info: n_head_kv        = 16
0.00.106.116 I print_info: n_rot            = 32
0.00.106.116 I print_info: n_swa            = 0
0.00.106.119 I print_info: is_swa_any       = 0
0.00.106.120 I print_info: n_embd_head_k    = 128
0.00.106.120 I print_info: n_embd_head_v    = 128
0.00.106.122 I print_info: n_gqa            = 1
0.00.106.124 I print_info: n_embd_k_gqa     = 2048
0.00.106.126 I print_info: n_embd_v_gqa     = 2048
0.00.106.128 I print_info: f_norm_eps       = 1.0e-05
0.00.106.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.132 I print_info: f_logit_scale    = 0.0e+00
0.00.106.132 I print_info: f_attn_scale     = 0.0e+00
0.00.106.134 I print_info: n_ff             = 8192
0.00.106.135 I print_info: n_expert         = 0
0.00.106.135 I print_info: n_expert_used    = 0
0.00.106.136 I print_info: causal attn      = 1
0.00.106.136 I print_info: pooling type     = 0
0.00.106.136 I print_info: rope type        = 2
0.00.106.137 I print_info: rope scaling     = linear
0.00.106.138 I print_info: freq_base_train  = 10000.0
0.00.106.139 I print_info: freq_scale_train = 1
0.00.106.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.141 I print_info: rope_finetuned   = unknown
0.00.106.141 I print_info: model type       = 1.4B
0.00.106.142 I print_info: model params     = 1.41 B
0.00.106.143 I print_info: general.name     = 1.4B
0.00.106.146 I print_info: vocab type       = BPE
0.00.106.148 I print_info: n_vocab          = 50304
0.00.106.148 I print_info: n_merges         = 50009
0.00.106.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.151 I print_info: LF token         = 187 'Ċ'
0.00.106.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.154 I print_info: max token length = 1024
0.00.106.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.869 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.878 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.483 I llama_context: constructing llama_context
0.00.525.490 I llama_context: n_seq_max     = 1
0.00.525.490 I llama_context: n_ctx         = 128
0.00.525.491 I llama_context: n_ctx_per_seq = 128
0.00.525.491 I llama_context: n_batch       = 128
0.00.525.491 I llama_context: n_ubatch      = 128
0.00.525.492 I llama_context: causal_attn   = 1
0.00.525.492 I llama_context: flash_attn    = 0
0.00.525.493 I llama_context: kv_unified    = false
0.00.525.499 I llama_context: freq_base     = 10000.0
0.00.525.499 I llama_context: freq_scale    = 1
0.00.525.500 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.636 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.532.685 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.535.005 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.535.010 I llama_context: graph nodes  = 967
0.00.535.011 I llama_context: graph splits = 1
0.00.535.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.535.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.558.751 I 
0.00.558.842 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.558.852 I perplexity: tokenizing the input ..
0.00.567.653 I perplexity: tokenization took 8.796 ms
0.00.567.682 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.151.987 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.154.932 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.154.978 I llama_perf_context_print:        load time =     558.39 ms
0.01.154.980 I llama_perf_context_print: prompt eval time =     583.71 ms /   128 tokens (    4.56 ms per token,   219.29 tokens per second)
0.01.154.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.154.983 I llama_perf_context_print:       total time =     596.25 ms /   129 tokens
0.01.154.984 I llama_perf_context_print:    graphs reused =          0

real	0m1.254s
user	0m4.993s
sys	0m0.302s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6108 (20638e4f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.436 I llama_model_loader: - type  f32:  194 tensors
0.00.030.437 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.440 I print_info: file format = GGUF V3 (latest)
0.00.030.441 I print_info: file type   = Q4_1
0.00.030.446 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.105 I load: printing all EOG tokens:
0.00.090.113 I load:   - 0 ('<|endoftext|>')
0.00.090.259 I load: special tokens cache size = 25
0.00.110.054 I load: token to piece cache size = 0.2984 MB
0.00.110.080 I print_info: arch             = gptneox
0.00.110.083 I print_info: vocab_only       = 0
0.00.110.084 I print_info: n_ctx_train      = 2048
0.00.110.084 I print_info: n_embd           = 2048
0.00.110.084 I print_info: n_layer          = 24
0.00.110.107 I print_info: n_head           = 16
0.00.110.112 I print_info: n_head_kv        = 16
0.00.110.113 I print_info: n_rot            = 32
0.00.110.114 I print_info: n_swa            = 0
0.00.110.115 I print_info: is_swa_any       = 0
0.00.110.115 I print_info: n_embd_head_k    = 128
0.00.110.116 I print_info: n_embd_head_v    = 128
0.00.110.118 I print_info: n_gqa            = 1
0.00.110.120 I print_info: n_embd_k_gqa     = 2048
0.00.110.122 I print_info: n_embd_v_gqa     = 2048
0.00.110.124 I print_info: f_norm_eps       = 1.0e-05
0.00.110.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.128 I print_info: f_logit_scale    = 0.0e+00
0.00.110.129 I print_info: f_attn_scale     = 0.0e+00
0.00.110.131 I print_info: n_ff             = 8192
0.00.110.131 I print_info: n_expert         = 0
0.00.110.131 I print_info: n_expert_used    = 0
0.00.110.132 I print_info: causal attn      = 1
0.00.110.133 I print_info: pooling type     = 0
0.00.110.133 I print_info: rope type        = 2
0.00.110.133 I print_info: rope scaling     = linear
0.00.110.135 I print_info: freq_base_train  = 10000.0
0.00.110.137 I print_info: freq_scale_train = 1
0.00.110.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.138 I print_info: rope_finetuned   = unknown
0.00.110.139 I print_info: model type       = 1.4B
0.00.110.140 I print_info: model params     = 1.41 B
0.00.110.141 I print_info: general.name     = 1.4B
0.00.110.144 I print_info: vocab type       = BPE
0.00.110.145 I print_info: n_vocab          = 50304
0.00.110.145 I print_info: n_merges         = 50009
0.00.110.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.148 I print_info: LF token         = 187 'Ċ'
0.00.110.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.150 I print_info: max token length = 1024
0.00.110.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.487 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.154.124 I llama_context: constructing llama_context
0.00.154.129 I llama_context: n_seq_max     = 1
0.00.154.130 I llama_context: n_ctx         = 2048
0.00.154.130 I llama_context: n_ctx_per_seq = 2048
0.00.154.130 I llama_context: n_batch       = 2048
0.00.154.131 I llama_context: n_ubatch      = 512
0.00.154.131 I llama_context: causal_attn   = 1
0.00.154.132 I llama_context: flash_attn    = 0
0.00.154.133 I llama_context: kv_unified    = false
0.00.154.136 I llama_context: freq_base     = 10000.0
0.00.154.136 I llama_context: freq_scale    = 1
0.00.154.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.281 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.441 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.788 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.793 I llama_context: graph nodes  = 967
0.00.280.794 I llama_context: graph splits = 1
0.00.280.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.180 I main: llama threadpool init, n_threads = 8
0.00.332.194 I 
0.00.332.271 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.275 I 
0.00.332.368 I sampler seed: 1234
0.00.332.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.386 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.908.035 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20766.31 tokens per second)
0.01.908.049 I llama_perf_context_print:        load time =     329.99 ms
0.01.908.058 I llama_perf_context_print: prompt eval time =     113.38 ms /     7 tokens (   16.20 ms per token,    61.74 tokens per second)
0.01.908.067 I llama_perf_context_print:        eval time =    1452.43 ms /    63 runs   (   23.05 ms per token,    43.38 tokens per second)
0.01.908.078 I llama_perf_context_print:       total time =    1577.51 ms /    70 tokens
0.01.908.086 I llama_perf_context_print:    graphs reused =         60

real	0m1.990s
user	0m12.987s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6108 (20638e4f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.493 I llama_model_loader: - type  f32:  194 tensors
0.00.030.494 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.497 I print_info: file format = GGUF V3 (latest)
0.00.030.498 I print_info: file type   = Q4_1
0.00.030.503 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.363 I load: printing all EOG tokens:
0.00.086.370 I load:   - 0 ('<|endoftext|>')
0.00.086.500 I load: special tokens cache size = 25
0.00.106.129 I load: token to piece cache size = 0.2984 MB
0.00.106.150 I print_info: arch             = gptneox
0.00.106.153 I print_info: vocab_only       = 0
0.00.106.154 I print_info: n_ctx_train      = 2048
0.00.106.154 I print_info: n_embd           = 2048
0.00.106.154 I print_info: n_layer          = 24
0.00.106.176 I print_info: n_head           = 16
0.00.106.181 I print_info: n_head_kv        = 16
0.00.106.182 I print_info: n_rot            = 32
0.00.106.182 I print_info: n_swa            = 0
0.00.106.184 I print_info: is_swa_any       = 0
0.00.106.185 I print_info: n_embd_head_k    = 128
0.00.106.186 I print_info: n_embd_head_v    = 128
0.00.106.188 I print_info: n_gqa            = 1
0.00.106.190 I print_info: n_embd_k_gqa     = 2048
0.00.106.192 I print_info: n_embd_v_gqa     = 2048
0.00.106.194 I print_info: f_norm_eps       = 1.0e-05
0.00.106.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.197 I print_info: f_logit_scale    = 0.0e+00
0.00.106.197 I print_info: f_attn_scale     = 0.0e+00
0.00.106.199 I print_info: n_ff             = 8192
0.00.106.200 I print_info: n_expert         = 0
0.00.106.200 I print_info: n_expert_used    = 0
0.00.106.201 I print_info: causal attn      = 1
0.00.106.201 I print_info: pooling type     = 0
0.00.106.201 I print_info: rope type        = 2
0.00.106.202 I print_info: rope scaling     = linear
0.00.106.204 I print_info: freq_base_train  = 10000.0
0.00.106.204 I print_info: freq_scale_train = 1
0.00.106.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.206 I print_info: rope_finetuned   = unknown
0.00.106.207 I print_info: model type       = 1.4B
0.00.106.207 I print_info: model params     = 1.41 B
0.00.106.208 I print_info: general.name     = 1.4B
0.00.106.211 I print_info: vocab type       = BPE
0.00.106.212 I print_info: n_vocab          = 50304
0.00.106.213 I print_info: n_merges         = 50009
0.00.106.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.216 I print_info: LF token         = 187 'Ċ'
0.00.106.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.217 I print_info: max token length = 1024
0.00.106.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.519 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.150 I llama_context: constructing llama_context
0.00.150.156 I llama_context: n_seq_max     = 1
0.00.150.157 I llama_context: n_ctx         = 128
0.00.150.157 I llama_context: n_ctx_per_seq = 128
0.00.150.157 I llama_context: n_batch       = 128
0.00.150.158 I llama_context: n_ubatch      = 128
0.00.150.158 I llama_context: causal_attn   = 1
0.00.150.158 I llama_context: flash_attn    = 0
0.00.150.159 I llama_context: kv_unified    = false
0.00.150.161 I llama_context: freq_base     = 10000.0
0.00.150.162 I llama_context: freq_scale    = 1
0.00.150.163 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.296 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.773 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.167 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.172 I llama_context: graph nodes  = 967
0.00.161.172 I llama_context: graph splits = 1
0.00.161.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.195 I 
0.00.205.304 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.314 I perplexity: tokenizing the input ..
0.00.214.286 I perplexity: tokenization took 8.966 ms
0.00.214.318 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.294.375 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.297.308 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.297.354 I llama_perf_context_print:        load time =     204.82 ms
0.02.297.356 I llama_perf_context_print: prompt eval time =    2079.46 ms /   128 tokens (   16.25 ms per token,    61.55 tokens per second)
0.02.297.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.297.360 I llama_perf_context_print:       total time =    2092.18 ms /   129 tokens
0.02.297.361 I llama_perf_context_print:    graphs reused =          0

real	0m2.355s
user	0m16.962s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6108 (20638e4f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.013.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.978 I llama_model_loader: - type  f32:  194 tensors
0.00.030.979 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.983 I print_info: file format = GGUF V3 (latest)
0.00.030.984 I print_info: file type   = Q5_0
0.00.030.988 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.092.718 I load: printing all EOG tokens:
0.00.092.729 I load:   - 0 ('<|endoftext|>')
0.00.092.849 I load: special tokens cache size = 25
0.00.112.656 I load: token to piece cache size = 0.2984 MB
0.00.112.682 I print_info: arch             = gptneox
0.00.112.685 I print_info: vocab_only       = 0
0.00.112.686 I print_info: n_ctx_train      = 2048
0.00.112.686 I print_info: n_embd           = 2048
0.00.112.687 I print_info: n_layer          = 24
0.00.112.712 I print_info: n_head           = 16
0.00.112.716 I print_info: n_head_kv        = 16
0.00.112.716 I print_info: n_rot            = 32
0.00.112.717 I print_info: n_swa            = 0
0.00.112.719 I print_info: is_swa_any       = 0
0.00.112.720 I print_info: n_embd_head_k    = 128
0.00.112.721 I print_info: n_embd_head_v    = 128
0.00.112.723 I print_info: n_gqa            = 1
0.00.112.726 I print_info: n_embd_k_gqa     = 2048
0.00.112.728 I print_info: n_embd_v_gqa     = 2048
0.00.112.730 I print_info: f_norm_eps       = 1.0e-05
0.00.112.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.732 I print_info: f_logit_scale    = 0.0e+00
0.00.112.733 I print_info: f_attn_scale     = 0.0e+00
0.00.112.735 I print_info: n_ff             = 8192
0.00.112.735 I print_info: n_expert         = 0
0.00.112.736 I print_info: n_expert_used    = 0
0.00.112.736 I print_info: causal attn      = 1
0.00.112.737 I print_info: pooling type     = 0
0.00.112.737 I print_info: rope type        = 2
0.00.112.738 I print_info: rope scaling     = linear
0.00.112.740 I print_info: freq_base_train  = 10000.0
0.00.112.741 I print_info: freq_scale_train = 1
0.00.112.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.742 I print_info: rope_finetuned   = unknown
0.00.112.743 I print_info: model type       = 1.4B
0.00.112.744 I print_info: model params     = 1.41 B
0.00.112.745 I print_info: general.name     = 1.4B
0.00.112.748 I print_info: vocab type       = BPE
0.00.112.749 I print_info: n_vocab          = 50304
0.00.112.750 I print_info: n_merges         = 50009
0.00.112.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.752 I print_info: LF token         = 187 'Ċ'
0.00.112.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.755 I print_info: max token length = 1024
0.00.112.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.506 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.112 I llama_context: constructing llama_context
0.00.160.119 I llama_context: n_seq_max     = 1
0.00.160.120 I llama_context: n_ctx         = 2048
0.00.160.120 I llama_context: n_ctx_per_seq = 2048
0.00.160.120 I llama_context: n_batch       = 2048
0.00.160.121 I llama_context: n_ubatch      = 512
0.00.160.121 I llama_context: causal_attn   = 1
0.00.160.122 I llama_context: flash_attn    = 0
0.00.160.123 I llama_context: kv_unified    = false
0.00.160.125 I llama_context: freq_base     = 10000.0
0.00.160.126 I llama_context: freq_scale    = 1
0.00.160.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.270 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.284.242 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.594 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.600 I llama_context: graph nodes  = 967
0.00.286.601 I llama_context: graph splits = 1
0.00.286.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.445 I main: llama threadpool init, n_threads = 8
0.00.348.460 I 
0.00.348.541 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.546 I 
0.00.348.641 I sampler seed: 1234
0.00.348.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.659 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.291.974 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20067.83 tokens per second)
0.02.291.987 I llama_perf_context_print:        load time =     346.20 ms
0.02.291.996 I llama_perf_context_print: prompt eval time =     149.48 ms /     7 tokens (   21.35 ms per token,    46.83 tokens per second)
0.02.292.004 I llama_perf_context_print:        eval time =    1783.70 ms /    63 runs   (   28.31 ms per token,    35.32 tokens per second)
0.02.292.012 I llama_perf_context_print:       total time =    1945.22 ms /    70 tokens
0.02.292.024 I llama_perf_context_print:    graphs reused =         60

real	0m2.376s
user	0m16.018s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6108 (20638e4f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.380 I llama_model_loader: - type  f32:  194 tensors
0.00.030.381 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.384 I print_info: file format = GGUF V3 (latest)
0.00.030.385 I print_info: file type   = Q5_0
0.00.030.389 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.405 I load: printing all EOG tokens:
0.00.086.411 I load:   - 0 ('<|endoftext|>')
0.00.086.539 I load: special tokens cache size = 25
0.00.106.331 I load: token to piece cache size = 0.2984 MB
0.00.106.353 I print_info: arch             = gptneox
0.00.106.356 I print_info: vocab_only       = 0
0.00.106.357 I print_info: n_ctx_train      = 2048
0.00.106.357 I print_info: n_embd           = 2048
0.00.106.358 I print_info: n_layer          = 24
0.00.106.377 I print_info: n_head           = 16
0.00.106.380 I print_info: n_head_kv        = 16
0.00.106.381 I print_info: n_rot            = 32
0.00.106.381 I print_info: n_swa            = 0
0.00.106.382 I print_info: is_swa_any       = 0
0.00.106.383 I print_info: n_embd_head_k    = 128
0.00.106.383 I print_info: n_embd_head_v    = 128
0.00.106.386 I print_info: n_gqa            = 1
0.00.106.387 I print_info: n_embd_k_gqa     = 2048
0.00.106.389 I print_info: n_embd_v_gqa     = 2048
0.00.106.391 I print_info: f_norm_eps       = 1.0e-05
0.00.106.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.394 I print_info: f_logit_scale    = 0.0e+00
0.00.106.394 I print_info: f_attn_scale     = 0.0e+00
0.00.106.396 I print_info: n_ff             = 8192
0.00.106.396 I print_info: n_expert         = 0
0.00.106.397 I print_info: n_expert_used    = 0
0.00.106.397 I print_info: causal attn      = 1
0.00.106.398 I print_info: pooling type     = 0
0.00.106.398 I print_info: rope type        = 2
0.00.106.399 I print_info: rope scaling     = linear
0.00.106.401 I print_info: freq_base_train  = 10000.0
0.00.106.401 I print_info: freq_scale_train = 1
0.00.106.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.402 I print_info: rope_finetuned   = unknown
0.00.106.404 I print_info: model type       = 1.4B
0.00.106.404 I print_info: model params     = 1.41 B
0.00.106.405 I print_info: general.name     = 1.4B
0.00.106.408 I print_info: vocab type       = BPE
0.00.106.409 I print_info: n_vocab          = 50304
0.00.106.410 I print_info: n_merges         = 50009
0.00.106.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.412 I print_info: LF token         = 187 'Ċ'
0.00.106.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.414 I print_info: max token length = 1024
0.00.106.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.223 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.780 I llama_context: constructing llama_context
0.00.153.786 I llama_context: n_seq_max     = 1
0.00.153.786 I llama_context: n_ctx         = 128
0.00.153.786 I llama_context: n_ctx_per_seq = 128
0.00.153.787 I llama_context: n_batch       = 128
0.00.153.787 I llama_context: n_ubatch      = 128
0.00.153.788 I llama_context: causal_attn   = 1
0.00.153.788 I llama_context: flash_attn    = 0
0.00.153.789 I llama_context: kv_unified    = false
0.00.153.791 I llama_context: freq_base     = 10000.0
0.00.153.792 I llama_context: freq_scale    = 1
0.00.153.793 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.925 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.318 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.729 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.735 I llama_context: graph nodes  = 967
0.00.164.735 I llama_context: graph splits = 1
0.00.164.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.694 I 
0.00.216.789 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.799 I perplexity: tokenizing the input ..
0.00.225.692 I perplexity: tokenization took 8.887 ms
0.00.225.721 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.974.388 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.977.346 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.977.393 I llama_perf_context_print:        load time =     216.32 ms
0.02.977.396 I llama_perf_context_print: prompt eval time =    2748.04 ms /   128 tokens (   21.47 ms per token,    46.58 tokens per second)
0.02.977.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.977.399 I llama_perf_context_print:       total time =    2760.72 ms /   129 tokens
0.02.977.399 I llama_perf_context_print:    graphs reused =          0

real	0m3.037s
user	0m22.324s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 6108 (20638e4f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.013.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.070 I llama_model_loader: - type  f32:  194 tensors
0.00.030.073 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.077 I print_info: file format = GGUF V3 (latest)
0.00.030.078 I print_info: file type   = Q5_1
0.00.030.082 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.490 I load: printing all EOG tokens:
0.00.087.496 I load:   - 0 ('<|endoftext|>')
0.00.087.631 I load: special tokens cache size = 25
0.00.107.620 I load: token to piece cache size = 0.2984 MB
0.00.107.645 I print_info: arch             = gptneox
0.00.107.649 I print_info: vocab_only       = 0
0.00.107.649 I print_info: n_ctx_train      = 2048
0.00.107.650 I print_info: n_embd           = 2048
0.00.107.650 I print_info: n_layer          = 24
0.00.107.673 I print_info: n_head           = 16
0.00.107.678 I print_info: n_head_kv        = 16
0.00.107.678 I print_info: n_rot            = 32
0.00.107.679 I print_info: n_swa            = 0
0.00.107.680 I print_info: is_swa_any       = 0
0.00.107.681 I print_info: n_embd_head_k    = 128
0.00.107.682 I print_info: n_embd_head_v    = 128
0.00.107.684 I print_info: n_gqa            = 1
0.00.107.687 I print_info: n_embd_k_gqa     = 2048
0.00.107.689 I print_info: n_embd_v_gqa     = 2048
0.00.107.691 I print_info: f_norm_eps       = 1.0e-05
0.00.107.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.693 I print_info: f_logit_scale    = 0.0e+00
0.00.107.694 I print_info: f_attn_scale     = 0.0e+00
0.00.107.696 I print_info: n_ff             = 8192
0.00.107.696 I print_info: n_expert         = 0
0.00.107.696 I print_info: n_expert_used    = 0
0.00.107.697 I print_info: causal attn      = 1
0.00.107.697 I print_info: pooling type     = 0
0.00.107.698 I print_info: rope type        = 2
0.00.107.699 I print_info: rope scaling     = linear
0.00.107.700 I print_info: freq_base_train  = 10000.0
0.00.107.702 I print_info: freq_scale_train = 1
0.00.107.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.703 I print_info: rope_finetuned   = unknown
0.00.107.704 I print_info: model type       = 1.4B
0.00.107.705 I print_info: model params     = 1.41 B
0.00.107.705 I print_info: general.name     = 1.4B
0.00.107.709 I print_info: vocab type       = BPE
0.00.107.710 I print_info: n_vocab          = 50304
0.00.107.711 I print_info: n_merges         = 50009
0.00.107.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.715 I print_info: LF token         = 187 'Ċ'
0.00.107.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.718 I print_info: max token length = 1024
0.00.107.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.075 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.633 I llama_context: constructing llama_context
0.00.158.640 I llama_context: n_seq_max     = 1
0.00.158.641 I llama_context: n_ctx         = 2048
0.00.158.641 I llama_context: n_ctx_per_seq = 2048
0.00.158.642 I llama_context: n_batch       = 2048
0.00.158.642 I llama_context: n_ubatch      = 512
0.00.158.643 I llama_context: causal_attn   = 1
0.00.158.644 I llama_context: flash_attn    = 0
0.00.158.644 I llama_context: kv_unified    = false
0.00.158.647 I llama_context: freq_base     = 10000.0
0.00.158.648 I llama_context: freq_scale    = 1
0.00.158.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.787 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.608 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.946 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.951 I llama_context: graph nodes  = 967
0.00.284.951 I llama_context: graph splits = 1
0.00.284.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.570 I main: llama threadpool init, n_threads = 8
0.00.353.583 I 
0.00.353.661 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.665 I 
0.00.353.757 I sampler seed: 1234
0.00.353.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.776 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.594.398 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19949.42 tokens per second)
0.02.594.412 I llama_perf_context_print:        load time =     351.37 ms
0.02.594.420 I llama_perf_context_print: prompt eval time =     175.62 ms /     7 tokens (   25.09 ms per token,    39.86 tokens per second)
0.02.594.438 I llama_perf_context_print:        eval time =    2055.21 ms /    63 runs   (   32.62 ms per token,    30.65 tokens per second)
0.02.594.450 I llama_perf_context_print:       total time =    2242.48 ms /    70 tokens
0.02.594.458 I llama_perf_context_print:    graphs reused =         60

real	0m2.680s
user	0m18.332s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 6108 (20638e4f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.628 I llama_model_loader: - type  f32:  194 tensors
0.00.030.629 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.634 I print_info: file format = GGUF V3 (latest)
0.00.030.635 I print_info: file type   = Q5_1
0.00.030.640 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.012 I load: printing all EOG tokens:
0.00.087.022 I load:   - 0 ('<|endoftext|>')
0.00.087.151 I load: special tokens cache size = 25
0.00.107.174 I load: token to piece cache size = 0.2984 MB
0.00.107.201 I print_info: arch             = gptneox
0.00.107.204 I print_info: vocab_only       = 0
0.00.107.205 I print_info: n_ctx_train      = 2048
0.00.107.205 I print_info: n_embd           = 2048
0.00.107.206 I print_info: n_layer          = 24
0.00.107.230 I print_info: n_head           = 16
0.00.107.235 I print_info: n_head_kv        = 16
0.00.107.236 I print_info: n_rot            = 32
0.00.107.236 I print_info: n_swa            = 0
0.00.107.238 I print_info: is_swa_any       = 0
0.00.107.238 I print_info: n_embd_head_k    = 128
0.00.107.239 I print_info: n_embd_head_v    = 128
0.00.107.241 I print_info: n_gqa            = 1
0.00.107.243 I print_info: n_embd_k_gqa     = 2048
0.00.107.245 I print_info: n_embd_v_gqa     = 2048
0.00.107.246 I print_info: f_norm_eps       = 1.0e-05
0.00.107.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.249 I print_info: f_logit_scale    = 0.0e+00
0.00.107.250 I print_info: f_attn_scale     = 0.0e+00
0.00.107.251 I print_info: n_ff             = 8192
0.00.107.252 I print_info: n_expert         = 0
0.00.107.252 I print_info: n_expert_used    = 0
0.00.107.253 I print_info: causal attn      = 1
0.00.107.253 I print_info: pooling type     = 0
0.00.107.254 I print_info: rope type        = 2
0.00.107.255 I print_info: rope scaling     = linear
0.00.107.257 I print_info: freq_base_train  = 10000.0
0.00.107.258 I print_info: freq_scale_train = 1
0.00.107.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.258 I print_info: rope_finetuned   = unknown
0.00.107.259 I print_info: model type       = 1.4B
0.00.107.260 I print_info: model params     = 1.41 B
0.00.107.260 I print_info: general.name     = 1.4B
0.00.107.263 I print_info: vocab type       = BPE
0.00.107.264 I print_info: n_vocab          = 50304
0.00.107.265 I print_info: n_merges         = 50009
0.00.107.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.268 I print_info: LF token         = 187 'Ċ'
0.00.107.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.270 I print_info: max token length = 1024
0.00.107.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.243 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.890 I llama_context: constructing llama_context
0.00.158.898 I llama_context: n_seq_max     = 1
0.00.158.898 I llama_context: n_ctx         = 128
0.00.158.898 I llama_context: n_ctx_per_seq = 128
0.00.158.899 I llama_context: n_batch       = 128
0.00.158.899 I llama_context: n_ubatch      = 128
0.00.158.900 I llama_context: causal_attn   = 1
0.00.158.900 I llama_context: flash_attn    = 0
0.00.158.901 I llama_context: kv_unified    = false
0.00.158.904 I llama_context: freq_base     = 10000.0
0.00.158.904 I llama_context: freq_scale    = 1
0.00.158.905 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.045 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.613 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.078 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.085 I llama_context: graph nodes  = 967
0.00.170.086 I llama_context: graph splits = 1
0.00.170.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.373 I 
0.00.229.468 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.480 I perplexity: tokenizing the input ..
0.00.238.479 I perplexity: tokenization took 8.993 ms
0.00.238.511 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.419.146 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.422.316 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.422.367 I llama_perf_context_print:        load time =     228.99 ms
0.03.422.369 I llama_perf_context_print: prompt eval time =    3180.01 ms /   128 tokens (   24.84 ms per token,    40.25 tokens per second)
0.03.422.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.422.371 I llama_perf_context_print:       total time =    3193.01 ms /   129 tokens
0.03.422.373 I llama_perf_context_print:    graphs reused =          0

real	0m3.487s
user	0m26.002s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6108 (20638e4f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.136 I llama_model_loader: - type  f32:  194 tensors
0.00.030.137 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.137 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.140 I print_info: file format = GGUF V3 (latest)
0.00.030.141 I print_info: file type   = Q2_K - Medium
0.00.030.146 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.254 I load: printing all EOG tokens:
0.00.086.261 I load:   - 0 ('<|endoftext|>')
0.00.086.382 I load: special tokens cache size = 25
0.00.106.014 I load: token to piece cache size = 0.2984 MB
0.00.106.041 I print_info: arch             = gptneox
0.00.106.045 I print_info: vocab_only       = 0
0.00.106.045 I print_info: n_ctx_train      = 2048
0.00.106.046 I print_info: n_embd           = 2048
0.00.106.047 I print_info: n_layer          = 24
0.00.106.069 I print_info: n_head           = 16
0.00.106.071 I print_info: n_head_kv        = 16
0.00.106.072 I print_info: n_rot            = 32
0.00.106.080 I print_info: n_swa            = 0
0.00.106.083 I print_info: is_swa_any       = 0
0.00.106.083 I print_info: n_embd_head_k    = 128
0.00.106.084 I print_info: n_embd_head_v    = 128
0.00.106.086 I print_info: n_gqa            = 1
0.00.106.088 I print_info: n_embd_k_gqa     = 2048
0.00.106.091 I print_info: n_embd_v_gqa     = 2048
0.00.106.092 I print_info: f_norm_eps       = 1.0e-05
0.00.106.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.095 I print_info: f_logit_scale    = 0.0e+00
0.00.106.096 I print_info: f_attn_scale     = 0.0e+00
0.00.106.098 I print_info: n_ff             = 8192
0.00.106.098 I print_info: n_expert         = 0
0.00.106.099 I print_info: n_expert_used    = 0
0.00.106.100 I print_info: causal attn      = 1
0.00.106.100 I print_info: pooling type     = 0
0.00.106.101 I print_info: rope type        = 2
0.00.106.101 I print_info: rope scaling     = linear
0.00.106.103 I print_info: freq_base_train  = 10000.0
0.00.106.104 I print_info: freq_scale_train = 1
0.00.106.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.105 I print_info: rope_finetuned   = unknown
0.00.106.106 I print_info: model type       = 1.4B
0.00.106.107 I print_info: model params     = 1.41 B
0.00.106.107 I print_info: general.name     = 1.4B
0.00.106.111 I print_info: vocab type       = BPE
0.00.106.112 I print_info: n_vocab          = 50304
0.00.106.113 I print_info: n_merges         = 50009
0.00.106.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.115 I print_info: LF token         = 187 'Ċ'
0.00.106.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.117 I print_info: max token length = 1024
0.00.106.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.703 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.325 I llama_context: constructing llama_context
0.00.135.332 I llama_context: n_seq_max     = 1
0.00.135.333 I llama_context: n_ctx         = 2048
0.00.135.333 I llama_context: n_ctx_per_seq = 2048
0.00.135.334 I llama_context: n_batch       = 2048
0.00.135.334 I llama_context: n_ubatch      = 512
0.00.135.335 I llama_context: causal_attn   = 1
0.00.135.335 I llama_context: flash_attn    = 0
0.00.135.336 I llama_context: kv_unified    = false
0.00.135.339 I llama_context: freq_base     = 10000.0
0.00.135.339 I llama_context: freq_scale    = 1
0.00.135.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.480 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.258.422 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.813 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.818 I llama_context: graph nodes  = 967
0.00.260.819 I llama_context: graph splits = 1
0.00.260.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.060 I main: llama threadpool init, n_threads = 8
0.00.310.084 I 
0.00.310.163 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.168 I 
0.00.310.263 I sampler seed: 1234
0.00.310.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.282 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.778.958 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20870.08 tokens per second)
0.01.778.971 I llama_perf_context_print:        load time =     307.89 ms
0.01.778.980 I llama_perf_context_print: prompt eval time =     111.75 ms /     7 tokens (   15.96 ms per token,    62.64 tokens per second)
0.01.778.993 I llama_perf_context_print:        eval time =    1347.28 ms /    63 runs   (   21.39 ms per token,    46.76 tokens per second)
0.01.779.007 I llama_perf_context_print:       total time =    1470.56 ms /    70 tokens
0.01.779.015 I llama_perf_context_print:    graphs reused =         60

real	0m1.852s
user	0m12.083s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 6108 (20638e4f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.277 I llama_model_loader: - type  f32:  194 tensors
0.00.030.278 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.279 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.282 I print_info: file format = GGUF V3 (latest)
0.00.030.282 I print_info: file type   = Q2_K - Medium
0.00.030.287 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.207 I load: printing all EOG tokens:
0.00.087.215 I load:   - 0 ('<|endoftext|>')
0.00.087.352 I load: special tokens cache size = 25
0.00.107.034 I load: token to piece cache size = 0.2984 MB
0.00.107.060 I print_info: arch             = gptneox
0.00.107.063 I print_info: vocab_only       = 0
0.00.107.064 I print_info: n_ctx_train      = 2048
0.00.107.065 I print_info: n_embd           = 2048
0.00.107.065 I print_info: n_layer          = 24
0.00.107.085 I print_info: n_head           = 16
0.00.107.088 I print_info: n_head_kv        = 16
0.00.107.088 I print_info: n_rot            = 32
0.00.107.089 I print_info: n_swa            = 0
0.00.107.090 I print_info: is_swa_any       = 0
0.00.107.090 I print_info: n_embd_head_k    = 128
0.00.107.091 I print_info: n_embd_head_v    = 128
0.00.107.093 I print_info: n_gqa            = 1
0.00.107.095 I print_info: n_embd_k_gqa     = 2048
0.00.107.097 I print_info: n_embd_v_gqa     = 2048
0.00.107.099 I print_info: f_norm_eps       = 1.0e-05
0.00.107.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.102 I print_info: f_logit_scale    = 0.0e+00
0.00.107.102 I print_info: f_attn_scale     = 0.0e+00
0.00.107.103 I print_info: n_ff             = 8192
0.00.107.104 I print_info: n_expert         = 0
0.00.107.104 I print_info: n_expert_used    = 0
0.00.107.105 I print_info: causal attn      = 1
0.00.107.105 I print_info: pooling type     = 0
0.00.107.105 I print_info: rope type        = 2
0.00.107.106 I print_info: rope scaling     = linear
0.00.107.107 I print_info: freq_base_train  = 10000.0
0.00.107.108 I print_info: freq_scale_train = 1
0.00.107.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.109 I print_info: rope_finetuned   = unknown
0.00.107.110 I print_info: model type       = 1.4B
0.00.107.110 I print_info: model params     = 1.41 B
0.00.107.111 I print_info: general.name     = 1.4B
0.00.107.113 I print_info: vocab type       = BPE
0.00.107.114 I print_info: n_vocab          = 50304
0.00.107.115 I print_info: n_merges         = 50009
0.00.107.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.117 I print_info: LF token         = 187 'Ċ'
0.00.107.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.118 I print_info: max token length = 1024
0.00.107.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.737 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.338 I llama_context: constructing llama_context
0.00.136.344 I llama_context: n_seq_max     = 1
0.00.136.345 I llama_context: n_ctx         = 128
0.00.136.345 I llama_context: n_ctx_per_seq = 128
0.00.136.345 I llama_context: n_batch       = 128
0.00.136.346 I llama_context: n_ubatch      = 128
0.00.136.346 I llama_context: causal_attn   = 1
0.00.136.347 I llama_context: flash_attn    = 0
0.00.136.347 I llama_context: kv_unified    = false
0.00.136.350 I llama_context: freq_base     = 10000.0
0.00.136.351 I llama_context: freq_scale    = 1
0.00.136.351 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.483 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.892 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.233 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.238 I llama_context: graph nodes  = 967
0.00.147.239 I llama_context: graph splits = 1
0.00.147.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.487 I 
0.00.186.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.592 I perplexity: tokenizing the input ..
0.00.195.424 I perplexity: tokenization took 8.827 ms
0.00.195.456 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.923 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.268.865 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.268.909 I llama_perf_context_print:        load time =     186.08 ms
0.02.268.914 I llama_perf_context_print: prompt eval time =    2069.86 ms /   128 tokens (   16.17 ms per token,    61.84 tokens per second)
0.02.268.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.916 I llama_perf_context_print:       total time =    2082.44 ms /   129 tokens
0.02.268.917 I llama_perf_context_print:    graphs reused =          0

real	0m2.317s
user	0m16.910s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6108 (20638e4f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.571 I llama_model_loader: - type  f32:  194 tensors
0.00.030.572 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.573 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.574 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.577 I print_info: file format = GGUF V3 (latest)
0.00.030.578 I print_info: file type   = Q3_K - Medium
0.00.030.582 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.167 I load: printing all EOG tokens:
0.00.089.175 I load:   - 0 ('<|endoftext|>')
0.00.089.310 I load: special tokens cache size = 25
0.00.109.132 I load: token to piece cache size = 0.2984 MB
0.00.109.156 I print_info: arch             = gptneox
0.00.109.159 I print_info: vocab_only       = 0
0.00.109.160 I print_info: n_ctx_train      = 2048
0.00.109.160 I print_info: n_embd           = 2048
0.00.109.161 I print_info: n_layer          = 24
0.00.109.181 I print_info: n_head           = 16
0.00.109.184 I print_info: n_head_kv        = 16
0.00.109.184 I print_info: n_rot            = 32
0.00.109.185 I print_info: n_swa            = 0
0.00.109.186 I print_info: is_swa_any       = 0
0.00.109.186 I print_info: n_embd_head_k    = 128
0.00.109.187 I print_info: n_embd_head_v    = 128
0.00.109.189 I print_info: n_gqa            = 1
0.00.109.191 I print_info: n_embd_k_gqa     = 2048
0.00.109.192 I print_info: n_embd_v_gqa     = 2048
0.00.109.194 I print_info: f_norm_eps       = 1.0e-05
0.00.109.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.196 I print_info: f_logit_scale    = 0.0e+00
0.00.109.196 I print_info: f_attn_scale     = 0.0e+00
0.00.109.197 I print_info: n_ff             = 8192
0.00.109.198 I print_info: n_expert         = 0
0.00.109.198 I print_info: n_expert_used    = 0
0.00.109.198 I print_info: causal attn      = 1
0.00.109.199 I print_info: pooling type     = 0
0.00.109.199 I print_info: rope type        = 2
0.00.109.199 I print_info: rope scaling     = linear
0.00.109.201 I print_info: freq_base_train  = 10000.0
0.00.109.202 I print_info: freq_scale_train = 1
0.00.109.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.203 I print_info: rope_finetuned   = unknown
0.00.109.204 I print_info: model type       = 1.4B
0.00.109.204 I print_info: model params     = 1.41 B
0.00.109.205 I print_info: general.name     = 1.4B
0.00.109.208 I print_info: vocab type       = BPE
0.00.109.209 I print_info: n_vocab          = 50304
0.00.109.210 I print_info: n_merges         = 50009
0.00.109.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.212 I print_info: LF token         = 187 'Ċ'
0.00.109.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.213 I print_info: max token length = 1024
0.00.109.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.919 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.146.477 I llama_context: constructing llama_context
0.00.146.484 I llama_context: n_seq_max     = 1
0.00.146.484 I llama_context: n_ctx         = 2048
0.00.146.485 I llama_context: n_ctx_per_seq = 2048
0.00.146.485 I llama_context: n_batch       = 2048
0.00.146.485 I llama_context: n_ubatch      = 512
0.00.146.486 I llama_context: causal_attn   = 1
0.00.146.486 I llama_context: flash_attn    = 0
0.00.146.487 I llama_context: kv_unified    = false
0.00.146.490 I llama_context: freq_base     = 10000.0
0.00.146.491 I llama_context: freq_scale    = 1
0.00.146.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.631 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.774 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.115 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.120 I llama_context: graph nodes  = 967
0.00.271.120 I llama_context: graph splits = 1
0.00.271.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.880 I main: llama threadpool init, n_threads = 8
0.00.317.895 I 
0.00.317.973 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.977 I 
0.00.318.071 I sampler seed: 1234
0.00.318.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.106 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.949.693 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20073.51 tokens per second)
0.01.949.720 I llama_perf_context_print:        load time =     315.70 ms
0.01.949.747 I llama_perf_context_print: prompt eval time =      98.70 ms /     7 tokens (   14.10 ms per token,    70.92 tokens per second)
0.01.949.788 I llama_perf_context_print:        eval time =    1521.67 ms /    63 runs   (   24.15 ms per token,    41.40 tokens per second)
0.01.949.814 I llama_perf_context_print:       total time =    1633.50 ms /    70 tokens
0.01.949.839 I llama_perf_context_print:    graphs reused =         60

real	0m2.027s
user	0m12.936s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6108 (20638e4f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.399 I llama_model_loader: - type  f32:  194 tensors
0.00.030.401 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.401 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.402 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.405 I print_info: file format = GGUF V3 (latest)
0.00.030.406 I print_info: file type   = Q3_K - Medium
0.00.030.411 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.986 I load: printing all EOG tokens:
0.00.085.996 I load:   - 0 ('<|endoftext|>')
0.00.086.137 I load: special tokens cache size = 25
0.00.106.136 I load: token to piece cache size = 0.2984 MB
0.00.106.161 I print_info: arch             = gptneox
0.00.106.164 I print_info: vocab_only       = 0
0.00.106.165 I print_info: n_ctx_train      = 2048
0.00.106.165 I print_info: n_embd           = 2048
0.00.106.166 I print_info: n_layer          = 24
0.00.106.187 I print_info: n_head           = 16
0.00.106.190 I print_info: n_head_kv        = 16
0.00.106.190 I print_info: n_rot            = 32
0.00.106.191 I print_info: n_swa            = 0
0.00.106.192 I print_info: is_swa_any       = 0
0.00.106.193 I print_info: n_embd_head_k    = 128
0.00.106.193 I print_info: n_embd_head_v    = 128
0.00.106.195 I print_info: n_gqa            = 1
0.00.106.197 I print_info: n_embd_k_gqa     = 2048
0.00.106.199 I print_info: n_embd_v_gqa     = 2048
0.00.106.201 I print_info: f_norm_eps       = 1.0e-05
0.00.106.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.203 I print_info: f_logit_scale    = 0.0e+00
0.00.106.203 I print_info: f_attn_scale     = 0.0e+00
0.00.106.205 I print_info: n_ff             = 8192
0.00.106.205 I print_info: n_expert         = 0
0.00.106.205 I print_info: n_expert_used    = 0
0.00.106.206 I print_info: causal attn      = 1
0.00.106.207 I print_info: pooling type     = 0
0.00.106.208 I print_info: rope type        = 2
0.00.106.208 I print_info: rope scaling     = linear
0.00.106.210 I print_info: freq_base_train  = 10000.0
0.00.106.210 I print_info: freq_scale_train = 1
0.00.106.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.211 I print_info: rope_finetuned   = unknown
0.00.106.212 I print_info: model type       = 1.4B
0.00.106.212 I print_info: model params     = 1.41 B
0.00.106.213 I print_info: general.name     = 1.4B
0.00.106.216 I print_info: vocab type       = BPE
0.00.106.217 I print_info: n_vocab          = 50304
0.00.106.218 I print_info: n_merges         = 50009
0.00.106.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.221 I print_info: LF token         = 187 'Ċ'
0.00.106.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.222 I print_info: max token length = 1024
0.00.106.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.239 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.864 I llama_context: constructing llama_context
0.00.143.872 I llama_context: n_seq_max     = 1
0.00.143.873 I llama_context: n_ctx         = 128
0.00.143.873 I llama_context: n_ctx_per_seq = 128
0.00.143.874 I llama_context: n_batch       = 128
0.00.143.874 I llama_context: n_ubatch      = 128
0.00.143.874 I llama_context: causal_attn   = 1
0.00.143.875 I llama_context: flash_attn    = 0
0.00.143.876 I llama_context: kv_unified    = false
0.00.143.879 I llama_context: freq_base     = 10000.0
0.00.143.880 I llama_context: freq_scale    = 1
0.00.143.882 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.019 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.423 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.826 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.831 I llama_context: graph nodes  = 967
0.00.154.832 I llama_context: graph splits = 1
0.00.154.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.359 I 
0.00.191.451 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.461 I perplexity: tokenizing the input ..
0.00.200.377 I perplexity: tokenization took 8.91 ms
0.00.200.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.012.075 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.015.016 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.015.061 I llama_perf_context_print:        load time =     190.98 ms
0.02.015.063 I llama_perf_context_print: prompt eval time =    1811.07 ms /   128 tokens (   14.15 ms per token,    70.68 tokens per second)
0.02.015.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.015.067 I llama_perf_context_print:       total time =    1823.72 ms /   129 tokens
0.02.015.082 I llama_perf_context_print:    graphs reused =          0

real	0m2.069s
user	0m14.842s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6108 (20638e4f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.013.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.662 I llama_model_loader: - type  f32:  194 tensors
0.00.030.664 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.664 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.665 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.668 I print_info: file format = GGUF V3 (latest)
0.00.030.669 I print_info: file type   = Q4_K - Medium
0.00.030.674 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.617 I load: printing all EOG tokens:
0.00.088.624 I load:   - 0 ('<|endoftext|>')
0.00.088.751 I load: special tokens cache size = 25
0.00.108.470 I load: token to piece cache size = 0.2984 MB
0.00.108.495 I print_info: arch             = gptneox
0.00.108.498 I print_info: vocab_only       = 0
0.00.108.498 I print_info: n_ctx_train      = 2048
0.00.108.499 I print_info: n_embd           = 2048
0.00.108.499 I print_info: n_layer          = 24
0.00.108.521 I print_info: n_head           = 16
0.00.108.524 I print_info: n_head_kv        = 16
0.00.108.525 I print_info: n_rot            = 32
0.00.108.526 I print_info: n_swa            = 0
0.00.108.529 I print_info: is_swa_any       = 0
0.00.108.530 I print_info: n_embd_head_k    = 128
0.00.108.531 I print_info: n_embd_head_v    = 128
0.00.108.533 I print_info: n_gqa            = 1
0.00.108.535 I print_info: n_embd_k_gqa     = 2048
0.00.108.538 I print_info: n_embd_v_gqa     = 2048
0.00.108.540 I print_info: f_norm_eps       = 1.0e-05
0.00.108.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.542 I print_info: f_logit_scale    = 0.0e+00
0.00.108.543 I print_info: f_attn_scale     = 0.0e+00
0.00.108.545 I print_info: n_ff             = 8192
0.00.108.545 I print_info: n_expert         = 0
0.00.108.546 I print_info: n_expert_used    = 0
0.00.108.546 I print_info: causal attn      = 1
0.00.108.547 I print_info: pooling type     = 0
0.00.108.548 I print_info: rope type        = 2
0.00.108.548 I print_info: rope scaling     = linear
0.00.108.550 I print_info: freq_base_train  = 10000.0
0.00.108.550 I print_info: freq_scale_train = 1
0.00.108.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.552 I print_info: rope_finetuned   = unknown
0.00.108.554 I print_info: model type       = 1.4B
0.00.108.554 I print_info: model params     = 1.41 B
0.00.108.555 I print_info: general.name     = 1.4B
0.00.108.558 I print_info: vocab type       = BPE
0.00.108.559 I print_info: n_vocab          = 50304
0.00.108.559 I print_info: n_merges         = 50009
0.00.108.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.563 I print_info: LF token         = 187 'Ċ'
0.00.108.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.565 I print_info: max token length = 1024
0.00.108.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.306 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.833 I llama_context: constructing llama_context
0.00.152.841 I llama_context: n_seq_max     = 1
0.00.152.841 I llama_context: n_ctx         = 2048
0.00.152.841 I llama_context: n_ctx_per_seq = 2048
0.00.152.842 I llama_context: n_batch       = 2048
0.00.152.842 I llama_context: n_ubatch      = 512
0.00.152.844 I llama_context: causal_attn   = 1
0.00.152.845 I llama_context: flash_attn    = 0
0.00.152.845 I llama_context: kv_unified    = false
0.00.152.848 I llama_context: freq_base     = 10000.0
0.00.152.849 I llama_context: freq_scale    = 1
0.00.152.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.992 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.819 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.209 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.214 I llama_context: graph nodes  = 967
0.00.278.215 I llama_context: graph splits = 1
0.00.278.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.707 I main: llama threadpool init, n_threads = 8
0.00.327.722 I 
0.00.327.802 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.807 I 
0.00.327.903 I sampler seed: 1234
0.00.327.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.922 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.02.101.338 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19927.03 tokens per second)
0.02.101.351 I llama_perf_context_print:        load time =     325.49 ms
0.02.101.360 I llama_perf_context_print: prompt eval time =     110.68 ms /     7 tokens (   15.81 ms per token,    63.25 tokens per second)
0.02.101.369 I llama_perf_context_print:        eval time =    1652.70 ms /    63 runs   (   26.23 ms per token,    38.12 tokens per second)
0.02.101.381 I llama_perf_context_print:       total time =    1775.29 ms /    70 tokens
0.02.101.393 I llama_perf_context_print:    graphs reused =         60

real	0m2.183s
user	0m13.848s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6108 (20638e4f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.594 I llama_model_loader: - type  f32:  194 tensors
0.00.030.596 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.597 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.597 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.600 I print_info: file format = GGUF V3 (latest)
0.00.030.601 I print_info: file type   = Q4_K - Medium
0.00.030.605 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.699 I load: printing all EOG tokens:
0.00.086.709 I load:   - 0 ('<|endoftext|>')
0.00.086.831 I load: special tokens cache size = 25
0.00.106.481 I load: token to piece cache size = 0.2984 MB
0.00.106.506 I print_info: arch             = gptneox
0.00.106.509 I print_info: vocab_only       = 0
0.00.106.509 I print_info: n_ctx_train      = 2048
0.00.106.510 I print_info: n_embd           = 2048
0.00.106.510 I print_info: n_layer          = 24
0.00.106.530 I print_info: n_head           = 16
0.00.106.533 I print_info: n_head_kv        = 16
0.00.106.534 I print_info: n_rot            = 32
0.00.106.534 I print_info: n_swa            = 0
0.00.106.536 I print_info: is_swa_any       = 0
0.00.106.536 I print_info: n_embd_head_k    = 128
0.00.106.537 I print_info: n_embd_head_v    = 128
0.00.106.539 I print_info: n_gqa            = 1
0.00.106.541 I print_info: n_embd_k_gqa     = 2048
0.00.106.543 I print_info: n_embd_v_gqa     = 2048
0.00.106.545 I print_info: f_norm_eps       = 1.0e-05
0.00.106.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.547 I print_info: f_logit_scale    = 0.0e+00
0.00.106.548 I print_info: f_attn_scale     = 0.0e+00
0.00.106.550 I print_info: n_ff             = 8192
0.00.106.550 I print_info: n_expert         = 0
0.00.106.551 I print_info: n_expert_used    = 0
0.00.106.551 I print_info: causal attn      = 1
0.00.106.552 I print_info: pooling type     = 0
0.00.106.552 I print_info: rope type        = 2
0.00.106.553 I print_info: rope scaling     = linear
0.00.106.554 I print_info: freq_base_train  = 10000.0
0.00.106.555 I print_info: freq_scale_train = 1
0.00.106.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.556 I print_info: rope_finetuned   = unknown
0.00.106.557 I print_info: model type       = 1.4B
0.00.106.557 I print_info: model params     = 1.41 B
0.00.106.558 I print_info: general.name     = 1.4B
0.00.106.561 I print_info: vocab type       = BPE
0.00.106.562 I print_info: n_vocab          = 50304
0.00.106.562 I print_info: n_merges         = 50009
0.00.106.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.565 I print_info: LF token         = 187 'Ċ'
0.00.106.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.566 I print_info: max token length = 1024
0.00.106.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.359 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.967 I llama_context: constructing llama_context
0.00.150.973 I llama_context: n_seq_max     = 1
0.00.150.974 I llama_context: n_ctx         = 128
0.00.150.974 I llama_context: n_ctx_per_seq = 128
0.00.150.975 I llama_context: n_batch       = 128
0.00.150.975 I llama_context: n_ubatch      = 128
0.00.150.976 I llama_context: causal_attn   = 1
0.00.150.977 I llama_context: flash_attn    = 0
0.00.150.977 I llama_context: kv_unified    = false
0.00.150.980 I llama_context: freq_base     = 10000.0
0.00.150.981 I llama_context: freq_scale    = 1
0.00.150.982 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.115 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.560 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.949 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.955 I llama_context: graph nodes  = 967
0.00.161.955 I llama_context: graph splits = 1
0.00.161.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.113 I 
0.00.205.209 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.220 I perplexity: tokenizing the input ..
0.00.214.247 I perplexity: tokenization took 9.022 ms
0.00.214.279 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.184.240 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.187.322 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.187.368 I llama_perf_context_print:        load time =     204.75 ms
0.02.187.371 I llama_perf_context_print: prompt eval time =    1969.34 ms /   128 tokens (   15.39 ms per token,    65.00 tokens per second)
0.02.187.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.187.374 I llama_perf_context_print:       total time =    1982.27 ms /   129 tokens
0.02.187.375 I llama_perf_context_print:    graphs reused =          0

real	0m2.245s
user	0m16.123s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6108 (20638e4f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.324 I llama_model_loader: - type  f32:  194 tensors
0.00.031.325 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.325 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.328 I print_info: file format = GGUF V3 (latest)
0.00.031.329 I print_info: file type   = Q5_K - Medium
0.00.031.334 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.090.104 I load: printing all EOG tokens:
0.00.090.112 I load:   - 0 ('<|endoftext|>')
0.00.090.239 I load: special tokens cache size = 25
0.00.110.225 I load: token to piece cache size = 0.2984 MB
0.00.110.252 I print_info: arch             = gptneox
0.00.110.255 I print_info: vocab_only       = 0
0.00.110.256 I print_info: n_ctx_train      = 2048
0.00.110.256 I print_info: n_embd           = 2048
0.00.110.257 I print_info: n_layer          = 24
0.00.110.280 I print_info: n_head           = 16
0.00.110.283 I print_info: n_head_kv        = 16
0.00.110.284 I print_info: n_rot            = 32
0.00.110.285 I print_info: n_swa            = 0
0.00.110.286 I print_info: is_swa_any       = 0
0.00.110.287 I print_info: n_embd_head_k    = 128
0.00.110.288 I print_info: n_embd_head_v    = 128
0.00.110.290 I print_info: n_gqa            = 1
0.00.110.292 I print_info: n_embd_k_gqa     = 2048
0.00.110.294 I print_info: n_embd_v_gqa     = 2048
0.00.110.296 I print_info: f_norm_eps       = 1.0e-05
0.00.110.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.298 I print_info: f_logit_scale    = 0.0e+00
0.00.110.300 I print_info: f_attn_scale     = 0.0e+00
0.00.110.302 I print_info: n_ff             = 8192
0.00.110.302 I print_info: n_expert         = 0
0.00.110.302 I print_info: n_expert_used    = 0
0.00.110.303 I print_info: causal attn      = 1
0.00.110.304 I print_info: pooling type     = 0
0.00.110.304 I print_info: rope type        = 2
0.00.110.304 I print_info: rope scaling     = linear
0.00.110.306 I print_info: freq_base_train  = 10000.0
0.00.110.307 I print_info: freq_scale_train = 1
0.00.110.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.309 I print_info: rope_finetuned   = unknown
0.00.110.310 I print_info: model type       = 1.4B
0.00.110.311 I print_info: model params     = 1.41 B
0.00.110.311 I print_info: general.name     = 1.4B
0.00.110.314 I print_info: vocab type       = BPE
0.00.110.315 I print_info: n_vocab          = 50304
0.00.110.316 I print_info: n_merges         = 50009
0.00.110.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.319 I print_info: LF token         = 187 'Ċ'
0.00.110.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.320 I print_info: max token length = 1024
0.00.110.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.098 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.160.710 I llama_context: constructing llama_context
0.00.160.716 I llama_context: n_seq_max     = 1
0.00.160.717 I llama_context: n_ctx         = 2048
0.00.160.717 I llama_context: n_ctx_per_seq = 2048
0.00.160.717 I llama_context: n_batch       = 2048
0.00.160.718 I llama_context: n_ubatch      = 512
0.00.160.719 I llama_context: causal_attn   = 1
0.00.160.719 I llama_context: flash_attn    = 0
0.00.160.720 I llama_context: kv_unified    = false
0.00.160.722 I llama_context: freq_base     = 10000.0
0.00.160.723 I llama_context: freq_scale    = 1
0.00.160.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.862 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.283.623 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.957 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.962 I llama_context: graph nodes  = 967
0.00.285.962 I llama_context: graph splits = 1
0.00.285.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.064 I main: llama threadpool init, n_threads = 8
0.00.345.080 I 
0.00.345.162 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.167 I 
0.00.345.264 I sampler seed: 1234
0.00.345.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.283 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.528.109 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19335.51 tokens per second)
0.02.528.121 I llama_perf_context_print:        load time =     342.89 ms
0.02.528.130 I llama_perf_context_print: prompt eval time =     142.96 ms /     7 tokens (   20.42 ms per token,    48.97 tokens per second)
0.02.528.140 I llama_perf_context_print:        eval time =    2029.39 ms /    63 runs   (   32.21 ms per token,    31.04 tokens per second)
0.02.528.152 I llama_perf_context_print:       total time =    2184.70 ms /    70 tokens
0.02.528.164 I llama_perf_context_print:    graphs reused =         60

real	0m2.614s
user	0m17.043s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6108 (20638e4f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.673 I llama_model_loader: - type  f32:  194 tensors
0.00.030.674 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.674 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.677 I print_info: file format = GGUF V3 (latest)
0.00.030.677 I print_info: file type   = Q5_K - Medium
0.00.030.681 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.127 I load: printing all EOG tokens:
0.00.086.137 I load:   - 0 ('<|endoftext|>')
0.00.086.259 I load: special tokens cache size = 25
0.00.106.206 I load: token to piece cache size = 0.2984 MB
0.00.106.230 I print_info: arch             = gptneox
0.00.106.233 I print_info: vocab_only       = 0
0.00.106.234 I print_info: n_ctx_train      = 2048
0.00.106.234 I print_info: n_embd           = 2048
0.00.106.235 I print_info: n_layer          = 24
0.00.106.256 I print_info: n_head           = 16
0.00.106.259 I print_info: n_head_kv        = 16
0.00.106.260 I print_info: n_rot            = 32
0.00.106.260 I print_info: n_swa            = 0
0.00.106.262 I print_info: is_swa_any       = 0
0.00.106.262 I print_info: n_embd_head_k    = 128
0.00.106.263 I print_info: n_embd_head_v    = 128
0.00.106.265 I print_info: n_gqa            = 1
0.00.106.267 I print_info: n_embd_k_gqa     = 2048
0.00.106.269 I print_info: n_embd_v_gqa     = 2048
0.00.106.271 I print_info: f_norm_eps       = 1.0e-05
0.00.106.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.274 I print_info: f_logit_scale    = 0.0e+00
0.00.106.274 I print_info: f_attn_scale     = 0.0e+00
0.00.106.276 I print_info: n_ff             = 8192
0.00.106.276 I print_info: n_expert         = 0
0.00.106.277 I print_info: n_expert_used    = 0
0.00.106.278 I print_info: causal attn      = 1
0.00.106.278 I print_info: pooling type     = 0
0.00.106.278 I print_info: rope type        = 2
0.00.106.279 I print_info: rope scaling     = linear
0.00.106.281 I print_info: freq_base_train  = 10000.0
0.00.106.281 I print_info: freq_scale_train = 1
0.00.106.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.282 I print_info: rope_finetuned   = unknown
0.00.106.284 I print_info: model type       = 1.4B
0.00.106.284 I print_info: model params     = 1.41 B
0.00.106.285 I print_info: general.name     = 1.4B
0.00.106.288 I print_info: vocab type       = BPE
0.00.106.289 I print_info: n_vocab          = 50304
0.00.106.290 I print_info: n_merges         = 50009
0.00.106.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.293 I print_info: LF token         = 187 'Ċ'
0.00.106.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.294 I print_info: max token length = 1024
0.00.106.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.456 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.157.087 I llama_context: constructing llama_context
0.00.157.094 I llama_context: n_seq_max     = 1
0.00.157.095 I llama_context: n_ctx         = 128
0.00.157.095 I llama_context: n_ctx_per_seq = 128
0.00.157.096 I llama_context: n_batch       = 128
0.00.157.096 I llama_context: n_ubatch      = 128
0.00.157.097 I llama_context: causal_attn   = 1
0.00.157.098 I llama_context: flash_attn    = 0
0.00.157.099 I llama_context: kv_unified    = false
0.00.157.102 I llama_context: freq_base     = 10000.0
0.00.157.102 I llama_context: freq_scale    = 1
0.00.157.104 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.255 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.557 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.901 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.906 I llama_context: graph nodes  = 967
0.00.167.907 I llama_context: graph splits = 1
0.00.167.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.197 I 
0.00.217.290 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.301 I perplexity: tokenizing the input ..
0.00.226.148 I perplexity: tokenization took 8.842 ms
0.00.226.176 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.798.762 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.801.733 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.801.780 I llama_perf_context_print:        load time =     216.83 ms
0.02.801.782 I llama_perf_context_print: prompt eval time =    2571.98 ms /   128 tokens (   20.09 ms per token,    49.77 tokens per second)
0.02.801.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.801.785 I llama_perf_context_print:       total time =    2584.60 ms /   129 tokens
0.02.801.786 I llama_perf_context_print:    graphs reused =          0

real	0m2.864s
user	0m21.034s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6108 (20638e4f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.385 I llama_model_loader: - type  f32:  194 tensors
0.00.030.386 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.390 I print_info: file format = GGUF V3 (latest)
0.00.030.391 I print_info: file type   = Q6_K
0.00.030.395 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.184 I load: printing all EOG tokens:
0.00.089.193 I load:   - 0 ('<|endoftext|>')
0.00.089.337 I load: special tokens cache size = 25
0.00.109.504 I load: token to piece cache size = 0.2984 MB
0.00.109.531 I print_info: arch             = gptneox
0.00.109.534 I print_info: vocab_only       = 0
0.00.109.535 I print_info: n_ctx_train      = 2048
0.00.109.536 I print_info: n_embd           = 2048
0.00.109.536 I print_info: n_layer          = 24
0.00.109.560 I print_info: n_head           = 16
0.00.109.565 I print_info: n_head_kv        = 16
0.00.109.566 I print_info: n_rot            = 32
0.00.109.566 I print_info: n_swa            = 0
0.00.109.568 I print_info: is_swa_any       = 0
0.00.109.569 I print_info: n_embd_head_k    = 128
0.00.109.570 I print_info: n_embd_head_v    = 128
0.00.109.572 I print_info: n_gqa            = 1
0.00.109.574 I print_info: n_embd_k_gqa     = 2048
0.00.109.576 I print_info: n_embd_v_gqa     = 2048
0.00.109.577 I print_info: f_norm_eps       = 1.0e-05
0.00.109.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.580 I print_info: f_logit_scale    = 0.0e+00
0.00.109.582 I print_info: f_attn_scale     = 0.0e+00
0.00.109.583 I print_info: n_ff             = 8192
0.00.109.584 I print_info: n_expert         = 0
0.00.109.584 I print_info: n_expert_used    = 0
0.00.109.585 I print_info: causal attn      = 1
0.00.109.586 I print_info: pooling type     = 0
0.00.109.587 I print_info: rope type        = 2
0.00.109.587 I print_info: rope scaling     = linear
0.00.109.589 I print_info: freq_base_train  = 10000.0
0.00.109.590 I print_info: freq_scale_train = 1
0.00.109.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.591 I print_info: rope_finetuned   = unknown
0.00.109.592 I print_info: model type       = 1.4B
0.00.109.593 I print_info: model params     = 1.41 B
0.00.109.594 I print_info: general.name     = 1.4B
0.00.109.597 I print_info: vocab type       = BPE
0.00.109.599 I print_info: n_vocab          = 50304
0.00.109.599 I print_info: n_merges         = 50009
0.00.109.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.602 I print_info: LF token         = 187 'Ċ'
0.00.109.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.604 I print_info: max token length = 1024
0.00.109.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.085 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.164.700 I llama_context: constructing llama_context
0.00.164.706 I llama_context: n_seq_max     = 1
0.00.164.707 I llama_context: n_ctx         = 2048
0.00.164.707 I llama_context: n_ctx_per_seq = 2048
0.00.164.708 I llama_context: n_batch       = 2048
0.00.164.708 I llama_context: n_ubatch      = 512
0.00.164.709 I llama_context: causal_attn   = 1
0.00.164.709 I llama_context: flash_attn    = 0
0.00.164.711 I llama_context: kv_unified    = false
0.00.164.714 I llama_context: freq_base     = 10000.0
0.00.164.715 I llama_context: freq_scale    = 1
0.00.164.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.861 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.288.574 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.917 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.922 I llama_context: graph nodes  = 967
0.00.290.923 I llama_context: graph splits = 1
0.00.290.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.274 I main: llama threadpool init, n_threads = 8
0.00.353.289 I 
0.00.353.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.376 I 
0.00.353.476 I sampler seed: 1234
0.00.353.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.494 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.681.669 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18933.33 tokens per second)
0.02.681.700 I llama_perf_context_print:        load time =     351.07 ms
0.02.681.727 I llama_perf_context_print: prompt eval time =     156.92 ms /     7 tokens (   22.42 ms per token,    44.61 tokens per second)
0.02.681.752 I llama_perf_context_print:        eval time =    2159.49 ms /    63 runs   (   34.28 ms per token,    29.17 tokens per second)
0.02.681.777 I llama_perf_context_print:       total time =    2330.07 ms /    70 tokens
0.02.681.801 I llama_perf_context_print:    graphs reused =         60

real	0m2.770s
user	0m18.171s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 6108 (20638e4f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.922 I llama_model_loader: - type  f32:  194 tensors
0.00.031.924 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.926 I print_info: file format = GGUF V3 (latest)
0.00.031.927 I print_info: file type   = Q6_K
0.00.031.930 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.872 I load: printing all EOG tokens:
0.00.089.879 I load:   - 0 ('<|endoftext|>')
0.00.090.016 I load: special tokens cache size = 25
0.00.112.151 I load: token to piece cache size = 0.2984 MB
0.00.112.174 I print_info: arch             = gptneox
0.00.112.177 I print_info: vocab_only       = 0
0.00.112.177 I print_info: n_ctx_train      = 2048
0.00.112.178 I print_info: n_embd           = 2048
0.00.112.178 I print_info: n_layer          = 24
0.00.112.198 I print_info: n_head           = 16
0.00.112.201 I print_info: n_head_kv        = 16
0.00.112.201 I print_info: n_rot            = 32
0.00.112.202 I print_info: n_swa            = 0
0.00.112.204 I print_info: is_swa_any       = 0
0.00.112.205 I print_info: n_embd_head_k    = 128
0.00.112.205 I print_info: n_embd_head_v    = 128
0.00.112.207 I print_info: n_gqa            = 1
0.00.112.209 I print_info: n_embd_k_gqa     = 2048
0.00.112.211 I print_info: n_embd_v_gqa     = 2048
0.00.112.213 I print_info: f_norm_eps       = 1.0e-05
0.00.112.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.215 I print_info: f_logit_scale    = 0.0e+00
0.00.112.216 I print_info: f_attn_scale     = 0.0e+00
0.00.112.217 I print_info: n_ff             = 8192
0.00.112.218 I print_info: n_expert         = 0
0.00.112.218 I print_info: n_expert_used    = 0
0.00.112.219 I print_info: causal attn      = 1
0.00.112.219 I print_info: pooling type     = 0
0.00.112.219 I print_info: rope type        = 2
0.00.112.220 I print_info: rope scaling     = linear
0.00.112.222 I print_info: freq_base_train  = 10000.0
0.00.112.223 I print_info: freq_scale_train = 1
0.00.112.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.223 I print_info: rope_finetuned   = unknown
0.00.112.224 I print_info: model type       = 1.4B
0.00.112.225 I print_info: model params     = 1.41 B
0.00.112.225 I print_info: general.name     = 1.4B
0.00.112.229 I print_info: vocab type       = BPE
0.00.112.230 I print_info: n_vocab          = 50304
0.00.112.230 I print_info: n_merges         = 50009
0.00.112.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.234 I print_info: LF token         = 187 'Ċ'
0.00.112.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.235 I print_info: max token length = 1024
0.00.112.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.139 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.719 I llama_context: constructing llama_context
0.00.167.725 I llama_context: n_seq_max     = 1
0.00.167.725 I llama_context: n_ctx         = 128
0.00.167.726 I llama_context: n_ctx_per_seq = 128
0.00.167.726 I llama_context: n_batch       = 128
0.00.167.726 I llama_context: n_ubatch      = 128
0.00.167.727 I llama_context: causal_attn   = 1
0.00.167.728 I llama_context: flash_attn    = 0
0.00.167.729 I llama_context: kv_unified    = false
0.00.167.731 I llama_context: freq_base     = 10000.0
0.00.167.732 I llama_context: freq_scale    = 1
0.00.167.733 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.876 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.176.242 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.657 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.662 I llama_context: graph nodes  = 967
0.00.178.663 I llama_context: graph splits = 1
0.00.178.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.301 I 
0.00.231.397 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.406 I perplexity: tokenizing the input ..
0.00.240.794 I perplexity: tokenization took 9.381 ms
0.00.240.825 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.982.878 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.985.806 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.985.852 I llama_perf_context_print:        load time =     230.91 ms
0.02.985.854 I llama_perf_context_print: prompt eval time =    2741.45 ms /   128 tokens (   21.42 ms per token,    46.69 tokens per second)
0.02.985.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.985.857 I llama_perf_context_print:       total time =    2754.57 ms /   129 tokens
0.02.985.858 I llama_perf_context_print:    graphs reused =          0

real	0m3.051s
user	0m22.389s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6108 (20638e4f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.969 I llama_model_loader: - type  f32:  194 tensors
0.00.030.970 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.973 I print_info: file format = GGUF V3 (latest)
0.00.030.975 I print_info: file type   = Q4_0
0.00.030.980 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.896 I load: printing all EOG tokens:
0.00.091.906 I load:   - 0 ('<|endoftext|>')
0.00.092.029 I load: special tokens cache size = 25
0.00.112.534 I load: token to piece cache size = 0.2984 MB
0.00.112.558 I print_info: arch             = gptneox
0.00.112.561 I print_info: vocab_only       = 0
0.00.112.562 I print_info: n_ctx_train      = 2048
0.00.112.562 I print_info: n_embd           = 2048
0.00.112.563 I print_info: n_layer          = 24
0.00.112.584 I print_info: n_head           = 16
0.00.112.587 I print_info: n_head_kv        = 16
0.00.112.588 I print_info: n_rot            = 32
0.00.112.588 I print_info: n_swa            = 0
0.00.112.590 I print_info: is_swa_any       = 0
0.00.112.591 I print_info: n_embd_head_k    = 128
0.00.112.592 I print_info: n_embd_head_v    = 128
0.00.112.595 I print_info: n_gqa            = 1
0.00.112.597 I print_info: n_embd_k_gqa     = 2048
0.00.112.599 I print_info: n_embd_v_gqa     = 2048
0.00.112.601 I print_info: f_norm_eps       = 1.0e-05
0.00.112.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.604 I print_info: f_logit_scale    = 0.0e+00
0.00.112.605 I print_info: f_attn_scale     = 0.0e+00
0.00.112.607 I print_info: n_ff             = 8192
0.00.112.607 I print_info: n_expert         = 0
0.00.112.608 I print_info: n_expert_used    = 0
0.00.112.608 I print_info: causal attn      = 1
0.00.112.608 I print_info: pooling type     = 0
0.00.112.609 I print_info: rope type        = 2
0.00.112.609 I print_info: rope scaling     = linear
0.00.112.611 I print_info: freq_base_train  = 10000.0
0.00.112.612 I print_info: freq_scale_train = 1
0.00.112.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.613 I print_info: rope_finetuned   = unknown
0.00.112.614 I print_info: model type       = 1.4B
0.00.112.615 I print_info: model params     = 1.41 B
0.00.112.615 I print_info: general.name     = 1.4B
0.00.112.619 I print_info: vocab type       = BPE
0.00.112.620 I print_info: n_vocab          = 50304
0.00.112.620 I print_info: n_merges         = 50009
0.00.112.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.623 I print_info: LF token         = 187 'Ċ'
0.00.112.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.625 I print_info: max token length = 1024
0.00.112.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.359 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.151.368 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.602 I llama_context: constructing llama_context
0.00.533.611 I llama_context: n_seq_max     = 1
0.00.533.612 I llama_context: n_ctx         = 2048
0.00.533.612 I llama_context: n_ctx_per_seq = 2048
0.00.533.613 I llama_context: n_batch       = 2048
0.00.533.615 I llama_context: n_ubatch      = 512
0.00.533.615 I llama_context: causal_attn   = 1
0.00.533.616 I llama_context: flash_attn    = 0
0.00.533.616 I llama_context: kv_unified    = true
0.00.533.622 I llama_context: freq_base     = 10000.0
0.00.533.622 I llama_context: freq_scale    = 1
0.00.533.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.759 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.646.105 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.478 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.487 I llama_context: graph nodes  = 967
0.00.648.488 I llama_context: graph splits = 1
0.00.648.501 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.004.571 I llama_context: constructing llama_context
0.01.004.593 I llama_context: n_seq_max     = 1
0.01.004.594 I llama_context: n_ctx         = 2048
0.01.004.594 I llama_context: n_ctx_per_seq = 2048
0.01.004.595 I llama_context: n_batch       = 2048
0.01.004.595 I llama_context: n_ubatch      = 512
0.01.004.596 I llama_context: causal_attn   = 1
0.01.004.597 I llama_context: flash_attn    = 0
0.01.004.597 I llama_context: kv_unified    = true
0.01.004.602 I llama_context: freq_base     = 10000.0
0.01.004.602 I llama_context: freq_scale    = 1
0.01.004.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.004.745 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.117.359 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.119.665 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.119.671 I llama_context: graph nodes  = 967
0.01.119.672 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.426.183 I llama_context: constructing llama_context
0.01.426.200 I llama_context: n_seq_max     = 1
0.01.426.201 I llama_context: n_ctx         = 2048
0.01.426.201 I llama_context: n_ctx_per_seq = 2048
0.01.426.201 I llama_context: n_batch       = 2048
0.01.426.202 I llama_context: n_ubatch      = 512
0.01.426.202 I llama_context: causal_attn   = 1
0.01.426.203 I llama_context: flash_attn    = 0
0.01.426.204 I llama_context: kv_unified    = true
0.01.426.209 I llama_context: freq_base     = 10000.0
0.01.426.209 I llama_context: freq_scale    = 1
0.01.426.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.426.340 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.538.059 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.540.243 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.540.248 I llama_context: graph nodes  = 967
0.01.540.248 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.002s
user	0m6.555s
sys	0m0.747s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6108 (20638e4f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.313 I llama_model_loader: - type  f32:  194 tensors
0.00.030.314 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.318 I print_info: file format = GGUF V3 (latest)
0.00.030.318 I print_info: file type   = Q4_0
0.00.030.322 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.690 I load: printing all EOG tokens:
0.00.091.697 I load:   - 0 ('<|endoftext|>')
0.00.091.835 I load: special tokens cache size = 25
0.00.112.147 I load: token to piece cache size = 0.2984 MB
0.00.112.170 I print_info: arch             = gptneox
0.00.112.173 I print_info: vocab_only       = 0
0.00.112.174 I print_info: n_ctx_train      = 2048
0.00.112.174 I print_info: n_embd           = 2048
0.00.112.175 I print_info: n_layer          = 24
0.00.112.195 I print_info: n_head           = 16
0.00.112.200 I print_info: n_head_kv        = 16
0.00.112.200 I print_info: n_rot            = 32
0.00.112.201 I print_info: n_swa            = 0
0.00.112.202 I print_info: is_swa_any       = 0
0.00.112.203 I print_info: n_embd_head_k    = 128
0.00.112.204 I print_info: n_embd_head_v    = 128
0.00.112.206 I print_info: n_gqa            = 1
0.00.112.208 I print_info: n_embd_k_gqa     = 2048
0.00.112.210 I print_info: n_embd_v_gqa     = 2048
0.00.112.212 I print_info: f_norm_eps       = 1.0e-05
0.00.112.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.214 I print_info: f_logit_scale    = 0.0e+00
0.00.112.215 I print_info: f_attn_scale     = 0.0e+00
0.00.112.217 I print_info: n_ff             = 8192
0.00.112.217 I print_info: n_expert         = 0
0.00.112.218 I print_info: n_expert_used    = 0
0.00.112.218 I print_info: causal attn      = 1
0.00.112.219 I print_info: pooling type     = 0
0.00.112.220 I print_info: rope type        = 2
0.00.112.220 I print_info: rope scaling     = linear
0.00.112.222 I print_info: freq_base_train  = 10000.0
0.00.112.222 I print_info: freq_scale_train = 1
0.00.112.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.223 I print_info: rope_finetuned   = unknown
0.00.112.225 I print_info: model type       = 1.4B
0.00.112.225 I print_info: model params     = 1.41 B
0.00.112.226 I print_info: general.name     = 1.4B
0.00.112.230 I print_info: vocab type       = BPE
0.00.112.231 I print_info: n_vocab          = 50304
0.00.112.231 I print_info: n_merges         = 50009
0.00.112.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.234 I print_info: LF token         = 187 'Ċ'
0.00.112.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.236 I print_info: max token length = 1024
0.00.112.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.822 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.150.833 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.613 I llama_context: constructing llama_context
0.00.535.620 I llama_context: n_seq_max     = 1
0.00.535.620 I llama_context: n_ctx         = 2048
0.00.535.620 I llama_context: n_ctx_per_seq = 2048
0.00.535.621 I llama_context: n_batch       = 2048
0.00.535.621 I llama_context: n_ubatch      = 512
0.00.535.622 I llama_context: causal_attn   = 1
0.00.535.622 I llama_context: flash_attn    = 1
0.00.535.622 I llama_context: kv_unified    = true
0.00.535.628 I llama_context: freq_base     = 10000.0
0.00.535.629 I llama_context: freq_scale    = 1
0.00.535.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.761 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.645.406 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.592 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.598 I llama_context: graph nodes  = 872
0.00.647.598 I llama_context: graph splits = 1
0.00.647.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.991.768 I llama_context: constructing llama_context
0.00.991.785 I llama_context: n_seq_max     = 1
0.00.991.786 I llama_context: n_ctx         = 2048
0.00.991.786 I llama_context: n_ctx_per_seq = 2048
0.00.991.786 I llama_context: n_batch       = 2048
0.00.991.787 I llama_context: n_ubatch      = 512
0.00.991.787 I llama_context: causal_attn   = 1
0.00.991.788 I llama_context: flash_attn    = 1
0.00.991.788 I llama_context: kv_unified    = true
0.00.991.794 I llama_context: freq_base     = 10000.0
0.00.991.795 I llama_context: freq_scale    = 1
0.00.991.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.991.932 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.105.134 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.107.206 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.107.212 I llama_context: graph nodes  = 872
0.01.107.213 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.407.560 I llama_context: constructing llama_context
0.01.407.576 I llama_context: n_seq_max     = 1
0.01.407.577 I llama_context: n_ctx         = 2048
0.01.407.577 I llama_context: n_ctx_per_seq = 2048
0.01.407.578 I llama_context: n_batch       = 2048
0.01.407.578 I llama_context: n_ubatch      = 512
0.01.407.579 I llama_context: causal_attn   = 1
0.01.407.579 I llama_context: flash_attn    = 1
0.01.407.580 I llama_context: kv_unified    = true
0.01.407.586 I llama_context: freq_base     = 10000.0
0.01.407.587 I llama_context: freq_scale    = 1
0.01.407.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.407.728 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.520.147 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.522.225 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.522.232 I llama_context: graph nodes  = 872
0.01.522.233 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.976s
user	0m6.461s
sys	0m0.669s
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
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.46user 0.34system 0:00.81elapsed 100%CPU (0avgtext+0avgdata 2893468maxresident)k
0inputs+40outputs (0major+75450minor)pagefaults 0swaps
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
0.13user 0.33system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2887916maxresident)k
0inputs+40outputs (0major+75194minor)pagefaults 0swaps
```
