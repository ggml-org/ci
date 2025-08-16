## Summary

- status:  SUCCESS ✅
- runtime: 6:09.40
- date:    Sat Aug 16 16:54:28 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1fe00296f587dfca0957e006d146f5875b61e43d
- author:  Jeff Bolz
```
vulkan: fuse adds (#15252)

* vulkan: fuse adds

Fuse adds that have the same shape, which are common in MoE models.
It will currently fuse up to 6 adds, because we assume no more than
8 descriptors per dispatch. But this could be changed.

* check runtimeDescriptorArray feature

* disable multi_add for Intel due to likely driver bug
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.58 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.93 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.71 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.25 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.23 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.56 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.40 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.45 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.32 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.63 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.48 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
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
main    =  95.32 sec*proc (35 tests)

Total Test time (real) =  95.34 sec

real	1m35.345s
user	2m4.445s
sys	0m2.418s
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
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.73 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.31 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.20 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.47 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.75 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.21 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.34 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.31 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  32.34 sec*proc (36 tests)

Total Test time (real) =  32.35 sec

real	0m32.364s
user	0m33.674s
sys	0m2.280s
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
0.00.000.268 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.274 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.573 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.604 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.609 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.610 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.611 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.613 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.614 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.616 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.617 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.618 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.624 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.625 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.626 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.627 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.639 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.640 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.641 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.641 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.642 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.104 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.330 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.335 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.336 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.336 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.337 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.338 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.339 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.339 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.340 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.341 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.343 I llama_model_loader: - type  f32:  124 tensors
0.00.011.344 I llama_model_loader: - type  f16:   73 tensors
0.00.011.346 I print_info: file format = GGUF V3 (latest)
0.00.011.347 I print_info: file type   = F16
0.00.011.350 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.363 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.372 I load: printing all EOG tokens:
0.00.034.374 I load:   - 102 ('[SEP]')
0.00.034.435 I load: special tokens cache size = 5
0.00.039.233 I load: token to piece cache size = 0.2032 MB
0.00.039.253 I print_info: arch             = bert
0.00.039.254 I print_info: vocab_only       = 0
0.00.039.255 I print_info: n_ctx_train      = 512
0.00.039.256 I print_info: n_embd           = 384
0.00.039.256 I print_info: n_layer          = 12
0.00.039.278 I print_info: n_head           = 12
0.00.039.283 I print_info: n_head_kv        = 12
0.00.039.283 I print_info: n_rot            = 32
0.00.039.284 I print_info: n_swa            = 0
0.00.039.285 I print_info: is_swa_any       = 0
0.00.039.285 I print_info: n_embd_head_k    = 32
0.00.039.286 I print_info: n_embd_head_v    = 32
0.00.039.288 I print_info: n_gqa            = 1
0.00.039.290 I print_info: n_embd_k_gqa     = 384
0.00.039.291 I print_info: n_embd_v_gqa     = 384
0.00.039.293 I print_info: f_norm_eps       = 1.0e-12
0.00.039.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.294 I print_info: f_logit_scale    = 0.0e+00
0.00.039.295 I print_info: f_attn_scale     = 0.0e+00
0.00.039.297 I print_info: n_ff             = 1536
0.00.039.298 I print_info: n_expert         = 0
0.00.039.299 I print_info: n_expert_used    = 0
0.00.039.300 I print_info: causal attn      = 0
0.00.039.300 I print_info: pooling type     = 2
0.00.039.301 I print_info: rope type        = 2
0.00.039.301 I print_info: rope scaling     = linear
0.00.039.303 I print_info: freq_base_train  = 10000.0
0.00.039.303 I print_info: freq_scale_train = 1
0.00.039.303 I print_info: n_ctx_orig_yarn  = 512
0.00.039.304 I print_info: rope_finetuned   = unknown
0.00.039.304 I print_info: n_cls_out        = 1
0.00.039.305 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.307 I print_info: model type       = 33M
0.00.039.308 I print_info: model params     = 33.21 M
0.00.039.308 I print_info: general.name     = Bge Small
0.00.039.312 I print_info: vocab type       = WPM
0.00.039.313 I print_info: n_vocab          = 30522
0.00.039.314 I print_info: n_merges         = 0
0.00.039.315 I print_info: BOS token        = 101 '[CLS]'
0.00.039.315 I print_info: EOS token        = 102 '[SEP]'
0.00.039.316 I print_info: UNK token        = 100 '[UNK]'
0.00.039.316 I print_info: SEP token        = 102 '[SEP]'
0.00.039.317 I print_info: PAD token        = 0 '[PAD]'
0.00.039.317 I print_info: MASK token       = 103 '[MASK]'
0.00.039.317 I print_info: LF token         = 0 '[PAD]'
0.00.039.318 I print_info: EOG token        = 102 '[SEP]'
0.00.039.319 I print_info: max token length = 21
0.00.039.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.397 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.348 I llama_context: constructing llama_context
0.00.046.354 I llama_context: n_seq_max     = 1
0.00.046.355 I llama_context: n_ctx         = 512
0.00.046.355 I llama_context: n_ctx_per_seq = 512
0.00.046.355 I llama_context: n_batch       = 2048
0.00.046.356 I llama_context: n_ubatch      = 2048
0.00.046.356 I llama_context: causal_attn   = 0
0.00.046.357 I llama_context: flash_attn    = 0
0.00.046.358 I llama_context: kv_unified    = true
0.00.046.361 I llama_context: freq_base     = 10000.0
0.00.046.361 I llama_context: freq_scale    = 1
0.00.046.384 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.961 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.976 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.675 I 
0.00.049.776 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.937 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.054.600 I llama_perf_context_print:        load time =      49.35 ms
0.00.054.603 I llama_perf_context_print: prompt eval time =       3.27 ms /     9 tokens (    0.36 ms per token,  2748.09 tokens per second)
0.00.054.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.605 I llama_perf_context_print:       total time =       4.95 ms /    10 tokens
0.00.054.606 I llama_perf_context_print:    graphs reused =          0

real	0m0.075s
user	0m0.097s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.268 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.563 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.598 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.603 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.603 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.604 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.607 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.608 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.608 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.609 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.610 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.616 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.617 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.618 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.633 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.634 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.635 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.636 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.540 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.545 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.545 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.546 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.547 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.548 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.548 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.549 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.550 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.551 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.552 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.553 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.555 I llama_model_loader: - type  f32:  124 tensors
0.00.011.556 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.558 I print_info: file format = GGUF V3 (latest)
0.00.011.559 I print_info: file type   = Q8_0
0.00.011.563 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.281 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.290 I load: printing all EOG tokens:
0.00.035.291 I load:   - 102 ('[SEP]')
0.00.035.368 I load: special tokens cache size = 5
0.00.040.360 I load: token to piece cache size = 0.2032 MB
0.00.040.382 I print_info: arch             = bert
0.00.040.385 I print_info: vocab_only       = 0
0.00.040.386 I print_info: n_ctx_train      = 512
0.00.040.387 I print_info: n_embd           = 384
0.00.040.387 I print_info: n_layer          = 12
0.00.040.408 I print_info: n_head           = 12
0.00.040.414 I print_info: n_head_kv        = 12
0.00.040.414 I print_info: n_rot            = 32
0.00.040.415 I print_info: n_swa            = 0
0.00.040.416 I print_info: is_swa_any       = 0
0.00.040.417 I print_info: n_embd_head_k    = 32
0.00.040.417 I print_info: n_embd_head_v    = 32
0.00.040.419 I print_info: n_gqa            = 1
0.00.040.421 I print_info: n_embd_k_gqa     = 384
0.00.040.423 I print_info: n_embd_v_gqa     = 384
0.00.040.424 I print_info: f_norm_eps       = 1.0e-12
0.00.040.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.428 I print_info: f_logit_scale    = 0.0e+00
0.00.040.429 I print_info: f_attn_scale     = 0.0e+00
0.00.040.431 I print_info: n_ff             = 1536
0.00.040.431 I print_info: n_expert         = 0
0.00.040.432 I print_info: n_expert_used    = 0
0.00.040.432 I print_info: causal attn      = 0
0.00.040.433 I print_info: pooling type     = 2
0.00.040.433 I print_info: rope type        = 2
0.00.040.433 I print_info: rope scaling     = linear
0.00.040.436 I print_info: freq_base_train  = 10000.0
0.00.040.436 I print_info: freq_scale_train = 1
0.00.040.437 I print_info: n_ctx_orig_yarn  = 512
0.00.040.437 I print_info: rope_finetuned   = unknown
0.00.040.438 I print_info: n_cls_out        = 1
0.00.040.439 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.440 I print_info: model type       = 33M
0.00.040.441 I print_info: model params     = 33.21 M
0.00.040.441 I print_info: general.name     = Bge Small
0.00.040.444 I print_info: vocab type       = WPM
0.00.040.446 I print_info: n_vocab          = 30522
0.00.040.446 I print_info: n_merges         = 0
0.00.040.447 I print_info: BOS token        = 101 '[CLS]'
0.00.040.447 I print_info: EOS token        = 102 '[SEP]'
0.00.040.448 I print_info: UNK token        = 100 '[UNK]'
0.00.040.448 I print_info: SEP token        = 102 '[SEP]'
0.00.040.449 I print_info: PAD token        = 0 '[PAD]'
0.00.040.449 I print_info: MASK token       = 103 '[MASK]'
0.00.040.450 I print_info: LF token         = 0 '[PAD]'
0.00.040.451 I print_info: EOG token        = 102 '[SEP]'
0.00.040.451 I print_info: max token length = 21
0.00.040.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.446 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.045.388 I llama_context: constructing llama_context
0.00.045.394 I llama_context: n_seq_max     = 1
0.00.045.394 I llama_context: n_ctx         = 512
0.00.045.395 I llama_context: n_ctx_per_seq = 512
0.00.045.395 I llama_context: n_batch       = 2048
0.00.045.395 I llama_context: n_ubatch      = 2048
0.00.045.396 I llama_context: causal_attn   = 0
0.00.045.396 I llama_context: flash_attn    = 0
0.00.045.397 I llama_context: kv_unified    = true
0.00.045.399 I llama_context: freq_base     = 10000.0
0.00.045.400 I llama_context: freq_scale    = 1
0.00.045.422 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.009 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.026 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.344 I 
0.00.048.432 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.573 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.052.856 I llama_perf_context_print:        load time =      48.00 ms
0.00.052.858 I llama_perf_context_print: prompt eval time =       2.94 ms /     9 tokens (    0.33 ms per token,  3064.35 tokens per second)
0.00.052.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.861 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens
0.00.052.861 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.080s
sys	0m0.021s
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
0.00.000.227 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.234 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.983 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.016 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.022 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.023 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.024 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.027 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.028 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.029 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.031 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.032 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.039 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.040 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.041 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.042 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.043 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.044 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.154 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.667 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.649 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.663 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.664 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.665 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.666 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.667 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.668 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.669 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.671 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.672 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.673 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.676 I llama_model_loader: - type  f32:   40 tensors
0.00.029.677 I llama_model_loader: - type  f16:   26 tensors
0.00.029.680 I print_info: file format = GGUF V3 (latest)
0.00.029.682 I print_info: file type   = F16
0.00.029.686 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.546 W load: empty token at index 5
0.00.056.453 W load: model vocab missing newline token, using special_pad_id instead
0.00.093.662 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.093.673 I load: printing all EOG tokens:
0.00.093.674 I load:   - 2 ('</s>')
0.00.093.831 I load: special tokens cache size = 5
0.00.787.001 I load: token to piece cache size = 1.5060 MB
0.00.787.028 I print_info: arch             = jina-bert-v2
0.00.787.029 I print_info: vocab_only       = 0
0.00.787.030 I print_info: n_ctx_train      = 8192
0.00.787.030 I print_info: n_embd           = 384
0.00.787.031 I print_info: n_layer          = 4
0.00.787.053 I print_info: n_head           = 12
0.00.787.059 I print_info: n_head_kv        = 12
0.00.787.059 I print_info: n_rot            = 32
0.00.787.060 I print_info: n_swa            = 0
0.00.787.061 I print_info: is_swa_any       = 0
0.00.787.062 I print_info: n_embd_head_k    = 32
0.00.787.062 I print_info: n_embd_head_v    = 32
0.00.787.064 I print_info: n_gqa            = 1
0.00.787.066 I print_info: n_embd_k_gqa     = 384
0.00.787.068 I print_info: n_embd_v_gqa     = 384
0.00.787.070 I print_info: f_norm_eps       = 1.0e-12
0.00.787.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.787.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.787.072 I print_info: f_max_alibi_bias = 8.0e+00
0.00.787.072 I print_info: f_logit_scale    = 0.0e+00
0.00.787.073 I print_info: f_attn_scale     = 0.0e+00
0.00.787.075 I print_info: n_ff             = 1536
0.00.787.075 I print_info: n_expert         = 0
0.00.787.076 I print_info: n_expert_used    = 0
0.00.787.076 I print_info: causal attn      = 0
0.00.787.077 I print_info: pooling type     = -1
0.00.787.077 I print_info: rope type        = -1
0.00.787.077 I print_info: rope scaling     = linear
0.00.787.079 I print_info: freq_base_train  = 10000.0
0.00.787.080 I print_info: freq_scale_train = 1
0.00.787.080 I print_info: n_ctx_orig_yarn  = 8192
0.00.787.081 I print_info: rope_finetuned   = unknown
0.00.787.082 I print_info: model type       = 33M
0.00.787.083 I print_info: model params     = 32.90 M
0.00.787.084 I print_info: general.name     = Jina Bert Implementation
0.00.787.087 I print_info: vocab type       = BPE
0.00.787.088 I print_info: n_vocab          = 61056
0.00.787.089 I print_info: n_merges         = 39382
0.00.787.090 I print_info: BOS token        = 0 '<s>'
0.00.787.090 I print_info: EOS token        = 2 '</s>'
0.00.787.091 I print_info: UNK token        = 3 '<unk>'
0.00.787.091 I print_info: SEP token        = 2 '</s>'
0.00.787.092 I print_info: PAD token        = 1 '<pad>'
0.00.787.092 I print_info: MASK token       = 4 '<mask>'
0.00.787.093 I print_info: EOG token        = 2 '</s>'
0.00.787.094 I print_info: max token length = 45
0.00.787.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.791.346 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.792.305 I llama_context: constructing llama_context
0.00.792.313 I llama_context: n_seq_max     = 1
0.00.792.314 I llama_context: n_ctx         = 8192
0.00.792.314 I llama_context: n_ctx_per_seq = 8192
0.00.792.315 I llama_context: n_batch       = 2048
0.00.792.315 I llama_context: n_ubatch      = 2048
0.00.792.315 I llama_context: causal_attn   = 0
0.00.792.316 I llama_context: flash_attn    = 0
0.00.792.317 I llama_context: kv_unified    = true
0.00.792.319 I llama_context: freq_base     = 10000.0
0.00.792.319 I llama_context: freq_scale    = 1
0.00.792.346 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.792.423 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.792.437 I common_init_from_params: added </s> logit bias = -inf
0.00.792.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.792.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.310 I 
0.00.794.404 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.794.640 I main: prompt 0: 'what is panda?	hi'
0.00.794.646 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.794.652 I main: prompt 1: 'what is panda?	it's a bear'
0.00.794.652 I main: number of tokens in prompt = 13
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


0.00.794.678 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.794.679 I main: number of tokens in prompt = 40
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


0.00.794.782 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.801.722 I llama_perf_context_print:        load time =     793.96 ms
0.00.801.724 I llama_perf_context_print: prompt eval time =       6.88 ms /    62 tokens (    0.11 ms per token,  9016.87 tokens per second)
0.00.801.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.727 I llama_perf_context_print:       total time =       7.43 ms /    63 tokens
0.00.801.728 I llama_perf_context_print:    graphs reused =          0

real	0m0.831s
user	0m0.858s
sys	0m0.028s
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
0.00.000.276 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.610 I main: llama backend init
0.00.000.624 I main: load the model and apply lora adapter, if any
0.00.014.086 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.145 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.146 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.147 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.558 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.590 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.796 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.805 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.806 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.807 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.810 I llama_model_loader: - type  f32:  194 tensors
0.00.030.811 I llama_model_loader: - type  f16:   98 tensors
0.00.030.814 I print_info: file format = GGUF V3 (latest)
0.00.030.815 I print_info: file type   = all F32 (guessed)
0.00.030.820 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.180 I load: printing all EOG tokens:
0.00.088.200 I load:   - 0 ('<|endoftext|>')
0.00.088.320 I load: special tokens cache size = 25
0.00.108.322 I load: token to piece cache size = 0.2984 MB
0.00.108.349 I print_info: arch             = gptneox
0.00.108.352 I print_info: vocab_only       = 0
0.00.108.353 I print_info: n_ctx_train      = 2048
0.00.108.354 I print_info: n_embd           = 2048
0.00.108.354 I print_info: n_layer          = 24
0.00.108.375 I print_info: n_head           = 16
0.00.108.377 I print_info: n_head_kv        = 16
0.00.108.378 I print_info: n_rot            = 32
0.00.108.378 I print_info: n_swa            = 0
0.00.108.379 I print_info: is_swa_any       = 0
0.00.108.380 I print_info: n_embd_head_k    = 128
0.00.108.380 I print_info: n_embd_head_v    = 128
0.00.108.382 I print_info: n_gqa            = 1
0.00.108.386 I print_info: n_embd_k_gqa     = 2048
0.00.108.388 I print_info: n_embd_v_gqa     = 2048
0.00.108.390 I print_info: f_norm_eps       = 1.0e-05
0.00.108.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.392 I print_info: f_logit_scale    = 0.0e+00
0.00.108.392 I print_info: f_attn_scale     = 0.0e+00
0.00.108.393 I print_info: n_ff             = 8192
0.00.108.394 I print_info: n_expert         = 0
0.00.108.394 I print_info: n_expert_used    = 0
0.00.108.395 I print_info: causal attn      = 1
0.00.108.395 I print_info: pooling type     = 0
0.00.108.395 I print_info: rope type        = 2
0.00.108.396 I print_info: rope scaling     = linear
0.00.108.398 I print_info: freq_base_train  = 10000.0
0.00.108.398 I print_info: freq_scale_train = 1
0.00.108.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.399 I print_info: rope_finetuned   = unknown
0.00.108.400 I print_info: model type       = 1.4B
0.00.108.401 I print_info: model params     = 1.41 B
0.00.108.402 I print_info: general.name     = 1.4B
0.00.108.405 I print_info: vocab type       = BPE
0.00.108.406 I print_info: n_vocab          = 50304
0.00.108.406 I print_info: n_merges         = 50009
0.00.108.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.410 I print_info: LF token         = 187 'Ċ'
0.00.108.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.411 I print_info: max token length = 1024
0.00.108.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.285.442 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.287.074 I llama_context: constructing llama_context
0.00.287.081 I llama_context: n_seq_max     = 1
0.00.287.081 I llama_context: n_ctx         = 2048
0.00.287.082 I llama_context: n_ctx_per_seq = 2048
0.00.287.082 I llama_context: n_batch       = 2048
0.00.287.083 I llama_context: n_ubatch      = 512
0.00.287.084 I llama_context: causal_attn   = 1
0.00.287.084 I llama_context: flash_attn    = 0
0.00.287.084 I llama_context: kv_unified    = false
0.00.287.087 I llama_context: freq_base     = 10000.0
0.00.287.087 I llama_context: freq_scale    = 1
0.00.287.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.218 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.411.019 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.413.369 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.413.374 I llama_context: graph nodes  = 967
0.00.413.374 I llama_context: graph splits = 1
0.00.413.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.413.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.413.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.997 I main: llama threadpool init, n_threads = 8
0.00.474.013 I 
0.00.474.085 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.474.089 I 
0.00.474.180 I sampler seed: 1234
0.00.474.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.199 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.954.541 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19309.22 tokens per second)
0.02.954.553 I llama_perf_context_print:        load time =     471.64 ms
0.02.954.563 I llama_perf_context_print: prompt eval time =      99.56 ms /     7 tokens (   14.22 ms per token,    70.31 tokens per second)
0.02.954.571 I llama_perf_context_print:        eval time =    2370.45 ms /    63 runs   (   37.63 ms per token,    26.58 tokens per second)
0.02.954.579 I llama_perf_context_print:       total time =    2482.27 ms /    70 tokens
0.02.954.591 I llama_perf_context_print:    graphs reused =         60

real	0m3.130s
user	0m20.241s
sys	0m0.516s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.555 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.612 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.612 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.613 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.027 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.051 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.170 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.176 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.180 I llama_model_loader: - type  f32:  194 tensors
0.00.030.181 I llama_model_loader: - type  f16:   98 tensors
0.00.030.183 I print_info: file format = GGUF V3 (latest)
0.00.030.184 I print_info: file type   = all F32 (guessed)
0.00.030.188 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.393 I load: printing all EOG tokens:
0.00.087.398 I load:   - 0 ('<|endoftext|>')
0.00.087.516 I load: special tokens cache size = 25
0.00.107.618 I load: token to piece cache size = 0.2984 MB
0.00.107.643 I print_info: arch             = gptneox
0.00.107.645 I print_info: vocab_only       = 0
0.00.107.646 I print_info: n_ctx_train      = 2048
0.00.107.647 I print_info: n_embd           = 2048
0.00.107.647 I print_info: n_layer          = 24
0.00.107.669 I print_info: n_head           = 16
0.00.107.673 I print_info: n_head_kv        = 16
0.00.107.674 I print_info: n_rot            = 32
0.00.107.674 I print_info: n_swa            = 0
0.00.107.676 I print_info: is_swa_any       = 0
0.00.107.676 I print_info: n_embd_head_k    = 128
0.00.107.676 I print_info: n_embd_head_v    = 128
0.00.107.679 I print_info: n_gqa            = 1
0.00.107.680 I print_info: n_embd_k_gqa     = 2048
0.00.107.682 I print_info: n_embd_v_gqa     = 2048
0.00.107.684 I print_info: f_norm_eps       = 1.0e-05
0.00.107.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.686 I print_info: f_logit_scale    = 0.0e+00
0.00.107.687 I print_info: f_attn_scale     = 0.0e+00
0.00.107.688 I print_info: n_ff             = 8192
0.00.107.689 I print_info: n_expert         = 0
0.00.107.690 I print_info: n_expert_used    = 0
0.00.107.690 I print_info: causal attn      = 1
0.00.107.690 I print_info: pooling type     = 0
0.00.107.691 I print_info: rope type        = 2
0.00.107.692 I print_info: rope scaling     = linear
0.00.107.694 I print_info: freq_base_train  = 10000.0
0.00.107.694 I print_info: freq_scale_train = 1
0.00.107.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.695 I print_info: rope_finetuned   = unknown
0.00.107.696 I print_info: model type       = 1.4B
0.00.107.696 I print_info: model params     = 1.41 B
0.00.107.697 I print_info: general.name     = 1.4B
0.00.107.700 I print_info: vocab type       = BPE
0.00.107.701 I print_info: n_vocab          = 50304
0.00.107.702 I print_info: n_merges         = 50009
0.00.107.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.704 I print_info: LF token         = 187 'Ċ'
0.00.107.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.705 I print_info: max token length = 1024
0.00.107.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.284.224 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.285.743 I llama_context: constructing llama_context
0.00.285.748 I llama_context: n_seq_max     = 1
0.00.285.749 I llama_context: n_ctx         = 128
0.00.285.749 I llama_context: n_ctx_per_seq = 128
0.00.285.749 I llama_context: n_batch       = 128
0.00.285.750 I llama_context: n_ubatch      = 128
0.00.285.750 I llama_context: causal_attn   = 1
0.00.285.751 I llama_context: flash_attn    = 0
0.00.285.752 I llama_context: kv_unified    = false
0.00.285.754 I llama_context: freq_base     = 10000.0
0.00.285.755 I llama_context: freq_scale    = 1
0.00.285.756 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.879 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.294.282 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.628 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.633 I llama_context: graph nodes  = 967
0.00.296.634 I llama_context: graph splits = 1
0.00.296.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.286 I 
0.00.348.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.390 I perplexity: tokenizing the input ..
0.00.357.316 I perplexity: tokenization took 8.921 ms
0.00.357.343 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.523.190 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.526.124 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.526.166 I llama_perf_context_print:        load time =     347.89 ms
0.01.526.170 I llama_perf_context_print: prompt eval time =    1165.24 ms /   128 tokens (    9.10 ms per token,   109.85 tokens per second)
0.01.526.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.526.172 I llama_perf_context_print:       total time =    1177.90 ms /   129 tokens
0.01.526.173 I llama_perf_context_print:    graphs reused =          0

real	0m1.678s
user	0m9.775s
sys	0m0.364s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.532 I llama_model_loader: - type  f32:  194 tensors
0.00.030.532 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.535 I print_info: file format = GGUF V3 (latest)
0.00.030.537 I print_info: file type   = Q8_0
0.00.030.540 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.915 I load: printing all EOG tokens:
0.00.087.923 I load:   - 0 ('<|endoftext|>')
0.00.088.055 I load: special tokens cache size = 25
0.00.108.175 I load: token to piece cache size = 0.2984 MB
0.00.108.199 I print_info: arch             = gptneox
0.00.108.202 I print_info: vocab_only       = 0
0.00.108.202 I print_info: n_ctx_train      = 2048
0.00.108.203 I print_info: n_embd           = 2048
0.00.108.203 I print_info: n_layer          = 24
0.00.108.224 I print_info: n_head           = 16
0.00.108.226 I print_info: n_head_kv        = 16
0.00.108.227 I print_info: n_rot            = 32
0.00.108.227 I print_info: n_swa            = 0
0.00.108.229 I print_info: is_swa_any       = 0
0.00.108.229 I print_info: n_embd_head_k    = 128
0.00.108.229 I print_info: n_embd_head_v    = 128
0.00.108.232 I print_info: n_gqa            = 1
0.00.108.235 I print_info: n_embd_k_gqa     = 2048
0.00.108.237 I print_info: n_embd_v_gqa     = 2048
0.00.108.238 I print_info: f_norm_eps       = 1.0e-05
0.00.108.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.241 I print_info: f_logit_scale    = 0.0e+00
0.00.108.242 I print_info: f_attn_scale     = 0.0e+00
0.00.108.243 I print_info: n_ff             = 8192
0.00.108.244 I print_info: n_expert         = 0
0.00.108.244 I print_info: n_expert_used    = 0
0.00.108.244 I print_info: causal attn      = 1
0.00.108.245 I print_info: pooling type     = 0
0.00.108.245 I print_info: rope type        = 2
0.00.108.245 I print_info: rope scaling     = linear
0.00.108.247 I print_info: freq_base_train  = 10000.0
0.00.108.248 I print_info: freq_scale_train = 1
0.00.108.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.249 I print_info: rope_finetuned   = unknown
0.00.108.250 I print_info: model type       = 1.4B
0.00.108.250 I print_info: model params     = 1.41 B
0.00.108.251 I print_info: general.name     = 1.4B
0.00.108.254 I print_info: vocab type       = BPE
0.00.108.255 I print_info: n_vocab          = 50304
0.00.108.255 I print_info: n_merges         = 50009
0.00.108.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.258 I print_info: LF token         = 187 'Ċ'
0.00.108.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.260 I print_info: max token length = 1024
0.00.108.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.752 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.341 I llama_context: constructing llama_context
0.00.178.348 I llama_context: n_seq_max     = 1
0.00.178.348 I llama_context: n_ctx         = 2048
0.00.178.348 I llama_context: n_ctx_per_seq = 2048
0.00.178.349 I llama_context: n_batch       = 2048
0.00.178.349 I llama_context: n_ubatch      = 512
0.00.178.349 I llama_context: causal_attn   = 1
0.00.178.350 I llama_context: flash_attn    = 0
0.00.178.350 I llama_context: kv_unified    = false
0.00.178.352 I llama_context: freq_base     = 10000.0
0.00.178.353 I llama_context: freq_scale    = 1
0.00.178.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.481 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.724 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.118 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.123 I llama_context: graph nodes  = 967
0.00.304.123 I llama_context: graph splits = 1
0.00.304.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.251 I main: llama threadpool init, n_threads = 8
0.00.348.266 I 
0.00.348.346 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.350 I 
0.00.348.442 I sampler seed: 1234
0.00.348.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.477 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.901.895 I llama_perf_sampler_print:    sampling time =       3.80 ms /    71 runs   (    0.05 ms per token, 18689.13 tokens per second)
0.01.901.909 I llama_perf_context_print:        load time =     346.01 ms
0.01.901.920 I llama_perf_context_print: prompt eval time =      74.94 ms /     7 tokens (   10.71 ms per token,    93.41 tokens per second)
0.01.901.929 I llama_perf_context_print:        eval time =    1467.80 ms /    63 runs   (   23.30 ms per token,    42.92 tokens per second)
0.01.901.943 I llama_perf_context_print:       total time =    1555.37 ms /    70 tokens
0.01.901.954 I llama_perf_context_print:    graphs reused =         60

real	0m1.999s
user	0m12.729s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.214 I llama_model_loader: - type  f32:  194 tensors
0.00.030.215 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.218 I print_info: file format = GGUF V3 (latest)
0.00.030.219 I print_info: file type   = Q8_0
0.00.030.223 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.696 I load: printing all EOG tokens:
0.00.088.704 I load:   - 0 ('<|endoftext|>')
0.00.088.837 I load: special tokens cache size = 25
0.00.110.583 I load: token to piece cache size = 0.2984 MB
0.00.110.610 I print_info: arch             = gptneox
0.00.110.614 I print_info: vocab_only       = 0
0.00.110.614 I print_info: n_ctx_train      = 2048
0.00.110.615 I print_info: n_embd           = 2048
0.00.110.615 I print_info: n_layer          = 24
0.00.110.637 I print_info: n_head           = 16
0.00.110.640 I print_info: n_head_kv        = 16
0.00.110.640 I print_info: n_rot            = 32
0.00.110.641 I print_info: n_swa            = 0
0.00.110.642 I print_info: is_swa_any       = 0
0.00.110.643 I print_info: n_embd_head_k    = 128
0.00.110.643 I print_info: n_embd_head_v    = 128
0.00.110.645 I print_info: n_gqa            = 1
0.00.110.648 I print_info: n_embd_k_gqa     = 2048
0.00.110.650 I print_info: n_embd_v_gqa     = 2048
0.00.110.651 I print_info: f_norm_eps       = 1.0e-05
0.00.110.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.654 I print_info: f_logit_scale    = 0.0e+00
0.00.110.655 I print_info: f_attn_scale     = 0.0e+00
0.00.110.656 I print_info: n_ff             = 8192
0.00.110.656 I print_info: n_expert         = 0
0.00.110.657 I print_info: n_expert_used    = 0
0.00.110.658 I print_info: causal attn      = 1
0.00.110.658 I print_info: pooling type     = 0
0.00.110.659 I print_info: rope type        = 2
0.00.110.659 I print_info: rope scaling     = linear
0.00.110.661 I print_info: freq_base_train  = 10000.0
0.00.110.662 I print_info: freq_scale_train = 1
0.00.110.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.664 I print_info: rope_finetuned   = unknown
0.00.110.664 I print_info: model type       = 1.4B
0.00.110.665 I print_info: model params     = 1.41 B
0.00.110.665 I print_info: general.name     = 1.4B
0.00.110.669 I print_info: vocab type       = BPE
0.00.110.670 I print_info: n_vocab          = 50304
0.00.110.670 I print_info: n_merges         = 50009
0.00.110.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.673 I print_info: LF token         = 187 'Ċ'
0.00.110.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.676 I print_info: max token length = 1024
0.00.110.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.434 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.067 I llama_context: constructing llama_context
0.00.181.075 I llama_context: n_seq_max     = 1
0.00.181.075 I llama_context: n_ctx         = 128
0.00.181.076 I llama_context: n_ctx_per_seq = 128
0.00.181.076 I llama_context: n_batch       = 128
0.00.181.076 I llama_context: n_ubatch      = 128
0.00.181.077 I llama_context: causal_attn   = 1
0.00.181.078 I llama_context: flash_attn    = 0
0.00.181.078 I llama_context: kv_unified    = false
0.00.181.081 I llama_context: freq_base     = 10000.0
0.00.181.082 I llama_context: freq_scale    = 1
0.00.181.083 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.181.222 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.189.656 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.034 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.043 I llama_context: graph nodes  = 967
0.00.192.044 I llama_context: graph splits = 1
0.00.192.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.346 I 
0.00.226.438 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.448 I perplexity: tokenizing the input ..
0.00.235.915 I perplexity: tokenization took 9.461 ms
0.00.235.946 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.406.525 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.409.480 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.409.524 I llama_perf_context_print:        load time =     225.97 ms
0.01.409.526 I llama_perf_context_print: prompt eval time =    1169.97 ms /   128 tokens (    9.14 ms per token,   109.40 tokens per second)
0.01.409.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.409.529 I llama_perf_context_print:       total time =    1183.20 ms /   129 tokens
0.01.409.530 I llama_perf_context_print:    graphs reused =          0

real	0m1.483s
user	0m9.718s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.129 I llama_model_loader: - type  f32:  194 tensors
0.00.031.130 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.134 I print_info: file format = GGUF V3 (latest)
0.00.031.134 I print_info: file type   = Q4_0
0.00.031.139 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.137 I load: printing all EOG tokens:
0.00.091.144 I load:   - 0 ('<|endoftext|>')
0.00.091.281 I load: special tokens cache size = 25
0.00.111.493 I load: token to piece cache size = 0.2984 MB
0.00.111.521 I print_info: arch             = gptneox
0.00.111.523 I print_info: vocab_only       = 0
0.00.111.523 I print_info: n_ctx_train      = 2048
0.00.111.524 I print_info: n_embd           = 2048
0.00.111.524 I print_info: n_layer          = 24
0.00.111.546 I print_info: n_head           = 16
0.00.111.551 I print_info: n_head_kv        = 16
0.00.111.552 I print_info: n_rot            = 32
0.00.111.552 I print_info: n_swa            = 0
0.00.111.554 I print_info: is_swa_any       = 0
0.00.111.554 I print_info: n_embd_head_k    = 128
0.00.111.555 I print_info: n_embd_head_v    = 128
0.00.111.557 I print_info: n_gqa            = 1
0.00.111.559 I print_info: n_embd_k_gqa     = 2048
0.00.111.561 I print_info: n_embd_v_gqa     = 2048
0.00.111.562 I print_info: f_norm_eps       = 1.0e-05
0.00.111.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.565 I print_info: f_logit_scale    = 0.0e+00
0.00.111.565 I print_info: f_attn_scale     = 0.0e+00
0.00.111.567 I print_info: n_ff             = 8192
0.00.111.567 I print_info: n_expert         = 0
0.00.111.568 I print_info: n_expert_used    = 0
0.00.111.568 I print_info: causal attn      = 1
0.00.111.568 I print_info: pooling type     = 0
0.00.111.569 I print_info: rope type        = 2
0.00.111.569 I print_info: rope scaling     = linear
0.00.111.571 I print_info: freq_base_train  = 10000.0
0.00.111.571 I print_info: freq_scale_train = 1
0.00.111.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.572 I print_info: rope_finetuned   = unknown
0.00.111.573 I print_info: model type       = 1.4B
0.00.111.574 I print_info: model params     = 1.41 B
0.00.111.574 I print_info: general.name     = 1.4B
0.00.111.578 I print_info: vocab type       = BPE
0.00.111.579 I print_info: n_vocab          = 50304
0.00.111.580 I print_info: n_merges         = 50009
0.00.111.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.582 I print_info: LF token         = 187 'Ċ'
0.00.111.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.584 I print_info: max token length = 1024
0.00.111.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.166 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.151.174 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.600.563 I llama_context: constructing llama_context
0.00.600.569 I llama_context: n_seq_max     = 1
0.00.600.570 I llama_context: n_ctx         = 2048
0.00.600.570 I llama_context: n_ctx_per_seq = 2048
0.00.600.570 I llama_context: n_batch       = 2048
0.00.600.571 I llama_context: n_ubatch      = 512
0.00.600.571 I llama_context: causal_attn   = 1
0.00.600.572 I llama_context: flash_attn    = 0
0.00.600.572 I llama_context: kv_unified    = false
0.00.600.578 I llama_context: freq_base     = 10000.0
0.00.600.579 I llama_context: freq_scale    = 1
0.00.600.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.600.708 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.716.090 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.718.535 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.718.540 I llama_context: graph nodes  = 967
0.00.718.540 I llama_context: graph splits = 1
0.00.718.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.044 I main: llama threadpool init, n_threads = 8
0.00.752.059 I 
0.00.752.136 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.752.139 I 
0.00.752.233 I sampler seed: 1234
0.00.752.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.752.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.752.250 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.737.648 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20925.43 tokens per second)
0.01.737.661 I llama_perf_context_print:        load time =     749.79 ms
0.01.737.670 I llama_perf_context_print: prompt eval time =      42.46 ms /     7 tokens (    6.07 ms per token,   164.86 tokens per second)
0.01.737.678 I llama_perf_context_print:        eval time =     933.88 ms /    63 runs   (   14.82 ms per token,    67.46 tokens per second)
0.01.737.686 I llama_perf_context_print:       total time =     987.32 ms /    70 tokens
0.01.737.699 I llama_perf_context_print:    graphs reused =         60

real	0m1.854s
user	0m8.410s
sys	0m0.453s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.052 I llama_model_loader: - type  f32:  194 tensors
0.00.030.053 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.056 I print_info: file format = GGUF V3 (latest)
0.00.030.057 I print_info: file type   = Q4_0
0.00.030.061 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.507 I load: printing all EOG tokens:
0.00.086.514 I load:   - 0 ('<|endoftext|>')
0.00.086.637 I load: special tokens cache size = 25
0.00.106.501 I load: token to piece cache size = 0.2984 MB
0.00.106.524 I print_info: arch             = gptneox
0.00.106.527 I print_info: vocab_only       = 0
0.00.106.527 I print_info: n_ctx_train      = 2048
0.00.106.528 I print_info: n_embd           = 2048
0.00.106.528 I print_info: n_layer          = 24
0.00.106.551 I print_info: n_head           = 16
0.00.106.557 I print_info: n_head_kv        = 16
0.00.106.557 I print_info: n_rot            = 32
0.00.106.558 I print_info: n_swa            = 0
0.00.106.559 I print_info: is_swa_any       = 0
0.00.106.560 I print_info: n_embd_head_k    = 128
0.00.106.560 I print_info: n_embd_head_v    = 128
0.00.106.562 I print_info: n_gqa            = 1
0.00.106.564 I print_info: n_embd_k_gqa     = 2048
0.00.106.567 I print_info: n_embd_v_gqa     = 2048
0.00.106.569 I print_info: f_norm_eps       = 1.0e-05
0.00.106.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.571 I print_info: f_logit_scale    = 0.0e+00
0.00.106.572 I print_info: f_attn_scale     = 0.0e+00
0.00.106.573 I print_info: n_ff             = 8192
0.00.106.574 I print_info: n_expert         = 0
0.00.106.575 I print_info: n_expert_used    = 0
0.00.106.575 I print_info: causal attn      = 1
0.00.106.576 I print_info: pooling type     = 0
0.00.106.576 I print_info: rope type        = 2
0.00.106.577 I print_info: rope scaling     = linear
0.00.106.579 I print_info: freq_base_train  = 10000.0
0.00.106.580 I print_info: freq_scale_train = 1
0.00.106.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.581 I print_info: rope_finetuned   = unknown
0.00.106.582 I print_info: model type       = 1.4B
0.00.106.583 I print_info: model params     = 1.41 B
0.00.106.583 I print_info: general.name     = 1.4B
0.00.106.587 I print_info: vocab type       = BPE
0.00.106.588 I print_info: n_vocab          = 50304
0.00.106.589 I print_info: n_merges         = 50009
0.00.106.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.592 I print_info: LF token         = 187 'Ċ'
0.00.106.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.594 I print_info: max token length = 1024
0.00.106.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.311 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.321 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.735 I llama_context: constructing llama_context
0.00.531.743 I llama_context: n_seq_max     = 1
0.00.531.744 I llama_context: n_ctx         = 128
0.00.531.744 I llama_context: n_ctx_per_seq = 128
0.00.531.745 I llama_context: n_batch       = 128
0.00.531.745 I llama_context: n_ubatch      = 128
0.00.531.747 I llama_context: causal_attn   = 1
0.00.531.747 I llama_context: flash_attn    = 0
0.00.531.747 I llama_context: kv_unified    = false
0.00.531.751 I llama_context: freq_base     = 10000.0
0.00.531.752 I llama_context: freq_scale    = 1
0.00.531.753 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.885 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.538.992 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.388 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.541.395 I llama_context: graph nodes  = 967
0.00.541.396 I llama_context: graph splits = 1
0.00.541.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.541.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.403 I 
0.00.565.496 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.565.507 I perplexity: tokenizing the input ..
0.00.574.393 I perplexity: tokenization took 8.881 ms
0.00.574.423 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.121.386 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.124.296 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.124.341 I llama_perf_context_print:        load time =     565.03 ms
0.01.124.345 I llama_perf_context_print: prompt eval time =     546.35 ms /   128 tokens (    4.27 ms per token,   234.28 tokens per second)
0.01.124.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.124.347 I llama_perf_context_print:       total time =     558.95 ms /   129 tokens
0.01.124.348 I llama_perf_context_print:    graphs reused =          0

real	0m1.222s
user	0m4.867s
sys	0m0.294s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.013.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.263 I llama_model_loader: - type  f32:  194 tensors
0.00.030.264 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.268 I print_info: file format = GGUF V3 (latest)
0.00.030.269 I print_info: file type   = Q4_1
0.00.030.274 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.693 I load: printing all EOG tokens:
0.00.085.702 I load:   - 0 ('<|endoftext|>')
0.00.085.815 I load: special tokens cache size = 25
0.00.105.563 I load: token to piece cache size = 0.2984 MB
0.00.105.588 I print_info: arch             = gptneox
0.00.105.591 I print_info: vocab_only       = 0
0.00.105.591 I print_info: n_ctx_train      = 2048
0.00.105.592 I print_info: n_embd           = 2048
0.00.105.593 I print_info: n_layer          = 24
0.00.105.617 I print_info: n_head           = 16
0.00.105.623 I print_info: n_head_kv        = 16
0.00.105.623 I print_info: n_rot            = 32
0.00.105.624 I print_info: n_swa            = 0
0.00.105.625 I print_info: is_swa_any       = 0
0.00.105.626 I print_info: n_embd_head_k    = 128
0.00.105.626 I print_info: n_embd_head_v    = 128
0.00.105.628 I print_info: n_gqa            = 1
0.00.105.630 I print_info: n_embd_k_gqa     = 2048
0.00.105.632 I print_info: n_embd_v_gqa     = 2048
0.00.105.634 I print_info: f_norm_eps       = 1.0e-05
0.00.105.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.636 I print_info: f_logit_scale    = 0.0e+00
0.00.105.636 I print_info: f_attn_scale     = 0.0e+00
0.00.105.638 I print_info: n_ff             = 8192
0.00.105.638 I print_info: n_expert         = 0
0.00.105.639 I print_info: n_expert_used    = 0
0.00.105.639 I print_info: causal attn      = 1
0.00.105.640 I print_info: pooling type     = 0
0.00.105.640 I print_info: rope type        = 2
0.00.105.641 I print_info: rope scaling     = linear
0.00.105.643 I print_info: freq_base_train  = 10000.0
0.00.105.644 I print_info: freq_scale_train = 1
0.00.105.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.644 I print_info: rope_finetuned   = unknown
0.00.105.645 I print_info: model type       = 1.4B
0.00.105.646 I print_info: model params     = 1.41 B
0.00.105.647 I print_info: general.name     = 1.4B
0.00.105.651 I print_info: vocab type       = BPE
0.00.105.652 I print_info: n_vocab          = 50304
0.00.105.652 I print_info: n_merges         = 50009
0.00.105.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.656 I print_info: LF token         = 187 'Ċ'
0.00.105.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.657 I print_info: max token length = 1024
0.00.105.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.194 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.820 I llama_context: constructing llama_context
0.00.149.827 I llama_context: n_seq_max     = 1
0.00.149.828 I llama_context: n_ctx         = 2048
0.00.149.828 I llama_context: n_ctx_per_seq = 2048
0.00.149.828 I llama_context: n_batch       = 2048
0.00.149.829 I llama_context: n_ubatch      = 512
0.00.149.829 I llama_context: causal_attn   = 1
0.00.149.830 I llama_context: flash_attn    = 0
0.00.149.831 I llama_context: kv_unified    = false
0.00.149.833 I llama_context: freq_base     = 10000.0
0.00.149.834 I llama_context: freq_scale    = 1
0.00.149.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.976 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.405 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.846 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.853 I llama_context: graph nodes  = 967
0.00.276.853 I llama_context: graph splits = 1
0.00.276.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.724 I main: llama threadpool init, n_threads = 8
0.00.328.739 I 
0.00.328.818 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.823 I 
0.00.328.916 I sampler seed: 1234
0.00.328.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.934 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.934 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.901.666 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20705.75 tokens per second)
0.01.901.678 I llama_perf_context_print:        load time =     326.43 ms
0.01.901.688 I llama_perf_context_print: prompt eval time =     113.71 ms /     7 tokens (   16.24 ms per token,    61.56 tokens per second)
0.01.901.697 I llama_perf_context_print:        eval time =    1449.07 ms /    63 runs   (   23.00 ms per token,    43.48 tokens per second)
0.01.901.709 I llama_perf_context_print:       total time =    1574.69 ms /    70 tokens
0.01.901.720 I llama_perf_context_print:    graphs reused =         60

real	0m1.983s
user	0m12.981s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.140 I llama_model_loader: - type  f32:  194 tensors
0.00.030.141 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.144 I print_info: file format = GGUF V3 (latest)
0.00.030.145 I print_info: file type   = Q4_1
0.00.030.150 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.439 I load: printing all EOG tokens:
0.00.085.447 I load:   - 0 ('<|endoftext|>')
0.00.085.550 I load: special tokens cache size = 25
0.00.105.579 I load: token to piece cache size = 0.2984 MB
0.00.105.601 I print_info: arch             = gptneox
0.00.105.604 I print_info: vocab_only       = 0
0.00.105.605 I print_info: n_ctx_train      = 2048
0.00.105.605 I print_info: n_embd           = 2048
0.00.105.605 I print_info: n_layer          = 24
0.00.105.627 I print_info: n_head           = 16
0.00.105.629 I print_info: n_head_kv        = 16
0.00.105.630 I print_info: n_rot            = 32
0.00.105.630 I print_info: n_swa            = 0
0.00.105.631 I print_info: is_swa_any       = 0
0.00.105.632 I print_info: n_embd_head_k    = 128
0.00.105.632 I print_info: n_embd_head_v    = 128
0.00.105.634 I print_info: n_gqa            = 1
0.00.105.636 I print_info: n_embd_k_gqa     = 2048
0.00.105.638 I print_info: n_embd_v_gqa     = 2048
0.00.105.640 I print_info: f_norm_eps       = 1.0e-05
0.00.105.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.642 I print_info: f_logit_scale    = 0.0e+00
0.00.105.643 I print_info: f_attn_scale     = 0.0e+00
0.00.105.644 I print_info: n_ff             = 8192
0.00.105.644 I print_info: n_expert         = 0
0.00.105.645 I print_info: n_expert_used    = 0
0.00.105.645 I print_info: causal attn      = 1
0.00.105.646 I print_info: pooling type     = 0
0.00.105.646 I print_info: rope type        = 2
0.00.105.646 I print_info: rope scaling     = linear
0.00.105.648 I print_info: freq_base_train  = 10000.0
0.00.105.649 I print_info: freq_scale_train = 1
0.00.105.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.650 I print_info: rope_finetuned   = unknown
0.00.105.650 I print_info: model type       = 1.4B
0.00.105.651 I print_info: model params     = 1.41 B
0.00.105.651 I print_info: general.name     = 1.4B
0.00.105.654 I print_info: vocab type       = BPE
0.00.105.656 I print_info: n_vocab          = 50304
0.00.105.656 I print_info: n_merges         = 50009
0.00.105.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.659 I print_info: LF token         = 187 'Ċ'
0.00.105.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.660 I print_info: max token length = 1024
0.00.105.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.336 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.914 I llama_context: constructing llama_context
0.00.149.918 I llama_context: n_seq_max     = 1
0.00.149.919 I llama_context: n_ctx         = 128
0.00.149.919 I llama_context: n_ctx_per_seq = 128
0.00.149.920 I llama_context: n_batch       = 128
0.00.149.920 I llama_context: n_ubatch      = 128
0.00.149.922 I llama_context: causal_attn   = 1
0.00.149.922 I llama_context: flash_attn    = 0
0.00.149.923 I llama_context: kv_unified    = false
0.00.149.925 I llama_context: freq_base     = 10000.0
0.00.149.926 I llama_context: freq_scale    = 1
0.00.149.927 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.056 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.433 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.782 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.787 I llama_context: graph nodes  = 967
0.00.160.788 I llama_context: graph splits = 1
0.00.160.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.168 I 
0.00.202.262 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.273 I perplexity: tokenizing the input ..
0.00.211.171 I perplexity: tokenization took 8.893 ms
0.00.211.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.282.622 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.285.562 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.285.605 I llama_perf_context_print:        load time =     201.82 ms
0.02.285.607 I llama_perf_context_print: prompt eval time =    2070.82 ms /   128 tokens (   16.18 ms per token,    61.81 tokens per second)
0.02.285.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.285.610 I llama_perf_context_print:       total time =    2083.45 ms /   129 tokens
0.02.285.611 I llama_perf_context_print:    graphs reused =          0

real	0m2.343s
user	0m16.894s
sys	0m0.172s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.620 I llama_model_loader: - type  f32:  194 tensors
0.00.029.622 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.626 I print_info: file format = GGUF V3 (latest)
0.00.029.626 I print_info: file type   = Q5_0
0.00.029.631 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.193 I load: printing all EOG tokens:
0.00.086.201 I load:   - 0 ('<|endoftext|>')
0.00.086.335 I load: special tokens cache size = 25
0.00.106.520 I load: token to piece cache size = 0.2984 MB
0.00.106.545 I print_info: arch             = gptneox
0.00.106.548 I print_info: vocab_only       = 0
0.00.106.549 I print_info: n_ctx_train      = 2048
0.00.106.550 I print_info: n_embd           = 2048
0.00.106.550 I print_info: n_layer          = 24
0.00.106.572 I print_info: n_head           = 16
0.00.106.575 I print_info: n_head_kv        = 16
0.00.106.575 I print_info: n_rot            = 32
0.00.106.576 I print_info: n_swa            = 0
0.00.106.577 I print_info: is_swa_any       = 0
0.00.106.577 I print_info: n_embd_head_k    = 128
0.00.106.578 I print_info: n_embd_head_v    = 128
0.00.106.580 I print_info: n_gqa            = 1
0.00.106.582 I print_info: n_embd_k_gqa     = 2048
0.00.106.583 I print_info: n_embd_v_gqa     = 2048
0.00.106.585 I print_info: f_norm_eps       = 1.0e-05
0.00.106.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.587 I print_info: f_logit_scale    = 0.0e+00
0.00.106.587 I print_info: f_attn_scale     = 0.0e+00
0.00.106.589 I print_info: n_ff             = 8192
0.00.106.589 I print_info: n_expert         = 0
0.00.106.589 I print_info: n_expert_used    = 0
0.00.106.590 I print_info: causal attn      = 1
0.00.106.590 I print_info: pooling type     = 0
0.00.106.590 I print_info: rope type        = 2
0.00.106.591 I print_info: rope scaling     = linear
0.00.106.593 I print_info: freq_base_train  = 10000.0
0.00.106.593 I print_info: freq_scale_train = 1
0.00.106.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.594 I print_info: rope_finetuned   = unknown
0.00.106.596 I print_info: model type       = 1.4B
0.00.106.596 I print_info: model params     = 1.41 B
0.00.106.597 I print_info: general.name     = 1.4B
0.00.106.600 I print_info: vocab type       = BPE
0.00.106.601 I print_info: n_vocab          = 50304
0.00.106.602 I print_info: n_merges         = 50009
0.00.106.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.604 I print_info: LF token         = 187 'Ċ'
0.00.106.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.605 I print_info: max token length = 1024
0.00.106.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.341 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.967 I llama_context: constructing llama_context
0.00.153.975 I llama_context: n_seq_max     = 1
0.00.153.976 I llama_context: n_ctx         = 2048
0.00.153.976 I llama_context: n_ctx_per_seq = 2048
0.00.153.976 I llama_context: n_batch       = 2048
0.00.153.977 I llama_context: n_ubatch      = 512
0.00.153.978 I llama_context: causal_attn   = 1
0.00.153.978 I llama_context: flash_attn    = 0
0.00.153.979 I llama_context: kv_unified    = false
0.00.153.981 I llama_context: freq_base     = 10000.0
0.00.153.982 I llama_context: freq_scale    = 1
0.00.154.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.119 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.095 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.500 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.506 I llama_context: graph nodes  = 967
0.00.280.506 I llama_context: graph splits = 1
0.00.280.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.545 I main: llama threadpool init, n_threads = 8
0.00.342.560 I 
0.00.342.637 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.641 I 
0.00.342.733 I sampler seed: 1234
0.00.342.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.750 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.309.053 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19510.85 tokens per second)
0.02.309.066 I llama_perf_context_print:        load time =     340.33 ms
0.02.309.075 I llama_perf_context_print: prompt eval time =     149.70 ms /     7 tokens (   21.39 ms per token,    46.76 tokens per second)
0.02.309.084 I llama_perf_context_print:        eval time =    1806.41 ms /    63 runs   (   28.67 ms per token,    34.88 tokens per second)
0.02.309.096 I llama_perf_context_print:       total time =    1968.24 ms /    70 tokens
0.02.309.106 I llama_perf_context_print:    graphs reused =         60

real	0m2.393s
user	0m16.147s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.862 I llama_model_loader: - type  f32:  194 tensors
0.00.030.863 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.867 I print_info: file format = GGUF V3 (latest)
0.00.030.868 I print_info: file type   = Q5_0
0.00.030.872 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.091.301 I load: printing all EOG tokens:
0.00.091.307 I load:   - 0 ('<|endoftext|>')
0.00.091.436 I load: special tokens cache size = 25
0.00.111.565 I load: token to piece cache size = 0.2984 MB
0.00.111.588 I print_info: arch             = gptneox
0.00.111.591 I print_info: vocab_only       = 0
0.00.111.592 I print_info: n_ctx_train      = 2048
0.00.111.592 I print_info: n_embd           = 2048
0.00.111.593 I print_info: n_layer          = 24
0.00.111.613 I print_info: n_head           = 16
0.00.111.618 I print_info: n_head_kv        = 16
0.00.111.619 I print_info: n_rot            = 32
0.00.111.619 I print_info: n_swa            = 0
0.00.111.621 I print_info: is_swa_any       = 0
0.00.111.622 I print_info: n_embd_head_k    = 128
0.00.111.623 I print_info: n_embd_head_v    = 128
0.00.111.625 I print_info: n_gqa            = 1
0.00.111.627 I print_info: n_embd_k_gqa     = 2048
0.00.111.629 I print_info: n_embd_v_gqa     = 2048
0.00.111.631 I print_info: f_norm_eps       = 1.0e-05
0.00.111.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.634 I print_info: f_logit_scale    = 0.0e+00
0.00.111.634 I print_info: f_attn_scale     = 0.0e+00
0.00.111.636 I print_info: n_ff             = 8192
0.00.111.636 I print_info: n_expert         = 0
0.00.111.638 I print_info: n_expert_used    = 0
0.00.111.638 I print_info: causal attn      = 1
0.00.111.639 I print_info: pooling type     = 0
0.00.111.639 I print_info: rope type        = 2
0.00.111.640 I print_info: rope scaling     = linear
0.00.111.642 I print_info: freq_base_train  = 10000.0
0.00.111.644 I print_info: freq_scale_train = 1
0.00.111.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.644 I print_info: rope_finetuned   = unknown
0.00.111.645 I print_info: model type       = 1.4B
0.00.111.646 I print_info: model params     = 1.41 B
0.00.111.647 I print_info: general.name     = 1.4B
0.00.111.650 I print_info: vocab type       = BPE
0.00.111.651 I print_info: n_vocab          = 50304
0.00.111.653 I print_info: n_merges         = 50009
0.00.111.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.656 I print_info: LF token         = 187 'Ċ'
0.00.111.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.657 I print_info: max token length = 1024
0.00.111.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.811 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.159.431 I llama_context: constructing llama_context
0.00.159.438 I llama_context: n_seq_max     = 1
0.00.159.438 I llama_context: n_ctx         = 128
0.00.159.439 I llama_context: n_ctx_per_seq = 128
0.00.159.439 I llama_context: n_batch       = 128
0.00.159.440 I llama_context: n_ubatch      = 128
0.00.159.440 I llama_context: causal_attn   = 1
0.00.159.440 I llama_context: flash_attn    = 0
0.00.159.441 I llama_context: kv_unified    = false
0.00.159.444 I llama_context: freq_base     = 10000.0
0.00.159.445 I llama_context: freq_scale    = 1
0.00.159.446 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.580 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.964 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.377 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.382 I llama_context: graph nodes  = 967
0.00.170.383 I llama_context: graph splits = 1
0.00.170.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.135 I 
0.00.222.232 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.242 I perplexity: tokenizing the input ..
0.00.231.590 I perplexity: tokenization took 9.344 ms
0.00.231.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.955.957 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.958.907 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.958.951 I llama_perf_context_print:        load time =     221.78 ms
0.02.958.953 I llama_perf_context_print: prompt eval time =    2723.76 ms /   128 tokens (   21.28 ms per token,    46.99 tokens per second)
0.02.958.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.958.956 I llama_perf_context_print:       total time =    2736.83 ms /   129 tokens
0.02.958.957 I llama_perf_context_print:    graphs reused =          0

real	0m3.018s
user	0m22.301s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.253 I llama_model_loader: - type  f32:  194 tensors
0.00.030.254 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.258 I print_info: file format = GGUF V3 (latest)
0.00.030.259 I print_info: file type   = Q5_1
0.00.030.264 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.295 I load: printing all EOG tokens:
0.00.088.303 I load:   - 0 ('<|endoftext|>')
0.00.088.433 I load: special tokens cache size = 25
0.00.108.337 I load: token to piece cache size = 0.2984 MB
0.00.108.363 I print_info: arch             = gptneox
0.00.108.367 I print_info: vocab_only       = 0
0.00.108.368 I print_info: n_ctx_train      = 2048
0.00.108.368 I print_info: n_embd           = 2048
0.00.108.369 I print_info: n_layer          = 24
0.00.108.391 I print_info: n_head           = 16
0.00.108.393 I print_info: n_head_kv        = 16
0.00.108.394 I print_info: n_rot            = 32
0.00.108.394 I print_info: n_swa            = 0
0.00.108.396 I print_info: is_swa_any       = 0
0.00.108.396 I print_info: n_embd_head_k    = 128
0.00.108.397 I print_info: n_embd_head_v    = 128
0.00.108.399 I print_info: n_gqa            = 1
0.00.108.401 I print_info: n_embd_k_gqa     = 2048
0.00.108.404 I print_info: n_embd_v_gqa     = 2048
0.00.108.405 I print_info: f_norm_eps       = 1.0e-05
0.00.108.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.408 I print_info: f_logit_scale    = 0.0e+00
0.00.108.409 I print_info: f_attn_scale     = 0.0e+00
0.00.108.411 I print_info: n_ff             = 8192
0.00.108.411 I print_info: n_expert         = 0
0.00.108.413 I print_info: n_expert_used    = 0
0.00.108.413 I print_info: causal attn      = 1
0.00.108.414 I print_info: pooling type     = 0
0.00.108.414 I print_info: rope type        = 2
0.00.108.414 I print_info: rope scaling     = linear
0.00.108.416 I print_info: freq_base_train  = 10000.0
0.00.108.417 I print_info: freq_scale_train = 1
0.00.108.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.418 I print_info: rope_finetuned   = unknown
0.00.108.419 I print_info: model type       = 1.4B
0.00.108.420 I print_info: model params     = 1.41 B
0.00.108.420 I print_info: general.name     = 1.4B
0.00.108.424 I print_info: vocab type       = BPE
0.00.108.425 I print_info: n_vocab          = 50304
0.00.108.425 I print_info: n_merges         = 50009
0.00.108.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.428 I print_info: LF token         = 187 'Ċ'
0.00.108.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.429 I print_info: max token length = 1024
0.00.108.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.061 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.159.695 I llama_context: constructing llama_context
0.00.159.702 I llama_context: n_seq_max     = 1
0.00.159.703 I llama_context: n_ctx         = 2048
0.00.159.703 I llama_context: n_ctx_per_seq = 2048
0.00.159.704 I llama_context: n_batch       = 2048
0.00.159.704 I llama_context: n_ubatch      = 512
0.00.159.704 I llama_context: causal_attn   = 1
0.00.159.705 I llama_context: flash_attn    = 0
0.00.159.706 I llama_context: kv_unified    = false
0.00.159.709 I llama_context: freq_base     = 10000.0
0.00.159.710 I llama_context: freq_scale    = 1
0.00.159.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.851 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.283.202 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.579 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.584 I llama_context: graph nodes  = 967
0.00.285.585 I llama_context: graph splits = 1
0.00.285.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.257 I main: llama threadpool init, n_threads = 8
0.00.354.271 I 
0.00.354.350 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.354 I 
0.00.354.445 I sampler seed: 1234
0.00.354.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.463 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.546.799 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19938.22 tokens per second)
0.02.546.812 I llama_perf_context_print:        load time =     351.99 ms
0.02.546.820 I llama_perf_context_print: prompt eval time =     174.05 ms /     7 tokens (   24.86 ms per token,    40.22 tokens per second)
0.02.546.829 I llama_perf_context_print:        eval time =    2008.66 ms /    63 runs   (   31.88 ms per token,    31.36 tokens per second)
0.02.546.836 I llama_perf_context_print:       total time =    2194.27 ms /    70 tokens
0.02.546.844 I llama_perf_context_print:    graphs reused =         60

real	0m2.632s
user	0m18.075s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.334 I llama_model_loader: - type  f32:  194 tensors
0.00.031.335 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.339 I print_info: file format = GGUF V3 (latest)
0.00.031.340 I print_info: file type   = Q5_1
0.00.031.345 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.091.464 I load: printing all EOG tokens:
0.00.091.473 I load:   - 0 ('<|endoftext|>')
0.00.091.605 I load: special tokens cache size = 25
0.00.111.607 I load: token to piece cache size = 0.2984 MB
0.00.111.633 I print_info: arch             = gptneox
0.00.111.636 I print_info: vocab_only       = 0
0.00.111.637 I print_info: n_ctx_train      = 2048
0.00.111.637 I print_info: n_embd           = 2048
0.00.111.638 I print_info: n_layer          = 24
0.00.111.659 I print_info: n_head           = 16
0.00.111.662 I print_info: n_head_kv        = 16
0.00.111.662 I print_info: n_rot            = 32
0.00.111.663 I print_info: n_swa            = 0
0.00.111.664 I print_info: is_swa_any       = 0
0.00.111.664 I print_info: n_embd_head_k    = 128
0.00.111.665 I print_info: n_embd_head_v    = 128
0.00.111.667 I print_info: n_gqa            = 1
0.00.111.669 I print_info: n_embd_k_gqa     = 2048
0.00.111.671 I print_info: n_embd_v_gqa     = 2048
0.00.111.673 I print_info: f_norm_eps       = 1.0e-05
0.00.111.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.676 I print_info: f_logit_scale    = 0.0e+00
0.00.111.676 I print_info: f_attn_scale     = 0.0e+00
0.00.111.678 I print_info: n_ff             = 8192
0.00.111.679 I print_info: n_expert         = 0
0.00.111.679 I print_info: n_expert_used    = 0
0.00.111.680 I print_info: causal attn      = 1
0.00.111.680 I print_info: pooling type     = 0
0.00.111.680 I print_info: rope type        = 2
0.00.111.681 I print_info: rope scaling     = linear
0.00.111.684 I print_info: freq_base_train  = 10000.0
0.00.111.684 I print_info: freq_scale_train = 1
0.00.111.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.686 I print_info: rope_finetuned   = unknown
0.00.111.687 I print_info: model type       = 1.4B
0.00.111.687 I print_info: model params     = 1.41 B
0.00.111.688 I print_info: general.name     = 1.4B
0.00.111.691 I print_info: vocab type       = BPE
0.00.111.692 I print_info: n_vocab          = 50304
0.00.111.693 I print_info: n_merges         = 50009
0.00.111.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.697 I print_info: LF token         = 187 'Ċ'
0.00.111.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.698 I print_info: max token length = 1024
0.00.111.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.580 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.182 I llama_context: constructing llama_context
0.00.163.191 I llama_context: n_seq_max     = 1
0.00.163.191 I llama_context: n_ctx         = 128
0.00.163.192 I llama_context: n_ctx_per_seq = 128
0.00.163.192 I llama_context: n_batch       = 128
0.00.163.192 I llama_context: n_ubatch      = 128
0.00.163.193 I llama_context: causal_attn   = 1
0.00.163.193 I llama_context: flash_attn    = 0
0.00.163.194 I llama_context: kv_unified    = false
0.00.163.196 I llama_context: freq_base     = 10000.0
0.00.163.197 I llama_context: freq_scale    = 1
0.00.163.198 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.330 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.171.508 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.891 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.898 I llama_context: graph nodes  = 967
0.00.173.899 I llama_context: graph splits = 1
0.00.173.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.709 I 
0.00.234.795 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.806 I perplexity: tokenizing the input ..
0.00.243.693 I perplexity: tokenization took 8.882 ms
0.00.243.725 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.408.333 I perplexity: 3.16 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.411.275 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.411.318 I llama_perf_context_print:        load time =     234.33 ms
0.03.411.320 I llama_perf_context_print: prompt eval time =    3164.00 ms /   128 tokens (   24.72 ms per token,    40.46 tokens per second)
0.03.411.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.411.323 I llama_perf_context_print:       total time =    3176.63 ms /   129 tokens
0.03.411.323 I llama_perf_context_print:    graphs reused =          0

real	0m3.473s
user	0m25.886s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.013.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.097 I llama_model_loader: - type  f32:  194 tensors
0.00.030.098 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.099 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.102 I print_info: file format = GGUF V3 (latest)
0.00.030.103 I print_info: file type   = Q2_K - Medium
0.00.030.108 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.099 I load: printing all EOG tokens:
0.00.088.109 I load:   - 0 ('<|endoftext|>')
0.00.088.245 I load: special tokens cache size = 25
0.00.108.460 I load: token to piece cache size = 0.2984 MB
0.00.108.487 I print_info: arch             = gptneox
0.00.108.491 I print_info: vocab_only       = 0
0.00.108.492 I print_info: n_ctx_train      = 2048
0.00.108.492 I print_info: n_embd           = 2048
0.00.108.493 I print_info: n_layer          = 24
0.00.108.515 I print_info: n_head           = 16
0.00.108.517 I print_info: n_head_kv        = 16
0.00.108.518 I print_info: n_rot            = 32
0.00.108.520 I print_info: n_swa            = 0
0.00.108.521 I print_info: is_swa_any       = 0
0.00.108.522 I print_info: n_embd_head_k    = 128
0.00.108.524 I print_info: n_embd_head_v    = 128
0.00.108.527 I print_info: n_gqa            = 1
0.00.108.529 I print_info: n_embd_k_gqa     = 2048
0.00.108.531 I print_info: n_embd_v_gqa     = 2048
0.00.108.533 I print_info: f_norm_eps       = 1.0e-05
0.00.108.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.536 I print_info: f_logit_scale    = 0.0e+00
0.00.108.537 I print_info: f_attn_scale     = 0.0e+00
0.00.108.538 I print_info: n_ff             = 8192
0.00.108.539 I print_info: n_expert         = 0
0.00.108.540 I print_info: n_expert_used    = 0
0.00.108.540 I print_info: causal attn      = 1
0.00.108.541 I print_info: pooling type     = 0
0.00.108.541 I print_info: rope type        = 2
0.00.108.542 I print_info: rope scaling     = linear
0.00.108.544 I print_info: freq_base_train  = 10000.0
0.00.108.544 I print_info: freq_scale_train = 1
0.00.108.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.545 I print_info: rope_finetuned   = unknown
0.00.108.546 I print_info: model type       = 1.4B
0.00.108.547 I print_info: model params     = 1.41 B
0.00.108.548 I print_info: general.name     = 1.4B
0.00.108.551 I print_info: vocab type       = BPE
0.00.108.552 I print_info: n_vocab          = 50304
0.00.108.553 I print_info: n_merges         = 50009
0.00.108.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.556 I print_info: LF token         = 187 'Ċ'
0.00.108.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.558 I print_info: max token length = 1024
0.00.108.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.356 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.983 I llama_context: constructing llama_context
0.00.137.990 I llama_context: n_seq_max     = 1
0.00.137.991 I llama_context: n_ctx         = 2048
0.00.137.991 I llama_context: n_ctx_per_seq = 2048
0.00.137.991 I llama_context: n_batch       = 2048
0.00.137.992 I llama_context: n_ubatch      = 512
0.00.137.992 I llama_context: causal_attn   = 1
0.00.137.993 I llama_context: flash_attn    = 0
0.00.137.993 I llama_context: kv_unified    = false
0.00.137.996 I llama_context: freq_base     = 10000.0
0.00.137.996 I llama_context: freq_scale    = 1
0.00.138.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.136 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.217 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.610 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.616 I llama_context: graph nodes  = 967
0.00.263.616 I llama_context: graph splits = 1
0.00.263.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.257 I main: llama threadpool init, n_threads = 8
0.00.313.272 I 
0.00.313.354 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.360 I 
0.00.313.453 I sampler seed: 1234
0.00.313.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.471 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.784.965 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21450.15 tokens per second)
0.01.784.978 I llama_perf_context_print:        load time =     310.96 ms
0.01.784.987 I llama_perf_context_print: prompt eval time =     111.59 ms /     7 tokens (   15.94 ms per token,    62.73 tokens per second)
0.01.784.997 I llama_perf_context_print:        eval time =    1350.15 ms /    63 runs   (   21.43 ms per token,    46.66 tokens per second)
0.01.785.005 I llama_perf_context_print:       total time =    1473.46 ms /    70 tokens
0.01.785.017 I llama_perf_context_print:    graphs reused =         60

real	0m1.856s
user	0m12.137s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.924 I llama_model_loader: - type  f32:  194 tensors
0.00.030.925 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.925 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.928 I print_info: file format = GGUF V3 (latest)
0.00.030.929 I print_info: file type   = Q2_K - Medium
0.00.030.933 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.091.761 I load: printing all EOG tokens:
0.00.091.771 I load:   - 0 ('<|endoftext|>')
0.00.091.889 I load: special tokens cache size = 25
0.00.111.711 I load: token to piece cache size = 0.2984 MB
0.00.111.740 I print_info: arch             = gptneox
0.00.111.743 I print_info: vocab_only       = 0
0.00.111.744 I print_info: n_ctx_train      = 2048
0.00.111.744 I print_info: n_embd           = 2048
0.00.111.744 I print_info: n_layer          = 24
0.00.111.767 I print_info: n_head           = 16
0.00.111.770 I print_info: n_head_kv        = 16
0.00.111.770 I print_info: n_rot            = 32
0.00.111.771 I print_info: n_swa            = 0
0.00.111.772 I print_info: is_swa_any       = 0
0.00.111.773 I print_info: n_embd_head_k    = 128
0.00.111.773 I print_info: n_embd_head_v    = 128
0.00.111.775 I print_info: n_gqa            = 1
0.00.111.777 I print_info: n_embd_k_gqa     = 2048
0.00.111.779 I print_info: n_embd_v_gqa     = 2048
0.00.111.781 I print_info: f_norm_eps       = 1.0e-05
0.00.111.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.783 I print_info: f_logit_scale    = 0.0e+00
0.00.111.784 I print_info: f_attn_scale     = 0.0e+00
0.00.111.785 I print_info: n_ff             = 8192
0.00.111.786 I print_info: n_expert         = 0
0.00.111.786 I print_info: n_expert_used    = 0
0.00.111.787 I print_info: causal attn      = 1
0.00.111.787 I print_info: pooling type     = 0
0.00.111.788 I print_info: rope type        = 2
0.00.111.788 I print_info: rope scaling     = linear
0.00.111.790 I print_info: freq_base_train  = 10000.0
0.00.111.791 I print_info: freq_scale_train = 1
0.00.111.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.791 I print_info: rope_finetuned   = unknown
0.00.111.792 I print_info: model type       = 1.4B
0.00.111.793 I print_info: model params     = 1.41 B
0.00.111.793 I print_info: general.name     = 1.4B
0.00.111.797 I print_info: vocab type       = BPE
0.00.111.798 I print_info: n_vocab          = 50304
0.00.111.799 I print_info: n_merges         = 50009
0.00.111.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.801 I print_info: LF token         = 187 'Ċ'
0.00.111.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.803 I print_info: max token length = 1024
0.00.111.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.990 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.141.539 I llama_context: constructing llama_context
0.00.141.546 I llama_context: n_seq_max     = 1
0.00.141.547 I llama_context: n_ctx         = 128
0.00.141.547 I llama_context: n_ctx_per_seq = 128
0.00.141.547 I llama_context: n_batch       = 128
0.00.141.548 I llama_context: n_ubatch      = 128
0.00.141.549 I llama_context: causal_attn   = 1
0.00.141.549 I llama_context: flash_attn    = 0
0.00.141.550 I llama_context: kv_unified    = false
0.00.141.552 I llama_context: freq_base     = 10000.0
0.00.141.553 I llama_context: freq_scale    = 1
0.00.141.554 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.683 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.220 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.646 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.652 I llama_context: graph nodes  = 967
0.00.152.653 I llama_context: graph splits = 1
0.00.152.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.153.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.208 I 
0.00.192.295 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.305 I perplexity: tokenizing the input ..
0.00.201.575 I perplexity: tokenization took 9.265 ms
0.00.201.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.272.220 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.275.185 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.275.229 I llama_perf_context_print:        load time =     191.84 ms
0.02.275.232 I llama_perf_context_print: prompt eval time =    2070.00 ms /   128 tokens (   16.17 ms per token,    61.84 tokens per second)
0.02.275.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.275.234 I llama_perf_context_print:       total time =    2083.04 ms /   129 tokens
0.02.275.236 I llama_perf_context_print:    graphs reused =          0

real	0m2.324s
user	0m16.957s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.043 I llama_model_loader: - type  f32:  194 tensors
0.00.030.044 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.044 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.045 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.049 I print_info: file format = GGUF V3 (latest)
0.00.030.049 I print_info: file type   = Q3_K - Medium
0.00.030.054 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.827 I load: printing all EOG tokens:
0.00.086.835 I load:   - 0 ('<|endoftext|>')
0.00.086.966 I load: special tokens cache size = 25
0.00.107.134 I load: token to piece cache size = 0.2984 MB
0.00.107.156 I print_info: arch             = gptneox
0.00.107.157 I print_info: vocab_only       = 0
0.00.107.158 I print_info: n_ctx_train      = 2048
0.00.107.159 I print_info: n_embd           = 2048
0.00.107.159 I print_info: n_layer          = 24
0.00.107.179 I print_info: n_head           = 16
0.00.107.184 I print_info: n_head_kv        = 16
0.00.107.185 I print_info: n_rot            = 32
0.00.107.185 I print_info: n_swa            = 0
0.00.107.186 I print_info: is_swa_any       = 0
0.00.107.187 I print_info: n_embd_head_k    = 128
0.00.107.187 I print_info: n_embd_head_v    = 128
0.00.107.190 I print_info: n_gqa            = 1
0.00.107.192 I print_info: n_embd_k_gqa     = 2048
0.00.107.194 I print_info: n_embd_v_gqa     = 2048
0.00.107.196 I print_info: f_norm_eps       = 1.0e-05
0.00.107.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.199 I print_info: f_logit_scale    = 0.0e+00
0.00.107.199 I print_info: f_attn_scale     = 0.0e+00
0.00.107.201 I print_info: n_ff             = 8192
0.00.107.202 I print_info: n_expert         = 0
0.00.107.202 I print_info: n_expert_used    = 0
0.00.107.202 I print_info: causal attn      = 1
0.00.107.203 I print_info: pooling type     = 0
0.00.107.203 I print_info: rope type        = 2
0.00.107.203 I print_info: rope scaling     = linear
0.00.107.205 I print_info: freq_base_train  = 10000.0
0.00.107.206 I print_info: freq_scale_train = 1
0.00.107.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.207 I print_info: rope_finetuned   = unknown
0.00.107.208 I print_info: model type       = 1.4B
0.00.107.209 I print_info: model params     = 1.41 B
0.00.107.209 I print_info: general.name     = 1.4B
0.00.107.213 I print_info: vocab type       = BPE
0.00.107.214 I print_info: n_vocab          = 50304
0.00.107.214 I print_info: n_merges         = 50009
0.00.107.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.217 I print_info: LF token         = 187 'Ċ'
0.00.107.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.219 I print_info: max token length = 1024
0.00.107.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.858 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.485 I llama_context: constructing llama_context
0.00.144.492 I llama_context: n_seq_max     = 1
0.00.144.493 I llama_context: n_ctx         = 2048
0.00.144.493 I llama_context: n_ctx_per_seq = 2048
0.00.144.493 I llama_context: n_batch       = 2048
0.00.144.494 I llama_context: n_ubatch      = 512
0.00.144.494 I llama_context: causal_attn   = 1
0.00.144.495 I llama_context: flash_attn    = 0
0.00.144.496 I llama_context: kv_unified    = false
0.00.144.499 I llama_context: freq_base     = 10000.0
0.00.144.499 I llama_context: freq_scale    = 1
0.00.144.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.657 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.449 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.835 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.841 I llama_context: graph nodes  = 967
0.00.269.841 I llama_context: graph splits = 1
0.00.269.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.809 I main: llama threadpool init, n_threads = 8
0.00.316.824 I 
0.00.316.906 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.911 I 
0.00.317.001 I sampler seed: 1234
0.00.317.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.022 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.743.337 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20925.43 tokens per second)
0.01.743.349 I llama_perf_context_print:        load time =     314.55 ms
0.01.743.358 I llama_perf_context_print: prompt eval time =      98.46 ms /     7 tokens (   14.07 ms per token,    71.10 tokens per second)
0.01.743.367 I llama_perf_context_print:        eval time =    1317.88 ms /    63 runs   (   20.92 ms per token,    47.80 tokens per second)
0.01.743.379 I llama_perf_context_print:       total time =    1428.27 ms /    70 tokens
0.01.743.390 I llama_perf_context_print:    graphs reused =         60

real	0m1.820s
user	0m11.734s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.409 I llama_model_loader: - type  f32:  194 tensors
0.00.030.410 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.411 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.411 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.414 I print_info: file format = GGUF V3 (latest)
0.00.030.415 I print_info: file type   = Q3_K - Medium
0.00.030.420 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.085 I load: printing all EOG tokens:
0.00.089.092 I load:   - 0 ('<|endoftext|>')
0.00.089.234 I load: special tokens cache size = 25
0.00.109.408 I load: token to piece cache size = 0.2984 MB
0.00.109.433 I print_info: arch             = gptneox
0.00.109.436 I print_info: vocab_only       = 0
0.00.109.437 I print_info: n_ctx_train      = 2048
0.00.109.437 I print_info: n_embd           = 2048
0.00.109.438 I print_info: n_layer          = 24
0.00.109.458 I print_info: n_head           = 16
0.00.109.463 I print_info: n_head_kv        = 16
0.00.109.463 I print_info: n_rot            = 32
0.00.109.463 I print_info: n_swa            = 0
0.00.109.465 I print_info: is_swa_any       = 0
0.00.109.465 I print_info: n_embd_head_k    = 128
0.00.109.466 I print_info: n_embd_head_v    = 128
0.00.109.468 I print_info: n_gqa            = 1
0.00.109.470 I print_info: n_embd_k_gqa     = 2048
0.00.109.472 I print_info: n_embd_v_gqa     = 2048
0.00.109.474 I print_info: f_norm_eps       = 1.0e-05
0.00.109.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.477 I print_info: f_logit_scale    = 0.0e+00
0.00.109.477 I print_info: f_attn_scale     = 0.0e+00
0.00.109.479 I print_info: n_ff             = 8192
0.00.109.479 I print_info: n_expert         = 0
0.00.109.480 I print_info: n_expert_used    = 0
0.00.109.480 I print_info: causal attn      = 1
0.00.109.481 I print_info: pooling type     = 0
0.00.109.482 I print_info: rope type        = 2
0.00.109.482 I print_info: rope scaling     = linear
0.00.109.484 I print_info: freq_base_train  = 10000.0
0.00.109.485 I print_info: freq_scale_train = 1
0.00.109.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.486 I print_info: rope_finetuned   = unknown
0.00.109.487 I print_info: model type       = 1.4B
0.00.109.488 I print_info: model params     = 1.41 B
0.00.109.488 I print_info: general.name     = 1.4B
0.00.109.492 I print_info: vocab type       = BPE
0.00.109.493 I print_info: n_vocab          = 50304
0.00.109.494 I print_info: n_merges         = 50009
0.00.109.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.497 I print_info: LF token         = 187 'Ċ'
0.00.109.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.499 I print_info: max token length = 1024
0.00.109.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.490 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.147.084 I llama_context: constructing llama_context
0.00.147.090 I llama_context: n_seq_max     = 1
0.00.147.090 I llama_context: n_ctx         = 128
0.00.147.091 I llama_context: n_ctx_per_seq = 128
0.00.147.091 I llama_context: n_batch       = 128
0.00.147.092 I llama_context: n_ubatch      = 128
0.00.147.092 I llama_context: causal_attn   = 1
0.00.147.094 I llama_context: flash_attn    = 0
0.00.147.095 I llama_context: kv_unified    = false
0.00.147.097 I llama_context: freq_base     = 10000.0
0.00.147.098 I llama_context: freq_scale    = 1
0.00.147.099 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.250 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.505 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.800 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.806 I llama_context: graph nodes  = 967
0.00.157.806 I llama_context: graph splits = 1
0.00.157.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.391 I 
0.00.194.488 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.498 I perplexity: tokenizing the input ..
0.00.203.311 I perplexity: tokenization took 8.807 ms
0.00.203.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.012.077 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.015.019 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.015.064 I llama_perf_context_print:        load time =     194.03 ms
0.02.015.066 I llama_perf_context_print: prompt eval time =    1808.15 ms /   128 tokens (   14.13 ms per token,    70.79 tokens per second)
0.02.015.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.015.069 I llama_perf_context_print:       total time =    1820.69 ms /   129 tokens
0.02.015.070 I llama_perf_context_print:    graphs reused =          0

real	0m2.068s
user	0m14.827s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.257 I llama_model_loader: - type  f32:  194 tensors
0.00.030.260 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.260 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.261 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.271 I print_info: file format = GGUF V3 (latest)
0.00.030.274 I print_info: file type   = Q4_K - Medium
0.00.030.279 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.236 I load: printing all EOG tokens:
0.00.086.243 I load:   - 0 ('<|endoftext|>')
0.00.086.376 I load: special tokens cache size = 25
0.00.106.212 I load: token to piece cache size = 0.2984 MB
0.00.106.236 I print_info: arch             = gptneox
0.00.106.239 I print_info: vocab_only       = 0
0.00.106.239 I print_info: n_ctx_train      = 2048
0.00.106.240 I print_info: n_embd           = 2048
0.00.106.240 I print_info: n_layer          = 24
0.00.106.262 I print_info: n_head           = 16
0.00.106.267 I print_info: n_head_kv        = 16
0.00.106.267 I print_info: n_rot            = 32
0.00.106.267 I print_info: n_swa            = 0
0.00.106.269 I print_info: is_swa_any       = 0
0.00.106.269 I print_info: n_embd_head_k    = 128
0.00.106.269 I print_info: n_embd_head_v    = 128
0.00.106.272 I print_info: n_gqa            = 1
0.00.106.273 I print_info: n_embd_k_gqa     = 2048
0.00.106.276 I print_info: n_embd_v_gqa     = 2048
0.00.106.277 I print_info: f_norm_eps       = 1.0e-05
0.00.106.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.279 I print_info: f_logit_scale    = 0.0e+00
0.00.106.280 I print_info: f_attn_scale     = 0.0e+00
0.00.106.281 I print_info: n_ff             = 8192
0.00.106.282 I print_info: n_expert         = 0
0.00.106.282 I print_info: n_expert_used    = 0
0.00.106.282 I print_info: causal attn      = 1
0.00.106.283 I print_info: pooling type     = 0
0.00.106.284 I print_info: rope type        = 2
0.00.106.284 I print_info: rope scaling     = linear
0.00.106.286 I print_info: freq_base_train  = 10000.0
0.00.106.286 I print_info: freq_scale_train = 1
0.00.106.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.287 I print_info: rope_finetuned   = unknown
0.00.106.288 I print_info: model type       = 1.4B
0.00.106.289 I print_info: model params     = 1.41 B
0.00.106.289 I print_info: general.name     = 1.4B
0.00.106.293 I print_info: vocab type       = BPE
0.00.106.294 I print_info: n_vocab          = 50304
0.00.106.294 I print_info: n_merges         = 50009
0.00.106.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.297 I print_info: LF token         = 187 'Ċ'
0.00.106.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.298 I print_info: max token length = 1024
0.00.106.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.106 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.703 I llama_context: constructing llama_context
0.00.150.707 I llama_context: n_seq_max     = 1
0.00.150.708 I llama_context: n_ctx         = 2048
0.00.150.708 I llama_context: n_ctx_per_seq = 2048
0.00.150.709 I llama_context: n_batch       = 2048
0.00.150.709 I llama_context: n_ubatch      = 512
0.00.150.709 I llama_context: causal_attn   = 1
0.00.150.710 I llama_context: flash_attn    = 0
0.00.150.710 I llama_context: kv_unified    = false
0.00.150.713 I llama_context: freq_base     = 10000.0
0.00.150.714 I llama_context: freq_scale    = 1
0.00.150.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.849 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.926 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.272 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.277 I llama_context: graph nodes  = 967
0.00.277.277 I llama_context: graph splits = 1
0.00.277.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.124 I main: llama threadpool init, n_threads = 8
0.00.327.140 I 
0.00.327.217 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.221 I 
0.00.327.311 I sampler seed: 1234
0.00.327.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.346 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.852.210 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20308.92 tokens per second)
0.01.852.223 I llama_perf_context_print:        load time =     324.88 ms
0.01.852.232 I llama_perf_context_print: prompt eval time =     107.45 ms /     7 tokens (   15.35 ms per token,    65.15 tokens per second)
0.01.852.241 I llama_perf_context_print:        eval time =    1407.38 ms /    63 runs   (   22.34 ms per token,    44.76 tokens per second)
0.01.852.249 I llama_perf_context_print:       total time =    1526.82 ms /    70 tokens
0.01.852.260 I llama_perf_context_print:    graphs reused =         60

real	0m1.933s
user	0m12.576s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.172 I llama_model_loader: - type  f32:  194 tensors
0.00.030.174 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.174 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.175 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.178 I print_info: file format = GGUF V3 (latest)
0.00.030.178 I print_info: file type   = Q4_K - Medium
0.00.030.183 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.921 I load: printing all EOG tokens:
0.00.085.933 I load:   - 0 ('<|endoftext|>')
0.00.086.067 I load: special tokens cache size = 25
0.00.106.156 I load: token to piece cache size = 0.2984 MB
0.00.106.182 I print_info: arch             = gptneox
0.00.106.185 I print_info: vocab_only       = 0
0.00.106.185 I print_info: n_ctx_train      = 2048
0.00.106.186 I print_info: n_embd           = 2048
0.00.106.186 I print_info: n_layer          = 24
0.00.106.210 I print_info: n_head           = 16
0.00.106.215 I print_info: n_head_kv        = 16
0.00.106.215 I print_info: n_rot            = 32
0.00.106.216 I print_info: n_swa            = 0
0.00.106.217 I print_info: is_swa_any       = 0
0.00.106.219 I print_info: n_embd_head_k    = 128
0.00.106.219 I print_info: n_embd_head_v    = 128
0.00.106.222 I print_info: n_gqa            = 1
0.00.106.224 I print_info: n_embd_k_gqa     = 2048
0.00.106.227 I print_info: n_embd_v_gqa     = 2048
0.00.106.229 I print_info: f_norm_eps       = 1.0e-05
0.00.106.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.231 I print_info: f_logit_scale    = 0.0e+00
0.00.106.232 I print_info: f_attn_scale     = 0.0e+00
0.00.106.233 I print_info: n_ff             = 8192
0.00.106.234 I print_info: n_expert         = 0
0.00.106.234 I print_info: n_expert_used    = 0
0.00.106.235 I print_info: causal attn      = 1
0.00.106.235 I print_info: pooling type     = 0
0.00.106.236 I print_info: rope type        = 2
0.00.106.236 I print_info: rope scaling     = linear
0.00.106.238 I print_info: freq_base_train  = 10000.0
0.00.106.239 I print_info: freq_scale_train = 1
0.00.106.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.241 I print_info: rope_finetuned   = unknown
0.00.106.242 I print_info: model type       = 1.4B
0.00.106.243 I print_info: model params     = 1.41 B
0.00.106.243 I print_info: general.name     = 1.4B
0.00.106.247 I print_info: vocab type       = BPE
0.00.106.248 I print_info: n_vocab          = 50304
0.00.106.249 I print_info: n_merges         = 50009
0.00.106.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.251 I print_info: LF token         = 187 'Ċ'
0.00.106.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.254 I print_info: max token length = 1024
0.00.106.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.741 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.358 I llama_context: constructing llama_context
0.00.151.365 I llama_context: n_seq_max     = 1
0.00.151.366 I llama_context: n_ctx         = 128
0.00.151.366 I llama_context: n_ctx_per_seq = 128
0.00.151.367 I llama_context: n_batch       = 128
0.00.151.367 I llama_context: n_ubatch      = 128
0.00.151.368 I llama_context: causal_attn   = 1
0.00.151.368 I llama_context: flash_attn    = 0
0.00.151.369 I llama_context: kv_unified    = false
0.00.151.371 I llama_context: freq_base     = 10000.0
0.00.151.372 I llama_context: freq_scale    = 1
0.00.151.373 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.535 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.942 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.311 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.316 I llama_context: graph nodes  = 967
0.00.162.317 I llama_context: graph splits = 1
0.00.162.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.124 I 
0.00.202.216 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.226 I perplexity: tokenizing the input ..
0.00.211.102 I perplexity: tokenization took 8.87 ms
0.00.211.134 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.179.094 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.182.069 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.182.115 I llama_perf_context_print:        load time =     201.74 ms
0.02.182.120 I llama_perf_context_print: prompt eval time =    1967.35 ms /   128 tokens (   15.37 ms per token,    65.06 tokens per second)
0.02.182.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.182.122 I llama_perf_context_print:       total time =    1980.01 ms /   129 tokens
0.02.182.123 I llama_perf_context_print:    graphs reused =          0

real	0m2.240s
user	0m16.112s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.055 I llama_model_loader: - type  f32:  194 tensors
0.00.030.057 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.057 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.060 I print_info: file format = GGUF V3 (latest)
0.00.030.061 I print_info: file type   = Q5_K - Medium
0.00.030.066 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.921 I load: printing all EOG tokens:
0.00.087.931 I load:   - 0 ('<|endoftext|>')
0.00.088.062 I load: special tokens cache size = 25
0.00.107.614 I load: token to piece cache size = 0.2984 MB
0.00.107.642 I print_info: arch             = gptneox
0.00.107.645 I print_info: vocab_only       = 0
0.00.107.646 I print_info: n_ctx_train      = 2048
0.00.107.646 I print_info: n_embd           = 2048
0.00.107.647 I print_info: n_layer          = 24
0.00.107.669 I print_info: n_head           = 16
0.00.107.671 I print_info: n_head_kv        = 16
0.00.107.672 I print_info: n_rot            = 32
0.00.107.672 I print_info: n_swa            = 0
0.00.107.674 I print_info: is_swa_any       = 0
0.00.107.674 I print_info: n_embd_head_k    = 128
0.00.107.675 I print_info: n_embd_head_v    = 128
0.00.107.677 I print_info: n_gqa            = 1
0.00.107.679 I print_info: n_embd_k_gqa     = 2048
0.00.107.681 I print_info: n_embd_v_gqa     = 2048
0.00.107.683 I print_info: f_norm_eps       = 1.0e-05
0.00.107.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.685 I print_info: f_logit_scale    = 0.0e+00
0.00.107.686 I print_info: f_attn_scale     = 0.0e+00
0.00.107.688 I print_info: n_ff             = 8192
0.00.107.689 I print_info: n_expert         = 0
0.00.107.690 I print_info: n_expert_used    = 0
0.00.107.691 I print_info: causal attn      = 1
0.00.107.692 I print_info: pooling type     = 0
0.00.107.692 I print_info: rope type        = 2
0.00.107.692 I print_info: rope scaling     = linear
0.00.107.695 I print_info: freq_base_train  = 10000.0
0.00.107.695 I print_info: freq_scale_train = 1
0.00.107.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.696 I print_info: rope_finetuned   = unknown
0.00.107.697 I print_info: model type       = 1.4B
0.00.107.697 I print_info: model params     = 1.41 B
0.00.107.698 I print_info: general.name     = 1.4B
0.00.107.701 I print_info: vocab type       = BPE
0.00.107.702 I print_info: n_vocab          = 50304
0.00.107.703 I print_info: n_merges         = 50009
0.00.107.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.705 I print_info: LF token         = 187 'Ċ'
0.00.107.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.707 I print_info: max token length = 1024
0.00.107.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.370 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.157.991 I llama_context: constructing llama_context
0.00.158.000 I llama_context: n_seq_max     = 1
0.00.158.000 I llama_context: n_ctx         = 2048
0.00.158.001 I llama_context: n_ctx_per_seq = 2048
0.00.158.001 I llama_context: n_batch       = 2048
0.00.158.001 I llama_context: n_ubatch      = 512
0.00.158.002 I llama_context: causal_attn   = 1
0.00.158.003 I llama_context: flash_attn    = 0
0.00.158.003 I llama_context: kv_unified    = false
0.00.158.006 I llama_context: freq_base     = 10000.0
0.00.158.006 I llama_context: freq_scale    = 1
0.00.158.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.139 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.933 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.311 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.317 I llama_context: graph nodes  = 967
0.00.284.317 I llama_context: graph splits = 1
0.00.284.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.853 I main: llama threadpool init, n_threads = 8
0.00.343.868 I 
0.00.343.946 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.950 I 
0.00.344.038 I sampler seed: 1234
0.00.344.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.056 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.209.961 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20633.54 tokens per second)
0.02.209.974 I llama_perf_context_print:        load time =     341.62 ms
0.02.209.983 I llama_perf_context_print: prompt eval time =     140.43 ms /     7 tokens (   20.06 ms per token,    49.85 tokens per second)
0.02.209.997 I llama_perf_context_print:        eval time =    1715.61 ms /    63 runs   (   27.23 ms per token,    36.72 tokens per second)
0.02.210.007 I llama_perf_context_print:       total time =    1867.83 ms /    70 tokens
0.02.210.016 I llama_perf_context_print:    graphs reused =         60

real	0m2.294s
user	0m15.381s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.343 I llama_model_loader: - type  f32:  194 tensors
0.00.030.344 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.344 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.347 I print_info: file format = GGUF V3 (latest)
0.00.030.347 I print_info: file type   = Q5_K - Medium
0.00.030.352 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.939 I load: printing all EOG tokens:
0.00.086.947 I load:   - 0 ('<|endoftext|>')
0.00.087.067 I load: special tokens cache size = 25
0.00.107.160 I load: token to piece cache size = 0.2984 MB
0.00.107.185 I print_info: arch             = gptneox
0.00.107.188 I print_info: vocab_only       = 0
0.00.107.189 I print_info: n_ctx_train      = 2048
0.00.107.189 I print_info: n_embd           = 2048
0.00.107.190 I print_info: n_layer          = 24
0.00.107.210 I print_info: n_head           = 16
0.00.107.212 I print_info: n_head_kv        = 16
0.00.107.213 I print_info: n_rot            = 32
0.00.107.214 I print_info: n_swa            = 0
0.00.107.215 I print_info: is_swa_any       = 0
0.00.107.216 I print_info: n_embd_head_k    = 128
0.00.107.216 I print_info: n_embd_head_v    = 128
0.00.107.218 I print_info: n_gqa            = 1
0.00.107.220 I print_info: n_embd_k_gqa     = 2048
0.00.107.222 I print_info: n_embd_v_gqa     = 2048
0.00.107.224 I print_info: f_norm_eps       = 1.0e-05
0.00.107.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.226 I print_info: f_logit_scale    = 0.0e+00
0.00.107.227 I print_info: f_attn_scale     = 0.0e+00
0.00.107.228 I print_info: n_ff             = 8192
0.00.107.229 I print_info: n_expert         = 0
0.00.107.230 I print_info: n_expert_used    = 0
0.00.107.230 I print_info: causal attn      = 1
0.00.107.231 I print_info: pooling type     = 0
0.00.107.231 I print_info: rope type        = 2
0.00.107.231 I print_info: rope scaling     = linear
0.00.107.234 I print_info: freq_base_train  = 10000.0
0.00.107.234 I print_info: freq_scale_train = 1
0.00.107.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.235 I print_info: rope_finetuned   = unknown
0.00.107.236 I print_info: model type       = 1.4B
0.00.107.237 I print_info: model params     = 1.41 B
0.00.107.238 I print_info: general.name     = 1.4B
0.00.107.241 I print_info: vocab type       = BPE
0.00.107.242 I print_info: n_vocab          = 50304
0.00.107.243 I print_info: n_merges         = 50009
0.00.107.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.246 I print_info: LF token         = 187 'Ċ'
0.00.107.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.248 I print_info: max token length = 1024
0.00.107.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.311 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.157.921 I llama_context: constructing llama_context
0.00.157.927 I llama_context: n_seq_max     = 1
0.00.157.928 I llama_context: n_ctx         = 128
0.00.157.928 I llama_context: n_ctx_per_seq = 128
0.00.157.928 I llama_context: n_batch       = 128
0.00.157.929 I llama_context: n_ubatch      = 128
0.00.157.929 I llama_context: causal_attn   = 1
0.00.157.930 I llama_context: flash_attn    = 0
0.00.157.930 I llama_context: kv_unified    = false
0.00.157.933 I llama_context: freq_base     = 10000.0
0.00.157.934 I llama_context: freq_scale    = 1
0.00.157.935 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.069 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.425 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.814 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.820 I llama_context: graph nodes  = 967
0.00.168.820 I llama_context: graph splits = 1
0.00.168.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.032 I 
0.00.218.126 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.137 I perplexity: tokenizing the input ..
0.00.227.004 I perplexity: tokenization took 8.861 ms
0.00.227.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.798.228 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.801.182 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.801.225 I llama_perf_context_print:        load time =     217.69 ms
0.02.801.229 I llama_perf_context_print: prompt eval time =    2570.60 ms /   128 tokens (   20.08 ms per token,    49.79 tokens per second)
0.02.801.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.801.231 I llama_perf_context_print:       total time =    2583.21 ms /   129 tokens
0.02.801.232 I llama_perf_context_print:    graphs reused =          0

real	0m2.862s
user	0m21.003s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.013.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.976 I llama_model_loader: - type  f32:  194 tensors
0.00.029.977 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.980 I print_info: file format = GGUF V3 (latest)
0.00.029.982 I print_info: file type   = Q6_K
0.00.029.985 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.751 I load: printing all EOG tokens:
0.00.085.760 I load:   - 0 ('<|endoftext|>')
0.00.085.882 I load: special tokens cache size = 25
0.00.105.669 I load: token to piece cache size = 0.2984 MB
0.00.105.696 I print_info: arch             = gptneox
0.00.105.699 I print_info: vocab_only       = 0
0.00.105.700 I print_info: n_ctx_train      = 2048
0.00.105.700 I print_info: n_embd           = 2048
0.00.105.701 I print_info: n_layer          = 24
0.00.105.723 I print_info: n_head           = 16
0.00.105.729 I print_info: n_head_kv        = 16
0.00.105.729 I print_info: n_rot            = 32
0.00.105.730 I print_info: n_swa            = 0
0.00.105.731 I print_info: is_swa_any       = 0
0.00.105.732 I print_info: n_embd_head_k    = 128
0.00.105.732 I print_info: n_embd_head_v    = 128
0.00.105.734 I print_info: n_gqa            = 1
0.00.105.736 I print_info: n_embd_k_gqa     = 2048
0.00.105.738 I print_info: n_embd_v_gqa     = 2048
0.00.105.740 I print_info: f_norm_eps       = 1.0e-05
0.00.105.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.743 I print_info: f_logit_scale    = 0.0e+00
0.00.105.744 I print_info: f_attn_scale     = 0.0e+00
0.00.105.746 I print_info: n_ff             = 8192
0.00.105.746 I print_info: n_expert         = 0
0.00.105.746 I print_info: n_expert_used    = 0
0.00.105.747 I print_info: causal attn      = 1
0.00.105.747 I print_info: pooling type     = 0
0.00.105.748 I print_info: rope type        = 2
0.00.105.749 I print_info: rope scaling     = linear
0.00.105.751 I print_info: freq_base_train  = 10000.0
0.00.105.752 I print_info: freq_scale_train = 1
0.00.105.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.753 I print_info: rope_finetuned   = unknown
0.00.105.754 I print_info: model type       = 1.4B
0.00.105.755 I print_info: model params     = 1.41 B
0.00.105.755 I print_info: general.name     = 1.4B
0.00.105.759 I print_info: vocab type       = BPE
0.00.105.760 I print_info: n_vocab          = 50304
0.00.105.761 I print_info: n_merges         = 50009
0.00.105.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.764 I print_info: LF token         = 187 'Ċ'
0.00.105.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.765 I print_info: max token length = 1024
0.00.105.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.872 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.478 I llama_context: constructing llama_context
0.00.161.485 I llama_context: n_seq_max     = 1
0.00.161.486 I llama_context: n_ctx         = 2048
0.00.161.486 I llama_context: n_ctx_per_seq = 2048
0.00.161.487 I llama_context: n_batch       = 2048
0.00.161.487 I llama_context: n_ubatch      = 512
0.00.161.488 I llama_context: causal_attn   = 1
0.00.161.488 I llama_context: flash_attn    = 0
0.00.161.489 I llama_context: kv_unified    = false
0.00.161.491 I llama_context: freq_base     = 10000.0
0.00.161.492 I llama_context: freq_scale    = 1
0.00.161.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.638 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.285.119 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.516 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.523 I llama_context: graph nodes  = 967
0.00.287.524 I llama_context: graph splits = 1
0.00.287.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.611 I main: llama threadpool init, n_threads = 8
0.00.349.626 I 
0.00.349.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.712 I 
0.00.349.823 I sampler seed: 1234
0.00.349.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.844 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.345.631 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19640.39 tokens per second)
0.02.345.663 I llama_perf_context_print:        load time =     347.33 ms
0.02.345.690 I llama_perf_context_print: prompt eval time =     149.56 ms /     7 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.345.715 I llama_perf_context_print:        eval time =    1834.09 ms /    63 runs   (   29.11 ms per token,    34.35 tokens per second)
0.02.345.741 I llama_perf_context_print:       total time =    1997.77 ms /    70 tokens
0.02.345.766 I llama_perf_context_print:    graphs reused =         60

real	0m2.434s
user	0m16.375s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.276 I llama_model_loader: - type  f32:  194 tensors
0.00.031.277 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.279 I print_info: file format = GGUF V3 (latest)
0.00.031.280 I print_info: file type   = Q6_K
0.00.031.283 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.788 I load: printing all EOG tokens:
0.00.088.795 I load:   - 0 ('<|endoftext|>')
0.00.088.916 I load: special tokens cache size = 25
0.00.109.028 I load: token to piece cache size = 0.2984 MB
0.00.109.054 I print_info: arch             = gptneox
0.00.109.057 I print_info: vocab_only       = 0
0.00.109.058 I print_info: n_ctx_train      = 2048
0.00.109.059 I print_info: n_embd           = 2048
0.00.109.059 I print_info: n_layer          = 24
0.00.109.080 I print_info: n_head           = 16
0.00.109.085 I print_info: n_head_kv        = 16
0.00.109.086 I print_info: n_rot            = 32
0.00.109.086 I print_info: n_swa            = 0
0.00.109.088 I print_info: is_swa_any       = 0
0.00.109.088 I print_info: n_embd_head_k    = 128
0.00.109.088 I print_info: n_embd_head_v    = 128
0.00.109.091 I print_info: n_gqa            = 1
0.00.109.093 I print_info: n_embd_k_gqa     = 2048
0.00.109.095 I print_info: n_embd_v_gqa     = 2048
0.00.109.097 I print_info: f_norm_eps       = 1.0e-05
0.00.109.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.099 I print_info: f_logit_scale    = 0.0e+00
0.00.109.100 I print_info: f_attn_scale     = 0.0e+00
0.00.109.101 I print_info: n_ff             = 8192
0.00.109.102 I print_info: n_expert         = 0
0.00.109.102 I print_info: n_expert_used    = 0
0.00.109.103 I print_info: causal attn      = 1
0.00.109.103 I print_info: pooling type     = 0
0.00.109.104 I print_info: rope type        = 2
0.00.109.104 I print_info: rope scaling     = linear
0.00.109.106 I print_info: freq_base_train  = 10000.0
0.00.109.107 I print_info: freq_scale_train = 1
0.00.109.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.107 I print_info: rope_finetuned   = unknown
0.00.109.108 I print_info: model type       = 1.4B
0.00.109.109 I print_info: model params     = 1.41 B
0.00.109.110 I print_info: general.name     = 1.4B
0.00.109.113 I print_info: vocab type       = BPE
0.00.109.114 I print_info: n_vocab          = 50304
0.00.109.115 I print_info: n_merges         = 50009
0.00.109.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.119 I print_info: LF token         = 187 'Ċ'
0.00.109.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.121 I print_info: max token length = 1024
0.00.109.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.341 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.164.990 I llama_context: constructing llama_context
0.00.164.997 I llama_context: n_seq_max     = 1
0.00.164.997 I llama_context: n_ctx         = 128
0.00.164.998 I llama_context: n_ctx_per_seq = 128
0.00.164.998 I llama_context: n_batch       = 128
0.00.164.999 I llama_context: n_ubatch      = 128
0.00.164.999 I llama_context: causal_attn   = 1
0.00.165.000 I llama_context: flash_attn    = 0
0.00.165.001 I llama_context: kv_unified    = false
0.00.165.003 I llama_context: freq_base     = 10000.0
0.00.165.004 I llama_context: freq_scale    = 1
0.00.165.005 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.140 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.173.483 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.829 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.836 I llama_context: graph nodes  = 967
0.00.175.837 I llama_context: graph splits = 1
0.00.175.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.176.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.598 I 
0.00.230.674 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.683 I perplexity: tokenizing the input ..
0.00.239.579 I perplexity: tokenization took 8.892 ms
0.00.239.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.982.010 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.984.913 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.984.956 I llama_perf_context_print:        load time =     230.22 ms
0.02.984.959 I llama_perf_context_print: prompt eval time =    2741.78 ms /   128 tokens (   21.42 ms per token,    46.68 tokens per second)
0.02.984.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.984.961 I llama_perf_context_print:       total time =    2754.37 ms /   129 tokens
0.02.984.962 I llama_perf_context_print:    graphs reused =          0

real	0m3.050s
user	0m22.397s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.282 I llama_model_loader: - type  f32:  194 tensors
0.00.030.283 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.286 I print_info: file format = GGUF V3 (latest)
0.00.030.287 I print_info: file type   = Q4_0
0.00.030.292 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.365 I load: printing all EOG tokens:
0.00.088.373 I load:   - 0 ('<|endoftext|>')
0.00.088.513 I load: special tokens cache size = 25
0.00.108.082 I load: token to piece cache size = 0.2984 MB
0.00.108.106 I print_info: arch             = gptneox
0.00.108.110 I print_info: vocab_only       = 0
0.00.108.111 I print_info: n_ctx_train      = 2048
0.00.108.112 I print_info: n_embd           = 2048
0.00.108.112 I print_info: n_layer          = 24
0.00.108.135 I print_info: n_head           = 16
0.00.108.138 I print_info: n_head_kv        = 16
0.00.108.138 I print_info: n_rot            = 32
0.00.108.139 I print_info: n_swa            = 0
0.00.108.140 I print_info: is_swa_any       = 0
0.00.108.141 I print_info: n_embd_head_k    = 128
0.00.108.141 I print_info: n_embd_head_v    = 128
0.00.108.143 I print_info: n_gqa            = 1
0.00.108.145 I print_info: n_embd_k_gqa     = 2048
0.00.108.147 I print_info: n_embd_v_gqa     = 2048
0.00.108.149 I print_info: f_norm_eps       = 1.0e-05
0.00.108.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.151 I print_info: f_logit_scale    = 0.0e+00
0.00.108.152 I print_info: f_attn_scale     = 0.0e+00
0.00.108.153 I print_info: n_ff             = 8192
0.00.108.154 I print_info: n_expert         = 0
0.00.108.154 I print_info: n_expert_used    = 0
0.00.108.154 I print_info: causal attn      = 1
0.00.108.155 I print_info: pooling type     = 0
0.00.108.155 I print_info: rope type        = 2
0.00.108.155 I print_info: rope scaling     = linear
0.00.108.157 I print_info: freq_base_train  = 10000.0
0.00.108.158 I print_info: freq_scale_train = 1
0.00.108.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.159 I print_info: rope_finetuned   = unknown
0.00.108.160 I print_info: model type       = 1.4B
0.00.108.161 I print_info: model params     = 1.41 B
0.00.108.161 I print_info: general.name     = 1.4B
0.00.108.164 I print_info: vocab type       = BPE
0.00.108.165 I print_info: n_vocab          = 50304
0.00.108.166 I print_info: n_merges         = 50009
0.00.108.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.169 I print_info: LF token         = 187 'Ċ'
0.00.108.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.170 I print_info: max token length = 1024
0.00.108.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.976 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.984 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.584 I llama_context: constructing llama_context
0.00.535.592 I llama_context: n_seq_max     = 1
0.00.535.593 I llama_context: n_ctx         = 2048
0.00.535.593 I llama_context: n_ctx_per_seq = 2048
0.00.535.593 I llama_context: n_batch       = 2048
0.00.535.594 I llama_context: n_ubatch      = 512
0.00.535.594 I llama_context: causal_attn   = 1
0.00.535.595 I llama_context: flash_attn    = 0
0.00.535.596 I llama_context: kv_unified    = true
0.00.535.600 I llama_context: freq_base     = 10000.0
0.00.535.601 I llama_context: freq_scale    = 1
0.00.535.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.735 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.651.098 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.416 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.421 I llama_context: graph nodes  = 967
0.00.653.422 I llama_context: graph splits = 1
0.00.653.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.009.778 I llama_context: constructing llama_context
0.01.009.797 I llama_context: n_seq_max     = 1
0.01.009.797 I llama_context: n_ctx         = 2048
0.01.009.798 I llama_context: n_ctx_per_seq = 2048
0.01.009.798 I llama_context: n_batch       = 2048
0.01.009.798 I llama_context: n_ubatch      = 512
0.01.009.799 I llama_context: causal_attn   = 1
0.01.009.799 I llama_context: flash_attn    = 0
0.01.009.800 I llama_context: kv_unified    = true
0.01.009.805 I llama_context: freq_base     = 10000.0
0.01.009.807 I llama_context: freq_scale    = 1
0.01.009.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.009.951 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.122.932 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.125.244 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.125.250 I llama_context: graph nodes  = 967
0.01.125.250 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.436.353 I llama_context: constructing llama_context
0.01.436.406 I llama_context: n_seq_max     = 1
0.01.436.414 I llama_context: n_ctx         = 2048
0.01.436.422 I llama_context: n_ctx_per_seq = 2048
0.01.436.429 I llama_context: n_batch       = 2048
0.01.436.436 I llama_context: n_ubatch      = 512
0.01.436.444 I llama_context: causal_attn   = 1
0.01.436.451 I llama_context: flash_attn    = 0
0.01.436.464 I llama_context: kv_unified    = true
0.01.436.476 I llama_context: freq_base     = 10000.0
0.01.436.486 I llama_context: freq_scale    = 1
0.01.436.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.436.740 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.546.032 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.548.314 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.548.322 I llama_context: graph nodes  = 967
0.01.548.322 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.018s
user	0m6.587s
sys	0m0.752s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.282 I llama_model_loader: - type  f32:  194 tensors
0.00.030.283 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.287 I print_info: file format = GGUF V3 (latest)
0.00.030.289 I print_info: file type   = Q4_0
0.00.030.294 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.687 I load: printing all EOG tokens:
0.00.087.696 I load:   - 0 ('<|endoftext|>')
0.00.087.814 I load: special tokens cache size = 25
0.00.107.734 I load: token to piece cache size = 0.2984 MB
0.00.107.759 I print_info: arch             = gptneox
0.00.107.762 I print_info: vocab_only       = 0
0.00.107.763 I print_info: n_ctx_train      = 2048
0.00.107.763 I print_info: n_embd           = 2048
0.00.107.764 I print_info: n_layer          = 24
0.00.107.785 I print_info: n_head           = 16
0.00.107.788 I print_info: n_head_kv        = 16
0.00.107.788 I print_info: n_rot            = 32
0.00.107.790 I print_info: n_swa            = 0
0.00.107.792 I print_info: is_swa_any       = 0
0.00.107.793 I print_info: n_embd_head_k    = 128
0.00.107.793 I print_info: n_embd_head_v    = 128
0.00.107.796 I print_info: n_gqa            = 1
0.00.107.798 I print_info: n_embd_k_gqa     = 2048
0.00.107.800 I print_info: n_embd_v_gqa     = 2048
0.00.107.802 I print_info: f_norm_eps       = 1.0e-05
0.00.107.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.804 I print_info: f_logit_scale    = 0.0e+00
0.00.107.805 I print_info: f_attn_scale     = 0.0e+00
0.00.107.807 I print_info: n_ff             = 8192
0.00.107.807 I print_info: n_expert         = 0
0.00.107.807 I print_info: n_expert_used    = 0
0.00.107.808 I print_info: causal attn      = 1
0.00.107.808 I print_info: pooling type     = 0
0.00.107.809 I print_info: rope type        = 2
0.00.107.809 I print_info: rope scaling     = linear
0.00.107.811 I print_info: freq_base_train  = 10000.0
0.00.107.812 I print_info: freq_scale_train = 1
0.00.107.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.813 I print_info: rope_finetuned   = unknown
0.00.107.814 I print_info: model type       = 1.4B
0.00.107.815 I print_info: model params     = 1.41 B
0.00.107.816 I print_info: general.name     = 1.4B
0.00.107.819 I print_info: vocab type       = BPE
0.00.107.821 I print_info: n_vocab          = 50304
0.00.107.821 I print_info: n_merges         = 50009
0.00.107.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.825 I print_info: LF token         = 187 'Ċ'
0.00.107.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.826 I print_info: max token length = 1024
0.00.107.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.627 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.636 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.723 I llama_context: constructing llama_context
0.00.532.730 I llama_context: n_seq_max     = 1
0.00.532.731 I llama_context: n_ctx         = 2048
0.00.532.731 I llama_context: n_ctx_per_seq = 2048
0.00.532.731 I llama_context: n_batch       = 2048
0.00.532.732 I llama_context: n_ubatch      = 512
0.00.532.732 I llama_context: causal_attn   = 1
0.00.532.733 I llama_context: flash_attn    = 1
0.00.532.734 I llama_context: kv_unified    = true
0.00.532.738 I llama_context: freq_base     = 10000.0
0.00.532.739 I llama_context: freq_scale    = 1
0.00.532.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.871 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.647.618 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.763 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.768 I llama_context: graph nodes  = 872
0.00.649.768 I llama_context: graph splits = 1
0.00.649.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.004.945 I llama_context: constructing llama_context
0.01.004.966 I llama_context: n_seq_max     = 1
0.01.004.966 I llama_context: n_ctx         = 2048
0.01.004.967 I llama_context: n_ctx_per_seq = 2048
0.01.004.967 I llama_context: n_batch       = 2048
0.01.004.968 I llama_context: n_ubatch      = 512
0.01.004.968 I llama_context: causal_attn   = 1
0.01.004.969 I llama_context: flash_attn    = 1
0.01.004.969 I llama_context: kv_unified    = true
0.01.004.975 I llama_context: freq_base     = 10000.0
0.01.004.976 I llama_context: freq_scale    = 1
0.01.004.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.005.119 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.114.518 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.116.638 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.116.643 I llama_context: graph nodes  = 872
0.01.116.644 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.432.342 I llama_context: constructing llama_context
0.01.432.396 I llama_context: n_seq_max     = 1
0.01.432.404 I llama_context: n_ctx         = 2048
0.01.432.411 I llama_context: n_ctx_per_seq = 2048
0.01.432.418 I llama_context: n_batch       = 2048
0.01.432.425 I llama_context: n_ubatch      = 512
0.01.432.432 I llama_context: causal_attn   = 1
0.01.432.439 I llama_context: flash_attn    = 1
0.01.432.447 I llama_context: kv_unified    = true
0.01.432.458 I llama_context: freq_base     = 10000.0
0.01.432.466 I llama_context: freq_scale    = 1
0.01.432.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.432.656 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.545.464 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.547.574 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.547.578 I llama_context: graph nodes  = 872
0.01.547.579 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.017s
user	0m6.445s
sys	0m0.705s
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
2/2 Test #33: test-autorelease .................   Passed    0.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.81 sec*proc (2 tests)

Total Test time (real) =   0.81 sec
0.46user 0.36system 0:00.82elapsed 99%CPU (0avgtext+0avgdata 2893596maxresident)k
0inputs+40outputs (0major+75451minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.49 sec*proc (2 tests)

Total Test time (real) =   0.49 sec
0.15user 0.33system 0:00.50elapsed 98%CPU (0avgtext+0avgdata 2887964maxresident)k
0inputs+40outputs (0major+75198minor)pagefaults 0swaps
```
