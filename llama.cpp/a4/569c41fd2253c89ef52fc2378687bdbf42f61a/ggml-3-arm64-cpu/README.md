## Summary

- status:  SUCCESS ✅
- runtime: 5:48.70
- date:    Sat Aug  2 14:33:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a4569c41fd2253c89ef52fc2378687bdbf42f61a
- author:  Georgi Gerganov
```
llama : enable LLAMA_SET_ROWS=1 by default (#14959)

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.53 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.75 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.73 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.49 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.82 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.57 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.17 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.46 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.31 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.29 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.29 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  92.23 sec*proc (35 tests)

Total Test time (real) =  92.25 sec

real	1m32.256s
user	2m0.623s
sys	0m2.491s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.63 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.70 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.14 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.83 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  31.19 sec*proc (35 tests)

Total Test time (real) =  31.20 sec

real	0m31.212s
user	0m32.692s
sys	0m2.293s
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
0.00.000.240 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.246 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.568 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.598 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.601 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.602 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.603 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.607 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.608 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.609 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.610 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.611 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.624 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.625 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.626 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.627 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.639 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.644 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.645 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.646 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.647 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.151 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.378 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.383 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.384 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.384 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.385 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.386 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.386 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.387 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.388 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.388 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.391 I llama_model_loader: - type  f32:  124 tensors
0.00.011.392 I llama_model_loader: - type  f16:   73 tensors
0.00.011.394 I print_info: file format = GGUF V3 (latest)
0.00.011.395 I print_info: file type   = F16
0.00.011.398 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.225 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.280 I load: special tokens cache size = 5
0.00.035.980 I load: token to piece cache size = 0.2032 MB
0.00.036.000 I print_info: arch             = bert
0.00.036.002 I print_info: vocab_only       = 0
0.00.036.003 I print_info: n_ctx_train      = 512
0.00.036.003 I print_info: n_embd           = 384
0.00.036.004 I print_info: n_layer          = 12
0.00.036.023 I print_info: n_head           = 12
0.00.036.028 I print_info: n_head_kv        = 12
0.00.036.028 I print_info: n_rot            = 32
0.00.036.029 I print_info: n_swa            = 0
0.00.036.030 I print_info: is_swa_any       = 0
0.00.036.030 I print_info: n_embd_head_k    = 32
0.00.036.031 I print_info: n_embd_head_v    = 32
0.00.036.033 I print_info: n_gqa            = 1
0.00.036.034 I print_info: n_embd_k_gqa     = 384
0.00.036.036 I print_info: n_embd_v_gqa     = 384
0.00.036.037 I print_info: f_norm_eps       = 1.0e-12
0.00.036.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.039 I print_info: f_logit_scale    = 0.0e+00
0.00.036.040 I print_info: f_attn_scale     = 0.0e+00
0.00.036.041 I print_info: n_ff             = 1536
0.00.036.042 I print_info: n_expert         = 0
0.00.036.042 I print_info: n_expert_used    = 0
0.00.036.042 I print_info: causal attn      = 0
0.00.036.043 I print_info: pooling type     = 2
0.00.036.043 I print_info: rope type        = 2
0.00.036.043 I print_info: rope scaling     = linear
0.00.036.045 I print_info: freq_base_train  = 10000.0
0.00.036.045 I print_info: freq_scale_train = 1
0.00.036.046 I print_info: n_ctx_orig_yarn  = 512
0.00.036.046 I print_info: rope_finetuned   = unknown
0.00.036.046 I print_info: n_cls_out        = 1
0.00.036.047 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.048 I print_info: model type       = 33M
0.00.036.049 I print_info: model params     = 33.21 M
0.00.036.050 I print_info: general.name     = Bge Small
0.00.036.053 I print_info: vocab type       = WPM
0.00.036.054 I print_info: n_vocab          = 30522
0.00.036.054 I print_info: n_merges         = 0
0.00.036.055 I print_info: BOS token        = 101 '[CLS]'
0.00.036.055 I print_info: EOS token        = 102 '[SEP]'
0.00.036.056 I print_info: UNK token        = 100 '[UNK]'
0.00.036.056 I print_info: SEP token        = 102 '[SEP]'
0.00.036.057 I print_info: PAD token        = 0 '[PAD]'
0.00.036.057 I print_info: MASK token       = 103 '[MASK]'
0.00.036.057 I print_info: LF token         = 0 '[PAD]'
0.00.036.058 I print_info: EOG token        = 102 '[SEP]'
0.00.036.058 I print_info: max token length = 21
0.00.036.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.990 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.929 I llama_context: constructing llama_context
0.00.042.936 I llama_context: n_seq_max     = 1
0.00.042.937 I llama_context: n_ctx         = 512
0.00.042.937 I llama_context: n_ctx_per_seq = 512
0.00.042.938 I llama_context: n_batch       = 2048
0.00.042.938 I llama_context: n_ubatch      = 2048
0.00.042.938 I llama_context: causal_attn   = 0
0.00.042.939 I llama_context: flash_attn    = 0
0.00.042.939 I llama_context: kv_unified    = true
0.00.042.942 I llama_context: freq_base     = 10000.0
0.00.042.942 I llama_context: freq_scale    = 1
0.00.042.965 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.533 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.548 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.301 I 
0.00.046.390 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.493 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.058 I llama_perf_context_print:        load time =      46.00 ms
0.00.051.060 I llama_perf_context_print: prompt eval time =       3.17 ms /     9 tokens (    0.35 ms per token,  2837.33 tokens per second)
0.00.051.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.062 I llama_perf_context_print:       total time =       4.78 ms /    10 tokens
0.00.051.063 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.093s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.265 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.732 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.759 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.764 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.765 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.765 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.769 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.769 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.770 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.771 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.773 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.787 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.788 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.789 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.804 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.807 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.808 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.809 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.570 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.575 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.576 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.577 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.577 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.578 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.579 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.580 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.581 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.581 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.583 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.584 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.586 I llama_model_loader: - type  f32:  124 tensors
0.00.011.587 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.589 I print_info: file format = GGUF V3 (latest)
0.00.011.590 I print_info: file type   = Q8_0
0.00.011.595 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.532 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.591 I load: special tokens cache size = 5
0.00.036.509 I load: token to piece cache size = 0.2032 MB
0.00.036.531 I print_info: arch             = bert
0.00.036.534 I print_info: vocab_only       = 0
0.00.036.534 I print_info: n_ctx_train      = 512
0.00.036.535 I print_info: n_embd           = 384
0.00.036.535 I print_info: n_layer          = 12
0.00.036.555 I print_info: n_head           = 12
0.00.036.560 I print_info: n_head_kv        = 12
0.00.036.560 I print_info: n_rot            = 32
0.00.036.561 I print_info: n_swa            = 0
0.00.036.562 I print_info: is_swa_any       = 0
0.00.036.563 I print_info: n_embd_head_k    = 32
0.00.036.564 I print_info: n_embd_head_v    = 32
0.00.036.566 I print_info: n_gqa            = 1
0.00.036.568 I print_info: n_embd_k_gqa     = 384
0.00.036.570 I print_info: n_embd_v_gqa     = 384
0.00.036.572 I print_info: f_norm_eps       = 1.0e-12
0.00.036.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.574 I print_info: f_logit_scale    = 0.0e+00
0.00.036.576 I print_info: f_attn_scale     = 0.0e+00
0.00.036.578 I print_info: n_ff             = 1536
0.00.036.579 I print_info: n_expert         = 0
0.00.036.579 I print_info: n_expert_used    = 0
0.00.036.580 I print_info: causal attn      = 0
0.00.036.581 I print_info: pooling type     = 2
0.00.036.582 I print_info: rope type        = 2
0.00.036.582 I print_info: rope scaling     = linear
0.00.036.584 I print_info: freq_base_train  = 10000.0
0.00.036.585 I print_info: freq_scale_train = 1
0.00.036.585 I print_info: n_ctx_orig_yarn  = 512
0.00.036.586 I print_info: rope_finetuned   = unknown
0.00.036.586 I print_info: n_cls_out        = 1
0.00.036.587 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.588 I print_info: model type       = 33M
0.00.036.590 I print_info: model params     = 33.21 M
0.00.036.590 I print_info: general.name     = Bge Small
0.00.036.593 I print_info: vocab type       = WPM
0.00.036.595 I print_info: n_vocab          = 30522
0.00.036.595 I print_info: n_merges         = 0
0.00.036.596 I print_info: BOS token        = 101 '[CLS]'
0.00.036.596 I print_info: EOS token        = 102 '[SEP]'
0.00.036.597 I print_info: UNK token        = 100 '[UNK]'
0.00.036.598 I print_info: SEP token        = 102 '[SEP]'
0.00.036.598 I print_info: PAD token        = 0 '[PAD]'
0.00.036.599 I print_info: MASK token       = 103 '[MASK]'
0.00.036.599 I print_info: LF token         = 0 '[PAD]'
0.00.036.600 I print_info: EOG token        = 102 '[SEP]'
0.00.036.601 I print_info: max token length = 21
0.00.036.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.606 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.545 I llama_context: constructing llama_context
0.00.041.551 I llama_context: n_seq_max     = 1
0.00.041.551 I llama_context: n_ctx         = 512
0.00.041.552 I llama_context: n_ctx_per_seq = 512
0.00.041.552 I llama_context: n_batch       = 2048
0.00.041.553 I llama_context: n_ubatch      = 2048
0.00.041.553 I llama_context: causal_attn   = 0
0.00.041.553 I llama_context: flash_attn    = 0
0.00.041.555 I llama_context: kv_unified    = true
0.00.041.559 I llama_context: freq_base     = 10000.0
0.00.041.560 I llama_context: freq_scale    = 1
0.00.041.585 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.169 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.185 I common_init_from_params: added [SEP] logit bias = -inf
0.00.042.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.628 I 
0.00.044.703 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.045.834 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.177 I llama_perf_context_print:        load time =      44.29 ms
0.00.049.179 I llama_perf_context_print: prompt eval time =       2.95 ms /     9 tokens (    0.33 ms per token,  3052.92 tokens per second)
0.00.049.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.182 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens
0.00.049.182 I llama_perf_context_print:    graphs reused =          0

real	0m0.068s
user	0m0.077s
sys	0m0.022s
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
0.00.000.248 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.254 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.844 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.869 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.875 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.876 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.876 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.879 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.880 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.881 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.882 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.883 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.897 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.898 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.899 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.900 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.901 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.902 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.788 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.286 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.775 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.782 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.783 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.783 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.784 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.785 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.786 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.787 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.789 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.790 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.791 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.794 I llama_model_loader: - type  f32:   40 tensors
0.00.028.795 I llama_model_loader: - type  f16:   26 tensors
0.00.028.798 I print_info: file format = GGUF V3 (latest)
0.00.028.799 I print_info: file type   = F16
0.00.028.804 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.651 W load: empty token at index 5
0.00.055.880 W load: model vocab missing newline token, using special_pad_id instead
0.00.088.624 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.088.777 I load: special tokens cache size = 5
0.00.781.353 I load: token to piece cache size = 1.5060 MB
0.00.781.379 I print_info: arch             = jina-bert-v2
0.00.781.383 I print_info: vocab_only       = 0
0.00.781.383 I print_info: n_ctx_train      = 8192
0.00.781.383 I print_info: n_embd           = 384
0.00.781.384 I print_info: n_layer          = 4
0.00.781.406 I print_info: n_head           = 12
0.00.781.411 I print_info: n_head_kv        = 12
0.00.781.412 I print_info: n_rot            = 32
0.00.781.412 I print_info: n_swa            = 0
0.00.781.413 I print_info: is_swa_any       = 0
0.00.781.414 I print_info: n_embd_head_k    = 32
0.00.781.415 I print_info: n_embd_head_v    = 32
0.00.781.417 I print_info: n_gqa            = 1
0.00.781.419 I print_info: n_embd_k_gqa     = 384
0.00.781.421 I print_info: n_embd_v_gqa     = 384
0.00.781.423 I print_info: f_norm_eps       = 1.0e-12
0.00.781.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.781.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.781.426 I print_info: f_max_alibi_bias = 8.0e+00
0.00.781.427 I print_info: f_logit_scale    = 0.0e+00
0.00.781.428 I print_info: f_attn_scale     = 0.0e+00
0.00.781.430 I print_info: n_ff             = 1536
0.00.781.431 I print_info: n_expert         = 0
0.00.781.431 I print_info: n_expert_used    = 0
0.00.781.432 I print_info: causal attn      = 0
0.00.781.433 I print_info: pooling type     = -1
0.00.781.433 I print_info: rope type        = -1
0.00.781.433 I print_info: rope scaling     = linear
0.00.781.435 I print_info: freq_base_train  = 10000.0
0.00.781.436 I print_info: freq_scale_train = 1
0.00.781.437 I print_info: n_ctx_orig_yarn  = 8192
0.00.781.438 I print_info: rope_finetuned   = unknown
0.00.781.439 I print_info: model type       = 33M
0.00.781.440 I print_info: model params     = 32.90 M
0.00.781.441 I print_info: general.name     = Jina Bert Implementation
0.00.781.445 I print_info: vocab type       = BPE
0.00.781.446 I print_info: n_vocab          = 61056
0.00.781.447 I print_info: n_merges         = 39382
0.00.781.448 I print_info: BOS token        = 0 '<s>'
0.00.781.448 I print_info: EOS token        = 2 '</s>'
0.00.781.449 I print_info: UNK token        = 3 '<unk>'
0.00.781.450 I print_info: SEP token        = 2 '</s>'
0.00.781.450 I print_info: PAD token        = 1 '<pad>'
0.00.781.450 I print_info: MASK token       = 4 '<mask>'
0.00.781.452 I print_info: EOG token        = 2 '</s>'
0.00.781.452 I print_info: max token length = 45
0.00.781.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.785.719 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.786.681 I llama_context: constructing llama_context
0.00.786.688 I llama_context: n_seq_max     = 1
0.00.786.689 I llama_context: n_ctx         = 8192
0.00.786.689 I llama_context: n_ctx_per_seq = 8192
0.00.786.690 I llama_context: n_batch       = 2048
0.00.786.690 I llama_context: n_ubatch      = 2048
0.00.786.690 I llama_context: causal_attn   = 0
0.00.786.691 I llama_context: flash_attn    = 0
0.00.786.692 I llama_context: kv_unified    = true
0.00.786.695 I llama_context: freq_base     = 10000.0
0.00.786.695 I llama_context: freq_scale    = 1
0.00.786.718 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.786.792 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.786.807 I common_init_from_params: added </s> logit bias = -inf
0.00.787.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.787.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.629 I 
0.00.789.708 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.789.939 I main: prompt 0: 'what is panda?	hi'
0.00.789.945 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.789.951 I main: prompt 1: 'what is panda?	it's a bear'
0.00.789.952 I main: number of tokens in prompt = 13
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


0.00.789.958 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.789.958 I main: number of tokens in prompt = 40
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


0.00.790.068 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.797.020 I llama_perf_context_print:        load time =     789.32 ms
0.00.797.032 I llama_perf_context_print: prompt eval time =       6.83 ms /    62 tokens (    0.11 ms per token,  9076.27 tokens per second)
0.00.797.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.058 I llama_perf_context_print:       total time =       7.41 ms /    63 tokens
0.00.797.065 I llama_perf_context_print:    graphs reused =          0

real	0m0.827s
user	0m0.857s
sys	0m0.024s
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
0.00.000.242 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.014.038 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.090 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.091 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.092 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.781 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.856 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.100 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.106 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.107 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.108 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.111 I llama_model_loader: - type  f32:  194 tensors
0.00.031.112 I llama_model_loader: - type  f16:   98 tensors
0.00.031.115 I print_info: file format = GGUF V3 (latest)
0.00.031.116 I print_info: file type   = all F32 (guessed)
0.00.031.120 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.167 I load: special tokens cache size = 25
0.00.108.284 I load: token to piece cache size = 0.2984 MB
0.00.108.309 I print_info: arch             = gptneox
0.00.108.312 I print_info: vocab_only       = 0
0.00.108.312 I print_info: n_ctx_train      = 2048
0.00.108.313 I print_info: n_embd           = 2048
0.00.108.313 I print_info: n_layer          = 24
0.00.108.335 I print_info: n_head           = 16
0.00.108.339 I print_info: n_head_kv        = 16
0.00.108.340 I print_info: n_rot            = 32
0.00.108.340 I print_info: n_swa            = 0
0.00.108.342 I print_info: is_swa_any       = 0
0.00.108.343 I print_info: n_embd_head_k    = 128
0.00.108.343 I print_info: n_embd_head_v    = 128
0.00.108.345 I print_info: n_gqa            = 1
0.00.108.347 I print_info: n_embd_k_gqa     = 2048
0.00.108.349 I print_info: n_embd_v_gqa     = 2048
0.00.108.351 I print_info: f_norm_eps       = 1.0e-05
0.00.108.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.354 I print_info: f_logit_scale    = 0.0e+00
0.00.108.355 I print_info: f_attn_scale     = 0.0e+00
0.00.108.356 I print_info: n_ff             = 8192
0.00.108.357 I print_info: n_expert         = 0
0.00.108.358 I print_info: n_expert_used    = 0
0.00.108.358 I print_info: causal attn      = 1
0.00.108.359 I print_info: pooling type     = 0
0.00.108.359 I print_info: rope type        = 2
0.00.108.360 I print_info: rope scaling     = linear
0.00.108.362 I print_info: freq_base_train  = 10000.0
0.00.108.363 I print_info: freq_scale_train = 1
0.00.108.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.364 I print_info: rope_finetuned   = unknown
0.00.108.365 I print_info: model type       = 1.4B
0.00.108.366 I print_info: model params     = 1.41 B
0.00.108.366 I print_info: general.name     = 1.4B
0.00.108.369 I print_info: vocab type       = BPE
0.00.108.371 I print_info: n_vocab          = 50304
0.00.108.372 I print_info: n_merges         = 50009
0.00.108.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.376 I print_info: LF token         = 187 'Ċ'
0.00.108.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.377 I print_info: max token length = 1024
0.00.108.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.700 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.321 I llama_context: constructing llama_context
0.00.279.327 I llama_context: n_seq_max     = 1
0.00.279.328 I llama_context: n_ctx         = 2048
0.00.279.328 I llama_context: n_ctx_per_seq = 2048
0.00.279.328 I llama_context: n_batch       = 2048
0.00.279.329 I llama_context: n_ubatch      = 512
0.00.279.329 I llama_context: causal_attn   = 1
0.00.279.330 I llama_context: flash_attn    = 0
0.00.279.330 I llama_context: kv_unified    = false
0.00.279.333 I llama_context: freq_base     = 10000.0
0.00.279.334 I llama_context: freq_scale    = 1
0.00.279.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.481 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.403.710 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.054 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.059 I llama_context: graph nodes  = 967
0.00.406.060 I llama_context: graph splits = 1
0.00.406.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.243 I main: llama threadpool init, n_threads = 8
0.00.467.260 I 
0.00.467.338 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.467.342 I 
0.00.467.444 I sampler seed: 1234
0.00.467.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.464 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.914.764 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18948.49 tokens per second)
0.02.914.777 I llama_perf_context_print:        load time =     465.06 ms
0.02.914.786 I llama_perf_context_print: prompt eval time =      99.09 ms /     7 tokens (   14.16 ms per token,    70.64 tokens per second)
0.02.914.798 I llama_perf_context_print:        eval time =    2337.50 ms /    63 runs   (   37.10 ms per token,    26.95 tokens per second)
0.02.914.807 I llama_perf_context_print:       total time =    2449.21 ms /    70 tokens
0.02.914.816 I llama_perf_context_print:    graphs reused =         60

real	0m3.084s
user	0m20.015s
sys	0m0.484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.235 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.297 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.298 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.299 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.463 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.738 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.689 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.698 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.699 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.699 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.702 I llama_model_loader: - type  f32:  194 tensors
0.00.029.704 I llama_model_loader: - type  f16:   98 tensors
0.00.029.706 I print_info: file format = GGUF V3 (latest)
0.00.029.707 I print_info: file type   = all F32 (guessed)
0.00.029.711 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.767 I load: special tokens cache size = 25
0.00.102.776 I load: token to piece cache size = 0.2984 MB
0.00.102.802 I print_info: arch             = gptneox
0.00.102.805 I print_info: vocab_only       = 0
0.00.102.806 I print_info: n_ctx_train      = 2048
0.00.102.806 I print_info: n_embd           = 2048
0.00.102.807 I print_info: n_layer          = 24
0.00.102.829 I print_info: n_head           = 16
0.00.102.831 I print_info: n_head_kv        = 16
0.00.102.832 I print_info: n_rot            = 32
0.00.102.832 I print_info: n_swa            = 0
0.00.102.834 I print_info: is_swa_any       = 0
0.00.102.835 I print_info: n_embd_head_k    = 128
0.00.102.836 I print_info: n_embd_head_v    = 128
0.00.102.839 I print_info: n_gqa            = 1
0.00.102.841 I print_info: n_embd_k_gqa     = 2048
0.00.102.843 I print_info: n_embd_v_gqa     = 2048
0.00.102.844 I print_info: f_norm_eps       = 1.0e-05
0.00.102.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.847 I print_info: f_logit_scale    = 0.0e+00
0.00.102.848 I print_info: f_attn_scale     = 0.0e+00
0.00.102.849 I print_info: n_ff             = 8192
0.00.102.850 I print_info: n_expert         = 0
0.00.102.851 I print_info: n_expert_used    = 0
0.00.102.851 I print_info: causal attn      = 1
0.00.102.851 I print_info: pooling type     = 0
0.00.102.852 I print_info: rope type        = 2
0.00.102.852 I print_info: rope scaling     = linear
0.00.102.854 I print_info: freq_base_train  = 10000.0
0.00.102.855 I print_info: freq_scale_train = 1
0.00.102.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.855 I print_info: rope_finetuned   = unknown
0.00.102.857 I print_info: model type       = 1.4B
0.00.102.857 I print_info: model params     = 1.41 B
0.00.102.858 I print_info: general.name     = 1.4B
0.00.102.861 I print_info: vocab type       = BPE
0.00.102.863 I print_info: n_vocab          = 50304
0.00.102.863 I print_info: n_merges         = 50009
0.00.102.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.866 I print_info: LF token         = 187 'Ċ'
0.00.102.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.868 I print_info: max token length = 1024
0.00.102.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.519 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.141 I llama_context: constructing llama_context
0.00.274.149 I llama_context: n_seq_max     = 1
0.00.274.149 I llama_context: n_ctx         = 128
0.00.274.150 I llama_context: n_ctx_per_seq = 128
0.00.274.150 I llama_context: n_batch       = 128
0.00.274.150 I llama_context: n_ubatch      = 128
0.00.274.151 I llama_context: causal_attn   = 1
0.00.274.151 I llama_context: flash_attn    = 0
0.00.274.152 I llama_context: kv_unified    = false
0.00.274.156 I llama_context: freq_base     = 10000.0
0.00.274.156 I llama_context: freq_scale    = 1
0.00.274.158 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.295 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.282.780 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.188 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.195 I llama_context: graph nodes  = 967
0.00.285.195 I llama_context: graph splits = 1
0.00.285.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.369 I 
0.00.336.464 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.474 I perplexity: tokenizing the input ..
0.00.345.397 I perplexity: tokenization took 8.918 ms
0.00.345.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.513.578 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.516.513 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.516.559 I llama_perf_context_print:        load time =     335.98 ms
0.01.516.563 I llama_perf_context_print: prompt eval time =    1167.57 ms /   128 tokens (    9.12 ms per token,   109.63 tokens per second)
0.01.516.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.516.565 I llama_perf_context_print:       total time =    1180.21 ms /   129 tokens
0.01.516.565 I llama_perf_context_print:    graphs reused =          0

real	0m1.661s
user	0m9.733s
sys	0m0.401s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.310 I llama_model_loader: - type  f32:  194 tensors
0.00.030.312 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.315 I print_info: file format = GGUF V3 (latest)
0.00.030.315 I print_info: file type   = Q8_0
0.00.030.319 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.058 I load: special tokens cache size = 25
0.00.101.707 I load: token to piece cache size = 0.2984 MB
0.00.101.730 I print_info: arch             = gptneox
0.00.101.733 I print_info: vocab_only       = 0
0.00.101.734 I print_info: n_ctx_train      = 2048
0.00.101.734 I print_info: n_embd           = 2048
0.00.101.735 I print_info: n_layer          = 24
0.00.101.757 I print_info: n_head           = 16
0.00.101.763 I print_info: n_head_kv        = 16
0.00.101.763 I print_info: n_rot            = 32
0.00.101.764 I print_info: n_swa            = 0
0.00.101.765 I print_info: is_swa_any       = 0
0.00.101.766 I print_info: n_embd_head_k    = 128
0.00.101.766 I print_info: n_embd_head_v    = 128
0.00.101.768 I print_info: n_gqa            = 1
0.00.101.770 I print_info: n_embd_k_gqa     = 2048
0.00.101.772 I print_info: n_embd_v_gqa     = 2048
0.00.101.775 I print_info: f_norm_eps       = 1.0e-05
0.00.101.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.778 I print_info: f_logit_scale    = 0.0e+00
0.00.101.778 I print_info: f_attn_scale     = 0.0e+00
0.00.101.780 I print_info: n_ff             = 8192
0.00.101.780 I print_info: n_expert         = 0
0.00.101.780 I print_info: n_expert_used    = 0
0.00.101.781 I print_info: causal attn      = 1
0.00.101.781 I print_info: pooling type     = 0
0.00.101.782 I print_info: rope type        = 2
0.00.101.782 I print_info: rope scaling     = linear
0.00.101.784 I print_info: freq_base_train  = 10000.0
0.00.101.785 I print_info: freq_scale_train = 1
0.00.101.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.786 I print_info: rope_finetuned   = unknown
0.00.101.787 I print_info: model type       = 1.4B
0.00.101.787 I print_info: model params     = 1.41 B
0.00.101.788 I print_info: general.name     = 1.4B
0.00.101.791 I print_info: vocab type       = BPE
0.00.101.793 I print_info: n_vocab          = 50304
0.00.101.793 I print_info: n_merges         = 50009
0.00.101.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.797 I print_info: LF token         = 187 'Ċ'
0.00.101.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.798 I print_info: max token length = 1024
0.00.101.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.367 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.934 I llama_context: constructing llama_context
0.00.171.942 I llama_context: n_seq_max     = 1
0.00.171.943 I llama_context: n_ctx         = 2048
0.00.171.943 I llama_context: n_ctx_per_seq = 2048
0.00.171.943 I llama_context: n_batch       = 2048
0.00.171.944 I llama_context: n_ubatch      = 512
0.00.171.944 I llama_context: causal_attn   = 1
0.00.171.945 I llama_context: flash_attn    = 0
0.00.171.947 I llama_context: kv_unified    = false
0.00.171.949 I llama_context: freq_base     = 10000.0
0.00.171.950 I llama_context: freq_scale    = 1
0.00.171.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.088 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.421 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.784 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.791 I llama_context: graph nodes  = 967
0.00.299.791 I llama_context: graph splits = 1
0.00.299.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.917 I main: llama threadpool init, n_threads = 8
0.00.343.932 I 
0.00.344.011 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.015 I 
0.00.344.114 I sampler seed: 1234
0.00.344.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.132 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.889.522 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20338.01 tokens per second)
0.01.889.536 I llama_perf_context_print:        load time =     341.70 ms
0.01.889.545 I llama_perf_context_print: prompt eval time =      75.46 ms /     7 tokens (   10.78 ms per token,    92.76 tokens per second)
0.01.889.555 I llama_perf_context_print:        eval time =    1459.88 ms /    63 runs   (   23.17 ms per token,    43.15 tokens per second)
0.01.889.565 I llama_perf_context_print:       total time =    1547.29 ms /    70 tokens
0.01.889.575 I llama_perf_context_print:    graphs reused =         60

real	0m1.988s
user	0m12.677s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.356 I llama_model_loader: - type  f32:  194 tensors
0.00.030.357 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.359 I print_info: file format = GGUF V3 (latest)
0.00.030.360 I print_info: file type   = Q8_0
0.00.030.364 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.054 I load: special tokens cache size = 25
0.00.103.377 I load: token to piece cache size = 0.2984 MB
0.00.103.407 I print_info: arch             = gptneox
0.00.103.411 I print_info: vocab_only       = 0
0.00.103.412 I print_info: n_ctx_train      = 2048
0.00.103.412 I print_info: n_embd           = 2048
0.00.103.413 I print_info: n_layer          = 24
0.00.103.434 I print_info: n_head           = 16
0.00.103.437 I print_info: n_head_kv        = 16
0.00.103.437 I print_info: n_rot            = 32
0.00.103.438 I print_info: n_swa            = 0
0.00.103.439 I print_info: is_swa_any       = 0
0.00.103.440 I print_info: n_embd_head_k    = 128
0.00.103.441 I print_info: n_embd_head_v    = 128
0.00.103.443 I print_info: n_gqa            = 1
0.00.103.445 I print_info: n_embd_k_gqa     = 2048
0.00.103.447 I print_info: n_embd_v_gqa     = 2048
0.00.103.449 I print_info: f_norm_eps       = 1.0e-05
0.00.103.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.452 I print_info: f_logit_scale    = 0.0e+00
0.00.103.453 I print_info: f_attn_scale     = 0.0e+00
0.00.103.455 I print_info: n_ff             = 8192
0.00.103.456 I print_info: n_expert         = 0
0.00.103.457 I print_info: n_expert_used    = 0
0.00.103.457 I print_info: causal attn      = 1
0.00.103.458 I print_info: pooling type     = 0
0.00.103.458 I print_info: rope type        = 2
0.00.103.458 I print_info: rope scaling     = linear
0.00.103.461 I print_info: freq_base_train  = 10000.0
0.00.103.461 I print_info: freq_scale_train = 1
0.00.103.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.462 I print_info: rope_finetuned   = unknown
0.00.103.464 I print_info: model type       = 1.4B
0.00.103.465 I print_info: model params     = 1.41 B
0.00.103.465 I print_info: general.name     = 1.4B
0.00.103.469 I print_info: vocab type       = BPE
0.00.103.470 I print_info: n_vocab          = 50304
0.00.103.470 I print_info: n_merges         = 50009
0.00.103.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.473 I print_info: LF token         = 187 'Ċ'
0.00.103.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.474 I print_info: max token length = 1024
0.00.103.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.748 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.357 I llama_context: constructing llama_context
0.00.174.366 I llama_context: n_seq_max     = 1
0.00.174.366 I llama_context: n_ctx         = 128
0.00.174.367 I llama_context: n_ctx_per_seq = 128
0.00.174.367 I llama_context: n_batch       = 128
0.00.174.368 I llama_context: n_ubatch      = 128
0.00.174.368 I llama_context: causal_attn   = 1
0.00.174.369 I llama_context: flash_attn    = 0
0.00.174.369 I llama_context: kv_unified    = false
0.00.174.373 I llama_context: freq_base     = 10000.0
0.00.174.374 I llama_context: freq_scale    = 1
0.00.174.375 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.509 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.182.951 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.389 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.396 I llama_context: graph nodes  = 967
0.00.185.396 I llama_context: graph splits = 1
0.00.185.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.348 I 
0.00.219.443 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.454 I perplexity: tokenizing the input ..
0.00.228.374 I perplexity: tokenization took 8.914 ms
0.00.228.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.397.353 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.400.459 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.400.506 I llama_perf_context_print:        load time =     219.00 ms
0.01.400.508 I llama_perf_context_print: prompt eval time =    1168.35 ms /   128 tokens (    9.13 ms per token,   109.56 tokens per second)
0.01.400.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.400.511 I llama_perf_context_print:       total time =    1181.18 ms /   129 tokens
0.01.400.511 I llama_perf_context_print:    graphs reused =          0

real	0m1.475s
user	0m9.675s
sys	0m0.175s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.247 I llama_model_loader: - type  f32:  194 tensors
0.00.031.248 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.252 I print_info: file format = GGUF V3 (latest)
0.00.031.253 I print_info: file type   = Q4_0
0.00.031.258 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.791 I load: special tokens cache size = 25
0.00.105.368 I load: token to piece cache size = 0.2984 MB
0.00.105.391 I print_info: arch             = gptneox
0.00.105.394 I print_info: vocab_only       = 0
0.00.105.395 I print_info: n_ctx_train      = 2048
0.00.105.395 I print_info: n_embd           = 2048
0.00.105.395 I print_info: n_layer          = 24
0.00.105.417 I print_info: n_head           = 16
0.00.105.422 I print_info: n_head_kv        = 16
0.00.105.422 I print_info: n_rot            = 32
0.00.105.423 I print_info: n_swa            = 0
0.00.105.424 I print_info: is_swa_any       = 0
0.00.105.424 I print_info: n_embd_head_k    = 128
0.00.105.426 I print_info: n_embd_head_v    = 128
0.00.105.428 I print_info: n_gqa            = 1
0.00.105.431 I print_info: n_embd_k_gqa     = 2048
0.00.105.433 I print_info: n_embd_v_gqa     = 2048
0.00.105.435 I print_info: f_norm_eps       = 1.0e-05
0.00.105.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.438 I print_info: f_logit_scale    = 0.0e+00
0.00.105.439 I print_info: f_attn_scale     = 0.0e+00
0.00.105.440 I print_info: n_ff             = 8192
0.00.105.441 I print_info: n_expert         = 0
0.00.105.442 I print_info: n_expert_used    = 0
0.00.105.442 I print_info: causal attn      = 1
0.00.105.443 I print_info: pooling type     = 0
0.00.105.443 I print_info: rope type        = 2
0.00.105.444 I print_info: rope scaling     = linear
0.00.105.446 I print_info: freq_base_train  = 10000.0
0.00.105.447 I print_info: freq_scale_train = 1
0.00.105.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.448 I print_info: rope_finetuned   = unknown
0.00.105.449 I print_info: model type       = 1.4B
0.00.105.450 I print_info: model params     = 1.41 B
0.00.105.450 I print_info: general.name     = 1.4B
0.00.105.454 I print_info: vocab type       = BPE
0.00.105.455 I print_info: n_vocab          = 50304
0.00.105.455 I print_info: n_merges         = 50009
0.00.105.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.459 I print_info: LF token         = 187 'Ċ'
0.00.105.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.460 I print_info: max token length = 1024
0.00.105.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.812 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.821 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.405 I llama_context: constructing llama_context
0.00.527.411 I llama_context: n_seq_max     = 1
0.00.527.411 I llama_context: n_ctx         = 2048
0.00.527.412 I llama_context: n_ctx_per_seq = 2048
0.00.527.412 I llama_context: n_batch       = 2048
0.00.527.413 I llama_context: n_ubatch      = 512
0.00.527.413 I llama_context: causal_attn   = 1
0.00.527.413 I llama_context: flash_attn    = 0
0.00.527.414 I llama_context: kv_unified    = false
0.00.527.419 I llama_context: freq_base     = 10000.0
0.00.527.420 I llama_context: freq_scale    = 1
0.00.527.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.555 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.481 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.816 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.638.823 I llama_context: graph nodes  = 967
0.00.638.824 I llama_context: graph splits = 1
0.00.638.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.476 I main: llama threadpool init, n_threads = 8
0.00.672.491 I 
0.00.672.571 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.672.575 I 
0.00.672.677 I sampler seed: 1234
0.00.672.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.672.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.672.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.672.698 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.660.775 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21372.67 tokens per second)
0.01.660.788 I llama_perf_context_print:        load time =     670.30 ms
0.01.660.797 I llama_perf_context_print: prompt eval time =      43.87 ms /     7 tokens (    6.27 ms per token,   159.58 tokens per second)
0.01.660.806 I llama_perf_context_print:        eval time =     934.27 ms /    63 runs   (   14.83 ms per token,    67.43 tokens per second)
0.01.660.814 I llama_perf_context_print:       total time =     989.97 ms /    70 tokens
0.01.660.822 I llama_perf_context_print:    graphs reused =         60

real	0m1.773s
user	0m8.378s
sys	0m0.415s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.890 I llama_model_loader: - type  f32:  194 tensors
0.00.029.892 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.896 I print_info: file format = GGUF V3 (latest)
0.00.029.897 I print_info: file type   = Q4_0
0.00.029.901 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.328 I load: special tokens cache size = 25
0.00.105.170 I load: token to piece cache size = 0.2984 MB
0.00.105.200 I print_info: arch             = gptneox
0.00.105.203 I print_info: vocab_only       = 0
0.00.105.204 I print_info: n_ctx_train      = 2048
0.00.105.204 I print_info: n_embd           = 2048
0.00.105.205 I print_info: n_layer          = 24
0.00.105.226 I print_info: n_head           = 16
0.00.105.231 I print_info: n_head_kv        = 16
0.00.105.232 I print_info: n_rot            = 32
0.00.105.232 I print_info: n_swa            = 0
0.00.105.233 I print_info: is_swa_any       = 0
0.00.105.235 I print_info: n_embd_head_k    = 128
0.00.105.236 I print_info: n_embd_head_v    = 128
0.00.105.237 I print_info: n_gqa            = 1
0.00.105.239 I print_info: n_embd_k_gqa     = 2048
0.00.105.242 I print_info: n_embd_v_gqa     = 2048
0.00.105.244 I print_info: f_norm_eps       = 1.0e-05
0.00.105.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.246 I print_info: f_logit_scale    = 0.0e+00
0.00.105.247 I print_info: f_attn_scale     = 0.0e+00
0.00.105.249 I print_info: n_ff             = 8192
0.00.105.250 I print_info: n_expert         = 0
0.00.105.250 I print_info: n_expert_used    = 0
0.00.105.251 I print_info: causal attn      = 1
0.00.105.251 I print_info: pooling type     = 0
0.00.105.252 I print_info: rope type        = 2
0.00.105.252 I print_info: rope scaling     = linear
0.00.105.255 I print_info: freq_base_train  = 10000.0
0.00.105.256 I print_info: freq_scale_train = 1
0.00.105.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.258 I print_info: rope_finetuned   = unknown
0.00.105.259 I print_info: model type       = 1.4B
0.00.105.260 I print_info: model params     = 1.41 B
0.00.105.260 I print_info: general.name     = 1.4B
0.00.105.264 I print_info: vocab type       = BPE
0.00.105.265 I print_info: n_vocab          = 50304
0.00.105.265 I print_info: n_merges         = 50009
0.00.105.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.269 I print_info: LF token         = 187 'Ċ'
0.00.105.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.271 I print_info: max token length = 1024
0.00.105.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.960 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.967 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.858 I llama_context: constructing llama_context
0.00.527.865 I llama_context: n_seq_max     = 1
0.00.527.865 I llama_context: n_ctx         = 128
0.00.527.866 I llama_context: n_ctx_per_seq = 128
0.00.527.866 I llama_context: n_batch       = 128
0.00.527.867 I llama_context: n_ubatch      = 128
0.00.527.867 I llama_context: causal_attn   = 1
0.00.527.868 I llama_context: flash_attn    = 0
0.00.527.868 I llama_context: kv_unified    = false
0.00.527.872 I llama_context: freq_base     = 10000.0
0.00.527.873 I llama_context: freq_scale    = 1
0.00.527.874 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.006 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.534.915 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.270 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.537.275 I llama_context: graph nodes  = 967
0.00.537.275 I llama_context: graph splits = 1
0.00.537.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.538.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.538.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.683 I 
0.00.561.772 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.561.783 I perplexity: tokenizing the input ..
0.00.571.142 I perplexity: tokenization took 9.353 ms
0.00.571.177 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.117.013 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.119.978 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.120.023 I llama_perf_context_print:        load time =     561.32 ms
0.01.120.025 I llama_perf_context_print: prompt eval time =     545.23 ms /   128 tokens (    4.26 ms per token,   234.76 tokens per second)
0.01.120.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.120.029 I llama_perf_context_print:       total time =     558.36 ms /   129 tokens
0.01.120.029 I llama_perf_context_print:    graphs reused =          0

real	0m1.216s
user	0m4.852s
sys	0m0.314s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.394 I llama_model_loader: - type  f32:  194 tensors
0.00.030.395 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.399 I print_info: file format = GGUF V3 (latest)
0.00.030.400 I print_info: file type   = Q4_1
0.00.030.405 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.326 I load: special tokens cache size = 25
0.00.103.538 I load: token to piece cache size = 0.2984 MB
0.00.103.561 I print_info: arch             = gptneox
0.00.103.562 I print_info: vocab_only       = 0
0.00.103.562 I print_info: n_ctx_train      = 2048
0.00.103.563 I print_info: n_embd           = 2048
0.00.103.563 I print_info: n_layer          = 24
0.00.103.584 I print_info: n_head           = 16
0.00.103.590 I print_info: n_head_kv        = 16
0.00.103.590 I print_info: n_rot            = 32
0.00.103.591 I print_info: n_swa            = 0
0.00.103.593 I print_info: is_swa_any       = 0
0.00.103.593 I print_info: n_embd_head_k    = 128
0.00.103.593 I print_info: n_embd_head_v    = 128
0.00.103.595 I print_info: n_gqa            = 1
0.00.103.597 I print_info: n_embd_k_gqa     = 2048
0.00.103.599 I print_info: n_embd_v_gqa     = 2048
0.00.103.601 I print_info: f_norm_eps       = 1.0e-05
0.00.103.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.603 I print_info: f_logit_scale    = 0.0e+00
0.00.103.603 I print_info: f_attn_scale     = 0.0e+00
0.00.103.605 I print_info: n_ff             = 8192
0.00.103.605 I print_info: n_expert         = 0
0.00.103.605 I print_info: n_expert_used    = 0
0.00.103.606 I print_info: causal attn      = 1
0.00.103.606 I print_info: pooling type     = 0
0.00.103.607 I print_info: rope type        = 2
0.00.103.607 I print_info: rope scaling     = linear
0.00.103.609 I print_info: freq_base_train  = 10000.0
0.00.103.609 I print_info: freq_scale_train = 1
0.00.103.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.611 I print_info: rope_finetuned   = unknown
0.00.103.611 I print_info: model type       = 1.4B
0.00.103.612 I print_info: model params     = 1.41 B
0.00.103.613 I print_info: general.name     = 1.4B
0.00.103.617 I print_info: vocab type       = BPE
0.00.103.618 I print_info: n_vocab          = 50304
0.00.103.618 I print_info: n_merges         = 50009
0.00.103.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.622 I print_info: LF token         = 187 'Ċ'
0.00.103.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.623 I print_info: max token length = 1024
0.00.103.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.075 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.673 I llama_context: constructing llama_context
0.00.147.679 I llama_context: n_seq_max     = 1
0.00.147.679 I llama_context: n_ctx         = 2048
0.00.147.680 I llama_context: n_ctx_per_seq = 2048
0.00.147.680 I llama_context: n_batch       = 2048
0.00.147.681 I llama_context: n_ubatch      = 512
0.00.147.681 I llama_context: causal_attn   = 1
0.00.147.682 I llama_context: flash_attn    = 0
0.00.147.682 I llama_context: kv_unified    = false
0.00.147.685 I llama_context: freq_base     = 10000.0
0.00.147.685 I llama_context: freq_scale    = 1
0.00.147.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.826 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.651 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.986 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.991 I llama_context: graph nodes  = 967
0.00.273.992 I llama_context: graph splits = 1
0.00.274.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.470 I main: llama threadpool init, n_threads = 8
0.00.325.487 I 
0.00.325.569 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.573 I 
0.00.325.677 I sampler seed: 1234
0.00.325.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.698 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.889.541 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20900.79 tokens per second)
0.01.889.554 I llama_perf_context_print:        load time =     323.25 ms
0.01.889.562 I llama_perf_context_print: prompt eval time =     113.29 ms /     7 tokens (   16.18 ms per token,    61.79 tokens per second)
0.01.889.575 I llama_perf_context_print:        eval time =    1440.53 ms /    63 runs   (   22.87 ms per token,    43.73 tokens per second)
0.01.889.586 I llama_perf_context_print:       total time =    1565.75 ms /    70 tokens
0.01.889.594 I llama_perf_context_print:    graphs reused =         60

real	0m1.972s
user	0m12.904s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.220 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.221 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.926 I llama_model_loader: - type  f32:  194 tensors
0.00.029.927 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.931 I print_info: file format = GGUF V3 (latest)
0.00.029.931 I print_info: file type   = Q4_1
0.00.029.936 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.308 I load: special tokens cache size = 25
0.00.102.157 I load: token to piece cache size = 0.2984 MB
0.00.102.184 I print_info: arch             = gptneox
0.00.102.187 I print_info: vocab_only       = 0
0.00.102.188 I print_info: n_ctx_train      = 2048
0.00.102.188 I print_info: n_embd           = 2048
0.00.102.189 I print_info: n_layer          = 24
0.00.102.209 I print_info: n_head           = 16
0.00.102.211 I print_info: n_head_kv        = 16
0.00.102.212 I print_info: n_rot            = 32
0.00.102.213 I print_info: n_swa            = 0
0.00.102.214 I print_info: is_swa_any       = 0
0.00.102.215 I print_info: n_embd_head_k    = 128
0.00.102.215 I print_info: n_embd_head_v    = 128
0.00.102.217 I print_info: n_gqa            = 1
0.00.102.220 I print_info: n_embd_k_gqa     = 2048
0.00.102.223 I print_info: n_embd_v_gqa     = 2048
0.00.102.225 I print_info: f_norm_eps       = 1.0e-05
0.00.102.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.227 I print_info: f_logit_scale    = 0.0e+00
0.00.102.227 I print_info: f_attn_scale     = 0.0e+00
0.00.102.229 I print_info: n_ff             = 8192
0.00.102.229 I print_info: n_expert         = 0
0.00.102.230 I print_info: n_expert_used    = 0
0.00.102.230 I print_info: causal attn      = 1
0.00.102.230 I print_info: pooling type     = 0
0.00.102.231 I print_info: rope type        = 2
0.00.102.231 I print_info: rope scaling     = linear
0.00.102.233 I print_info: freq_base_train  = 10000.0
0.00.102.234 I print_info: freq_scale_train = 1
0.00.102.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.235 I print_info: rope_finetuned   = unknown
0.00.102.236 I print_info: model type       = 1.4B
0.00.102.237 I print_info: model params     = 1.41 B
0.00.102.237 I print_info: general.name     = 1.4B
0.00.102.241 I print_info: vocab type       = BPE
0.00.102.242 I print_info: n_vocab          = 50304
0.00.102.243 I print_info: n_merges         = 50009
0.00.102.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.246 I print_info: LF token         = 187 'Ċ'
0.00.102.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.247 I print_info: max token length = 1024
0.00.102.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.708 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.279 I llama_context: constructing llama_context
0.00.146.284 I llama_context: n_seq_max     = 1
0.00.146.285 I llama_context: n_ctx         = 128
0.00.146.285 I llama_context: n_ctx_per_seq = 128
0.00.146.286 I llama_context: n_batch       = 128
0.00.146.286 I llama_context: n_ubatch      = 128
0.00.146.286 I llama_context: causal_attn   = 1
0.00.146.287 I llama_context: flash_attn    = 0
0.00.146.288 I llama_context: kv_unified    = false
0.00.146.291 I llama_context: freq_base     = 10000.0
0.00.146.292 I llama_context: freq_scale    = 1
0.00.146.292 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.421 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.760 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.158 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.164 I llama_context: graph nodes  = 967
0.00.157.164 I llama_context: graph splits = 1
0.00.157.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.338 I 
0.00.198.431 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.442 I perplexity: tokenizing the input ..
0.00.207.299 I perplexity: tokenization took 8.851 ms
0.00.207.330 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.281.256 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.284.197 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.284.243 I llama_perf_context_print:        load time =     197.97 ms
0.02.284.245 I llama_perf_context_print: prompt eval time =    2073.32 ms /   128 tokens (   16.20 ms per token,    61.74 tokens per second)
0.02.284.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.284.249 I llama_perf_context_print:       total time =    2085.92 ms /   129 tokens
0.02.284.249 I llama_perf_context_print:    graphs reused =          0

real	0m2.342s
user	0m16.948s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.266 I llama_model_loader: - type  f32:  194 tensors
0.00.030.268 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.272 I print_info: file format = GGUF V3 (latest)
0.00.030.272 I print_info: file type   = Q5_0
0.00.030.277 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.141 I load: special tokens cache size = 25
0.00.101.942 I load: token to piece cache size = 0.2984 MB
0.00.101.965 I print_info: arch             = gptneox
0.00.101.968 I print_info: vocab_only       = 0
0.00.101.968 I print_info: n_ctx_train      = 2048
0.00.101.969 I print_info: n_embd           = 2048
0.00.101.969 I print_info: n_layer          = 24
0.00.101.989 I print_info: n_head           = 16
0.00.101.991 I print_info: n_head_kv        = 16
0.00.101.993 I print_info: n_rot            = 32
0.00.101.994 I print_info: n_swa            = 0
0.00.101.996 I print_info: is_swa_any       = 0
0.00.101.997 I print_info: n_embd_head_k    = 128
0.00.101.997 I print_info: n_embd_head_v    = 128
0.00.102.000 I print_info: n_gqa            = 1
0.00.102.002 I print_info: n_embd_k_gqa     = 2048
0.00.102.003 I print_info: n_embd_v_gqa     = 2048
0.00.102.005 I print_info: f_norm_eps       = 1.0e-05
0.00.102.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.008 I print_info: f_logit_scale    = 0.0e+00
0.00.102.009 I print_info: f_attn_scale     = 0.0e+00
0.00.102.011 I print_info: n_ff             = 8192
0.00.102.011 I print_info: n_expert         = 0
0.00.102.011 I print_info: n_expert_used    = 0
0.00.102.012 I print_info: causal attn      = 1
0.00.102.012 I print_info: pooling type     = 0
0.00.102.012 I print_info: rope type        = 2
0.00.102.013 I print_info: rope scaling     = linear
0.00.102.015 I print_info: freq_base_train  = 10000.0
0.00.102.016 I print_info: freq_scale_train = 1
0.00.102.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.017 I print_info: rope_finetuned   = unknown
0.00.102.017 I print_info: model type       = 1.4B
0.00.102.018 I print_info: model params     = 1.41 B
0.00.102.019 I print_info: general.name     = 1.4B
0.00.102.022 I print_info: vocab type       = BPE
0.00.102.023 I print_info: n_vocab          = 50304
0.00.102.023 I print_info: n_merges         = 50009
0.00.102.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.027 I print_info: LF token         = 187 'Ċ'
0.00.102.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.028 I print_info: max token length = 1024
0.00.102.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.881 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.427 I llama_context: constructing llama_context
0.00.149.434 I llama_context: n_seq_max     = 1
0.00.149.434 I llama_context: n_ctx         = 2048
0.00.149.435 I llama_context: n_ctx_per_seq = 2048
0.00.149.435 I llama_context: n_batch       = 2048
0.00.149.436 I llama_context: n_ubatch      = 512
0.00.149.436 I llama_context: causal_attn   = 1
0.00.149.437 I llama_context: flash_attn    = 0
0.00.149.438 I llama_context: kv_unified    = false
0.00.149.440 I llama_context: freq_base     = 10000.0
0.00.149.441 I llama_context: freq_scale    = 1
0.00.149.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.605 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.309 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.635 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.640 I llama_context: graph nodes  = 967
0.00.276.641 I llama_context: graph splits = 1
0.00.276.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.821 I main: llama threadpool init, n_threads = 8
0.00.337.835 I 
0.00.337.916 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.920 I 
0.00.338.020 I sampler seed: 1234
0.00.338.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.039 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.299.719 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20073.51 tokens per second)
0.02.299.733 I llama_perf_context_print:        load time =     335.62 ms
0.02.299.742 I llama_perf_context_print: prompt eval time =     146.65 ms /     7 tokens (   20.95 ms per token,    47.73 tokens per second)
0.02.299.751 I llama_perf_context_print:        eval time =    1804.79 ms /    63 runs   (   28.65 ms per token,    34.91 tokens per second)
0.02.299.764 I llama_perf_context_print:       total time =    1963.56 ms /    70 tokens
0.02.299.784 I llama_perf_context_print:    graphs reused =         60

real	0m2.383s
user	0m16.097s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.568 I llama_model_loader: - type  f32:  194 tensors
0.00.030.569 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.572 I print_info: file format = GGUF V3 (latest)
0.00.030.574 I print_info: file type   = Q5_0
0.00.030.578 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.509 I load: special tokens cache size = 25
0.00.103.561 I load: token to piece cache size = 0.2984 MB
0.00.103.587 I print_info: arch             = gptneox
0.00.103.590 I print_info: vocab_only       = 0
0.00.103.591 I print_info: n_ctx_train      = 2048
0.00.103.592 I print_info: n_embd           = 2048
0.00.103.592 I print_info: n_layer          = 24
0.00.103.614 I print_info: n_head           = 16
0.00.103.619 I print_info: n_head_kv        = 16
0.00.103.619 I print_info: n_rot            = 32
0.00.103.620 I print_info: n_swa            = 0
0.00.103.621 I print_info: is_swa_any       = 0
0.00.103.623 I print_info: n_embd_head_k    = 128
0.00.103.623 I print_info: n_embd_head_v    = 128
0.00.103.625 I print_info: n_gqa            = 1
0.00.103.627 I print_info: n_embd_k_gqa     = 2048
0.00.103.629 I print_info: n_embd_v_gqa     = 2048
0.00.103.631 I print_info: f_norm_eps       = 1.0e-05
0.00.103.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.634 I print_info: f_logit_scale    = 0.0e+00
0.00.103.635 I print_info: f_attn_scale     = 0.0e+00
0.00.103.637 I print_info: n_ff             = 8192
0.00.103.638 I print_info: n_expert         = 0
0.00.103.638 I print_info: n_expert_used    = 0
0.00.103.639 I print_info: causal attn      = 1
0.00.103.639 I print_info: pooling type     = 0
0.00.103.640 I print_info: rope type        = 2
0.00.103.641 I print_info: rope scaling     = linear
0.00.103.644 I print_info: freq_base_train  = 10000.0
0.00.103.644 I print_info: freq_scale_train = 1
0.00.103.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.646 I print_info: rope_finetuned   = unknown
0.00.103.647 I print_info: model type       = 1.4B
0.00.103.648 I print_info: model params     = 1.41 B
0.00.103.649 I print_info: general.name     = 1.4B
0.00.103.652 I print_info: vocab type       = BPE
0.00.103.653 I print_info: n_vocab          = 50304
0.00.103.654 I print_info: n_merges         = 50009
0.00.103.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.658 I print_info: LF token         = 187 'Ċ'
0.00.103.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.660 I print_info: max token length = 1024
0.00.103.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.639 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.274 I llama_context: constructing llama_context
0.00.151.280 I llama_context: n_seq_max     = 1
0.00.151.281 I llama_context: n_ctx         = 128
0.00.151.281 I llama_context: n_ctx_per_seq = 128
0.00.151.281 I llama_context: n_batch       = 128
0.00.151.282 I llama_context: n_ubatch      = 128
0.00.151.283 I llama_context: causal_attn   = 1
0.00.151.284 I llama_context: flash_attn    = 0
0.00.151.284 I llama_context: kv_unified    = false
0.00.151.287 I llama_context: freq_base     = 10000.0
0.00.151.288 I llama_context: freq_scale    = 1
0.00.151.289 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.423 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.889 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.303 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.308 I llama_context: graph nodes  = 967
0.00.162.309 I llama_context: graph splits = 1
0.00.162.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.112 I 
0.00.213.205 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.216 I perplexity: tokenizing the input ..
0.00.222.101 I perplexity: tokenization took 8.88 ms
0.00.222.133 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.894.797 I perplexity: 2.67 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.897.749 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.897.796 I llama_perf_context_print:        load time =     212.74 ms
0.02.897.800 I llama_perf_context_print: prompt eval time =    2672.07 ms /   128 tokens (   20.88 ms per token,    47.90 tokens per second)
0.02.897.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.897.802 I llama_perf_context_print:       total time =    2684.70 ms /   129 tokens
0.02.897.803 I llama_perf_context_print:    graphs reused =          0

real	0m2.957s
user	0m21.837s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.522 I llama_model_loader: - type  f32:  194 tensors
0.00.030.523 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.527 I print_info: file format = GGUF V3 (latest)
0.00.030.528 I print_info: file type   = Q5_1
0.00.030.532 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.891 I load: special tokens cache size = 25
0.00.102.841 I load: token to piece cache size = 0.2984 MB
0.00.102.864 I print_info: arch             = gptneox
0.00.102.867 I print_info: vocab_only       = 0
0.00.102.868 I print_info: n_ctx_train      = 2048
0.00.102.869 I print_info: n_embd           = 2048
0.00.102.869 I print_info: n_layer          = 24
0.00.102.891 I print_info: n_head           = 16
0.00.102.896 I print_info: n_head_kv        = 16
0.00.102.896 I print_info: n_rot            = 32
0.00.102.897 I print_info: n_swa            = 0
0.00.102.898 I print_info: is_swa_any       = 0
0.00.102.899 I print_info: n_embd_head_k    = 128
0.00.102.900 I print_info: n_embd_head_v    = 128
0.00.102.902 I print_info: n_gqa            = 1
0.00.102.903 I print_info: n_embd_k_gqa     = 2048
0.00.102.905 I print_info: n_embd_v_gqa     = 2048
0.00.102.907 I print_info: f_norm_eps       = 1.0e-05
0.00.102.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.909 I print_info: f_logit_scale    = 0.0e+00
0.00.102.909 I print_info: f_attn_scale     = 0.0e+00
0.00.102.911 I print_info: n_ff             = 8192
0.00.102.911 I print_info: n_expert         = 0
0.00.102.912 I print_info: n_expert_used    = 0
0.00.102.912 I print_info: causal attn      = 1
0.00.102.913 I print_info: pooling type     = 0
0.00.102.913 I print_info: rope type        = 2
0.00.102.913 I print_info: rope scaling     = linear
0.00.102.915 I print_info: freq_base_train  = 10000.0
0.00.102.916 I print_info: freq_scale_train = 1
0.00.102.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.916 I print_info: rope_finetuned   = unknown
0.00.102.917 I print_info: model type       = 1.4B
0.00.102.918 I print_info: model params     = 1.41 B
0.00.102.919 I print_info: general.name     = 1.4B
0.00.102.922 I print_info: vocab type       = BPE
0.00.102.923 I print_info: n_vocab          = 50304
0.00.102.923 I print_info: n_merges         = 50009
0.00.102.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.925 I print_info: LF token         = 187 'Ċ'
0.00.102.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.928 I print_info: max token length = 1024
0.00.102.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.182 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.763 I llama_context: constructing llama_context
0.00.153.770 I llama_context: n_seq_max     = 1
0.00.153.770 I llama_context: n_ctx         = 2048
0.00.153.770 I llama_context: n_ctx_per_seq = 2048
0.00.153.771 I llama_context: n_batch       = 2048
0.00.153.771 I llama_context: n_ubatch      = 512
0.00.153.772 I llama_context: causal_attn   = 1
0.00.153.772 I llama_context: flash_attn    = 0
0.00.153.773 I llama_context: kv_unified    = false
0.00.153.775 I llama_context: freq_base     = 10000.0
0.00.153.776 I llama_context: freq_scale    = 1
0.00.153.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.908 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.466 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.754 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.759 I llama_context: graph nodes  = 967
0.00.278.760 I llama_context: graph splits = 1
0.00.278.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.277 I main: llama threadpool init, n_threads = 8
0.00.347.292 I 
0.00.347.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.375 I 
0.00.347.474 I sampler seed: 1234
0.00.347.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.510 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.601.509 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20437.54 tokens per second)
0.02.601.522 I llama_perf_context_print:        load time =     345.08 ms
0.02.601.531 I llama_perf_context_print: prompt eval time =     171.53 ms /     7 tokens (   24.50 ms per token,    40.81 tokens per second)
0.02.601.539 I llama_perf_context_print:        eval time =    2072.33 ms /    63 runs   (   32.89 ms per token,    30.40 tokens per second)
0.02.601.552 I llama_perf_context_print:       total time =    2255.91 ms /    70 tokens
0.02.601.563 I llama_perf_context_print:    graphs reused =         60

real	0m2.687s
user	0m18.461s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.527 I llama_model_loader: - type  f32:  194 tensors
0.00.030.528 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.533 I print_info: file format = GGUF V3 (latest)
0.00.030.534 I print_info: file type   = Q5_1
0.00.030.539 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.597 I load: special tokens cache size = 25
0.00.102.515 I load: token to piece cache size = 0.2984 MB
0.00.102.544 I print_info: arch             = gptneox
0.00.102.548 I print_info: vocab_only       = 0
0.00.102.549 I print_info: n_ctx_train      = 2048
0.00.102.549 I print_info: n_embd           = 2048
0.00.102.550 I print_info: n_layer          = 24
0.00.102.570 I print_info: n_head           = 16
0.00.102.573 I print_info: n_head_kv        = 16
0.00.102.573 I print_info: n_rot            = 32
0.00.102.574 I print_info: n_swa            = 0
0.00.102.575 I print_info: is_swa_any       = 0
0.00.102.576 I print_info: n_embd_head_k    = 128
0.00.102.577 I print_info: n_embd_head_v    = 128
0.00.102.579 I print_info: n_gqa            = 1
0.00.102.581 I print_info: n_embd_k_gqa     = 2048
0.00.102.583 I print_info: n_embd_v_gqa     = 2048
0.00.102.585 I print_info: f_norm_eps       = 1.0e-05
0.00.102.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.589 I print_info: f_logit_scale    = 0.0e+00
0.00.102.589 I print_info: f_attn_scale     = 0.0e+00
0.00.102.591 I print_info: n_ff             = 8192
0.00.102.591 I print_info: n_expert         = 0
0.00.102.592 I print_info: n_expert_used    = 0
0.00.102.593 I print_info: causal attn      = 1
0.00.102.593 I print_info: pooling type     = 0
0.00.102.594 I print_info: rope type        = 2
0.00.102.594 I print_info: rope scaling     = linear
0.00.102.596 I print_info: freq_base_train  = 10000.0
0.00.102.597 I print_info: freq_scale_train = 1
0.00.102.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.598 I print_info: rope_finetuned   = unknown
0.00.102.599 I print_info: model type       = 1.4B
0.00.102.600 I print_info: model params     = 1.41 B
0.00.102.600 I print_info: general.name     = 1.4B
0.00.102.603 I print_info: vocab type       = BPE
0.00.102.605 I print_info: n_vocab          = 50304
0.00.102.606 I print_info: n_merges         = 50009
0.00.102.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.608 I print_info: LF token         = 187 'Ċ'
0.00.102.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.610 I print_info: max token length = 1024
0.00.102.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.247 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.817 I llama_context: constructing llama_context
0.00.153.826 I llama_context: n_seq_max     = 1
0.00.153.826 I llama_context: n_ctx         = 128
0.00.153.827 I llama_context: n_ctx_per_seq = 128
0.00.153.827 I llama_context: n_batch       = 128
0.00.153.828 I llama_context: n_ubatch      = 128
0.00.153.828 I llama_context: causal_attn   = 1
0.00.153.829 I llama_context: flash_attn    = 0
0.00.153.829 I llama_context: kv_unified    = false
0.00.153.832 I llama_context: freq_base     = 10000.0
0.00.153.833 I llama_context: freq_scale    = 1
0.00.153.833 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.968 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.356 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.755 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.762 I llama_context: graph nodes  = 967
0.00.164.762 I llama_context: graph splits = 1
0.00.164.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.931 I 
0.00.223.025 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.036 I perplexity: tokenizing the input ..
0.00.231.890 I perplexity: tokenization took 8.848 ms
0.00.231.920 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.411.548 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.414.476 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.414.524 I llama_perf_context_print:        load time =     222.55 ms
0.03.414.526 I llama_perf_context_print: prompt eval time =    3179.02 ms /   128 tokens (   24.84 ms per token,    40.26 tokens per second)
0.03.414.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.414.528 I llama_perf_context_print:       total time =    3191.61 ms /   129 tokens
0.03.414.529 I llama_perf_context_print:    graphs reused =          0

real	0m3.476s
user	0m25.918s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.567 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.014.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.603 I llama_model_loader: - type  f32:  194 tensors
0.00.031.604 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.605 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.608 I print_info: file format = GGUF V3 (latest)
0.00.031.609 I print_info: file type   = Q2_K - Medium
0.00.031.614 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.030 I load: special tokens cache size = 25
0.00.106.871 I load: token to piece cache size = 0.2984 MB
0.00.106.897 I print_info: arch             = gptneox
0.00.106.900 I print_info: vocab_only       = 0
0.00.106.901 I print_info: n_ctx_train      = 2048
0.00.106.901 I print_info: n_embd           = 2048
0.00.106.901 I print_info: n_layer          = 24
0.00.106.921 I print_info: n_head           = 16
0.00.106.924 I print_info: n_head_kv        = 16
0.00.106.924 I print_info: n_rot            = 32
0.00.106.925 I print_info: n_swa            = 0
0.00.106.927 I print_info: is_swa_any       = 0
0.00.106.927 I print_info: n_embd_head_k    = 128
0.00.106.928 I print_info: n_embd_head_v    = 128
0.00.106.930 I print_info: n_gqa            = 1
0.00.106.932 I print_info: n_embd_k_gqa     = 2048
0.00.106.934 I print_info: n_embd_v_gqa     = 2048
0.00.106.936 I print_info: f_norm_eps       = 1.0e-05
0.00.106.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.939 I print_info: f_logit_scale    = 0.0e+00
0.00.106.939 I print_info: f_attn_scale     = 0.0e+00
0.00.106.941 I print_info: n_ff             = 8192
0.00.106.941 I print_info: n_expert         = 0
0.00.106.942 I print_info: n_expert_used    = 0
0.00.106.942 I print_info: causal attn      = 1
0.00.106.943 I print_info: pooling type     = 0
0.00.106.943 I print_info: rope type        = 2
0.00.106.944 I print_info: rope scaling     = linear
0.00.106.945 I print_info: freq_base_train  = 10000.0
0.00.106.946 I print_info: freq_scale_train = 1
0.00.106.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.947 I print_info: rope_finetuned   = unknown
0.00.106.949 I print_info: model type       = 1.4B
0.00.106.949 I print_info: model params     = 1.41 B
0.00.106.950 I print_info: general.name     = 1.4B
0.00.106.953 I print_info: vocab type       = BPE
0.00.106.954 I print_info: n_vocab          = 50304
0.00.106.955 I print_info: n_merges         = 50009
0.00.106.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.958 I print_info: LF token         = 187 'Ċ'
0.00.106.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.959 I print_info: max token length = 1024
0.00.106.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.005 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.601 I llama_context: constructing llama_context
0.00.136.608 I llama_context: n_seq_max     = 1
0.00.136.608 I llama_context: n_ctx         = 2048
0.00.136.609 I llama_context: n_ctx_per_seq = 2048
0.00.136.609 I llama_context: n_batch       = 2048
0.00.136.610 I llama_context: n_ubatch      = 512
0.00.136.610 I llama_context: causal_attn   = 1
0.00.136.611 I llama_context: flash_attn    = 0
0.00.136.612 I llama_context: kv_unified    = false
0.00.136.614 I llama_context: freq_base     = 10000.0
0.00.136.615 I llama_context: freq_scale    = 1
0.00.136.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.756 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.779 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.083 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.089 I llama_context: graph nodes  = 967
0.00.263.089 I llama_context: graph splits = 1
0.00.263.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.793 I main: llama threadpool init, n_threads = 8
0.00.312.808 I 
0.00.312.880 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.884 I 
0.00.312.985 I sampler seed: 1234
0.00.312.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.001 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.777.415 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21900.06 tokens per second)
0.01.777.428 I llama_perf_context_print:        load time =     310.51 ms
0.01.777.437 I llama_perf_context_print: prompt eval time =     111.72 ms /     7 tokens (   15.96 ms per token,    62.66 tokens per second)
0.01.777.446 I llama_perf_context_print:        eval time =    1343.05 ms /    63 runs   (   21.32 ms per token,    46.91 tokens per second)
0.01.777.458 I llama_perf_context_print:       total time =    1466.32 ms /    70 tokens
0.01.777.468 I llama_perf_context_print:    graphs reused =         60

real	0m1.851s
user	0m12.077s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.516 I llama_model_loader: - type  f32:  194 tensors
0.00.030.517 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.518 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.521 I print_info: file format = GGUF V3 (latest)
0.00.030.521 I print_info: file type   = Q2_K - Medium
0.00.030.526 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.283 I load: special tokens cache size = 25
0.00.102.094 I load: token to piece cache size = 0.2984 MB
0.00.102.125 I print_info: arch             = gptneox
0.00.102.129 I print_info: vocab_only       = 0
0.00.102.130 I print_info: n_ctx_train      = 2048
0.00.102.130 I print_info: n_embd           = 2048
0.00.102.130 I print_info: n_layer          = 24
0.00.102.152 I print_info: n_head           = 16
0.00.102.157 I print_info: n_head_kv        = 16
0.00.102.158 I print_info: n_rot            = 32
0.00.102.158 I print_info: n_swa            = 0
0.00.102.160 I print_info: is_swa_any       = 0
0.00.102.160 I print_info: n_embd_head_k    = 128
0.00.102.161 I print_info: n_embd_head_v    = 128
0.00.102.163 I print_info: n_gqa            = 1
0.00.102.165 I print_info: n_embd_k_gqa     = 2048
0.00.102.167 I print_info: n_embd_v_gqa     = 2048
0.00.102.169 I print_info: f_norm_eps       = 1.0e-05
0.00.102.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.171 I print_info: f_logit_scale    = 0.0e+00
0.00.102.172 I print_info: f_attn_scale     = 0.0e+00
0.00.102.174 I print_info: n_ff             = 8192
0.00.102.174 I print_info: n_expert         = 0
0.00.102.174 I print_info: n_expert_used    = 0
0.00.102.175 I print_info: causal attn      = 1
0.00.102.176 I print_info: pooling type     = 0
0.00.102.176 I print_info: rope type        = 2
0.00.102.177 I print_info: rope scaling     = linear
0.00.102.179 I print_info: freq_base_train  = 10000.0
0.00.102.180 I print_info: freq_scale_train = 1
0.00.102.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.181 I print_info: rope_finetuned   = unknown
0.00.102.182 I print_info: model type       = 1.4B
0.00.102.183 I print_info: model params     = 1.41 B
0.00.102.183 I print_info: general.name     = 1.4B
0.00.102.186 I print_info: vocab type       = BPE
0.00.102.188 I print_info: n_vocab          = 50304
0.00.102.188 I print_info: n_merges         = 50009
0.00.102.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.191 I print_info: LF token         = 187 'Ċ'
0.00.102.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.193 I print_info: max token length = 1024
0.00.102.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.467 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.042 I llama_context: constructing llama_context
0.00.132.050 I llama_context: n_seq_max     = 1
0.00.132.051 I llama_context: n_ctx         = 128
0.00.132.051 I llama_context: n_ctx_per_seq = 128
0.00.132.052 I llama_context: n_batch       = 128
0.00.132.052 I llama_context: n_ubatch      = 128
0.00.132.053 I llama_context: causal_attn   = 1
0.00.132.054 I llama_context: flash_attn    = 0
0.00.132.054 I llama_context: kv_unified    = false
0.00.132.058 I llama_context: freq_base     = 10000.0
0.00.132.059 I llama_context: freq_scale    = 1
0.00.132.060 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.225 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.706 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.149 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.156 I llama_context: graph nodes  = 967
0.00.143.156 I llama_context: graph splits = 1
0.00.143.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.977 I 
0.00.183.068 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.078 I perplexity: tokenizing the input ..
0.00.192.049 I perplexity: tokenization took 8.966 ms
0.00.192.081 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.207 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.265.213 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.265.264 I llama_perf_context_print:        load time =     182.61 ms
0.02.265.266 I llama_perf_context_print: prompt eval time =    2069.51 ms /   128 tokens (   16.17 ms per token,    61.85 tokens per second)
0.02.265.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.269 I llama_perf_context_print:       total time =    2082.30 ms /   129 tokens
0.02.265.269 I llama_perf_context_print:    graphs reused =          0

real	0m2.315s
user	0m16.926s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.306 I llama_model_loader: - type  f32:  194 tensors
0.00.031.307 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.307 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.308 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.311 I print_info: file format = GGUF V3 (latest)
0.00.031.312 I print_info: file type   = Q3_K - Medium
0.00.031.316 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.884 I load: special tokens cache size = 25
0.00.110.260 I load: token to piece cache size = 0.2984 MB
0.00.110.283 I print_info: arch             = gptneox
0.00.110.287 I print_info: vocab_only       = 0
0.00.110.287 I print_info: n_ctx_train      = 2048
0.00.110.288 I print_info: n_embd           = 2048
0.00.110.288 I print_info: n_layer          = 24
0.00.110.308 I print_info: n_head           = 16
0.00.110.311 I print_info: n_head_kv        = 16
0.00.110.312 I print_info: n_rot            = 32
0.00.110.312 I print_info: n_swa            = 0
0.00.110.314 I print_info: is_swa_any       = 0
0.00.110.314 I print_info: n_embd_head_k    = 128
0.00.110.315 I print_info: n_embd_head_v    = 128
0.00.110.317 I print_info: n_gqa            = 1
0.00.110.319 I print_info: n_embd_k_gqa     = 2048
0.00.110.321 I print_info: n_embd_v_gqa     = 2048
0.00.110.324 I print_info: f_norm_eps       = 1.0e-05
0.00.110.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.326 I print_info: f_logit_scale    = 0.0e+00
0.00.110.327 I print_info: f_attn_scale     = 0.0e+00
0.00.110.328 I print_info: n_ff             = 8192
0.00.110.329 I print_info: n_expert         = 0
0.00.110.329 I print_info: n_expert_used    = 0
0.00.110.330 I print_info: causal attn      = 1
0.00.110.331 I print_info: pooling type     = 0
0.00.110.331 I print_info: rope type        = 2
0.00.110.332 I print_info: rope scaling     = linear
0.00.110.334 I print_info: freq_base_train  = 10000.0
0.00.110.334 I print_info: freq_scale_train = 1
0.00.110.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.336 I print_info: rope_finetuned   = unknown
0.00.110.336 I print_info: model type       = 1.4B
0.00.110.337 I print_info: model params     = 1.41 B
0.00.110.338 I print_info: general.name     = 1.4B
0.00.110.341 I print_info: vocab type       = BPE
0.00.110.342 I print_info: n_vocab          = 50304
0.00.110.342 I print_info: n_merges         = 50009
0.00.110.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.345 I print_info: LF token         = 187 'Ċ'
0.00.110.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.348 I print_info: max token length = 1024
0.00.110.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.126 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.147.655 I llama_context: constructing llama_context
0.00.147.663 I llama_context: n_seq_max     = 1
0.00.147.663 I llama_context: n_ctx         = 2048
0.00.147.664 I llama_context: n_ctx_per_seq = 2048
0.00.147.664 I llama_context: n_batch       = 2048
0.00.147.665 I llama_context: n_ubatch      = 512
0.00.147.665 I llama_context: causal_attn   = 1
0.00.147.666 I llama_context: flash_attn    = 0
0.00.147.666 I llama_context: kv_unified    = false
0.00.147.669 I llama_context: freq_base     = 10000.0
0.00.147.669 I llama_context: freq_scale    = 1
0.00.147.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.810 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.016 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.359 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.364 I llama_context: graph nodes  = 967
0.00.273.365 I llama_context: graph splits = 1
0.00.273.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.100 I main: llama threadpool init, n_threads = 8
0.00.320.115 I 
0.00.320.196 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.200 I 
0.00.320.300 I sampler seed: 1234
0.00.320.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.318 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.782.359 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20627.54 tokens per second)
0.01.782.371 I llama_perf_context_print:        load time =     317.92 ms
0.01.782.380 I llama_perf_context_print: prompt eval time =      98.55 ms /     7 tokens (   14.08 ms per token,    71.03 tokens per second)
0.01.782.392 I llama_perf_context_print:        eval time =    1353.02 ms /    63 runs   (   21.48 ms per token,    46.56 tokens per second)
0.01.782.403 I llama_perf_context_print:       total time =    1463.95 ms /    70 tokens
0.01.782.413 I llama_perf_context_print:    graphs reused =         60

real	0m1.859s
user	0m11.931s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.398 I llama_model_loader: - type  f32:  194 tensors
0.00.030.399 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.399 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.399 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.403 I print_info: file format = GGUF V3 (latest)
0.00.030.404 I print_info: file type   = Q3_K - Medium
0.00.030.409 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.472 I load: special tokens cache size = 25
0.00.102.334 I load: token to piece cache size = 0.2984 MB
0.00.102.363 I print_info: arch             = gptneox
0.00.102.366 I print_info: vocab_only       = 0
0.00.102.367 I print_info: n_ctx_train      = 2048
0.00.102.368 I print_info: n_embd           = 2048
0.00.102.368 I print_info: n_layer          = 24
0.00.102.388 I print_info: n_head           = 16
0.00.102.391 I print_info: n_head_kv        = 16
0.00.102.392 I print_info: n_rot            = 32
0.00.102.393 I print_info: n_swa            = 0
0.00.102.395 I print_info: is_swa_any       = 0
0.00.102.395 I print_info: n_embd_head_k    = 128
0.00.102.396 I print_info: n_embd_head_v    = 128
0.00.102.398 I print_info: n_gqa            = 1
0.00.102.401 I print_info: n_embd_k_gqa     = 2048
0.00.102.404 I print_info: n_embd_v_gqa     = 2048
0.00.102.406 I print_info: f_norm_eps       = 1.0e-05
0.00.102.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.409 I print_info: f_logit_scale    = 0.0e+00
0.00.102.410 I print_info: f_attn_scale     = 0.0e+00
0.00.102.411 I print_info: n_ff             = 8192
0.00.102.412 I print_info: n_expert         = 0
0.00.102.412 I print_info: n_expert_used    = 0
0.00.102.413 I print_info: causal attn      = 1
0.00.102.413 I print_info: pooling type     = 0
0.00.102.413 I print_info: rope type        = 2
0.00.102.414 I print_info: rope scaling     = linear
0.00.102.416 I print_info: freq_base_train  = 10000.0
0.00.102.417 I print_info: freq_scale_train = 1
0.00.102.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.418 I print_info: rope_finetuned   = unknown
0.00.102.434 I print_info: model type       = 1.4B
0.00.102.435 I print_info: model params     = 1.41 B
0.00.102.436 I print_info: general.name     = 1.4B
0.00.102.440 I print_info: vocab type       = BPE
0.00.102.442 I print_info: n_vocab          = 50304
0.00.102.443 I print_info: n_merges         = 50009
0.00.102.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.447 I print_info: LF token         = 187 'Ċ'
0.00.102.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.449 I print_info: max token length = 1024
0.00.102.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.381 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.951 I llama_context: constructing llama_context
0.00.139.958 I llama_context: n_seq_max     = 1
0.00.139.958 I llama_context: n_ctx         = 128
0.00.139.959 I llama_context: n_ctx_per_seq = 128
0.00.139.959 I llama_context: n_batch       = 128
0.00.139.960 I llama_context: n_ubatch      = 128
0.00.139.960 I llama_context: causal_attn   = 1
0.00.139.961 I llama_context: flash_attn    = 0
0.00.139.962 I llama_context: kv_unified    = false
0.00.139.964 I llama_context: freq_base     = 10000.0
0.00.139.964 I llama_context: freq_scale    = 1
0.00.139.965 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.100 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.595 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.024 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.030 I llama_context: graph nodes  = 967
0.00.151.031 I llama_context: graph splits = 1
0.00.151.043 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.151.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.889 I 
0.00.187.980 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.990 I perplexity: tokenizing the input ..
0.00.196.863 I perplexity: tokenization took 8.868 ms
0.00.196.893 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.007.011 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.009.957 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.010.007 I llama_perf_context_print:        load time =     187.55 ms
0.02.010.009 I llama_perf_context_print: prompt eval time =    1809.51 ms /   128 tokens (   14.14 ms per token,    70.74 tokens per second)
0.02.010.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.010.012 I llama_perf_context_print:       total time =    1822.14 ms /   129 tokens
0.02.010.013 I llama_perf_context_print:    graphs reused =          0

real	0m2.063s
user	0m14.796s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.468 I llama_model_loader: - type  f32:  194 tensors
0.00.030.468 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.470 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.470 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.473 I print_info: file format = GGUF V3 (latest)
0.00.030.474 I print_info: file type   = Q4_K - Medium
0.00.030.479 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.457 I load: special tokens cache size = 25
0.00.101.554 I load: token to piece cache size = 0.2984 MB
0.00.101.577 I print_info: arch             = gptneox
0.00.101.581 I print_info: vocab_only       = 0
0.00.101.581 I print_info: n_ctx_train      = 2048
0.00.101.582 I print_info: n_embd           = 2048
0.00.101.582 I print_info: n_layer          = 24
0.00.101.603 I print_info: n_head           = 16
0.00.101.609 I print_info: n_head_kv        = 16
0.00.101.609 I print_info: n_rot            = 32
0.00.101.610 I print_info: n_swa            = 0
0.00.101.611 I print_info: is_swa_any       = 0
0.00.101.611 I print_info: n_embd_head_k    = 128
0.00.101.612 I print_info: n_embd_head_v    = 128
0.00.101.614 I print_info: n_gqa            = 1
0.00.101.616 I print_info: n_embd_k_gqa     = 2048
0.00.101.618 I print_info: n_embd_v_gqa     = 2048
0.00.101.620 I print_info: f_norm_eps       = 1.0e-05
0.00.101.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.623 I print_info: f_logit_scale    = 0.0e+00
0.00.101.623 I print_info: f_attn_scale     = 0.0e+00
0.00.101.625 I print_info: n_ff             = 8192
0.00.101.625 I print_info: n_expert         = 0
0.00.101.626 I print_info: n_expert_used    = 0
0.00.101.626 I print_info: causal attn      = 1
0.00.101.627 I print_info: pooling type     = 0
0.00.101.628 I print_info: rope type        = 2
0.00.101.628 I print_info: rope scaling     = linear
0.00.101.630 I print_info: freq_base_train  = 10000.0
0.00.101.632 I print_info: freq_scale_train = 1
0.00.101.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.634 I print_info: rope_finetuned   = unknown
0.00.101.635 I print_info: model type       = 1.4B
0.00.101.636 I print_info: model params     = 1.41 B
0.00.101.637 I print_info: general.name     = 1.4B
0.00.101.640 I print_info: vocab type       = BPE
0.00.101.641 I print_info: n_vocab          = 50304
0.00.101.642 I print_info: n_merges         = 50009
0.00.101.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.646 I print_info: LF token         = 187 'Ċ'
0.00.101.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.648 I print_info: max token length = 1024
0.00.101.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.879 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.477 I llama_context: constructing llama_context
0.00.148.484 I llama_context: n_seq_max     = 1
0.00.148.485 I llama_context: n_ctx         = 2048
0.00.148.485 I llama_context: n_ctx_per_seq = 2048
0.00.148.486 I llama_context: n_batch       = 2048
0.00.148.486 I llama_context: n_ubatch      = 512
0.00.148.487 I llama_context: causal_attn   = 1
0.00.148.488 I llama_context: flash_attn    = 0
0.00.148.489 I llama_context: kv_unified    = false
0.00.148.491 I llama_context: freq_base     = 10000.0
0.00.148.492 I llama_context: freq_scale    = 1
0.00.148.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.651 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.007 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.306 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.312 I llama_context: graph nodes  = 967
0.00.275.312 I llama_context: graph splits = 1
0.00.275.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.043 I main: llama threadpool init, n_threads = 8
0.00.325.059 I 
0.00.325.140 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.145 I 
0.00.325.244 I sampler seed: 1234
0.00.325.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.262 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.922.776 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20233.68 tokens per second)
0.01.922.789 I llama_perf_context_print:        load time =     322.85 ms
0.01.922.799 I llama_perf_context_print: prompt eval time =     111.86 ms /     7 tokens (   15.98 ms per token,    62.58 tokens per second)
0.01.922.807 I llama_perf_context_print:        eval time =    1475.26 ms /    63 runs   (   23.42 ms per token,    42.70 tokens per second)
0.01.922.815 I llama_perf_context_print:       total time =    1599.40 ms /    70 tokens
0.01.922.826 I llama_perf_context_print:    graphs reused =         60

real	0m2.006s
user	0m12.986s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.071 I llama_model_loader: - type  f32:  194 tensors
0.00.030.072 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.073 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.074 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.076 I print_info: file format = GGUF V3 (latest)
0.00.030.077 I print_info: file type   = Q4_K - Medium
0.00.030.081 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.946 I load: special tokens cache size = 25
0.00.102.750 I load: token to piece cache size = 0.2984 MB
0.00.102.780 I print_info: arch             = gptneox
0.00.102.781 I print_info: vocab_only       = 0
0.00.102.781 I print_info: n_ctx_train      = 2048
0.00.102.782 I print_info: n_embd           = 2048
0.00.102.782 I print_info: n_layer          = 24
0.00.102.804 I print_info: n_head           = 16
0.00.102.806 I print_info: n_head_kv        = 16
0.00.102.806 I print_info: n_rot            = 32
0.00.102.807 I print_info: n_swa            = 0
0.00.102.808 I print_info: is_swa_any       = 0
0.00.102.808 I print_info: n_embd_head_k    = 128
0.00.102.809 I print_info: n_embd_head_v    = 128
0.00.102.811 I print_info: n_gqa            = 1
0.00.102.813 I print_info: n_embd_k_gqa     = 2048
0.00.102.815 I print_info: n_embd_v_gqa     = 2048
0.00.102.817 I print_info: f_norm_eps       = 1.0e-05
0.00.102.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.820 I print_info: f_logit_scale    = 0.0e+00
0.00.102.821 I print_info: f_attn_scale     = 0.0e+00
0.00.102.823 I print_info: n_ff             = 8192
0.00.102.823 I print_info: n_expert         = 0
0.00.102.824 I print_info: n_expert_used    = 0
0.00.102.824 I print_info: causal attn      = 1
0.00.102.826 I print_info: pooling type     = 0
0.00.102.826 I print_info: rope type        = 2
0.00.102.827 I print_info: rope scaling     = linear
0.00.102.829 I print_info: freq_base_train  = 10000.0
0.00.102.830 I print_info: freq_scale_train = 1
0.00.102.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.831 I print_info: rope_finetuned   = unknown
0.00.102.832 I print_info: model type       = 1.4B
0.00.102.833 I print_info: model params     = 1.41 B
0.00.102.833 I print_info: general.name     = 1.4B
0.00.102.837 I print_info: vocab type       = BPE
0.00.102.838 I print_info: n_vocab          = 50304
0.00.102.839 I print_info: n_merges         = 50009
0.00.102.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.843 I print_info: LF token         = 187 'Ċ'
0.00.102.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.844 I print_info: max token length = 1024
0.00.102.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.213 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.857 I llama_context: constructing llama_context
0.00.149.864 I llama_context: n_seq_max     = 1
0.00.149.865 I llama_context: n_ctx         = 128
0.00.149.865 I llama_context: n_ctx_per_seq = 128
0.00.149.865 I llama_context: n_batch       = 128
0.00.149.866 I llama_context: n_ubatch      = 128
0.00.149.866 I llama_context: causal_attn   = 1
0.00.149.867 I llama_context: flash_attn    = 0
0.00.149.867 I llama_context: kv_unified    = false
0.00.149.870 I llama_context: freq_base     = 10000.0
0.00.149.871 I llama_context: freq_scale    = 1
0.00.149.872 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.006 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.495 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.908 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.914 I llama_context: graph nodes  = 967
0.00.160.915 I llama_context: graph splits = 1
0.00.160.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.896 I 
0.00.200.989 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.000 I perplexity: tokenizing the input ..
0.00.209.904 I perplexity: tokenization took 8.899 ms
0.00.209.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.178.384 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.181.317 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.181.364 I llama_perf_context_print:        load time =     200.53 ms
0.02.181.368 I llama_perf_context_print: prompt eval time =    1967.83 ms /   128 tokens (   15.37 ms per token,    65.05 tokens per second)
0.02.181.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.181.371 I llama_perf_context_print:       total time =    1980.49 ms /   129 tokens
0.02.181.371 I llama_perf_context_print:    graphs reused =          0

real	0m2.242s
user	0m16.062s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.013.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.248 I llama_model_loader: - type  f32:  194 tensors
0.00.030.249 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.250 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.254 I print_info: file format = GGUF V3 (latest)
0.00.030.255 I print_info: file type   = Q5_K - Medium
0.00.030.259 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.555 I load: special tokens cache size = 25
0.00.101.421 I load: token to piece cache size = 0.2984 MB
0.00.101.442 I print_info: arch             = gptneox
0.00.101.443 I print_info: vocab_only       = 0
0.00.101.444 I print_info: n_ctx_train      = 2048
0.00.101.445 I print_info: n_embd           = 2048
0.00.101.445 I print_info: n_layer          = 24
0.00.101.464 I print_info: n_head           = 16
0.00.101.469 I print_info: n_head_kv        = 16
0.00.101.469 I print_info: n_rot            = 32
0.00.101.470 I print_info: n_swa            = 0
0.00.101.471 I print_info: is_swa_any       = 0
0.00.101.472 I print_info: n_embd_head_k    = 128
0.00.101.472 I print_info: n_embd_head_v    = 128
0.00.101.474 I print_info: n_gqa            = 1
0.00.101.476 I print_info: n_embd_k_gqa     = 2048
0.00.101.478 I print_info: n_embd_v_gqa     = 2048
0.00.101.480 I print_info: f_norm_eps       = 1.0e-05
0.00.101.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.482 I print_info: f_logit_scale    = 0.0e+00
0.00.101.482 I print_info: f_attn_scale     = 0.0e+00
0.00.101.483 I print_info: n_ff             = 8192
0.00.101.484 I print_info: n_expert         = 0
0.00.101.484 I print_info: n_expert_used    = 0
0.00.101.484 I print_info: causal attn      = 1
0.00.101.485 I print_info: pooling type     = 0
0.00.101.486 I print_info: rope type        = 2
0.00.101.486 I print_info: rope scaling     = linear
0.00.101.488 I print_info: freq_base_train  = 10000.0
0.00.101.489 I print_info: freq_scale_train = 1
0.00.101.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.490 I print_info: rope_finetuned   = unknown
0.00.101.492 I print_info: model type       = 1.4B
0.00.101.493 I print_info: model params     = 1.41 B
0.00.101.493 I print_info: general.name     = 1.4B
0.00.101.496 I print_info: vocab type       = BPE
0.00.101.497 I print_info: n_vocab          = 50304
0.00.101.498 I print_info: n_merges         = 50009
0.00.101.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.501 I print_info: LF token         = 187 'Ċ'
0.00.101.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.502 I print_info: max token length = 1024
0.00.101.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.348 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.960 I llama_context: constructing llama_context
0.00.151.965 I llama_context: n_seq_max     = 1
0.00.151.966 I llama_context: n_ctx         = 2048
0.00.151.966 I llama_context: n_ctx_per_seq = 2048
0.00.151.967 I llama_context: n_batch       = 2048
0.00.151.967 I llama_context: n_ubatch      = 512
0.00.151.967 I llama_context: causal_attn   = 1
0.00.151.968 I llama_context: flash_attn    = 0
0.00.151.968 I llama_context: kv_unified    = false
0.00.151.971 I llama_context: freq_base     = 10000.0
0.00.151.972 I llama_context: freq_scale    = 1
0.00.151.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.109 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.628 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.926 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.931 I llama_context: graph nodes  = 967
0.00.278.931 I llama_context: graph splits = 1
0.00.278.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.144 I main: llama threadpool init, n_threads = 8
0.00.338.159 I 
0.00.338.239 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.243 I 
0.00.338.344 I sampler seed: 1234
0.00.338.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.362 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.362 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.198.623 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19849.04 tokens per second)
0.02.198.636 I llama_perf_context_print:        load time =     336.00 ms
0.02.198.645 I llama_perf_context_print: prompt eval time =     140.37 ms /     7 tokens (   20.05 ms per token,    49.87 tokens per second)
0.02.198.658 I llama_perf_context_print:        eval time =    1709.37 ms /    63 runs   (   27.13 ms per token,    36.86 tokens per second)
0.02.198.667 I llama_perf_context_print:       total time =    1862.15 ms /    70 tokens
0.02.198.676 I llama_perf_context_print:    graphs reused =         60

real	0m2.283s
user	0m15.332s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.686 I llama_model_loader: - type  f32:  194 tensors
0.00.030.688 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.688 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.692 I print_info: file format = GGUF V3 (latest)
0.00.030.693 I print_info: file type   = Q5_K - Medium
0.00.030.698 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.846 I load: special tokens cache size = 25
0.00.107.311 I load: token to piece cache size = 0.2984 MB
0.00.107.336 I print_info: arch             = gptneox
0.00.107.339 I print_info: vocab_only       = 0
0.00.107.340 I print_info: n_ctx_train      = 2048
0.00.107.340 I print_info: n_embd           = 2048
0.00.107.341 I print_info: n_layer          = 24
0.00.107.362 I print_info: n_head           = 16
0.00.107.364 I print_info: n_head_kv        = 16
0.00.107.365 I print_info: n_rot            = 32
0.00.107.365 I print_info: n_swa            = 0
0.00.107.368 I print_info: is_swa_any       = 0
0.00.107.369 I print_info: n_embd_head_k    = 128
0.00.107.369 I print_info: n_embd_head_v    = 128
0.00.107.371 I print_info: n_gqa            = 1
0.00.107.374 I print_info: n_embd_k_gqa     = 2048
0.00.107.376 I print_info: n_embd_v_gqa     = 2048
0.00.107.378 I print_info: f_norm_eps       = 1.0e-05
0.00.107.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.380 I print_info: f_logit_scale    = 0.0e+00
0.00.107.381 I print_info: f_attn_scale     = 0.0e+00
0.00.107.382 I print_info: n_ff             = 8192
0.00.107.383 I print_info: n_expert         = 0
0.00.107.383 I print_info: n_expert_used    = 0
0.00.107.384 I print_info: causal attn      = 1
0.00.107.384 I print_info: pooling type     = 0
0.00.107.385 I print_info: rope type        = 2
0.00.107.385 I print_info: rope scaling     = linear
0.00.107.387 I print_info: freq_base_train  = 10000.0
0.00.107.388 I print_info: freq_scale_train = 1
0.00.107.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.389 I print_info: rope_finetuned   = unknown
0.00.107.390 I print_info: model type       = 1.4B
0.00.107.391 I print_info: model params     = 1.41 B
0.00.107.391 I print_info: general.name     = 1.4B
0.00.107.394 I print_info: vocab type       = BPE
0.00.107.396 I print_info: n_vocab          = 50304
0.00.107.396 I print_info: n_merges         = 50009
0.00.107.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.399 I print_info: LF token         = 187 'Ċ'
0.00.107.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.400 I print_info: max token length = 1024
0.00.107.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.853 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.462 I llama_context: constructing llama_context
0.00.158.468 I llama_context: n_seq_max     = 1
0.00.158.468 I llama_context: n_ctx         = 128
0.00.158.469 I llama_context: n_ctx_per_seq = 128
0.00.158.469 I llama_context: n_batch       = 128
0.00.158.469 I llama_context: n_ubatch      = 128
0.00.158.470 I llama_context: causal_attn   = 1
0.00.158.470 I llama_context: flash_attn    = 0
0.00.158.471 I llama_context: kv_unified    = false
0.00.158.474 I llama_context: freq_base     = 10000.0
0.00.158.474 I llama_context: freq_scale    = 1
0.00.158.475 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.613 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.850 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.230 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.236 I llama_context: graph nodes  = 967
0.00.169.236 I llama_context: graph splits = 1
0.00.169.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.815 I 
0.00.218.910 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.921 I perplexity: tokenizing the input ..
0.00.228.121 I perplexity: tokenization took 9.193 ms
0.00.228.154 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.800.158 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.803.109 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.803.156 I llama_perf_context_print:        load time =     218.43 ms
0.02.803.160 I llama_perf_context_print: prompt eval time =    2571.39 ms /   128 tokens (   20.09 ms per token,    49.78 tokens per second)
0.02.803.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.803.163 I llama_perf_context_print:       total time =    2584.36 ms /   129 tokens
0.02.803.163 I llama_perf_context_print:    graphs reused =          0

real	0m2.865s
user	0m21.021s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.183 I llama_model_loader: - type  f32:  194 tensors
0.00.030.184 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.187 I print_info: file format = GGUF V3 (latest)
0.00.030.187 I print_info: file type   = Q6_K
0.00.030.190 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.772 I load: special tokens cache size = 25
0.00.101.829 I load: token to piece cache size = 0.2984 MB
0.00.101.851 I print_info: arch             = gptneox
0.00.101.853 I print_info: vocab_only       = 0
0.00.101.854 I print_info: n_ctx_train      = 2048
0.00.101.854 I print_info: n_embd           = 2048
0.00.101.855 I print_info: n_layer          = 24
0.00.101.877 I print_info: n_head           = 16
0.00.101.882 I print_info: n_head_kv        = 16
0.00.101.882 I print_info: n_rot            = 32
0.00.101.883 I print_info: n_swa            = 0
0.00.101.884 I print_info: is_swa_any       = 0
0.00.101.884 I print_info: n_embd_head_k    = 128
0.00.101.885 I print_info: n_embd_head_v    = 128
0.00.101.887 I print_info: n_gqa            = 1
0.00.101.889 I print_info: n_embd_k_gqa     = 2048
0.00.101.890 I print_info: n_embd_v_gqa     = 2048
0.00.101.892 I print_info: f_norm_eps       = 1.0e-05
0.00.101.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.895 I print_info: f_logit_scale    = 0.0e+00
0.00.101.896 I print_info: f_attn_scale     = 0.0e+00
0.00.101.897 I print_info: n_ff             = 8192
0.00.101.898 I print_info: n_expert         = 0
0.00.101.898 I print_info: n_expert_used    = 0
0.00.101.899 I print_info: causal attn      = 1
0.00.101.899 I print_info: pooling type     = 0
0.00.101.899 I print_info: rope type        = 2
0.00.101.900 I print_info: rope scaling     = linear
0.00.101.902 I print_info: freq_base_train  = 10000.0
0.00.101.902 I print_info: freq_scale_train = 1
0.00.101.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.903 I print_info: rope_finetuned   = unknown
0.00.101.904 I print_info: model type       = 1.4B
0.00.101.905 I print_info: model params     = 1.41 B
0.00.101.905 I print_info: general.name     = 1.4B
0.00.101.908 I print_info: vocab type       = BPE
0.00.101.909 I print_info: n_vocab          = 50304
0.00.101.910 I print_info: n_merges         = 50009
0.00.101.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.912 I print_info: LF token         = 187 'Ċ'
0.00.101.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.914 I print_info: max token length = 1024
0.00.101.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.518 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.020 I llama_context: constructing llama_context
0.00.159.027 I llama_context: n_seq_max     = 1
0.00.159.028 I llama_context: n_ctx         = 2048
0.00.159.028 I llama_context: n_ctx_per_seq = 2048
0.00.159.028 I llama_context: n_batch       = 2048
0.00.159.029 I llama_context: n_ubatch      = 512
0.00.159.030 I llama_context: causal_attn   = 1
0.00.159.030 I llama_context: flash_attn    = 0
0.00.159.031 I llama_context: kv_unified    = false
0.00.159.033 I llama_context: freq_base     = 10000.0
0.00.159.034 I llama_context: freq_scale    = 1
0.00.159.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.170 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.283.886 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.214 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.218 I llama_context: graph nodes  = 967
0.00.286.219 I llama_context: graph splits = 1
0.00.286.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.789 I main: llama threadpool init, n_threads = 8
0.00.348.803 I 
0.00.348.884 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.888 I 
0.00.349.021 I sampler seed: 1234
0.00.349.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.052 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.351.621 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20090.55 tokens per second)
0.02.351.635 I llama_perf_context_print:        load time =     346.62 ms
0.02.351.643 I llama_perf_context_print: prompt eval time =     149.74 ms /     7 tokens (   21.39 ms per token,    46.75 tokens per second)
0.02.351.652 I llama_perf_context_print:        eval time =    1842.21 ms /    63 runs   (   29.24 ms per token,    34.20 tokens per second)
0.02.351.663 I llama_perf_context_print:       total time =    2004.49 ms /    70 tokens
0.02.351.675 I llama_perf_context_print:    graphs reused =         60

real	0m2.443s
user	0m16.432s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.910 I llama_model_loader: - type  f32:  194 tensors
0.00.029.911 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.913 I print_info: file format = GGUF V3 (latest)
0.00.029.915 I print_info: file type   = Q6_K
0.00.029.918 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.863 I load: special tokens cache size = 25
0.00.104.057 I load: token to piece cache size = 0.2984 MB
0.00.104.085 I print_info: arch             = gptneox
0.00.104.088 I print_info: vocab_only       = 0
0.00.104.089 I print_info: n_ctx_train      = 2048
0.00.104.090 I print_info: n_embd           = 2048
0.00.104.090 I print_info: n_layer          = 24
0.00.104.113 I print_info: n_head           = 16
0.00.104.115 I print_info: n_head_kv        = 16
0.00.104.116 I print_info: n_rot            = 32
0.00.104.116 I print_info: n_swa            = 0
0.00.104.118 I print_info: is_swa_any       = 0
0.00.104.118 I print_info: n_embd_head_k    = 128
0.00.104.119 I print_info: n_embd_head_v    = 128
0.00.104.121 I print_info: n_gqa            = 1
0.00.104.123 I print_info: n_embd_k_gqa     = 2048
0.00.104.125 I print_info: n_embd_v_gqa     = 2048
0.00.104.127 I print_info: f_norm_eps       = 1.0e-05
0.00.104.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.131 I print_info: f_logit_scale    = 0.0e+00
0.00.104.131 I print_info: f_attn_scale     = 0.0e+00
0.00.104.133 I print_info: n_ff             = 8192
0.00.104.133 I print_info: n_expert         = 0
0.00.104.134 I print_info: n_expert_used    = 0
0.00.104.134 I print_info: causal attn      = 1
0.00.104.135 I print_info: pooling type     = 0
0.00.104.135 I print_info: rope type        = 2
0.00.104.136 I print_info: rope scaling     = linear
0.00.104.138 I print_info: freq_base_train  = 10000.0
0.00.104.138 I print_info: freq_scale_train = 1
0.00.104.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.139 I print_info: rope_finetuned   = unknown
0.00.104.141 I print_info: model type       = 1.4B
0.00.104.141 I print_info: model params     = 1.41 B
0.00.104.142 I print_info: general.name     = 1.4B
0.00.104.145 I print_info: vocab type       = BPE
0.00.104.146 I print_info: n_vocab          = 50304
0.00.104.147 I print_info: n_merges         = 50009
0.00.104.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.150 I print_info: LF token         = 187 'Ċ'
0.00.104.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.151 I print_info: max token length = 1024
0.00.104.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.331 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.900 I llama_context: constructing llama_context
0.00.161.906 I llama_context: n_seq_max     = 1
0.00.161.906 I llama_context: n_ctx         = 128
0.00.161.907 I llama_context: n_ctx_per_seq = 128
0.00.161.907 I llama_context: n_batch       = 128
0.00.161.907 I llama_context: n_ubatch      = 128
0.00.161.908 I llama_context: causal_attn   = 1
0.00.161.909 I llama_context: flash_attn    = 0
0.00.161.909 I llama_context: kv_unified    = false
0.00.161.912 I llama_context: freq_base     = 10000.0
0.00.161.913 I llama_context: freq_scale    = 1
0.00.161.914 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.047 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.170.491 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.904 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.909 I llama_context: graph nodes  = 967
0.00.172.910 I llama_context: graph splits = 1
0.00.172.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.673 I 
0.00.225.759 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.769 I perplexity: tokenizing the input ..
0.00.234.652 I perplexity: tokenization took 8.876 ms
0.00.234.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.980.386 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.983.315 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.983.361 I llama_perf_context_print:        load time =     225.31 ms
0.02.983.363 I llama_perf_context_print: prompt eval time =    2745.08 ms /   128 tokens (   21.45 ms per token,    46.63 tokens per second)
0.02.983.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.983.366 I llama_perf_context_print:       total time =    2757.70 ms /   129 tokens
0.02.983.366 I llama_perf_context_print:    graphs reused =          0

real	0m3.051s
user	0m22.418s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.935 I llama_model_loader: - type  f32:  194 tensors
0.00.030.937 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.940 I print_info: file format = GGUF V3 (latest)
0.00.030.941 I print_info: file type   = Q4_0
0.00.030.946 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.776 I load: special tokens cache size = 25
0.00.104.956 I load: token to piece cache size = 0.2984 MB
0.00.104.981 I print_info: arch             = gptneox
0.00.104.984 I print_info: vocab_only       = 0
0.00.104.985 I print_info: n_ctx_train      = 2048
0.00.104.985 I print_info: n_embd           = 2048
0.00.104.986 I print_info: n_layer          = 24
0.00.105.008 I print_info: n_head           = 16
0.00.105.010 I print_info: n_head_kv        = 16
0.00.105.011 I print_info: n_rot            = 32
0.00.105.011 I print_info: n_swa            = 0
0.00.105.013 I print_info: is_swa_any       = 0
0.00.105.013 I print_info: n_embd_head_k    = 128
0.00.105.014 I print_info: n_embd_head_v    = 128
0.00.105.016 I print_info: n_gqa            = 1
0.00.105.018 I print_info: n_embd_k_gqa     = 2048
0.00.105.020 I print_info: n_embd_v_gqa     = 2048
0.00.105.022 I print_info: f_norm_eps       = 1.0e-05
0.00.105.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.025 I print_info: f_logit_scale    = 0.0e+00
0.00.105.025 I print_info: f_attn_scale     = 0.0e+00
0.00.105.027 I print_info: n_ff             = 8192
0.00.105.027 I print_info: n_expert         = 0
0.00.105.028 I print_info: n_expert_used    = 0
0.00.105.028 I print_info: causal attn      = 1
0.00.105.029 I print_info: pooling type     = 0
0.00.105.029 I print_info: rope type        = 2
0.00.105.030 I print_info: rope scaling     = linear
0.00.105.032 I print_info: freq_base_train  = 10000.0
0.00.105.033 I print_info: freq_scale_train = 1
0.00.105.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.034 I print_info: rope_finetuned   = unknown
0.00.105.035 I print_info: model type       = 1.4B
0.00.105.036 I print_info: model params     = 1.41 B
0.00.105.036 I print_info: general.name     = 1.4B
0.00.105.040 I print_info: vocab type       = BPE
0.00.105.041 I print_info: n_vocab          = 50304
0.00.105.041 I print_info: n_merges         = 50009
0.00.105.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.045 I print_info: LF token         = 187 'Ċ'
0.00.105.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.046 I print_info: max token length = 1024
0.00.105.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.938 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.948 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.975 I llama_context: constructing llama_context
0.00.529.982 I llama_context: n_seq_max     = 1
0.00.529.982 I llama_context: n_ctx         = 2048
0.00.529.983 I llama_context: n_ctx_per_seq = 2048
0.00.529.983 I llama_context: n_batch       = 2048
0.00.529.984 I llama_context: n_ubatch      = 512
0.00.529.984 I llama_context: causal_attn   = 1
0.00.529.985 I llama_context: flash_attn    = 0
0.00.529.986 I llama_context: kv_unified    = true
0.00.529.990 I llama_context: freq_base     = 10000.0
0.00.529.990 I llama_context: freq_scale    = 1
0.00.530.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.145 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.366 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.698 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.704 I llama_context: graph nodes  = 967
0.00.645.704 I llama_context: graph splits = 1
0.00.645.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.998.251 I llama_context: constructing llama_context
0.00.998.272 I llama_context: n_seq_max     = 1
0.00.998.273 I llama_context: n_ctx         = 2048
0.00.998.273 I llama_context: n_ctx_per_seq = 2048
0.00.998.274 I llama_context: n_batch       = 2048
0.00.998.274 I llama_context: n_ubatch      = 512
0.00.998.275 I llama_context: causal_attn   = 1
0.00.998.275 I llama_context: flash_attn    = 0
0.00.998.276 I llama_context: kv_unified    = true
0.00.998.281 I llama_context: freq_base     = 10000.0
0.00.998.282 I llama_context: freq_scale    = 1
0.00.998.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.998.419 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.107.453 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.109.700 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.109.706 I llama_context: graph nodes  = 967
0.01.109.706 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.414.495 I llama_context: constructing llama_context
0.01.414.512 I llama_context: n_seq_max     = 1
0.01.414.512 I llama_context: n_ctx         = 2048
0.01.414.512 I llama_context: n_ctx_per_seq = 2048
0.01.414.513 I llama_context: n_batch       = 2048
0.01.414.513 I llama_context: n_ubatch      = 512
0.01.414.514 I llama_context: causal_attn   = 1
0.01.414.514 I llama_context: flash_attn    = 0
0.01.414.515 I llama_context: kv_unified    = true
0.01.414.519 I llama_context: freq_base     = 10000.0
0.01.414.520 I llama_context: freq_scale    = 1
0.01.414.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.414.670 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.527.021 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.529.309 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.529.315 I llama_context: graph nodes  = 967
0.01.529.315 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.998s
user	0m6.558s
sys	0m0.721s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6071 (a4569c41f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.683 I llama_model_loader: - type  f32:  194 tensors
0.00.030.684 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.688 I print_info: file format = GGUF V3 (latest)
0.00.030.689 I print_info: file type   = Q4_0
0.00.030.693 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.480 I load: special tokens cache size = 25
0.00.103.267 I load: token to piece cache size = 0.2984 MB
0.00.103.293 I print_info: arch             = gptneox
0.00.103.297 I print_info: vocab_only       = 0
0.00.103.297 I print_info: n_ctx_train      = 2048
0.00.103.297 I print_info: n_embd           = 2048
0.00.103.298 I print_info: n_layer          = 24
0.00.103.320 I print_info: n_head           = 16
0.00.103.325 I print_info: n_head_kv        = 16
0.00.103.325 I print_info: n_rot            = 32
0.00.103.326 I print_info: n_swa            = 0
0.00.103.327 I print_info: is_swa_any       = 0
0.00.103.328 I print_info: n_embd_head_k    = 128
0.00.103.329 I print_info: n_embd_head_v    = 128
0.00.103.331 I print_info: n_gqa            = 1
0.00.103.333 I print_info: n_embd_k_gqa     = 2048
0.00.103.335 I print_info: n_embd_v_gqa     = 2048
0.00.103.337 I print_info: f_norm_eps       = 1.0e-05
0.00.103.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.340 I print_info: f_logit_scale    = 0.0e+00
0.00.103.340 I print_info: f_attn_scale     = 0.0e+00
0.00.103.342 I print_info: n_ff             = 8192
0.00.103.342 I print_info: n_expert         = 0
0.00.103.342 I print_info: n_expert_used    = 0
0.00.103.343 I print_info: causal attn      = 1
0.00.103.344 I print_info: pooling type     = 0
0.00.103.344 I print_info: rope type        = 2
0.00.103.345 I print_info: rope scaling     = linear
0.00.103.347 I print_info: freq_base_train  = 10000.0
0.00.103.347 I print_info: freq_scale_train = 1
0.00.103.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.349 I print_info: rope_finetuned   = unknown
0.00.103.349 I print_info: model type       = 1.4B
0.00.103.350 I print_info: model params     = 1.41 B
0.00.103.351 I print_info: general.name     = 1.4B
0.00.103.354 I print_info: vocab type       = BPE
0.00.103.355 I print_info: n_vocab          = 50304
0.00.103.356 I print_info: n_merges         = 50009
0.00.103.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.358 I print_info: LF token         = 187 'Ċ'
0.00.103.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.360 I print_info: max token length = 1024
0.00.103.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.904 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.918 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.953 I llama_context: constructing llama_context
0.00.529.960 I llama_context: n_seq_max     = 1
0.00.529.961 I llama_context: n_ctx         = 2048
0.00.529.961 I llama_context: n_ctx_per_seq = 2048
0.00.529.962 I llama_context: n_batch       = 2048
0.00.529.962 I llama_context: n_ubatch      = 512
0.00.529.963 I llama_context: causal_attn   = 1
0.00.529.963 I llama_context: flash_attn    = 1
0.00.529.963 I llama_context: kv_unified    = true
0.00.529.968 I llama_context: freq_base     = 10000.0
0.00.529.969 I llama_context: freq_scale    = 1
0.00.529.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.102 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.350 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.463 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.469 I llama_context: graph nodes  = 872
0.00.645.469 I llama_context: graph splits = 1
0.00.645.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.990.146 I llama_context: constructing llama_context
0.00.990.161 I llama_context: n_seq_max     = 1
0.00.990.161 I llama_context: n_ctx         = 2048
0.00.990.162 I llama_context: n_ctx_per_seq = 2048
0.00.990.162 I llama_context: n_batch       = 2048
0.00.990.163 I llama_context: n_ubatch      = 512
0.00.990.163 I llama_context: causal_attn   = 1
0.00.990.164 I llama_context: flash_attn    = 1
0.00.990.164 I llama_context: kv_unified    = true
0.00.990.169 I llama_context: freq_base     = 10000.0
0.00.990.170 I llama_context: freq_scale    = 1
0.00.990.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.990.313 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.102.165 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.104.303 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.104.309 I llama_context: graph nodes  = 872
0.01.104.309 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.404.298 I llama_context: constructing llama_context
0.01.404.318 I llama_context: n_seq_max     = 1
0.01.404.318 I llama_context: n_ctx         = 2048
0.01.404.318 I llama_context: n_ctx_per_seq = 2048
0.01.404.319 I llama_context: n_batch       = 2048
0.01.404.319 I llama_context: n_ubatch      = 512
0.01.404.320 I llama_context: causal_attn   = 1
0.01.404.320 I llama_context: flash_attn    = 1
0.01.404.321 I llama_context: kv_unified    = true
0.01.404.326 I llama_context: freq_base     = 10000.0
0.01.404.327 I llama_context: freq_scale    = 1
0.01.404.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.404.459 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.516.941 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.519.014 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.519.019 I llama_context: graph nodes  = 872
0.01.519.020 I llama_context: graph splits = 1
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
user	0m6.451s
sys	0m0.706s
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
2/2 Test #32: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.42user 0.35system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893212maxresident)k
0inputs+40outputs (0major+75436minor)pagefaults 0swaps
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
0.12user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2887724maxresident)k
0inputs+40outputs (0major+75185minor)pagefaults 0swaps
```
