## Summary

- status:  SUCCESS ✅
- runtime: 6:21.23
- date:    Tue Aug  5 13:03:05 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c81de6e107ef51ef76aadcb8a6f008711c462517
- author:  Juk Armstrong
```
Fix `glm4moe` bug (#15088)
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.54 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.22 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.65 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.50 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.82 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.50 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.33 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.32 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.24 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  92.41 sec*proc (35 tests)

Total Test time (real) =  92.42 sec

real	1m32.430s
user	2m1.591s
sys	0m2.401s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.48 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.31 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.45 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.71 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.86 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.95 sec*proc (35 tests)

Total Test time (real) =  30.97 sec

real	0m30.977s
user	0m32.464s
sys	0m2.360s
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
0.00.000.234 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.241 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.544 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.573 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.575 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.576 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.577 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.580 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.581 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.582 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.582 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.583 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.596 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.597 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.598 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.599 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.615 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.615 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.616 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.617 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.618 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.957 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.194 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.197 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.198 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.199 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.200 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.201 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.201 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.202 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.203 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.203 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.205 I llama_model_loader: - type  f32:  124 tensors
0.00.011.207 I llama_model_loader: - type  f16:   73 tensors
0.00.011.209 I print_info: file format = GGUF V3 (latest)
0.00.011.210 I print_info: file type   = F16
0.00.011.214 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.509 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.555 I load: special tokens cache size = 5
0.00.036.177 I load: token to piece cache size = 0.2032 MB
0.00.036.194 I print_info: arch             = bert
0.00.036.197 I print_info: vocab_only       = 0
0.00.036.198 I print_info: n_ctx_train      = 512
0.00.036.198 I print_info: n_embd           = 384
0.00.036.199 I print_info: n_layer          = 12
0.00.036.218 I print_info: n_head           = 12
0.00.036.224 I print_info: n_head_kv        = 12
0.00.036.224 I print_info: n_rot            = 32
0.00.036.225 I print_info: n_swa            = 0
0.00.036.226 I print_info: is_swa_any       = 0
0.00.036.226 I print_info: n_embd_head_k    = 32
0.00.036.227 I print_info: n_embd_head_v    = 32
0.00.036.229 I print_info: n_gqa            = 1
0.00.036.231 I print_info: n_embd_k_gqa     = 384
0.00.036.232 I print_info: n_embd_v_gqa     = 384
0.00.036.234 I print_info: f_norm_eps       = 1.0e-12
0.00.036.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.237 I print_info: f_logit_scale    = 0.0e+00
0.00.036.237 I print_info: f_attn_scale     = 0.0e+00
0.00.036.239 I print_info: n_ff             = 1536
0.00.036.240 I print_info: n_expert         = 0
0.00.036.240 I print_info: n_expert_used    = 0
0.00.036.241 I print_info: causal attn      = 0
0.00.036.241 I print_info: pooling type     = 2
0.00.036.242 I print_info: rope type        = 2
0.00.036.242 I print_info: rope scaling     = linear
0.00.036.245 I print_info: freq_base_train  = 10000.0
0.00.036.245 I print_info: freq_scale_train = 1
0.00.036.246 I print_info: n_ctx_orig_yarn  = 512
0.00.036.246 I print_info: rope_finetuned   = unknown
0.00.036.247 I print_info: n_cls_out        = 1
0.00.036.248 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.249 I print_info: model type       = 33M
0.00.036.250 I print_info: model params     = 33.21 M
0.00.036.250 I print_info: general.name     = Bge Small
0.00.036.254 I print_info: vocab type       = WPM
0.00.036.255 I print_info: n_vocab          = 30522
0.00.036.256 I print_info: n_merges         = 0
0.00.036.256 I print_info: BOS token        = 101 '[CLS]'
0.00.036.257 I print_info: EOS token        = 102 '[SEP]'
0.00.036.257 I print_info: UNK token        = 100 '[UNK]'
0.00.036.258 I print_info: SEP token        = 102 '[SEP]'
0.00.036.258 I print_info: PAD token        = 0 '[PAD]'
0.00.036.259 I print_info: MASK token       = 103 '[MASK]'
0.00.036.259 I print_info: LF token         = 0 '[PAD]'
0.00.036.261 I print_info: EOG token        = 102 '[SEP]'
0.00.036.262 I print_info: max token length = 21
0.00.036.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.182 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.082 I llama_context: constructing llama_context
0.00.043.088 I llama_context: n_seq_max     = 1
0.00.043.089 I llama_context: n_ctx         = 512
0.00.043.089 I llama_context: n_ctx_per_seq = 512
0.00.043.089 I llama_context: n_batch       = 2048
0.00.043.090 I llama_context: n_ubatch      = 2048
0.00.043.090 I llama_context: causal_attn   = 0
0.00.043.091 I llama_context: flash_attn    = 0
0.00.043.092 I llama_context: kv_unified    = true
0.00.043.094 I llama_context: freq_base     = 10000.0
0.00.043.094 I llama_context: freq_scale    = 1
0.00.043.114 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.678 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.693 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.425 I 
0.00.046.508 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.645 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.112 I llama_perf_context_print:        load time =      46.13 ms
0.00.051.115 I llama_perf_context_print: prompt eval time =       3.07 ms /     9 tokens (    0.34 ms per token,  2930.64 tokens per second)
0.00.051.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.118 I llama_perf_context_print:       total time =       4.71 ms /    10 tokens
0.00.051.119 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.078s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.243 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.485 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.513 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.515 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.516 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.516 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.519 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.521 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.522 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.523 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.524 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.534 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.535 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.536 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.547 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.548 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.549 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.550 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.246 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.251 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.251 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.252 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.253 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.254 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.254 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.255 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.256 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.257 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.257 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.258 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.260 I llama_model_loader: - type  f32:  124 tensors
0.00.011.262 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.264 I print_info: file format = GGUF V3 (latest)
0.00.011.265 I print_info: file type   = Q8_0
0.00.011.268 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.651 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.699 I load: special tokens cache size = 5
0.00.036.422 I load: token to piece cache size = 0.2032 MB
0.00.036.440 I print_info: arch             = bert
0.00.036.444 I print_info: vocab_only       = 0
0.00.036.444 I print_info: n_ctx_train      = 512
0.00.036.445 I print_info: n_embd           = 384
0.00.036.446 I print_info: n_layer          = 12
0.00.036.463 I print_info: n_head           = 12
0.00.036.468 I print_info: n_head_kv        = 12
0.00.036.468 I print_info: n_rot            = 32
0.00.036.469 I print_info: n_swa            = 0
0.00.036.470 I print_info: is_swa_any       = 0
0.00.036.470 I print_info: n_embd_head_k    = 32
0.00.036.471 I print_info: n_embd_head_v    = 32
0.00.036.474 I print_info: n_gqa            = 1
0.00.036.475 I print_info: n_embd_k_gqa     = 384
0.00.036.477 I print_info: n_embd_v_gqa     = 384
0.00.036.479 I print_info: f_norm_eps       = 1.0e-12
0.00.036.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.481 I print_info: f_logit_scale    = 0.0e+00
0.00.036.482 I print_info: f_attn_scale     = 0.0e+00
0.00.036.484 I print_info: n_ff             = 1536
0.00.036.484 I print_info: n_expert         = 0
0.00.036.484 I print_info: n_expert_used    = 0
0.00.036.485 I print_info: causal attn      = 0
0.00.036.486 I print_info: pooling type     = 2
0.00.036.487 I print_info: rope type        = 2
0.00.036.488 I print_info: rope scaling     = linear
0.00.036.489 I print_info: freq_base_train  = 10000.0
0.00.036.490 I print_info: freq_scale_train = 1
0.00.036.490 I print_info: n_ctx_orig_yarn  = 512
0.00.036.491 I print_info: rope_finetuned   = unknown
0.00.036.492 I print_info: n_cls_out        = 1
0.00.036.493 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.494 I print_info: model type       = 33M
0.00.036.496 I print_info: model params     = 33.21 M
0.00.036.496 I print_info: general.name     = Bge Small
0.00.036.499 I print_info: vocab type       = WPM
0.00.036.501 I print_info: n_vocab          = 30522
0.00.036.501 I print_info: n_merges         = 0
0.00.036.502 I print_info: BOS token        = 101 '[CLS]'
0.00.036.502 I print_info: EOS token        = 102 '[SEP]'
0.00.036.503 I print_info: UNK token        = 100 '[UNK]'
0.00.036.504 I print_info: SEP token        = 102 '[SEP]'
0.00.036.504 I print_info: PAD token        = 0 '[PAD]'
0.00.036.505 I print_info: MASK token       = 103 '[MASK]'
0.00.036.506 I print_info: LF token         = 0 '[PAD]'
0.00.036.506 I print_info: EOG token        = 102 '[SEP]'
0.00.036.507 I print_info: max token length = 21
0.00.036.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.458 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.344 I llama_context: constructing llama_context
0.00.041.353 I llama_context: n_seq_max     = 1
0.00.041.353 I llama_context: n_ctx         = 512
0.00.041.353 I llama_context: n_ctx_per_seq = 512
0.00.041.354 I llama_context: n_batch       = 2048
0.00.041.354 I llama_context: n_ubatch      = 2048
0.00.041.355 I llama_context: causal_attn   = 0
0.00.041.356 I llama_context: flash_attn    = 0
0.00.041.357 I llama_context: kv_unified    = true
0.00.041.359 I llama_context: freq_base     = 10000.0
0.00.041.359 I llama_context: freq_scale    = 1
0.00.041.380 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.944 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.961 I common_init_from_params: added [SEP] logit bias = -inf
0.00.042.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.489 I 
0.00.044.570 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.045.704 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.974 I llama_perf_context_print:        load time =      44.18 ms
0.00.048.978 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3103.45 tokens per second)
0.00.048.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.980 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens
0.00.048.981 I llama_perf_context_print:    graphs reused =          0

real	0m0.067s
user	0m0.089s
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
0.00.000.221 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.227 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.912 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.935 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.940 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.941 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.942 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.944 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.946 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.946 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.947 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.948 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.959 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.960 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.961 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.962 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.964 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.965 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.837 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.302 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.799 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.806 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.806 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.807 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.808 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.808 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.810 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.812 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.812 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.813 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.814 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.816 I llama_model_loader: - type  f32:   40 tensors
0.00.028.817 I llama_model_loader: - type  f16:   26 tensors
0.00.028.820 I print_info: file format = GGUF V3 (latest)
0.00.028.821 I print_info: file type   = F16
0.00.028.824 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.144 W load: empty token at index 5
0.00.054.434 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.243 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.353 I load: special tokens cache size = 5
0.00.780.403 I load: token to piece cache size = 1.5060 MB
0.00.780.429 I print_info: arch             = jina-bert-v2
0.00.780.430 I print_info: vocab_only       = 0
0.00.780.431 I print_info: n_ctx_train      = 8192
0.00.780.431 I print_info: n_embd           = 384
0.00.780.432 I print_info: n_layer          = 4
0.00.780.452 I print_info: n_head           = 12
0.00.780.454 I print_info: n_head_kv        = 12
0.00.780.455 I print_info: n_rot            = 32
0.00.780.455 I print_info: n_swa            = 0
0.00.780.457 I print_info: is_swa_any       = 0
0.00.780.457 I print_info: n_embd_head_k    = 32
0.00.780.457 I print_info: n_embd_head_v    = 32
0.00.780.459 I print_info: n_gqa            = 1
0.00.780.460 I print_info: n_embd_k_gqa     = 384
0.00.780.462 I print_info: n_embd_v_gqa     = 384
0.00.780.464 I print_info: f_norm_eps       = 1.0e-12
0.00.780.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.780.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.780.465 I print_info: f_max_alibi_bias = 8.0e+00
0.00.780.466 I print_info: f_logit_scale    = 0.0e+00
0.00.780.466 I print_info: f_attn_scale     = 0.0e+00
0.00.780.468 I print_info: n_ff             = 1536
0.00.780.469 I print_info: n_expert         = 0
0.00.780.469 I print_info: n_expert_used    = 0
0.00.780.470 I print_info: causal attn      = 0
0.00.780.470 I print_info: pooling type     = -1
0.00.780.471 I print_info: rope type        = -1
0.00.780.471 I print_info: rope scaling     = linear
0.00.780.473 I print_info: freq_base_train  = 10000.0
0.00.780.473 I print_info: freq_scale_train = 1
0.00.780.474 I print_info: n_ctx_orig_yarn  = 8192
0.00.780.475 I print_info: rope_finetuned   = unknown
0.00.780.476 I print_info: model type       = 33M
0.00.780.477 I print_info: model params     = 32.90 M
0.00.780.477 I print_info: general.name     = Jina Bert Implementation
0.00.780.481 I print_info: vocab type       = BPE
0.00.780.482 I print_info: n_vocab          = 61056
0.00.780.482 I print_info: n_merges         = 39382
0.00.780.483 I print_info: BOS token        = 0 '<s>'
0.00.780.483 I print_info: EOS token        = 2 '</s>'
0.00.780.484 I print_info: UNK token        = 3 '<unk>'
0.00.780.485 I print_info: SEP token        = 2 '</s>'
0.00.780.492 I print_info: PAD token        = 1 '<pad>'
0.00.780.493 I print_info: MASK token       = 4 '<mask>'
0.00.780.494 I print_info: EOG token        = 2 '</s>'
0.00.780.494 I print_info: max token length = 45
0.00.780.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.784.756 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.785.718 I llama_context: constructing llama_context
0.00.785.723 I llama_context: n_seq_max     = 1
0.00.785.724 I llama_context: n_ctx         = 8192
0.00.785.724 I llama_context: n_ctx_per_seq = 8192
0.00.785.724 I llama_context: n_batch       = 2048
0.00.785.725 I llama_context: n_ubatch      = 2048
0.00.785.725 I llama_context: causal_attn   = 0
0.00.785.726 I llama_context: flash_attn    = 0
0.00.785.726 I llama_context: kv_unified    = true
0.00.785.729 I llama_context: freq_base     = 10000.0
0.00.785.730 I llama_context: freq_scale    = 1
0.00.785.756 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.785.827 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.785.841 I common_init_from_params: added </s> logit bias = -inf
0.00.786.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.786.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.773 I 
0.00.787.853 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.788.075 I main: prompt 0: 'what is panda?	hi'
0.00.788.080 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.788.089 I main: prompt 1: 'what is panda?	it's a bear'
0.00.788.089 I main: number of tokens in prompt = 13
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


0.00.788.097 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.788.097 I main: number of tokens in prompt = 40
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


0.00.788.192 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.795.021 I llama_perf_context_print:        load time =     787.50 ms
0.00.795.034 I llama_perf_context_print: prompt eval time =       6.72 ms /    62 tokens (    0.11 ms per token,  9231.69 tokens per second)
0.00.795.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.053 I llama_perf_context_print:       total time =       7.26 ms /    63 tokens
0.00.795.062 I llama_perf_context_print:    graphs reused =          0

real	0m0.824s
user	0m0.846s
sys	0m0.031s
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
0.00.000.244 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.645 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.692 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.692 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.693 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.619 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.643 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.062 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.068 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.069 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.070 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.072 I llama_model_loader: - type  f32:  194 tensors
0.00.031.073 I llama_model_loader: - type  f16:   98 tensors
0.00.031.075 I print_info: file format = GGUF V3 (latest)
0.00.031.076 I print_info: file type   = all F32 (guessed)
0.00.031.080 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.717 I load: special tokens cache size = 25
0.00.105.943 I load: token to piece cache size = 0.2984 MB
0.00.105.965 I print_info: arch             = gptneox
0.00.105.967 I print_info: vocab_only       = 0
0.00.105.968 I print_info: n_ctx_train      = 2048
0.00.105.968 I print_info: n_embd           = 2048
0.00.105.969 I print_info: n_layer          = 24
0.00.105.990 I print_info: n_head           = 16
0.00.105.992 I print_info: n_head_kv        = 16
0.00.105.992 I print_info: n_rot            = 32
0.00.105.993 I print_info: n_swa            = 0
0.00.105.994 I print_info: is_swa_any       = 0
0.00.105.995 I print_info: n_embd_head_k    = 128
0.00.105.996 I print_info: n_embd_head_v    = 128
0.00.105.998 I print_info: n_gqa            = 1
0.00.106.000 I print_info: n_embd_k_gqa     = 2048
0.00.106.002 I print_info: n_embd_v_gqa     = 2048
0.00.106.003 I print_info: f_norm_eps       = 1.0e-05
0.00.106.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.005 I print_info: f_logit_scale    = 0.0e+00
0.00.106.006 I print_info: f_attn_scale     = 0.0e+00
0.00.106.007 I print_info: n_ff             = 8192
0.00.106.008 I print_info: n_expert         = 0
0.00.106.008 I print_info: n_expert_used    = 0
0.00.106.010 I print_info: causal attn      = 1
0.00.106.010 I print_info: pooling type     = 0
0.00.106.011 I print_info: rope type        = 2
0.00.106.011 I print_info: rope scaling     = linear
0.00.106.013 I print_info: freq_base_train  = 10000.0
0.00.106.013 I print_info: freq_scale_train = 1
0.00.106.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.014 I print_info: rope_finetuned   = unknown
0.00.106.015 I print_info: model type       = 1.4B
0.00.106.016 I print_info: model params     = 1.41 B
0.00.106.016 I print_info: general.name     = 1.4B
0.00.106.019 I print_info: vocab type       = BPE
0.00.106.021 I print_info: n_vocab          = 50304
0.00.106.021 I print_info: n_merges         = 50009
0.00.106.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.024 I print_info: LF token         = 187 'Ċ'
0.00.106.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.026 I print_info: max token length = 1024
0.00.106.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.261 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.839 I llama_context: constructing llama_context
0.00.278.846 I llama_context: n_seq_max     = 1
0.00.278.846 I llama_context: n_ctx         = 2048
0.00.278.847 I llama_context: n_ctx_per_seq = 2048
0.00.278.847 I llama_context: n_batch       = 2048
0.00.278.847 I llama_context: n_ubatch      = 512
0.00.278.848 I llama_context: causal_attn   = 1
0.00.278.849 I llama_context: flash_attn    = 0
0.00.278.849 I llama_context: kv_unified    = false
0.00.278.852 I llama_context: freq_base     = 10000.0
0.00.278.852 I llama_context: freq_scale    = 1
0.00.278.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.985 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.402.692 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.054 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.061 I llama_context: graph nodes  = 967
0.00.405.061 I llama_context: graph splits = 1
0.00.405.076 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.362 I main: llama threadpool init, n_threads = 8
0.00.465.376 I 
0.00.465.454 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.465.458 I 
0.00.465.552 I sampler seed: 1234
0.00.465.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.587 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.865.800 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19178.82 tokens per second)
0.02.865.813 I llama_perf_context_print:        load time =     463.16 ms
0.02.865.822 I llama_perf_context_print: prompt eval time =      98.15 ms /     7 tokens (   14.02 ms per token,    71.32 tokens per second)
0.02.865.831 I llama_perf_context_print:        eval time =    2291.35 ms /    63 runs   (   36.37 ms per token,    27.49 tokens per second)
0.02.865.838 I llama_perf_context_print:       total time =    2402.14 ms /    70 tokens
0.02.865.851 I llama_perf_context_print:    graphs reused =         60

real	0m3.034s
user	0m19.644s
sys	0m0.468s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.457 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.510 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.510 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.511 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.048 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.072 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.287 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.294 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.298 I llama_model_loader: - type  f32:  194 tensors
0.00.030.299 I llama_model_loader: - type  f16:   98 tensors
0.00.030.302 I print_info: file format = GGUF V3 (latest)
0.00.030.302 I print_info: file type   = all F32 (guessed)
0.00.030.306 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.185 I load: special tokens cache size = 25
0.00.100.993 I load: token to piece cache size = 0.2984 MB
0.00.101.017 I print_info: arch             = gptneox
0.00.101.020 I print_info: vocab_only       = 0
0.00.101.021 I print_info: n_ctx_train      = 2048
0.00.101.021 I print_info: n_embd           = 2048
0.00.101.021 I print_info: n_layer          = 24
0.00.101.042 I print_info: n_head           = 16
0.00.101.045 I print_info: n_head_kv        = 16
0.00.101.045 I print_info: n_rot            = 32
0.00.101.046 I print_info: n_swa            = 0
0.00.101.047 I print_info: is_swa_any       = 0
0.00.101.048 I print_info: n_embd_head_k    = 128
0.00.101.048 I print_info: n_embd_head_v    = 128
0.00.101.050 I print_info: n_gqa            = 1
0.00.101.052 I print_info: n_embd_k_gqa     = 2048
0.00.101.054 I print_info: n_embd_v_gqa     = 2048
0.00.101.056 I print_info: f_norm_eps       = 1.0e-05
0.00.101.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.058 I print_info: f_logit_scale    = 0.0e+00
0.00.101.058 I print_info: f_attn_scale     = 0.0e+00
0.00.101.060 I print_info: n_ff             = 8192
0.00.101.061 I print_info: n_expert         = 0
0.00.101.061 I print_info: n_expert_used    = 0
0.00.101.062 I print_info: causal attn      = 1
0.00.101.062 I print_info: pooling type     = 0
0.00.101.063 I print_info: rope type        = 2
0.00.101.063 I print_info: rope scaling     = linear
0.00.101.065 I print_info: freq_base_train  = 10000.0
0.00.101.065 I print_info: freq_scale_train = 1
0.00.101.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.066 I print_info: rope_finetuned   = unknown
0.00.101.067 I print_info: model type       = 1.4B
0.00.101.069 I print_info: model params     = 1.41 B
0.00.101.069 I print_info: general.name     = 1.4B
0.00.101.072 I print_info: vocab type       = BPE
0.00.101.073 I print_info: n_vocab          = 50304
0.00.101.074 I print_info: n_merges         = 50009
0.00.101.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.077 I print_info: LF token         = 187 'Ċ'
0.00.101.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.078 I print_info: max token length = 1024
0.00.101.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.692 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.274 I llama_context: constructing llama_context
0.00.273.281 I llama_context: n_seq_max     = 1
0.00.273.281 I llama_context: n_ctx         = 128
0.00.273.281 I llama_context: n_ctx_per_seq = 128
0.00.273.282 I llama_context: n_batch       = 128
0.00.273.282 I llama_context: n_ubatch      = 128
0.00.273.282 I llama_context: causal_attn   = 1
0.00.273.283 I llama_context: flash_attn    = 0
0.00.273.283 I llama_context: kv_unified    = false
0.00.273.285 I llama_context: freq_base     = 10000.0
0.00.273.286 I llama_context: freq_scale    = 1
0.00.273.288 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.411 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.281.657 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.039 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.044 I llama_context: graph nodes  = 967
0.00.284.044 I llama_context: graph splits = 1
0.00.284.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.587 I 
0.00.336.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.678 I perplexity: tokenizing the input ..
0.00.345.557 I perplexity: tokenization took 8.874 ms
0.00.345.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.523.530 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.526.469 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.526.515 I llama_perf_context_print:        load time =     336.20 ms
0.01.526.518 I llama_perf_context_print: prompt eval time =    1177.34 ms /   128 tokens (    9.20 ms per token,   108.72 tokens per second)
0.01.526.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.526.521 I llama_perf_context_print:       total time =    1189.94 ms /   129 tokens
0.01.526.521 I llama_perf_context_print:    graphs reused =          0

real	0m1.671s
user	0m9.886s
sys	0m0.340s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.776 I llama_model_loader: - type  f32:  194 tensors
0.00.030.777 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.781 I print_info: file format = GGUF V3 (latest)
0.00.030.782 I print_info: file type   = Q8_0
0.00.030.786 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.383 I load: special tokens cache size = 25
0.00.102.591 I load: token to piece cache size = 0.2984 MB
0.00.102.615 I print_info: arch             = gptneox
0.00.102.619 I print_info: vocab_only       = 0
0.00.102.619 I print_info: n_ctx_train      = 2048
0.00.102.620 I print_info: n_embd           = 2048
0.00.102.620 I print_info: n_layer          = 24
0.00.102.642 I print_info: n_head           = 16
0.00.102.645 I print_info: n_head_kv        = 16
0.00.102.645 I print_info: n_rot            = 32
0.00.102.646 I print_info: n_swa            = 0
0.00.102.647 I print_info: is_swa_any       = 0
0.00.102.648 I print_info: n_embd_head_k    = 128
0.00.102.648 I print_info: n_embd_head_v    = 128
0.00.102.651 I print_info: n_gqa            = 1
0.00.102.653 I print_info: n_embd_k_gqa     = 2048
0.00.102.655 I print_info: n_embd_v_gqa     = 2048
0.00.102.656 I print_info: f_norm_eps       = 1.0e-05
0.00.102.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.658 I print_info: f_logit_scale    = 0.0e+00
0.00.102.659 I print_info: f_attn_scale     = 0.0e+00
0.00.102.660 I print_info: n_ff             = 8192
0.00.102.661 I print_info: n_expert         = 0
0.00.102.662 I print_info: n_expert_used    = 0
0.00.102.663 I print_info: causal attn      = 1
0.00.102.663 I print_info: pooling type     = 0
0.00.102.664 I print_info: rope type        = 2
0.00.102.664 I print_info: rope scaling     = linear
0.00.102.666 I print_info: freq_base_train  = 10000.0
0.00.102.666 I print_info: freq_scale_train = 1
0.00.102.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.667 I print_info: rope_finetuned   = unknown
0.00.102.668 I print_info: model type       = 1.4B
0.00.102.670 I print_info: model params     = 1.41 B
0.00.102.670 I print_info: general.name     = 1.4B
0.00.102.673 I print_info: vocab type       = BPE
0.00.102.674 I print_info: n_vocab          = 50304
0.00.102.674 I print_info: n_merges         = 50009
0.00.102.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.677 I print_info: LF token         = 187 'Ċ'
0.00.102.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.678 I print_info: max token length = 1024
0.00.102.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.150 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.715 I llama_context: constructing llama_context
0.00.172.722 I llama_context: n_seq_max     = 1
0.00.172.723 I llama_context: n_ctx         = 2048
0.00.172.723 I llama_context: n_ctx_per_seq = 2048
0.00.172.723 I llama_context: n_batch       = 2048
0.00.172.724 I llama_context: n_ubatch      = 512
0.00.172.724 I llama_context: causal_attn   = 1
0.00.172.726 I llama_context: flash_attn    = 0
0.00.172.726 I llama_context: kv_unified    = false
0.00.172.728 I llama_context: freq_base     = 10000.0
0.00.172.729 I llama_context: freq_scale    = 1
0.00.172.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.872 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.946 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.344 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.351 I llama_context: graph nodes  = 967
0.00.299.351 I llama_context: graph splits = 1
0.00.299.366 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.420 I main: llama threadpool init, n_threads = 8
0.00.343.437 I 
0.00.343.514 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.518 I 
0.00.343.613 I sampler seed: 1234
0.00.343.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.632 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.847.930 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20461.10 tokens per second)
0.01.847.943 I llama_perf_context_print:        load time =     341.21 ms
0.01.847.952 I llama_perf_context_print: prompt eval time =      75.34 ms /     7 tokens (   10.76 ms per token,    92.91 tokens per second)
0.01.847.961 I llama_perf_context_print:        eval time =    1418.52 ms /    63 runs   (   22.52 ms per token,    44.41 tokens per second)
0.01.847.975 I llama_perf_context_print:       total time =    1506.19 ms /    70 tokens
0.01.847.986 I llama_perf_context_print:    graphs reused =         60

real	0m1.945s
user	0m12.364s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.256 I llama_model_loader: - type  f32:  194 tensors
0.00.031.256 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.260 I print_info: file format = GGUF V3 (latest)
0.00.031.260 I print_info: file type   = Q8_0
0.00.031.265 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.938 I load: special tokens cache size = 25
0.00.108.239 I load: token to piece cache size = 0.2984 MB
0.00.108.262 I print_info: arch             = gptneox
0.00.108.266 I print_info: vocab_only       = 0
0.00.108.267 I print_info: n_ctx_train      = 2048
0.00.108.267 I print_info: n_embd           = 2048
0.00.108.267 I print_info: n_layer          = 24
0.00.108.288 I print_info: n_head           = 16
0.00.108.294 I print_info: n_head_kv        = 16
0.00.108.294 I print_info: n_rot            = 32
0.00.108.295 I print_info: n_swa            = 0
0.00.108.297 I print_info: is_swa_any       = 0
0.00.108.298 I print_info: n_embd_head_k    = 128
0.00.108.298 I print_info: n_embd_head_v    = 128
0.00.108.301 I print_info: n_gqa            = 1
0.00.108.303 I print_info: n_embd_k_gqa     = 2048
0.00.108.304 I print_info: n_embd_v_gqa     = 2048
0.00.108.306 I print_info: f_norm_eps       = 1.0e-05
0.00.108.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.308 I print_info: f_logit_scale    = 0.0e+00
0.00.108.309 I print_info: f_attn_scale     = 0.0e+00
0.00.108.311 I print_info: n_ff             = 8192
0.00.108.311 I print_info: n_expert         = 0
0.00.108.312 I print_info: n_expert_used    = 0
0.00.108.312 I print_info: causal attn      = 1
0.00.108.313 I print_info: pooling type     = 0
0.00.108.313 I print_info: rope type        = 2
0.00.108.314 I print_info: rope scaling     = linear
0.00.108.316 I print_info: freq_base_train  = 10000.0
0.00.108.316 I print_info: freq_scale_train = 1
0.00.108.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.318 I print_info: rope_finetuned   = unknown
0.00.108.319 I print_info: model type       = 1.4B
0.00.108.319 I print_info: model params     = 1.41 B
0.00.108.320 I print_info: general.name     = 1.4B
0.00.108.323 I print_info: vocab type       = BPE
0.00.108.325 I print_info: n_vocab          = 50304
0.00.108.326 I print_info: n_merges         = 50009
0.00.108.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.328 I print_info: LF token         = 187 'Ċ'
0.00.108.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.330 I print_info: max token length = 1024
0.00.108.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.292 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.901 I llama_context: constructing llama_context
0.00.178.909 I llama_context: n_seq_max     = 1
0.00.178.910 I llama_context: n_ctx         = 128
0.00.178.910 I llama_context: n_ctx_per_seq = 128
0.00.178.911 I llama_context: n_batch       = 128
0.00.178.911 I llama_context: n_ubatch      = 128
0.00.178.912 I llama_context: causal_attn   = 1
0.00.178.913 I llama_context: flash_attn    = 0
0.00.178.914 I llama_context: kv_unified    = false
0.00.178.916 I llama_context: freq_base     = 10000.0
0.00.178.917 I llama_context: freq_scale    = 1
0.00.178.917 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.179.087 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.187.335 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.682 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.688 I llama_context: graph nodes  = 967
0.00.189.688 I llama_context: graph splits = 1
0.00.189.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.285 I 
0.00.223.369 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.380 I perplexity: tokenizing the input ..
0.00.232.607 I perplexity: tokenization took 9.221 ms
0.00.232.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.398.802 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.401.755 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.401.800 I llama_perf_context_print:        load time =     222.93 ms
0.01.401.802 I llama_perf_context_print: prompt eval time =    1165.55 ms /   128 tokens (    9.11 ms per token,   109.82 tokens per second)
0.01.401.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.401.804 I llama_perf_context_print:       total time =    1178.52 ms /   129 tokens
0.01.401.806 I llama_perf_context_print:    graphs reused =          0

real	0m1.475s
user	0m9.623s
sys	0m0.192s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.542 I llama_model_loader: - type  f32:  194 tensors
0.00.030.544 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.548 I print_info: file format = GGUF V3 (latest)
0.00.030.549 I print_info: file type   = Q4_0
0.00.030.552 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.505 I load: special tokens cache size = 25
0.00.100.692 I load: token to piece cache size = 0.2984 MB
0.00.100.713 I print_info: arch             = gptneox
0.00.100.713 I print_info: vocab_only       = 0
0.00.100.714 I print_info: n_ctx_train      = 2048
0.00.100.715 I print_info: n_embd           = 2048
0.00.100.716 I print_info: n_layer          = 24
0.00.100.735 I print_info: n_head           = 16
0.00.100.741 I print_info: n_head_kv        = 16
0.00.100.741 I print_info: n_rot            = 32
0.00.100.742 I print_info: n_swa            = 0
0.00.100.743 I print_info: is_swa_any       = 0
0.00.100.744 I print_info: n_embd_head_k    = 128
0.00.100.744 I print_info: n_embd_head_v    = 128
0.00.100.746 I print_info: n_gqa            = 1
0.00.100.748 I print_info: n_embd_k_gqa     = 2048
0.00.100.750 I print_info: n_embd_v_gqa     = 2048
0.00.100.752 I print_info: f_norm_eps       = 1.0e-05
0.00.100.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.754 I print_info: f_logit_scale    = 0.0e+00
0.00.100.755 I print_info: f_attn_scale     = 0.0e+00
0.00.100.756 I print_info: n_ff             = 8192
0.00.100.757 I print_info: n_expert         = 0
0.00.100.757 I print_info: n_expert_used    = 0
0.00.100.757 I print_info: causal attn      = 1
0.00.100.758 I print_info: pooling type     = 0
0.00.100.758 I print_info: rope type        = 2
0.00.100.759 I print_info: rope scaling     = linear
0.00.100.760 I print_info: freq_base_train  = 10000.0
0.00.100.762 I print_info: freq_scale_train = 1
0.00.100.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.763 I print_info: rope_finetuned   = unknown
0.00.100.764 I print_info: model type       = 1.4B
0.00.100.764 I print_info: model params     = 1.41 B
0.00.100.765 I print_info: general.name     = 1.4B
0.00.100.768 I print_info: vocab type       = BPE
0.00.100.770 I print_info: n_vocab          = 50304
0.00.100.770 I print_info: n_merges         = 50009
0.00.100.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.773 I print_info: LF token         = 187 'Ċ'
0.00.100.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.775 I print_info: max token length = 1024
0.00.100.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.174 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.183 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.150 I llama_context: constructing llama_context
0.00.519.156 I llama_context: n_seq_max     = 1
0.00.519.156 I llama_context: n_ctx         = 2048
0.00.519.157 I llama_context: n_ctx_per_seq = 2048
0.00.519.157 I llama_context: n_batch       = 2048
0.00.519.157 I llama_context: n_ubatch      = 512
0.00.519.158 I llama_context: causal_attn   = 1
0.00.519.158 I llama_context: flash_attn    = 0
0.00.519.159 I llama_context: kv_unified    = false
0.00.519.163 I llama_context: freq_base     = 10000.0
0.00.519.164 I llama_context: freq_scale    = 1
0.00.519.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.304 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.628.972 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.631.303 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.631.309 I llama_context: graph nodes  = 967
0.00.631.309 I llama_context: graph splits = 1
0.00.631.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.631.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.631.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.902 I main: llama threadpool init, n_threads = 8
0.00.664.917 I 
0.00.664.988 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.664.992 I 
0.00.665.088 I sampler seed: 1234
0.00.665.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.665.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.665.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.665.107 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.642.672 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21659.55 tokens per second)
0.01.642.685 I llama_perf_context_print:        load time =     662.73 ms
0.01.642.694 I llama_perf_context_print: prompt eval time =      43.71 ms /     7 tokens (    6.24 ms per token,   160.14 tokens per second)
0.01.642.703 I llama_perf_context_print:        eval time =     924.44 ms /    63 runs   (   14.67 ms per token,    68.15 tokens per second)
0.01.642.714 I llama_perf_context_print:       total time =     979.46 ms /    70 tokens
0.01.642.726 I llama_perf_context_print:    graphs reused =         60

real	0m1.755s
user	0m8.211s
sys	0m0.497s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.617 I llama_model_loader: - type  f32:  194 tensors
0.00.030.618 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.622 I print_info: file format = GGUF V3 (latest)
0.00.030.623 I print_info: file type   = Q4_0
0.00.030.626 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.766 I load: special tokens cache size = 25
0.00.104.672 I load: token to piece cache size = 0.2984 MB
0.00.104.697 I print_info: arch             = gptneox
0.00.104.701 I print_info: vocab_only       = 0
0.00.104.701 I print_info: n_ctx_train      = 2048
0.00.104.702 I print_info: n_embd           = 2048
0.00.104.702 I print_info: n_layer          = 24
0.00.104.721 I print_info: n_head           = 16
0.00.104.726 I print_info: n_head_kv        = 16
0.00.104.726 I print_info: n_rot            = 32
0.00.104.727 I print_info: n_swa            = 0
0.00.104.728 I print_info: is_swa_any       = 0
0.00.104.729 I print_info: n_embd_head_k    = 128
0.00.104.730 I print_info: n_embd_head_v    = 128
0.00.104.732 I print_info: n_gqa            = 1
0.00.104.734 I print_info: n_embd_k_gqa     = 2048
0.00.104.736 I print_info: n_embd_v_gqa     = 2048
0.00.104.737 I print_info: f_norm_eps       = 1.0e-05
0.00.104.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.741 I print_info: f_logit_scale    = 0.0e+00
0.00.104.742 I print_info: f_attn_scale     = 0.0e+00
0.00.104.744 I print_info: n_ff             = 8192
0.00.104.745 I print_info: n_expert         = 0
0.00.104.746 I print_info: n_expert_used    = 0
0.00.104.747 I print_info: causal attn      = 1
0.00.104.747 I print_info: pooling type     = 0
0.00.104.747 I print_info: rope type        = 2
0.00.104.748 I print_info: rope scaling     = linear
0.00.104.749 I print_info: freq_base_train  = 10000.0
0.00.104.750 I print_info: freq_scale_train = 1
0.00.104.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.751 I print_info: rope_finetuned   = unknown
0.00.104.752 I print_info: model type       = 1.4B
0.00.104.753 I print_info: model params     = 1.41 B
0.00.104.753 I print_info: general.name     = 1.4B
0.00.104.757 I print_info: vocab type       = BPE
0.00.104.758 I print_info: n_vocab          = 50304
0.00.104.759 I print_info: n_merges         = 50009
0.00.104.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.762 I print_info: LF token         = 187 'Ċ'
0.00.104.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.764 I print_info: max token length = 1024
0.00.104.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.675 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.685 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.994 I llama_context: constructing llama_context
0.00.525.002 I llama_context: n_seq_max     = 1
0.00.525.003 I llama_context: n_ctx         = 128
0.00.525.003 I llama_context: n_ctx_per_seq = 128
0.00.525.003 I llama_context: n_batch       = 128
0.00.525.004 I llama_context: n_ubatch      = 128
0.00.525.004 I llama_context: causal_attn   = 1
0.00.525.005 I llama_context: flash_attn    = 0
0.00.525.005 I llama_context: kv_unified    = false
0.00.525.010 I llama_context: freq_base     = 10000.0
0.00.525.010 I llama_context: freq_scale    = 1
0.00.525.011 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.137 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.532.040 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.534.328 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.534.337 I llama_context: graph nodes  = 967
0.00.534.338 I llama_context: graph splits = 1
0.00.534.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.535.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.558.787 I 
0.00.558.878 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.558.888 I perplexity: tokenizing the input ..
0.00.568.270 I perplexity: tokenization took 9.375 ms
0.00.568.303 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.135.118 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.138.052 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.138.098 I llama_perf_context_print:        load time =     558.47 ms
0.01.138.102 I llama_perf_context_print: prompt eval time =     566.21 ms /   128 tokens (    4.42 ms per token,   226.07 tokens per second)
0.01.138.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.138.104 I llama_perf_context_print:       total time =     579.33 ms /   129 tokens
0.01.138.104 I llama_perf_context_print:    graphs reused =          0

real	0m1.233s
user	0m4.846s
sys	0m0.419s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.115 I llama_model_loader: - type  f32:  194 tensors
0.00.031.115 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.119 I print_info: file format = GGUF V3 (latest)
0.00.031.120 I print_info: file type   = Q4_1
0.00.031.124 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.151 I load: special tokens cache size = 25
0.00.103.650 I load: token to piece cache size = 0.2984 MB
0.00.103.673 I print_info: arch             = gptneox
0.00.103.674 I print_info: vocab_only       = 0
0.00.103.675 I print_info: n_ctx_train      = 2048
0.00.103.676 I print_info: n_embd           = 2048
0.00.103.676 I print_info: n_layer          = 24
0.00.103.696 I print_info: n_head           = 16
0.00.103.701 I print_info: n_head_kv        = 16
0.00.103.701 I print_info: n_rot            = 32
0.00.103.702 I print_info: n_swa            = 0
0.00.103.704 I print_info: is_swa_any       = 0
0.00.103.704 I print_info: n_embd_head_k    = 128
0.00.103.704 I print_info: n_embd_head_v    = 128
0.00.103.707 I print_info: n_gqa            = 1
0.00.103.709 I print_info: n_embd_k_gqa     = 2048
0.00.103.711 I print_info: n_embd_v_gqa     = 2048
0.00.103.712 I print_info: f_norm_eps       = 1.0e-05
0.00.103.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.715 I print_info: f_logit_scale    = 0.0e+00
0.00.103.716 I print_info: f_attn_scale     = 0.0e+00
0.00.103.717 I print_info: n_ff             = 8192
0.00.103.719 I print_info: n_expert         = 0
0.00.103.719 I print_info: n_expert_used    = 0
0.00.103.720 I print_info: causal attn      = 1
0.00.103.720 I print_info: pooling type     = 0
0.00.103.721 I print_info: rope type        = 2
0.00.103.721 I print_info: rope scaling     = linear
0.00.103.723 I print_info: freq_base_train  = 10000.0
0.00.103.723 I print_info: freq_scale_train = 1
0.00.103.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.724 I print_info: rope_finetuned   = unknown
0.00.103.725 I print_info: model type       = 1.4B
0.00.103.726 I print_info: model params     = 1.41 B
0.00.103.727 I print_info: general.name     = 1.4B
0.00.103.729 I print_info: vocab type       = BPE
0.00.103.731 I print_info: n_vocab          = 50304
0.00.103.731 I print_info: n_merges         = 50009
0.00.103.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.734 I print_info: LF token         = 187 'Ċ'
0.00.103.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.735 I print_info: max token length = 1024
0.00.103.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.918 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.530 I llama_context: constructing llama_context
0.00.147.538 I llama_context: n_seq_max     = 1
0.00.147.538 I llama_context: n_ctx         = 2048
0.00.147.539 I llama_context: n_ctx_per_seq = 2048
0.00.147.539 I llama_context: n_batch       = 2048
0.00.147.539 I llama_context: n_ubatch      = 512
0.00.147.540 I llama_context: causal_attn   = 1
0.00.147.541 I llama_context: flash_attn    = 0
0.00.147.542 I llama_context: kv_unified    = false
0.00.147.544 I llama_context: freq_base     = 10000.0
0.00.147.545 I llama_context: freq_scale    = 1
0.00.147.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.684 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.094 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.422 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.428 I llama_context: graph nodes  = 967
0.00.271.428 I llama_context: graph splits = 1
0.00.271.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.121 I main: llama threadpool init, n_threads = 8
0.00.323.136 I 
0.00.323.212 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.217 I 
0.00.323.313 I sampler seed: 1234
0.00.323.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.332 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.884.725 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21068.25 tokens per second)
0.01.884.738 I llama_perf_context_print:        load time =     320.95 ms
0.01.884.747 I llama_perf_context_print: prompt eval time =     113.34 ms /     7 tokens (   16.19 ms per token,    61.76 tokens per second)
0.01.884.760 I llama_perf_context_print:        eval time =    1438.24 ms /    63 runs   (   22.83 ms per token,    43.80 tokens per second)
0.01.884.769 I llama_perf_context_print:       total time =    1563.27 ms /    70 tokens
0.01.884.778 I llama_perf_context_print:    graphs reused =         60

real	0m1.965s
user	0m12.865s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.015.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.348 I llama_model_loader: - type  f32:  194 tensors
0.00.032.349 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.353 I print_info: file format = GGUF V3 (latest)
0.00.032.354 I print_info: file type   = Q4_1
0.00.032.358 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.713 I load: special tokens cache size = 25
0.00.104.706 I load: token to piece cache size = 0.2984 MB
0.00.104.733 I print_info: arch             = gptneox
0.00.104.734 I print_info: vocab_only       = 0
0.00.104.735 I print_info: n_ctx_train      = 2048
0.00.104.736 I print_info: n_embd           = 2048
0.00.104.736 I print_info: n_layer          = 24
0.00.104.757 I print_info: n_head           = 16
0.00.104.763 I print_info: n_head_kv        = 16
0.00.104.763 I print_info: n_rot            = 32
0.00.104.764 I print_info: n_swa            = 0
0.00.104.765 I print_info: is_swa_any       = 0
0.00.104.766 I print_info: n_embd_head_k    = 128
0.00.104.766 I print_info: n_embd_head_v    = 128
0.00.104.768 I print_info: n_gqa            = 1
0.00.104.770 I print_info: n_embd_k_gqa     = 2048
0.00.104.772 I print_info: n_embd_v_gqa     = 2048
0.00.104.774 I print_info: f_norm_eps       = 1.0e-05
0.00.104.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.776 I print_info: f_logit_scale    = 0.0e+00
0.00.104.777 I print_info: f_attn_scale     = 0.0e+00
0.00.104.778 I print_info: n_ff             = 8192
0.00.104.779 I print_info: n_expert         = 0
0.00.104.779 I print_info: n_expert_used    = 0
0.00.104.780 I print_info: causal attn      = 1
0.00.104.780 I print_info: pooling type     = 0
0.00.104.781 I print_info: rope type        = 2
0.00.104.783 I print_info: rope scaling     = linear
0.00.104.785 I print_info: freq_base_train  = 10000.0
0.00.104.786 I print_info: freq_scale_train = 1
0.00.104.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.787 I print_info: rope_finetuned   = unknown
0.00.104.788 I print_info: model type       = 1.4B
0.00.104.788 I print_info: model params     = 1.41 B
0.00.104.789 I print_info: general.name     = 1.4B
0.00.104.792 I print_info: vocab type       = BPE
0.00.104.793 I print_info: n_vocab          = 50304
0.00.104.794 I print_info: n_merges         = 50009
0.00.104.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.796 I print_info: LF token         = 187 'Ċ'
0.00.104.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.799 I print_info: max token length = 1024
0.00.104.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.421 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.036 I llama_context: constructing llama_context
0.00.149.044 I llama_context: n_seq_max     = 1
0.00.149.045 I llama_context: n_ctx         = 128
0.00.149.045 I llama_context: n_ctx_per_seq = 128
0.00.149.046 I llama_context: n_batch       = 128
0.00.149.046 I llama_context: n_ubatch      = 128
0.00.149.047 I llama_context: causal_attn   = 1
0.00.149.047 I llama_context: flash_attn    = 0
0.00.149.048 I llama_context: kv_unified    = false
0.00.149.051 I llama_context: freq_base     = 10000.0
0.00.149.051 I llama_context: freq_scale    = 1
0.00.149.052 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.186 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.610 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.988 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.995 I llama_context: graph nodes  = 967
0.00.159.996 I llama_context: graph splits = 1
0.00.160.008 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.530 I 
0.00.201.616 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.626 I perplexity: tokenizing the input ..
0.00.210.510 I perplexity: tokenization took 8.879 ms
0.00.210.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.278.900 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.281.831 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.281.875 I llama_perf_context_print:        load time =     201.15 ms
0.02.281.880 I llama_perf_context_print: prompt eval time =    2067.74 ms /   128 tokens (   16.15 ms per token,    61.90 tokens per second)
0.02.281.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.281.882 I llama_perf_context_print:       total time =    2080.36 ms /   129 tokens
0.02.281.882 I llama_perf_context_print:    graphs reused =          0

real	0m2.339s
user	0m16.913s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.369 I llama_model_loader: - type  f32:  194 tensors
0.00.030.371 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.374 I print_info: file format = GGUF V3 (latest)
0.00.030.375 I print_info: file type   = Q5_0
0.00.030.378 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.369 I load: special tokens cache size = 25
0.00.099.929 I load: token to piece cache size = 0.2984 MB
0.00.099.952 I print_info: arch             = gptneox
0.00.099.955 I print_info: vocab_only       = 0
0.00.099.955 I print_info: n_ctx_train      = 2048
0.00.099.956 I print_info: n_embd           = 2048
0.00.099.956 I print_info: n_layer          = 24
0.00.099.978 I print_info: n_head           = 16
0.00.099.980 I print_info: n_head_kv        = 16
0.00.099.980 I print_info: n_rot            = 32
0.00.099.981 I print_info: n_swa            = 0
0.00.099.982 I print_info: is_swa_any       = 0
0.00.099.983 I print_info: n_embd_head_k    = 128
0.00.099.984 I print_info: n_embd_head_v    = 128
0.00.099.987 I print_info: n_gqa            = 1
0.00.099.989 I print_info: n_embd_k_gqa     = 2048
0.00.099.991 I print_info: n_embd_v_gqa     = 2048
0.00.099.992 I print_info: f_norm_eps       = 1.0e-05
0.00.099.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.995 I print_info: f_logit_scale    = 0.0e+00
0.00.099.996 I print_info: f_attn_scale     = 0.0e+00
0.00.099.997 I print_info: n_ff             = 8192
0.00.099.997 I print_info: n_expert         = 0
0.00.099.999 I print_info: n_expert_used    = 0
0.00.100.000 I print_info: causal attn      = 1
0.00.100.001 I print_info: pooling type     = 0
0.00.100.001 I print_info: rope type        = 2
0.00.100.002 I print_info: rope scaling     = linear
0.00.100.003 I print_info: freq_base_train  = 10000.0
0.00.100.004 I print_info: freq_scale_train = 1
0.00.100.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.005 I print_info: rope_finetuned   = unknown
0.00.100.005 I print_info: model type       = 1.4B
0.00.100.006 I print_info: model params     = 1.41 B
0.00.100.007 I print_info: general.name     = 1.4B
0.00.100.010 I print_info: vocab type       = BPE
0.00.100.011 I print_info: n_vocab          = 50304
0.00.100.011 I print_info: n_merges         = 50009
0.00.100.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.014 I print_info: LF token         = 187 'Ċ'
0.00.100.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.015 I print_info: max token length = 1024
0.00.100.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.520 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.141 I llama_context: constructing llama_context
0.00.147.147 I llama_context: n_seq_max     = 1
0.00.147.147 I llama_context: n_ctx         = 2048
0.00.147.147 I llama_context: n_ctx_per_seq = 2048
0.00.147.148 I llama_context: n_batch       = 2048
0.00.147.149 I llama_context: n_ubatch      = 512
0.00.147.149 I llama_context: causal_attn   = 1
0.00.147.150 I llama_context: flash_attn    = 0
0.00.147.150 I llama_context: kv_unified    = false
0.00.147.152 I llama_context: freq_base     = 10000.0
0.00.147.153 I llama_context: freq_scale    = 1
0.00.147.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.287 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.604 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.951 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.959 I llama_context: graph nodes  = 967
0.00.270.960 I llama_context: graph splits = 1
0.00.270.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.446 I main: llama threadpool init, n_threads = 8
0.00.331.459 I 
0.00.331.532 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.536 I 
0.00.331.630 I sampler seed: 1234
0.00.331.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.649 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.649 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.254.545 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20159.00 tokens per second)
0.02.254.558 I llama_perf_context_print:        load time =     329.29 ms
0.02.254.567 I llama_perf_context_print: prompt eval time =     147.35 ms /     7 tokens (   21.05 ms per token,    47.51 tokens per second)
0.02.254.575 I llama_perf_context_print:        eval time =    1765.87 ms /    63 runs   (   28.03 ms per token,    35.68 tokens per second)
0.02.254.589 I llama_perf_context_print:       total time =    1924.77 ms /    70 tokens
0.02.254.598 I llama_perf_context_print:    graphs reused =         60

real	0m2.337s
user	0m15.824s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.247 I llama_model_loader: - type  f32:  194 tensors
0.00.030.248 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.251 I print_info: file format = GGUF V3 (latest)
0.00.030.252 I print_info: file type   = Q5_0
0.00.030.255 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.139 I load: special tokens cache size = 25
0.00.103.180 I load: token to piece cache size = 0.2984 MB
0.00.103.208 I print_info: arch             = gptneox
0.00.103.209 I print_info: vocab_only       = 0
0.00.103.210 I print_info: n_ctx_train      = 2048
0.00.103.210 I print_info: n_embd           = 2048
0.00.103.211 I print_info: n_layer          = 24
0.00.103.231 I print_info: n_head           = 16
0.00.103.236 I print_info: n_head_kv        = 16
0.00.103.236 I print_info: n_rot            = 32
0.00.103.237 I print_info: n_swa            = 0
0.00.103.238 I print_info: is_swa_any       = 0
0.00.103.239 I print_info: n_embd_head_k    = 128
0.00.103.239 I print_info: n_embd_head_v    = 128
0.00.103.241 I print_info: n_gqa            = 1
0.00.103.243 I print_info: n_embd_k_gqa     = 2048
0.00.103.245 I print_info: n_embd_v_gqa     = 2048
0.00.103.247 I print_info: f_norm_eps       = 1.0e-05
0.00.103.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.249 I print_info: f_logit_scale    = 0.0e+00
0.00.103.250 I print_info: f_attn_scale     = 0.0e+00
0.00.103.251 I print_info: n_ff             = 8192
0.00.103.252 I print_info: n_expert         = 0
0.00.103.252 I print_info: n_expert_used    = 0
0.00.103.253 I print_info: causal attn      = 1
0.00.103.253 I print_info: pooling type     = 0
0.00.103.254 I print_info: rope type        = 2
0.00.103.255 I print_info: rope scaling     = linear
0.00.103.257 I print_info: freq_base_train  = 10000.0
0.00.103.258 I print_info: freq_scale_train = 1
0.00.103.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.258 I print_info: rope_finetuned   = unknown
0.00.103.260 I print_info: model type       = 1.4B
0.00.103.260 I print_info: model params     = 1.41 B
0.00.103.261 I print_info: general.name     = 1.4B
0.00.103.264 I print_info: vocab type       = BPE
0.00.103.265 I print_info: n_vocab          = 50304
0.00.103.266 I print_info: n_merges         = 50009
0.00.103.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.269 I print_info: LF token         = 187 'Ċ'
0.00.103.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.270 I print_info: max token length = 1024
0.00.103.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.701 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.346 I llama_context: constructing llama_context
0.00.151.353 I llama_context: n_seq_max     = 1
0.00.151.354 I llama_context: n_ctx         = 128
0.00.151.354 I llama_context: n_ctx_per_seq = 128
0.00.151.355 I llama_context: n_batch       = 128
0.00.151.355 I llama_context: n_ubatch      = 128
0.00.151.356 I llama_context: causal_attn   = 1
0.00.151.356 I llama_context: flash_attn    = 0
0.00.151.357 I llama_context: kv_unified    = false
0.00.151.360 I llama_context: freq_base     = 10000.0
0.00.151.362 I llama_context: freq_scale    = 1
0.00.151.363 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.495 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.728 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.068 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.073 I llama_context: graph nodes  = 967
0.00.162.073 I llama_context: graph splits = 1
0.00.162.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.390 I 
0.00.213.477 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.487 I perplexity: tokenizing the input ..
0.00.222.393 I perplexity: tokenization took 8.901 ms
0.00.222.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.879.574 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.882.503 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.882.548 I llama_perf_context_print:        load time =     213.01 ms
0.02.882.550 I llama_perf_context_print: prompt eval time =    2656.53 ms /   128 tokens (   20.75 ms per token,    48.18 tokens per second)
0.02.882.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.882.553 I llama_perf_context_print:       total time =    2669.17 ms /   129 tokens
0.02.882.553 I llama_perf_context_print:    graphs reused =          0

real	0m2.942s
user	0m21.690s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.812 I llama_model_loader: - type  f32:  194 tensors
0.00.030.813 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.816 I print_info: file format = GGUF V3 (latest)
0.00.030.817 I print_info: file type   = Q5_1
0.00.030.821 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.869 I load: special tokens cache size = 25
0.00.105.055 I load: token to piece cache size = 0.2984 MB
0.00.105.076 I print_info: arch             = gptneox
0.00.105.077 I print_info: vocab_only       = 0
0.00.105.078 I print_info: n_ctx_train      = 2048
0.00.105.078 I print_info: n_embd           = 2048
0.00.105.078 I print_info: n_layer          = 24
0.00.105.100 I print_info: n_head           = 16
0.00.105.106 I print_info: n_head_kv        = 16
0.00.105.106 I print_info: n_rot            = 32
0.00.105.107 I print_info: n_swa            = 0
0.00.105.108 I print_info: is_swa_any       = 0
0.00.105.109 I print_info: n_embd_head_k    = 128
0.00.105.109 I print_info: n_embd_head_v    = 128
0.00.105.111 I print_info: n_gqa            = 1
0.00.105.113 I print_info: n_embd_k_gqa     = 2048
0.00.105.115 I print_info: n_embd_v_gqa     = 2048
0.00.105.117 I print_info: f_norm_eps       = 1.0e-05
0.00.105.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.119 I print_info: f_logit_scale    = 0.0e+00
0.00.105.120 I print_info: f_attn_scale     = 0.0e+00
0.00.105.121 I print_info: n_ff             = 8192
0.00.105.122 I print_info: n_expert         = 0
0.00.105.122 I print_info: n_expert_used    = 0
0.00.105.123 I print_info: causal attn      = 1
0.00.105.123 I print_info: pooling type     = 0
0.00.105.124 I print_info: rope type        = 2
0.00.105.124 I print_info: rope scaling     = linear
0.00.105.126 I print_info: freq_base_train  = 10000.0
0.00.105.127 I print_info: freq_scale_train = 1
0.00.105.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.127 I print_info: rope_finetuned   = unknown
0.00.105.129 I print_info: model type       = 1.4B
0.00.105.130 I print_info: model params     = 1.41 B
0.00.105.130 I print_info: general.name     = 1.4B
0.00.105.134 I print_info: vocab type       = BPE
0.00.105.135 I print_info: n_vocab          = 50304
0.00.105.135 I print_info: n_merges         = 50009
0.00.105.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.139 I print_info: LF token         = 187 'Ċ'
0.00.105.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.140 I print_info: max token length = 1024
0.00.105.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.188 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.795 I llama_context: constructing llama_context
0.00.155.801 I llama_context: n_seq_max     = 1
0.00.155.801 I llama_context: n_ctx         = 2048
0.00.155.802 I llama_context: n_ctx_per_seq = 2048
0.00.155.802 I llama_context: n_batch       = 2048
0.00.155.803 I llama_context: n_ubatch      = 512
0.00.155.803 I llama_context: causal_attn   = 1
0.00.155.804 I llama_context: flash_attn    = 0
0.00.155.805 I llama_context: kv_unified    = false
0.00.155.807 I llama_context: freq_base     = 10000.0
0.00.155.808 I llama_context: freq_scale    = 1
0.00.155.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.949 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.661 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.013 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.019 I llama_context: graph nodes  = 967
0.00.282.019 I llama_context: graph splits = 1
0.00.282.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.058 I main: llama threadpool init, n_threads = 8
0.00.351.072 I 
0.00.351.149 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.153 I 
0.00.351.248 I sampler seed: 1234
0.00.351.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.266 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.536.243 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21495.61 tokens per second)
0.02.536.257 I llama_perf_context_print:        load time =     348.86 ms
0.02.536.265 I llama_perf_context_print: prompt eval time =     172.31 ms /     7 tokens (   24.62 ms per token,    40.63 tokens per second)
0.02.536.275 I llama_perf_context_print:        eval time =    2002.86 ms /    63 runs   (   31.79 ms per token,    31.46 tokens per second)
0.02.536.284 I llama_perf_context_print:       total time =    2186.88 ms /    70 tokens
0.02.536.294 I llama_perf_context_print:    graphs reused =         60

real	0m2.621s
user	0m18.014s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.093 I llama_model_loader: - type  f32:  194 tensors
0.00.030.094 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.097 I print_info: file format = GGUF V3 (latest)
0.00.030.098 I print_info: file type   = Q5_1
0.00.030.102 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.331 I load: special tokens cache size = 25
0.00.102.483 I load: token to piece cache size = 0.2984 MB
0.00.102.513 I print_info: arch             = gptneox
0.00.102.517 I print_info: vocab_only       = 0
0.00.102.517 I print_info: n_ctx_train      = 2048
0.00.102.518 I print_info: n_embd           = 2048
0.00.102.518 I print_info: n_layer          = 24
0.00.102.541 I print_info: n_head           = 16
0.00.102.544 I print_info: n_head_kv        = 16
0.00.102.544 I print_info: n_rot            = 32
0.00.102.545 I print_info: n_swa            = 0
0.00.102.546 I print_info: is_swa_any       = 0
0.00.102.546 I print_info: n_embd_head_k    = 128
0.00.102.547 I print_info: n_embd_head_v    = 128
0.00.102.549 I print_info: n_gqa            = 1
0.00.102.551 I print_info: n_embd_k_gqa     = 2048
0.00.102.553 I print_info: n_embd_v_gqa     = 2048
0.00.102.555 I print_info: f_norm_eps       = 1.0e-05
0.00.102.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.558 I print_info: f_logit_scale    = 0.0e+00
0.00.102.558 I print_info: f_attn_scale     = 0.0e+00
0.00.102.560 I print_info: n_ff             = 8192
0.00.102.560 I print_info: n_expert         = 0
0.00.102.560 I print_info: n_expert_used    = 0
0.00.102.561 I print_info: causal attn      = 1
0.00.102.561 I print_info: pooling type     = 0
0.00.102.562 I print_info: rope type        = 2
0.00.102.562 I print_info: rope scaling     = linear
0.00.102.564 I print_info: freq_base_train  = 10000.0
0.00.102.564 I print_info: freq_scale_train = 1
0.00.102.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.568 I print_info: rope_finetuned   = unknown
0.00.102.569 I print_info: model type       = 1.4B
0.00.102.570 I print_info: model params     = 1.41 B
0.00.102.570 I print_info: general.name     = 1.4B
0.00.102.573 I print_info: vocab type       = BPE
0.00.102.574 I print_info: n_vocab          = 50304
0.00.102.575 I print_info: n_merges         = 50009
0.00.102.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.578 I print_info: LF token         = 187 'Ċ'
0.00.102.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.579 I print_info: max token length = 1024
0.00.102.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.506 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.118 I llama_context: constructing llama_context
0.00.154.124 I llama_context: n_seq_max     = 1
0.00.154.125 I llama_context: n_ctx         = 128
0.00.154.125 I llama_context: n_ctx_per_seq = 128
0.00.154.126 I llama_context: n_batch       = 128
0.00.154.126 I llama_context: n_ubatch      = 128
0.00.154.127 I llama_context: causal_attn   = 1
0.00.154.128 I llama_context: flash_attn    = 0
0.00.154.129 I llama_context: kv_unified    = false
0.00.154.131 I llama_context: freq_base     = 10000.0
0.00.154.131 I llama_context: freq_scale    = 1
0.00.154.132 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.271 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.648 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.044 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.051 I llama_context: graph nodes  = 967
0.00.165.051 I llama_context: graph splits = 1
0.00.165.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.146 I 
0.00.224.232 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.242 I perplexity: tokenizing the input ..
0.00.233.160 I perplexity: tokenization took 8.913 ms
0.00.233.189 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.394.439 I perplexity: 3.16 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.397.380 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.397.424 I llama_perf_context_print:        load time =     223.78 ms
0.03.397.427 I llama_perf_context_print: prompt eval time =    3160.64 ms /   128 tokens (   24.69 ms per token,    40.50 tokens per second)
0.03.397.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.397.431 I llama_perf_context_print:       total time =    3173.29 ms /   129 tokens
0.03.397.432 I llama_perf_context_print:    graphs reused =          0

real	0m3.459s
user	0m25.807s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.338 I llama_model_loader: - type  f32:  194 tensors
0.00.030.339 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.339 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.342 I print_info: file format = GGUF V3 (latest)
0.00.030.343 I print_info: file type   = Q2_K - Medium
0.00.030.347 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.630 I load: special tokens cache size = 25
0.00.100.879 I load: token to piece cache size = 0.2984 MB
0.00.100.902 I print_info: arch             = gptneox
0.00.100.905 I print_info: vocab_only       = 0
0.00.100.905 I print_info: n_ctx_train      = 2048
0.00.100.906 I print_info: n_embd           = 2048
0.00.100.906 I print_info: n_layer          = 24
0.00.100.926 I print_info: n_head           = 16
0.00.100.931 I print_info: n_head_kv        = 16
0.00.100.931 I print_info: n_rot            = 32
0.00.100.932 I print_info: n_swa            = 0
0.00.100.933 I print_info: is_swa_any       = 0
0.00.100.934 I print_info: n_embd_head_k    = 128
0.00.100.934 I print_info: n_embd_head_v    = 128
0.00.100.936 I print_info: n_gqa            = 1
0.00.100.938 I print_info: n_embd_k_gqa     = 2048
0.00.100.940 I print_info: n_embd_v_gqa     = 2048
0.00.100.942 I print_info: f_norm_eps       = 1.0e-05
0.00.100.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.944 I print_info: f_logit_scale    = 0.0e+00
0.00.100.945 I print_info: f_attn_scale     = 0.0e+00
0.00.100.946 I print_info: n_ff             = 8192
0.00.100.947 I print_info: n_expert         = 0
0.00.100.947 I print_info: n_expert_used    = 0
0.00.100.948 I print_info: causal attn      = 1
0.00.100.949 I print_info: pooling type     = 0
0.00.100.950 I print_info: rope type        = 2
0.00.100.950 I print_info: rope scaling     = linear
0.00.100.952 I print_info: freq_base_train  = 10000.0
0.00.100.952 I print_info: freq_scale_train = 1
0.00.100.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.953 I print_info: rope_finetuned   = unknown
0.00.100.955 I print_info: model type       = 1.4B
0.00.100.955 I print_info: model params     = 1.41 B
0.00.100.956 I print_info: general.name     = 1.4B
0.00.100.959 I print_info: vocab type       = BPE
0.00.100.960 I print_info: n_vocab          = 50304
0.00.100.961 I print_info: n_merges         = 50009
0.00.100.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.964 I print_info: LF token         = 187 'Ċ'
0.00.100.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.965 I print_info: max token length = 1024
0.00.100.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.474 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.071 I llama_context: constructing llama_context
0.00.130.079 I llama_context: n_seq_max     = 1
0.00.130.079 I llama_context: n_ctx         = 2048
0.00.130.080 I llama_context: n_ctx_per_seq = 2048
0.00.130.080 I llama_context: n_batch       = 2048
0.00.130.081 I llama_context: n_ubatch      = 512
0.00.130.081 I llama_context: causal_attn   = 1
0.00.130.082 I llama_context: flash_attn    = 0
0.00.130.083 I llama_context: kv_unified    = false
0.00.130.085 I llama_context: freq_base     = 10000.0
0.00.130.086 I llama_context: freq_scale    = 1
0.00.130.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.228 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.253.814 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.174 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.256.181 I llama_context: graph nodes  = 967
0.00.256.181 I llama_context: graph splits = 1
0.00.256.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.647 I main: llama threadpool init, n_threads = 8
0.00.305.662 I 
0.00.305.739 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.743 I 
0.00.305.837 I sampler seed: 1234
0.00.305.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.855 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.784.935 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21879.82 tokens per second)
0.01.784.947 I llama_perf_context_print:        load time =     303.44 ms
0.01.784.957 I llama_perf_context_print: prompt eval time =     111.32 ms /     7 tokens (   15.90 ms per token,    62.88 tokens per second)
0.01.784.968 I llama_perf_context_print:        eval time =    1358.26 ms /    63 runs   (   21.56 ms per token,    46.38 tokens per second)
0.01.784.982 I llama_perf_context_print:       total time =    1480.95 ms /    70 tokens
0.01.784.991 I llama_perf_context_print:    graphs reused =         60

real	0m1.856s
user	0m12.171s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.389 I llama_model_loader: - type  f32:  194 tensors
0.00.030.390 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.391 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.394 I print_info: file format = GGUF V3 (latest)
0.00.030.396 I print_info: file type   = Q2_K - Medium
0.00.030.400 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.149 I load: special tokens cache size = 25
0.00.102.331 I load: token to piece cache size = 0.2984 MB
0.00.102.356 I print_info: arch             = gptneox
0.00.102.360 I print_info: vocab_only       = 0
0.00.102.361 I print_info: n_ctx_train      = 2048
0.00.102.361 I print_info: n_embd           = 2048
0.00.102.362 I print_info: n_layer          = 24
0.00.102.383 I print_info: n_head           = 16
0.00.102.388 I print_info: n_head_kv        = 16
0.00.102.389 I print_info: n_rot            = 32
0.00.102.389 I print_info: n_swa            = 0
0.00.102.391 I print_info: is_swa_any       = 0
0.00.102.391 I print_info: n_embd_head_k    = 128
0.00.102.392 I print_info: n_embd_head_v    = 128
0.00.102.395 I print_info: n_gqa            = 1
0.00.102.397 I print_info: n_embd_k_gqa     = 2048
0.00.102.399 I print_info: n_embd_v_gqa     = 2048
0.00.102.401 I print_info: f_norm_eps       = 1.0e-05
0.00.102.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.406 I print_info: f_logit_scale    = 0.0e+00
0.00.102.406 I print_info: f_attn_scale     = 0.0e+00
0.00.102.408 I print_info: n_ff             = 8192
0.00.102.409 I print_info: n_expert         = 0
0.00.102.409 I print_info: n_expert_used    = 0
0.00.102.410 I print_info: causal attn      = 1
0.00.102.410 I print_info: pooling type     = 0
0.00.102.411 I print_info: rope type        = 2
0.00.102.411 I print_info: rope scaling     = linear
0.00.102.413 I print_info: freq_base_train  = 10000.0
0.00.102.413 I print_info: freq_scale_train = 1
0.00.102.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.414 I print_info: rope_finetuned   = unknown
0.00.102.415 I print_info: model type       = 1.4B
0.00.102.416 I print_info: model params     = 1.41 B
0.00.102.417 I print_info: general.name     = 1.4B
0.00.102.420 I print_info: vocab type       = BPE
0.00.102.421 I print_info: n_vocab          = 50304
0.00.102.422 I print_info: n_merges         = 50009
0.00.102.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.427 I print_info: LF token         = 187 'Ċ'
0.00.102.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.428 I print_info: max token length = 1024
0.00.102.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.211 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.831 I llama_context: constructing llama_context
0.00.131.838 I llama_context: n_seq_max     = 1
0.00.131.838 I llama_context: n_ctx         = 128
0.00.131.839 I llama_context: n_ctx_per_seq = 128
0.00.131.839 I llama_context: n_batch       = 128
0.00.131.840 I llama_context: n_ubatch      = 128
0.00.131.840 I llama_context: causal_attn   = 1
0.00.131.841 I llama_context: flash_attn    = 0
0.00.131.841 I llama_context: kv_unified    = false
0.00.131.844 I llama_context: freq_base     = 10000.0
0.00.131.844 I llama_context: freq_scale    = 1
0.00.131.845 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.977 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.093 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.453 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.460 I llama_context: graph nodes  = 967
0.00.142.460 I llama_context: graph splits = 1
0.00.142.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.036 I 
0.00.182.122 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.182.133 I perplexity: tokenizing the input ..
0.00.190.981 I perplexity: tokenization took 8.844 ms
0.00.191.011 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.348 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.265.277 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.265.321 I llama_perf_context_print:        load time =     181.65 ms
0.02.265.326 I llama_perf_context_print: prompt eval time =    2070.74 ms /   128 tokens (   16.18 ms per token,    61.81 tokens per second)
0.02.265.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.328 I llama_perf_context_print:       total time =    2083.30 ms /   129 tokens
0.02.265.329 I llama_perf_context_print:    graphs reused =          0

real	0m2.312s
user	0m16.939s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.283 I llama_model_loader: - type  f32:  194 tensors
0.00.030.284 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.284 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.285 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.288 I print_info: file format = GGUF V3 (latest)
0.00.030.289 I print_info: file type   = Q3_K - Medium
0.00.030.293 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.623 I load: special tokens cache size = 25
0.00.100.456 I load: token to piece cache size = 0.2984 MB
0.00.100.480 I print_info: arch             = gptneox
0.00.100.483 I print_info: vocab_only       = 0
0.00.100.484 I print_info: n_ctx_train      = 2048
0.00.100.484 I print_info: n_embd           = 2048
0.00.100.485 I print_info: n_layer          = 24
0.00.100.505 I print_info: n_head           = 16
0.00.100.510 I print_info: n_head_kv        = 16
0.00.100.511 I print_info: n_rot            = 32
0.00.100.511 I print_info: n_swa            = 0
0.00.100.513 I print_info: is_swa_any       = 0
0.00.100.514 I print_info: n_embd_head_k    = 128
0.00.100.514 I print_info: n_embd_head_v    = 128
0.00.100.516 I print_info: n_gqa            = 1
0.00.100.518 I print_info: n_embd_k_gqa     = 2048
0.00.100.520 I print_info: n_embd_v_gqa     = 2048
0.00.100.522 I print_info: f_norm_eps       = 1.0e-05
0.00.100.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.525 I print_info: f_logit_scale    = 0.0e+00
0.00.100.526 I print_info: f_attn_scale     = 0.0e+00
0.00.100.528 I print_info: n_ff             = 8192
0.00.100.528 I print_info: n_expert         = 0
0.00.100.529 I print_info: n_expert_used    = 0
0.00.100.530 I print_info: causal attn      = 1
0.00.100.530 I print_info: pooling type     = 0
0.00.100.531 I print_info: rope type        = 2
0.00.100.532 I print_info: rope scaling     = linear
0.00.100.534 I print_info: freq_base_train  = 10000.0
0.00.100.534 I print_info: freq_scale_train = 1
0.00.100.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.535 I print_info: rope_finetuned   = unknown
0.00.100.537 I print_info: model type       = 1.4B
0.00.100.537 I print_info: model params     = 1.41 B
0.00.100.538 I print_info: general.name     = 1.4B
0.00.100.541 I print_info: vocab type       = BPE
0.00.100.542 I print_info: n_vocab          = 50304
0.00.100.543 I print_info: n_merges         = 50009
0.00.100.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.546 I print_info: LF token         = 187 'Ċ'
0.00.100.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.547 I print_info: max token length = 1024
0.00.100.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.451 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.062 I llama_context: constructing llama_context
0.00.138.069 I llama_context: n_seq_max     = 1
0.00.138.070 I llama_context: n_ctx         = 2048
0.00.138.070 I llama_context: n_ctx_per_seq = 2048
0.00.138.071 I llama_context: n_batch       = 2048
0.00.138.071 I llama_context: n_ubatch      = 512
0.00.138.072 I llama_context: causal_attn   = 1
0.00.138.073 I llama_context: flash_attn    = 0
0.00.138.073 I llama_context: kv_unified    = false
0.00.138.075 I llama_context: freq_base     = 10000.0
0.00.138.076 I llama_context: freq_scale    = 1
0.00.138.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.213 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.159 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.492 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.497 I llama_context: graph nodes  = 967
0.00.263.498 I llama_context: graph splits = 1
0.00.263.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.092 I main: llama threadpool init, n_threads = 8
0.00.310.107 I 
0.00.310.181 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.185 I 
0.00.310.281 I sampler seed: 1234
0.00.310.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.300 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.712.097 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21805.90 tokens per second)
0.01.712.126 I llama_perf_context_print:        load time =     307.93 ms
0.01.712.155 I llama_perf_context_print: prompt eval time =      98.53 ms /     7 tokens (   14.08 ms per token,    71.05 tokens per second)
0.01.712.182 I llama_perf_context_print:        eval time =    1293.14 ms /    63 runs   (   20.53 ms per token,    48.72 tokens per second)
0.01.712.207 I llama_perf_context_print:       total time =    1403.68 ms /    70 tokens
0.01.712.231 I llama_perf_context_print:    graphs reused =         60

real	0m1.788s
user	0m11.561s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.640 I llama_model_loader: - type  f32:  194 tensors
0.00.029.641 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.642 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.642 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.645 I print_info: file format = GGUF V3 (latest)
0.00.029.646 I print_info: file type   = Q3_K - Medium
0.00.029.649 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.425 I load: special tokens cache size = 25
0.00.101.553 I load: token to piece cache size = 0.2984 MB
0.00.101.577 I print_info: arch             = gptneox
0.00.101.579 I print_info: vocab_only       = 0
0.00.101.580 I print_info: n_ctx_train      = 2048
0.00.101.581 I print_info: n_embd           = 2048
0.00.101.581 I print_info: n_layer          = 24
0.00.101.602 I print_info: n_head           = 16
0.00.101.608 I print_info: n_head_kv        = 16
0.00.101.608 I print_info: n_rot            = 32
0.00.101.608 I print_info: n_swa            = 0
0.00.101.610 I print_info: is_swa_any       = 0
0.00.101.611 I print_info: n_embd_head_k    = 128
0.00.101.611 I print_info: n_embd_head_v    = 128
0.00.101.614 I print_info: n_gqa            = 1
0.00.101.616 I print_info: n_embd_k_gqa     = 2048
0.00.101.618 I print_info: n_embd_v_gqa     = 2048
0.00.101.621 I print_info: f_norm_eps       = 1.0e-05
0.00.101.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.624 I print_info: f_logit_scale    = 0.0e+00
0.00.101.625 I print_info: f_attn_scale     = 0.0e+00
0.00.101.627 I print_info: n_ff             = 8192
0.00.101.627 I print_info: n_expert         = 0
0.00.101.628 I print_info: n_expert_used    = 0
0.00.101.628 I print_info: causal attn      = 1
0.00.101.629 I print_info: pooling type     = 0
0.00.101.630 I print_info: rope type        = 2
0.00.101.630 I print_info: rope scaling     = linear
0.00.101.631 I print_info: freq_base_train  = 10000.0
0.00.101.632 I print_info: freq_scale_train = 1
0.00.101.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.634 I print_info: rope_finetuned   = unknown
0.00.101.635 I print_info: model type       = 1.4B
0.00.101.636 I print_info: model params     = 1.41 B
0.00.101.636 I print_info: general.name     = 1.4B
0.00.101.639 I print_info: vocab type       = BPE
0.00.101.640 I print_info: n_vocab          = 50304
0.00.101.641 I print_info: n_merges         = 50009
0.00.101.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.644 I print_info: LF token         = 187 'Ċ'
0.00.101.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.646 I print_info: max token length = 1024
0.00.101.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.793 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.318 I llama_context: constructing llama_context
0.00.139.325 I llama_context: n_seq_max     = 1
0.00.139.326 I llama_context: n_ctx         = 128
0.00.139.326 I llama_context: n_ctx_per_seq = 128
0.00.139.326 I llama_context: n_batch       = 128
0.00.139.327 I llama_context: n_ubatch      = 128
0.00.139.327 I llama_context: causal_attn   = 1
0.00.139.328 I llama_context: flash_attn    = 0
0.00.139.329 I llama_context: kv_unified    = false
0.00.139.331 I llama_context: freq_base     = 10000.0
0.00.139.332 I llama_context: freq_scale    = 1
0.00.139.333 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.477 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.902 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.265 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.271 I llama_context: graph nodes  = 967
0.00.150.271 I llama_context: graph splits = 1
0.00.150.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.150.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.291 I 
0.00.187.393 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.403 I perplexity: tokenizing the input ..
0.00.196.286 I perplexity: tokenization took 8.878 ms
0.00.196.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.004.956 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.007.899 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.007.945 I llama_perf_context_print:        load time =     186.95 ms
0.02.007.948 I llama_perf_context_print: prompt eval time =    1808.03 ms /   128 tokens (   14.13 ms per token,    70.80 tokens per second)
0.02.007.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.007.950 I llama_perf_context_print:       total time =    1820.68 ms /   129 tokens
0.02.007.951 I llama_perf_context_print:    graphs reused =          0

real	0m2.060s
user	0m14.831s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.203 I llama_model_loader: - type  f32:  194 tensors
0.00.030.204 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.205 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.205 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.208 I print_info: file format = GGUF V3 (latest)
0.00.030.209 I print_info: file type   = Q4_K - Medium
0.00.030.213 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.695 I load: special tokens cache size = 25
0.00.100.896 I load: token to piece cache size = 0.2984 MB
0.00.100.918 I print_info: arch             = gptneox
0.00.100.921 I print_info: vocab_only       = 0
0.00.100.922 I print_info: n_ctx_train      = 2048
0.00.100.922 I print_info: n_embd           = 2048
0.00.100.922 I print_info: n_layer          = 24
0.00.100.944 I print_info: n_head           = 16
0.00.100.949 I print_info: n_head_kv        = 16
0.00.100.950 I print_info: n_rot            = 32
0.00.100.950 I print_info: n_swa            = 0
0.00.100.953 I print_info: is_swa_any       = 0
0.00.100.953 I print_info: n_embd_head_k    = 128
0.00.100.954 I print_info: n_embd_head_v    = 128
0.00.100.956 I print_info: n_gqa            = 1
0.00.100.957 I print_info: n_embd_k_gqa     = 2048
0.00.100.959 I print_info: n_embd_v_gqa     = 2048
0.00.100.961 I print_info: f_norm_eps       = 1.0e-05
0.00.100.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.963 I print_info: f_logit_scale    = 0.0e+00
0.00.100.964 I print_info: f_attn_scale     = 0.0e+00
0.00.100.965 I print_info: n_ff             = 8192
0.00.100.965 I print_info: n_expert         = 0
0.00.100.965 I print_info: n_expert_used    = 0
0.00.100.966 I print_info: causal attn      = 1
0.00.100.966 I print_info: pooling type     = 0
0.00.100.967 I print_info: rope type        = 2
0.00.100.967 I print_info: rope scaling     = linear
0.00.100.968 I print_info: freq_base_train  = 10000.0
0.00.100.969 I print_info: freq_scale_train = 1
0.00.100.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.970 I print_info: rope_finetuned   = unknown
0.00.100.971 I print_info: model type       = 1.4B
0.00.100.972 I print_info: model params     = 1.41 B
0.00.100.973 I print_info: general.name     = 1.4B
0.00.100.976 I print_info: vocab type       = BPE
0.00.100.977 I print_info: n_vocab          = 50304
0.00.100.978 I print_info: n_merges         = 50009
0.00.100.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.980 I print_info: LF token         = 187 'Ċ'
0.00.100.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.982 I print_info: max token length = 1024
0.00.100.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.940 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.523 I llama_context: constructing llama_context
0.00.146.530 I llama_context: n_seq_max     = 1
0.00.146.530 I llama_context: n_ctx         = 2048
0.00.146.531 I llama_context: n_ctx_per_seq = 2048
0.00.146.531 I llama_context: n_batch       = 2048
0.00.146.532 I llama_context: n_ubatch      = 512
0.00.146.533 I llama_context: causal_attn   = 1
0.00.146.533 I llama_context: flash_attn    = 0
0.00.146.533 I llama_context: kv_unified    = false
0.00.146.536 I llama_context: freq_base     = 10000.0
0.00.146.537 I llama_context: freq_scale    = 1
0.00.146.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.670 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.495 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.806 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.811 I llama_context: graph nodes  = 967
0.00.272.812 I llama_context: graph splits = 1
0.00.272.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.709 I main: llama threadpool init, n_threads = 8
0.00.322.723 I 
0.00.322.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.801 I 
0.00.322.896 I sampler seed: 1234
0.00.322.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.916 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.845.579 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20561.83 tokens per second)
0.01.845.592 I llama_perf_context_print:        load time =     320.51 ms
0.01.845.601 I llama_perf_context_print: prompt eval time =     107.80 ms /     7 tokens (   15.40 ms per token,    64.94 tokens per second)
0.01.845.610 I llama_perf_context_print:        eval time =    1404.95 ms /    63 runs   (   22.30 ms per token,    44.84 tokens per second)
0.01.845.623 I llama_perf_context_print:       total time =    1524.55 ms /    70 tokens
0.01.845.633 I llama_perf_context_print:    graphs reused =         60

real	0m1.928s
user	0m12.547s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.296 I llama_model_loader: - type  f32:  194 tensors
0.00.030.297 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.298 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.298 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.301 I print_info: file format = GGUF V3 (latest)
0.00.030.302 I print_info: file type   = Q4_K - Medium
0.00.030.306 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.269 I load: special tokens cache size = 25
0.00.102.402 I load: token to piece cache size = 0.2984 MB
0.00.102.428 I print_info: arch             = gptneox
0.00.102.431 I print_info: vocab_only       = 0
0.00.102.432 I print_info: n_ctx_train      = 2048
0.00.102.432 I print_info: n_embd           = 2048
0.00.102.433 I print_info: n_layer          = 24
0.00.102.454 I print_info: n_head           = 16
0.00.102.456 I print_info: n_head_kv        = 16
0.00.102.457 I print_info: n_rot            = 32
0.00.102.457 I print_info: n_swa            = 0
0.00.102.459 I print_info: is_swa_any       = 0
0.00.102.460 I print_info: n_embd_head_k    = 128
0.00.102.460 I print_info: n_embd_head_v    = 128
0.00.102.462 I print_info: n_gqa            = 1
0.00.102.464 I print_info: n_embd_k_gqa     = 2048
0.00.102.466 I print_info: n_embd_v_gqa     = 2048
0.00.102.468 I print_info: f_norm_eps       = 1.0e-05
0.00.102.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.470 I print_info: f_logit_scale    = 0.0e+00
0.00.102.470 I print_info: f_attn_scale     = 0.0e+00
0.00.102.472 I print_info: n_ff             = 8192
0.00.102.472 I print_info: n_expert         = 0
0.00.102.473 I print_info: n_expert_used    = 0
0.00.102.473 I print_info: causal attn      = 1
0.00.102.474 I print_info: pooling type     = 0
0.00.102.474 I print_info: rope type        = 2
0.00.102.474 I print_info: rope scaling     = linear
0.00.102.476 I print_info: freq_base_train  = 10000.0
0.00.102.477 I print_info: freq_scale_train = 1
0.00.102.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.478 I print_info: rope_finetuned   = unknown
0.00.102.479 I print_info: model type       = 1.4B
0.00.102.480 I print_info: model params     = 1.41 B
0.00.102.480 I print_info: general.name     = 1.4B
0.00.102.483 I print_info: vocab type       = BPE
0.00.102.484 I print_info: n_vocab          = 50304
0.00.102.485 I print_info: n_merges         = 50009
0.00.102.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.488 I print_info: LF token         = 187 'Ċ'
0.00.102.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.490 I print_info: max token length = 1024
0.00.102.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.756 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.376 I llama_context: constructing llama_context
0.00.148.385 I llama_context: n_seq_max     = 1
0.00.148.386 I llama_context: n_ctx         = 128
0.00.148.386 I llama_context: n_ctx_per_seq = 128
0.00.148.386 I llama_context: n_batch       = 128
0.00.148.387 I llama_context: n_ubatch      = 128
0.00.148.389 I llama_context: causal_attn   = 1
0.00.148.389 I llama_context: flash_attn    = 0
0.00.148.390 I llama_context: kv_unified    = false
0.00.148.393 I llama_context: freq_base     = 10000.0
0.00.148.394 I llama_context: freq_scale    = 1
0.00.148.394 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.548 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.945 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.317 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.323 I llama_context: graph nodes  = 967
0.00.159.323 I llama_context: graph splits = 1
0.00.159.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.382 I 
0.00.199.467 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.477 I perplexity: tokenizing the input ..
0.00.208.348 I perplexity: tokenization took 8.865 ms
0.00.208.380 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.174.771 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.177.692 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.177.736 I llama_perf_context_print:        load time =     199.01 ms
0.02.177.738 I llama_perf_context_print: prompt eval time =    1965.78 ms /   128 tokens (   15.36 ms per token,    65.11 tokens per second)
0.02.177.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.177.742 I llama_perf_context_print:       total time =    1978.37 ms /   129 tokens
0.02.177.743 I llama_perf_context_print:    graphs reused =          0

real	0m2.237s
user	0m16.104s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.544 I llama_model_loader: - type  f32:  194 tensors
0.00.030.545 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.546 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.549 I print_info: file format = GGUF V3 (latest)
0.00.030.549 I print_info: file type   = Q5_K - Medium
0.00.030.553 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.976 I load: special tokens cache size = 25
0.00.101.032 I load: token to piece cache size = 0.2984 MB
0.00.101.055 I print_info: arch             = gptneox
0.00.101.058 I print_info: vocab_only       = 0
0.00.101.059 I print_info: n_ctx_train      = 2048
0.00.101.060 I print_info: n_embd           = 2048
0.00.101.060 I print_info: n_layer          = 24
0.00.101.083 I print_info: n_head           = 16
0.00.101.088 I print_info: n_head_kv        = 16
0.00.101.089 I print_info: n_rot            = 32
0.00.101.089 I print_info: n_swa            = 0
0.00.101.091 I print_info: is_swa_any       = 0
0.00.101.091 I print_info: n_embd_head_k    = 128
0.00.101.093 I print_info: n_embd_head_v    = 128
0.00.101.095 I print_info: n_gqa            = 1
0.00.101.097 I print_info: n_embd_k_gqa     = 2048
0.00.101.099 I print_info: n_embd_v_gqa     = 2048
0.00.101.101 I print_info: f_norm_eps       = 1.0e-05
0.00.101.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.105 I print_info: f_logit_scale    = 0.0e+00
0.00.101.105 I print_info: f_attn_scale     = 0.0e+00
0.00.101.107 I print_info: n_ff             = 8192
0.00.101.107 I print_info: n_expert         = 0
0.00.101.108 I print_info: n_expert_used    = 0
0.00.101.108 I print_info: causal attn      = 1
0.00.101.109 I print_info: pooling type     = 0
0.00.101.109 I print_info: rope type        = 2
0.00.101.109 I print_info: rope scaling     = linear
0.00.101.112 I print_info: freq_base_train  = 10000.0
0.00.101.112 I print_info: freq_scale_train = 1
0.00.101.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.113 I print_info: rope_finetuned   = unknown
0.00.101.114 I print_info: model type       = 1.4B
0.00.101.115 I print_info: model params     = 1.41 B
0.00.101.116 I print_info: general.name     = 1.4B
0.00.101.119 I print_info: vocab type       = BPE
0.00.101.120 I print_info: n_vocab          = 50304
0.00.101.121 I print_info: n_merges         = 50009
0.00.101.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.125 I print_info: LF token         = 187 'Ċ'
0.00.101.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.126 I print_info: max token length = 1024
0.00.101.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.110 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.739 I llama_context: constructing llama_context
0.00.151.746 I llama_context: n_seq_max     = 1
0.00.151.747 I llama_context: n_ctx         = 2048
0.00.151.747 I llama_context: n_ctx_per_seq = 2048
0.00.151.748 I llama_context: n_batch       = 2048
0.00.151.748 I llama_context: n_ubatch      = 512
0.00.151.749 I llama_context: causal_attn   = 1
0.00.151.750 I llama_context: flash_attn    = 0
0.00.151.751 I llama_context: kv_unified    = false
0.00.151.753 I llama_context: freq_base     = 10000.0
0.00.151.754 I llama_context: freq_scale    = 1
0.00.151.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.892 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.851 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.155 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.160 I llama_context: graph nodes  = 967
0.00.277.161 I llama_context: graph splits = 1
0.00.277.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.132 I main: llama threadpool init, n_threads = 8
0.00.336.147 I 
0.00.336.223 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.227 I 
0.00.336.324 I sampler seed: 1234
0.00.336.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.360 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.208.884 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21181.38 tokens per second)
0.02.208.950 I llama_perf_context_print:        load time =     333.98 ms
0.02.208.977 I llama_perf_context_print: prompt eval time =     140.35 ms /     7 tokens (   20.05 ms per token,    49.87 tokens per second)
0.02.208.988 I llama_perf_context_print:        eval time =    1722.44 ms /    63 runs   (   27.34 ms per token,    36.58 tokens per second)
0.02.208.998 I llama_perf_context_print:       total time =    1874.47 ms /    70 tokens
0.02.209.005 I llama_perf_context_print:    graphs reused =         60

real	0m2.294s
user	0m15.345s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.863 I llama_model_loader: - type  f32:  194 tensors
0.00.030.864 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.865 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.867 I print_info: file format = GGUF V3 (latest)
0.00.030.867 I print_info: file type   = Q5_K - Medium
0.00.030.871 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.368 I load: special tokens cache size = 25
0.00.103.187 I load: token to piece cache size = 0.2984 MB
0.00.103.214 I print_info: arch             = gptneox
0.00.103.217 I print_info: vocab_only       = 0
0.00.103.217 I print_info: n_ctx_train      = 2048
0.00.103.218 I print_info: n_embd           = 2048
0.00.103.218 I print_info: n_layer          = 24
0.00.103.241 I print_info: n_head           = 16
0.00.103.246 I print_info: n_head_kv        = 16
0.00.103.246 I print_info: n_rot            = 32
0.00.103.247 I print_info: n_swa            = 0
0.00.103.248 I print_info: is_swa_any       = 0
0.00.103.249 I print_info: n_embd_head_k    = 128
0.00.103.249 I print_info: n_embd_head_v    = 128
0.00.103.252 I print_info: n_gqa            = 1
0.00.103.253 I print_info: n_embd_k_gqa     = 2048
0.00.103.255 I print_info: n_embd_v_gqa     = 2048
0.00.103.257 I print_info: f_norm_eps       = 1.0e-05
0.00.103.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.259 I print_info: f_logit_scale    = 0.0e+00
0.00.103.260 I print_info: f_attn_scale     = 0.0e+00
0.00.103.261 I print_info: n_ff             = 8192
0.00.103.261 I print_info: n_expert         = 0
0.00.103.262 I print_info: n_expert_used    = 0
0.00.103.263 I print_info: causal attn      = 1
0.00.103.263 I print_info: pooling type     = 0
0.00.103.264 I print_info: rope type        = 2
0.00.103.264 I print_info: rope scaling     = linear
0.00.103.265 I print_info: freq_base_train  = 10000.0
0.00.103.266 I print_info: freq_scale_train = 1
0.00.103.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.268 I print_info: rope_finetuned   = unknown
0.00.103.268 I print_info: model type       = 1.4B
0.00.103.269 I print_info: model params     = 1.41 B
0.00.103.270 I print_info: general.name     = 1.4B
0.00.103.274 I print_info: vocab type       = BPE
0.00.103.275 I print_info: n_vocab          = 50304
0.00.103.275 I print_info: n_merges         = 50009
0.00.103.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.279 I print_info: LF token         = 187 'Ċ'
0.00.103.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.281 I print_info: max token length = 1024
0.00.103.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.963 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.565 I llama_context: constructing llama_context
0.00.154.571 I llama_context: n_seq_max     = 1
0.00.154.572 I llama_context: n_ctx         = 128
0.00.154.572 I llama_context: n_ctx_per_seq = 128
0.00.154.573 I llama_context: n_batch       = 128
0.00.154.573 I llama_context: n_ubatch      = 128
0.00.154.574 I llama_context: causal_attn   = 1
0.00.154.574 I llama_context: flash_attn    = 0
0.00.154.575 I llama_context: kv_unified    = false
0.00.154.578 I llama_context: freq_base     = 10000.0
0.00.154.579 I llama_context: freq_scale    = 1
0.00.154.579 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.734 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.885 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.211 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.218 I llama_context: graph nodes  = 967
0.00.165.218 I llama_context: graph splits = 1
0.00.165.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.586 I 
0.00.214.670 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.680 I perplexity: tokenizing the input ..
0.00.223.902 I perplexity: tokenization took 9.217 ms
0.00.223.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.797.887 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.800.860 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.800.907 I llama_perf_context_print:        load time =     214.23 ms
0.02.800.911 I llama_perf_context_print: prompt eval time =    2573.37 ms /   128 tokens (   20.10 ms per token,    49.74 tokens per second)
0.02.800.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.800.914 I llama_perf_context_print:       total time =    2586.34 ms /   129 tokens
0.02.800.914 I llama_perf_context_print:    graphs reused =          0

real	0m2.862s
user	0m21.024s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.371 I llama_model_loader: - type  f32:  194 tensors
0.00.030.372 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.375 I print_info: file format = GGUF V3 (latest)
0.00.030.375 I print_info: file type   = Q6_K
0.00.030.378 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.008 I load: special tokens cache size = 25
0.00.101.352 I load: token to piece cache size = 0.2984 MB
0.00.101.375 I print_info: arch             = gptneox
0.00.101.376 I print_info: vocab_only       = 0
0.00.101.376 I print_info: n_ctx_train      = 2048
0.00.101.377 I print_info: n_embd           = 2048
0.00.101.377 I print_info: n_layer          = 24
0.00.101.398 I print_info: n_head           = 16
0.00.101.404 I print_info: n_head_kv        = 16
0.00.101.405 I print_info: n_rot            = 32
0.00.101.405 I print_info: n_swa            = 0
0.00.101.407 I print_info: is_swa_any       = 0
0.00.101.407 I print_info: n_embd_head_k    = 128
0.00.101.408 I print_info: n_embd_head_v    = 128
0.00.101.410 I print_info: n_gqa            = 1
0.00.101.412 I print_info: n_embd_k_gqa     = 2048
0.00.101.414 I print_info: n_embd_v_gqa     = 2048
0.00.101.415 I print_info: f_norm_eps       = 1.0e-05
0.00.101.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.417 I print_info: f_logit_scale    = 0.0e+00
0.00.101.418 I print_info: f_attn_scale     = 0.0e+00
0.00.101.419 I print_info: n_ff             = 8192
0.00.101.420 I print_info: n_expert         = 0
0.00.101.420 I print_info: n_expert_used    = 0
0.00.101.421 I print_info: causal attn      = 1
0.00.101.421 I print_info: pooling type     = 0
0.00.101.422 I print_info: rope type        = 2
0.00.101.422 I print_info: rope scaling     = linear
0.00.101.424 I print_info: freq_base_train  = 10000.0
0.00.101.425 I print_info: freq_scale_train = 1
0.00.101.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.426 I print_info: rope_finetuned   = unknown
0.00.101.427 I print_info: model type       = 1.4B
0.00.101.428 I print_info: model params     = 1.41 B
0.00.101.428 I print_info: general.name     = 1.4B
0.00.101.431 I print_info: vocab type       = BPE
0.00.101.432 I print_info: n_vocab          = 50304
0.00.101.433 I print_info: n_merges         = 50009
0.00.101.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.437 I print_info: LF token         = 187 'Ċ'
0.00.101.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.439 I print_info: max token length = 1024
0.00.101.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.850 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.454 I llama_context: constructing llama_context
0.00.158.461 I llama_context: n_seq_max     = 1
0.00.158.461 I llama_context: n_ctx         = 2048
0.00.158.462 I llama_context: n_ctx_per_seq = 2048
0.00.158.462 I llama_context: n_batch       = 2048
0.00.158.463 I llama_context: n_ubatch      = 512
0.00.158.463 I llama_context: causal_attn   = 1
0.00.158.464 I llama_context: flash_attn    = 0
0.00.158.464 I llama_context: kv_unified    = false
0.00.158.467 I llama_context: freq_base     = 10000.0
0.00.158.468 I llama_context: freq_scale    = 1
0.00.158.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.642 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.521 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.866 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.871 I llama_context: graph nodes  = 967
0.00.284.871 I llama_context: graph splits = 1
0.00.284.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.943 I main: llama threadpool init, n_threads = 8
0.00.346.957 I 
0.00.347.034 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.038 I 
0.00.347.134 I sampler seed: 1234
0.00.347.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.155 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.317.671 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20484.71 tokens per second)
0.02.317.684 I llama_perf_context_print:        load time =     344.74 ms
0.02.317.693 I llama_perf_context_print: prompt eval time =     149.58 ms /     7 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.317.702 I llama_perf_context_print:        eval time =    1810.86 ms /    63 runs   (   28.74 ms per token,    34.79 tokens per second)
0.02.317.716 I llama_perf_context_print:       total time =    1972.41 ms /    70 tokens
0.02.317.728 I llama_perf_context_print:    graphs reused =         60

real	0m2.407s
user	0m16.228s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.416 I llama_model_loader: - type  f32:  194 tensors
0.00.030.417 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.420 I print_info: file format = GGUF V3 (latest)
0.00.030.421 I print_info: file type   = Q6_K
0.00.030.424 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.297 I load: special tokens cache size = 25
0.00.101.501 I load: token to piece cache size = 0.2984 MB
0.00.101.524 I print_info: arch             = gptneox
0.00.101.528 I print_info: vocab_only       = 0
0.00.101.529 I print_info: n_ctx_train      = 2048
0.00.101.529 I print_info: n_embd           = 2048
0.00.101.530 I print_info: n_layer          = 24
0.00.101.549 I print_info: n_head           = 16
0.00.101.554 I print_info: n_head_kv        = 16
0.00.101.554 I print_info: n_rot            = 32
0.00.101.555 I print_info: n_swa            = 0
0.00.101.556 I print_info: is_swa_any       = 0
0.00.101.557 I print_info: n_embd_head_k    = 128
0.00.101.558 I print_info: n_embd_head_v    = 128
0.00.101.560 I print_info: n_gqa            = 1
0.00.101.562 I print_info: n_embd_k_gqa     = 2048
0.00.101.564 I print_info: n_embd_v_gqa     = 2048
0.00.101.565 I print_info: f_norm_eps       = 1.0e-05
0.00.101.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.568 I print_info: f_logit_scale    = 0.0e+00
0.00.101.568 I print_info: f_attn_scale     = 0.0e+00
0.00.101.570 I print_info: n_ff             = 8192
0.00.101.571 I print_info: n_expert         = 0
0.00.101.571 I print_info: n_expert_used    = 0
0.00.101.572 I print_info: causal attn      = 1
0.00.101.572 I print_info: pooling type     = 0
0.00.101.573 I print_info: rope type        = 2
0.00.101.573 I print_info: rope scaling     = linear
0.00.101.575 I print_info: freq_base_train  = 10000.0
0.00.101.576 I print_info: freq_scale_train = 1
0.00.101.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.577 I print_info: rope_finetuned   = unknown
0.00.101.579 I print_info: model type       = 1.4B
0.00.101.580 I print_info: model params     = 1.41 B
0.00.101.580 I print_info: general.name     = 1.4B
0.00.101.583 I print_info: vocab type       = BPE
0.00.101.584 I print_info: n_vocab          = 50304
0.00.101.585 I print_info: n_merges         = 50009
0.00.101.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.588 I print_info: LF token         = 187 'Ċ'
0.00.101.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.589 I print_info: max token length = 1024
0.00.101.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.500 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.138 I llama_context: constructing llama_context
0.00.159.145 I llama_context: n_seq_max     = 1
0.00.159.146 I llama_context: n_ctx         = 128
0.00.159.146 I llama_context: n_ctx_per_seq = 128
0.00.159.147 I llama_context: n_batch       = 128
0.00.159.147 I llama_context: n_ubatch      = 128
0.00.159.148 I llama_context: causal_attn   = 1
0.00.159.149 I llama_context: flash_attn    = 0
0.00.159.150 I llama_context: kv_unified    = false
0.00.159.152 I llama_context: freq_base     = 10000.0
0.00.159.152 I llama_context: freq_scale    = 1
0.00.159.153 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.287 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.458 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.757 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.762 I llama_context: graph nodes  = 967
0.00.169.763 I llama_context: graph splits = 1
0.00.169.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.204 I 
0.00.222.294 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.305 I perplexity: tokenizing the input ..
0.00.231.127 I perplexity: tokenization took 8.817 ms
0.00.231.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.967.956 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.970.865 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.970.910 I llama_perf_context_print:        load time =     221.86 ms
0.02.970.912 I llama_perf_context_print: prompt eval time =    2736.20 ms /   128 tokens (   21.38 ms per token,    46.78 tokens per second)
0.02.970.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.970.916 I llama_perf_context_print:       total time =    2748.72 ms /   129 tokens
0.02.970.917 I llama_perf_context_print:    graphs reused =          0

real	0m3.037s
user	0m22.329s
sys	0m0.184s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.855 I llama_model_loader: - type  f32:  194 tensors
0.00.029.857 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.860 I print_info: file format = GGUF V3 (latest)
0.00.029.861 I print_info: file type   = Q4_0
0.00.029.867 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.150 I load: special tokens cache size = 25
0.00.102.369 I load: token to piece cache size = 0.2984 MB
0.00.102.394 I print_info: arch             = gptneox
0.00.102.397 I print_info: vocab_only       = 0
0.00.102.398 I print_info: n_ctx_train      = 2048
0.00.102.399 I print_info: n_embd           = 2048
0.00.102.399 I print_info: n_layer          = 24
0.00.102.419 I print_info: n_head           = 16
0.00.102.421 I print_info: n_head_kv        = 16
0.00.102.422 I print_info: n_rot            = 32
0.00.102.422 I print_info: n_swa            = 0
0.00.102.424 I print_info: is_swa_any       = 0
0.00.102.424 I print_info: n_embd_head_k    = 128
0.00.102.425 I print_info: n_embd_head_v    = 128
0.00.102.427 I print_info: n_gqa            = 1
0.00.102.429 I print_info: n_embd_k_gqa     = 2048
0.00.102.430 I print_info: n_embd_v_gqa     = 2048
0.00.102.432 I print_info: f_norm_eps       = 1.0e-05
0.00.102.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.450 I print_info: f_logit_scale    = 0.0e+00
0.00.102.450 I print_info: f_attn_scale     = 0.0e+00
0.00.102.452 I print_info: n_ff             = 8192
0.00.102.452 I print_info: n_expert         = 0
0.00.102.453 I print_info: n_expert_used    = 0
0.00.102.454 I print_info: causal attn      = 1
0.00.102.454 I print_info: pooling type     = 0
0.00.102.454 I print_info: rope type        = 2
0.00.102.455 I print_info: rope scaling     = linear
0.00.102.456 I print_info: freq_base_train  = 10000.0
0.00.102.457 I print_info: freq_scale_train = 1
0.00.102.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.459 I print_info: rope_finetuned   = unknown
0.00.102.460 I print_info: model type       = 1.4B
0.00.102.461 I print_info: model params     = 1.41 B
0.00.102.462 I print_info: general.name     = 1.4B
0.00.102.465 I print_info: vocab type       = BPE
0.00.102.466 I print_info: n_vocab          = 50304
0.00.102.467 I print_info: n_merges         = 50009
0.00.102.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.470 I print_info: LF token         = 187 'Ċ'
0.00.102.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.472 I print_info: max token length = 1024
0.00.102.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.238 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.247 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.571 I llama_context: constructing llama_context
0.00.526.579 I llama_context: n_seq_max     = 1
0.00.526.579 I llama_context: n_ctx         = 2048
0.00.526.580 I llama_context: n_ctx_per_seq = 2048
0.00.526.580 I llama_context: n_batch       = 2048
0.00.526.581 I llama_context: n_ubatch      = 512
0.00.526.581 I llama_context: causal_attn   = 1
0.00.526.582 I llama_context: flash_attn    = 0
0.00.526.582 I llama_context: kv_unified    = true
0.00.526.587 I llama_context: freq_base     = 10000.0
0.00.526.588 I llama_context: freq_scale    = 1
0.00.526.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.725 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.563 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.878 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.883 I llama_context: graph nodes  = 967
0.00.642.884 I llama_context: graph splits = 1
0.00.642.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.991.587 I llama_context: constructing llama_context
0.00.991.611 I llama_context: n_seq_max     = 1
0.00.991.612 I llama_context: n_ctx         = 2048
0.00.991.612 I llama_context: n_ctx_per_seq = 2048
0.00.991.613 I llama_context: n_batch       = 2048
0.00.991.613 I llama_context: n_ubatch      = 512
0.00.991.614 I llama_context: causal_attn   = 1
0.00.991.614 I llama_context: flash_attn    = 0
0.00.991.615 I llama_context: kv_unified    = true
0.00.991.619 I llama_context: freq_base     = 10000.0
0.00.991.620 I llama_context: freq_scale    = 1
0.00.991.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.991.758 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.104.452 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.106.646 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.106.653 I llama_context: graph nodes  = 967
0.01.106.654 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.407.082 I llama_context: constructing llama_context
0.01.407.104 I llama_context: n_seq_max     = 1
0.01.407.104 I llama_context: n_ctx         = 2048
0.01.407.105 I llama_context: n_ctx_per_seq = 2048
0.01.407.105 I llama_context: n_batch       = 2048
0.01.407.106 I llama_context: n_ubatch      = 512
0.01.407.106 I llama_context: causal_attn   = 1
0.01.407.107 I llama_context: flash_attn    = 0
0.01.407.107 I llama_context: kv_unified    = true
0.01.407.112 I llama_context: freq_base     = 10000.0
0.01.407.113 I llama_context: freq_scale    = 1
0.01.407.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.407.267 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.515.576 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.517.923 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.517.930 I llama_context: graph nodes  = 967
0.01.517.931 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.977s
user	0m6.430s
sys	0m0.733s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 6092 (c81de6e10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.413 I llama_model_loader: - type  f32:  194 tensors
0.00.030.413 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.417 I print_info: file format = GGUF V3 (latest)
0.00.030.418 I print_info: file type   = Q4_0
0.00.030.422 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.453 I load: special tokens cache size = 25
0.00.101.628 I load: token to piece cache size = 0.2984 MB
0.00.101.652 I print_info: arch             = gptneox
0.00.101.655 I print_info: vocab_only       = 0
0.00.101.655 I print_info: n_ctx_train      = 2048
0.00.101.656 I print_info: n_embd           = 2048
0.00.101.656 I print_info: n_layer          = 24
0.00.101.678 I print_info: n_head           = 16
0.00.101.681 I print_info: n_head_kv        = 16
0.00.101.681 I print_info: n_rot            = 32
0.00.101.682 I print_info: n_swa            = 0
0.00.101.683 I print_info: is_swa_any       = 0
0.00.101.684 I print_info: n_embd_head_k    = 128
0.00.101.684 I print_info: n_embd_head_v    = 128
0.00.101.686 I print_info: n_gqa            = 1
0.00.101.688 I print_info: n_embd_k_gqa     = 2048
0.00.101.690 I print_info: n_embd_v_gqa     = 2048
0.00.101.692 I print_info: f_norm_eps       = 1.0e-05
0.00.101.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.694 I print_info: f_logit_scale    = 0.0e+00
0.00.101.694 I print_info: f_attn_scale     = 0.0e+00
0.00.101.696 I print_info: n_ff             = 8192
0.00.101.696 I print_info: n_expert         = 0
0.00.101.697 I print_info: n_expert_used    = 0
0.00.101.697 I print_info: causal attn      = 1
0.00.101.698 I print_info: pooling type     = 0
0.00.101.698 I print_info: rope type        = 2
0.00.101.698 I print_info: rope scaling     = linear
0.00.101.700 I print_info: freq_base_train  = 10000.0
0.00.101.701 I print_info: freq_scale_train = 1
0.00.101.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.702 I print_info: rope_finetuned   = unknown
0.00.101.703 I print_info: model type       = 1.4B
0.00.101.704 I print_info: model params     = 1.41 B
0.00.101.704 I print_info: general.name     = 1.4B
0.00.101.707 I print_info: vocab type       = BPE
0.00.101.708 I print_info: n_vocab          = 50304
0.00.101.709 I print_info: n_merges         = 50009
0.00.101.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.711 I print_info: LF token         = 187 'Ċ'
0.00.101.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.713 I print_info: max token length = 1024
0.00.101.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.258 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.267 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.394 I llama_context: constructing llama_context
0.00.524.400 I llama_context: n_seq_max     = 1
0.00.524.400 I llama_context: n_ctx         = 2048
0.00.524.401 I llama_context: n_ctx_per_seq = 2048
0.00.524.401 I llama_context: n_batch       = 2048
0.00.524.401 I llama_context: n_ubatch      = 512
0.00.524.402 I llama_context: causal_attn   = 1
0.00.524.402 I llama_context: flash_attn    = 1
0.00.524.403 I llama_context: kv_unified    = true
0.00.524.408 I llama_context: freq_base     = 10000.0
0.00.524.409 I llama_context: freq_scale    = 1
0.00.524.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.537 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.262 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.374 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.640.380 I llama_context: graph nodes  = 872
0.00.640.380 I llama_context: graph splits = 1
0.00.640.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.983.309 I llama_context: constructing llama_context
0.00.983.327 I llama_context: n_seq_max     = 1
0.00.983.328 I llama_context: n_ctx         = 2048
0.00.983.328 I llama_context: n_ctx_per_seq = 2048
0.00.983.328 I llama_context: n_batch       = 2048
0.00.983.329 I llama_context: n_ubatch      = 512
0.00.983.329 I llama_context: causal_attn   = 1
0.00.983.330 I llama_context: flash_attn    = 1
0.00.983.330 I llama_context: kv_unified    = true
0.00.983.337 I llama_context: freq_base     = 10000.0
0.00.983.338 I llama_context: freq_scale    = 1
0.00.983.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.983.476 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.096.453 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.098.569 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.098.576 I llama_context: graph nodes  = 872
0.01.098.577 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.391.957 I llama_context: constructing llama_context
0.01.391.975 I llama_context: n_seq_max     = 1
0.01.391.975 I llama_context: n_ctx         = 2048
0.01.391.976 I llama_context: n_ctx_per_seq = 2048
0.01.391.977 I llama_context: n_batch       = 2048
0.01.391.977 I llama_context: n_ubatch      = 512
0.01.391.978 I llama_context: causal_attn   = 1
0.01.391.978 I llama_context: flash_attn    = 1
0.01.391.979 I llama_context: kv_unified    = true
0.01.391.983 I llama_context: freq_base     = 10000.0
0.01.391.984 I llama_context: freq_scale    = 1
0.01.391.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.392.114 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.500.884 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.502.966 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.502.970 I llama_context: graph nodes  = 872
0.01.502.971 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.956s
user	0m6.380s
sys	0m0.647s
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
0.46user 0.32system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893276maxresident)k
0inputs+40outputs (0major+75441minor)pagefaults 0swaps
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
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.12user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2887852maxresident)k
0inputs+40outputs (0major+75190minor)pagefaults 0swaps
```
