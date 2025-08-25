## Summary

- status:  SUCCESS ✅
- runtime: 5:43.49
- date:    Mon Aug 25 12:31:13 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5a6bc6b1a6cb665a944426c2055794950e524bf5
- author:  Daniel Bevenius
```
model-conversion : add model card template for embeddings [no ci] (#15557)

* model-conversion: add model card template for embeddings [no ci]

This commit adds a separate model card template (model repository
README.md template) for embedding models.

The motivation for this is that there server command for the embedding
model is a little different and some addition information can be useful
in the model card for embedding models which might not be directly
relevant for causal models.

* squash! model-conversion: add model card template for embeddings [no ci]

Fix pyright lint error.

* remove --pooling override and clarify embd_normalize usage
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.52 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.93 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.99 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.22 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.56 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.18 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.29 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.41 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.82 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  94.60 sec*proc (35 tests)

Total Test time (real) =  94.62 sec

real	1m34.628s
user	2m2.643s
sys	0m2.556s
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
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.49 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.69 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.31 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.21 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.48 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.65 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.64 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.26 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.34 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.84 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  32.04 sec*proc (36 tests)

Total Test time (real) =  32.06 sec

real	0m32.065s
user	0m33.644s
sys	0m2.174s
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
0.00.000.266 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.274 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.501 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.539 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.544 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.545 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.546 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.549 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.550 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.551 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.552 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.553 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.559 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.560 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.562 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.562 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.576 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.577 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.578 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.579 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.580 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.198 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.429 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.434 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.435 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.436 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.437 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.437 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.438 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.439 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.440 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.441 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.442 I llama_model_loader: - type  f32:  124 tensors
0.00.011.443 I llama_model_loader: - type  f16:   73 tensors
0.00.011.446 I print_info: file format = GGUF V3 (latest)
0.00.011.446 I print_info: file type   = F16
0.00.011.450 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.515 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.523 I load: printing all EOG tokens:
0.00.034.524 I load:   - 102 ('[SEP]')
0.00.034.596 I load: special tokens cache size = 5
0.00.039.245 I load: token to piece cache size = 0.2032 MB
0.00.039.266 I print_info: arch             = bert
0.00.039.270 I print_info: vocab_only       = 0
0.00.039.271 I print_info: n_ctx_train      = 512
0.00.039.271 I print_info: n_embd           = 384
0.00.039.272 I print_info: n_layer          = 12
0.00.039.290 I print_info: n_head           = 12
0.00.039.292 I print_info: n_head_kv        = 12
0.00.039.293 I print_info: n_rot            = 32
0.00.039.293 I print_info: n_swa            = 0
0.00.039.295 I print_info: is_swa_any       = 0
0.00.039.295 I print_info: n_embd_head_k    = 32
0.00.039.295 I print_info: n_embd_head_v    = 32
0.00.039.297 I print_info: n_gqa            = 1
0.00.039.300 I print_info: n_embd_k_gqa     = 384
0.00.039.302 I print_info: n_embd_v_gqa     = 384
0.00.039.303 I print_info: f_norm_eps       = 1.0e-12
0.00.039.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.306 I print_info: f_logit_scale    = 0.0e+00
0.00.039.306 I print_info: f_attn_scale     = 0.0e+00
0.00.039.308 I print_info: n_ff             = 1536
0.00.039.310 I print_info: n_expert         = 0
0.00.039.311 I print_info: n_expert_used    = 0
0.00.039.311 I print_info: causal attn      = 0
0.00.039.312 I print_info: pooling type     = 2
0.00.039.312 I print_info: rope type        = 2
0.00.039.313 I print_info: rope scaling     = linear
0.00.039.315 I print_info: freq_base_train  = 10000.0
0.00.039.315 I print_info: freq_scale_train = 1
0.00.039.316 I print_info: n_ctx_orig_yarn  = 512
0.00.039.316 I print_info: rope_finetuned   = unknown
0.00.039.316 I print_info: n_cls_out        = 1
0.00.039.318 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.319 I print_info: model type       = 33M
0.00.039.320 I print_info: model params     = 33.21 M
0.00.039.320 I print_info: general.name     = Bge Small
0.00.039.324 I print_info: vocab type       = WPM
0.00.039.325 I print_info: n_vocab          = 30522
0.00.039.325 I print_info: n_merges         = 0
0.00.039.326 I print_info: BOS token        = 101 '[CLS]'
0.00.039.326 I print_info: EOS token        = 102 '[SEP]'
0.00.039.327 I print_info: UNK token        = 100 '[UNK]'
0.00.039.327 I print_info: SEP token        = 102 '[SEP]'
0.00.039.328 I print_info: PAD token        = 0 '[PAD]'
0.00.039.328 I print_info: MASK token       = 103 '[MASK]'
0.00.039.328 I print_info: LF token         = 0 '[PAD]'
0.00.039.329 I print_info: EOG token        = 102 '[SEP]'
0.00.039.330 I print_info: max token length = 21
0.00.039.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.277 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.206 I llama_context: constructing llama_context
0.00.046.212 I llama_context: n_seq_max     = 1
0.00.046.212 I llama_context: n_ctx         = 512
0.00.046.213 I llama_context: n_ctx_per_seq = 512
0.00.046.214 I llama_context: n_batch       = 2048
0.00.046.214 I llama_context: n_ubatch      = 2048
0.00.046.215 I llama_context: causal_attn   = 0
0.00.046.215 I llama_context: flash_attn    = 0
0.00.046.216 I llama_context: kv_unified    = true
0.00.046.219 I llama_context: freq_base     = 10000.0
0.00.046.220 I llama_context: freq_scale    = 1
0.00.046.243 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.848 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.498 I 
0.00.049.585 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.675 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.054.320 I llama_perf_context_print:        load time =      49.17 ms
0.00.054.322 I llama_perf_context_print: prompt eval time =       3.25 ms /     9 tokens (    0.36 ms per token,  2772.64 tokens per second)
0.00.054.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.324 I llama_perf_context_print:       total time =       4.84 ms /    10 tokens
0.00.054.324 I llama_perf_context_print:    graphs reused =          0

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
0.00.000.261 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.267 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.578 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.609 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.614 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.615 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.616 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.618 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.619 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.620 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.620 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.621 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.629 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.630 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.631 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.644 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.645 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.646 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.647 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.311 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.316 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.317 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.317 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.318 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.319 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.320 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.321 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.322 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.323 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.323 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.324 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.326 I llama_model_loader: - type  f32:  124 tensors
0.00.011.327 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.329 I print_info: file format = GGUF V3 (latest)
0.00.011.330 I print_info: file type   = Q8_0
0.00.011.334 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.456 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.466 I load: printing all EOG tokens:
0.00.034.467 I load:   - 102 ('[SEP]')
0.00.034.539 I load: special tokens cache size = 5
0.00.039.350 I load: token to piece cache size = 0.2032 MB
0.00.039.374 I print_info: arch             = bert
0.00.039.377 I print_info: vocab_only       = 0
0.00.039.378 I print_info: n_ctx_train      = 512
0.00.039.378 I print_info: n_embd           = 384
0.00.039.379 I print_info: n_layer          = 12
0.00.039.401 I print_info: n_head           = 12
0.00.039.404 I print_info: n_head_kv        = 12
0.00.039.404 I print_info: n_rot            = 32
0.00.039.405 I print_info: n_swa            = 0
0.00.039.407 I print_info: is_swa_any       = 0
0.00.039.408 I print_info: n_embd_head_k    = 32
0.00.039.408 I print_info: n_embd_head_v    = 32
0.00.039.410 I print_info: n_gqa            = 1
0.00.039.412 I print_info: n_embd_k_gqa     = 384
0.00.039.414 I print_info: n_embd_v_gqa     = 384
0.00.039.416 I print_info: f_norm_eps       = 1.0e-12
0.00.039.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.418 I print_info: f_logit_scale    = 0.0e+00
0.00.039.420 I print_info: f_attn_scale     = 0.0e+00
0.00.039.422 I print_info: n_ff             = 1536
0.00.039.422 I print_info: n_expert         = 0
0.00.039.422 I print_info: n_expert_used    = 0
0.00.039.423 I print_info: causal attn      = 0
0.00.039.423 I print_info: pooling type     = 2
0.00.039.424 I print_info: rope type        = 2
0.00.039.424 I print_info: rope scaling     = linear
0.00.039.427 I print_info: freq_base_train  = 10000.0
0.00.039.428 I print_info: freq_scale_train = 1
0.00.039.428 I print_info: n_ctx_orig_yarn  = 512
0.00.039.428 I print_info: rope_finetuned   = unknown
0.00.039.429 I print_info: n_cls_out        = 1
0.00.039.430 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.432 I print_info: model type       = 33M
0.00.039.433 I print_info: model params     = 33.21 M
0.00.039.433 I print_info: general.name     = Bge Small
0.00.039.437 I print_info: vocab type       = WPM
0.00.039.439 I print_info: n_vocab          = 30522
0.00.039.439 I print_info: n_merges         = 0
0.00.039.440 I print_info: BOS token        = 101 '[CLS]'
0.00.039.441 I print_info: EOS token        = 102 '[SEP]'
0.00.039.441 I print_info: UNK token        = 100 '[UNK]'
0.00.039.441 I print_info: SEP token        = 102 '[SEP]'
0.00.039.442 I print_info: PAD token        = 0 '[PAD]'
0.00.039.442 I print_info: MASK token       = 103 '[MASK]'
0.00.039.443 I print_info: LF token         = 0 '[PAD]'
0.00.039.443 I print_info: EOG token        = 102 '[SEP]'
0.00.039.444 I print_info: max token length = 21
0.00.039.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.432 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.044.378 I llama_context: constructing llama_context
0.00.044.385 I llama_context: n_seq_max     = 1
0.00.044.386 I llama_context: n_ctx         = 512
0.00.044.386 I llama_context: n_ctx_per_seq = 512
0.00.044.386 I llama_context: n_batch       = 2048
0.00.044.387 I llama_context: n_ubatch      = 2048
0.00.044.387 I llama_context: causal_attn   = 0
0.00.044.388 I llama_context: flash_attn    = 0
0.00.044.389 I llama_context: kv_unified    = true
0.00.044.392 I llama_context: freq_base     = 10000.0
0.00.044.393 I llama_context: freq_scale    = 1
0.00.044.415 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.015 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.301 I 
0.00.047.396 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.512 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.051.816 I llama_perf_context_print:        load time =      46.97 ms
0.00.051.819 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3091.72 tokens per second)
0.00.051.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.821 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens
0.00.051.822 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.065s
sys	0m0.035s
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
0.00.000.232 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.239 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.912 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.951 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.956 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.957 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.958 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.961 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.962 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.963 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.965 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.965 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.971 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.972 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.973 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.974 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.975 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.975 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.620 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.118 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.531 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.541 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.542 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.542 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.543 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.544 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.545 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.546 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.547 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.548 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.548 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.551 I llama_model_loader: - type  f32:   40 tensors
0.00.028.551 I llama_model_loader: - type  f16:   26 tensors
0.00.028.554 I print_info: file format = GGUF V3 (latest)
0.00.028.555 I print_info: file type   = F16
0.00.028.561 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.204 W load: empty token at index 5
0.00.055.768 W load: model vocab missing newline token, using special_pad_id instead
0.00.091.977 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.990 I load: printing all EOG tokens:
0.00.091.991 I load:   - 2 ('</s>')
0.00.092.165 I load: special tokens cache size = 5
0.00.785.975 I load: token to piece cache size = 1.5060 MB
0.00.786.001 I print_info: arch             = jina-bert-v2
0.00.786.004 I print_info: vocab_only       = 0
0.00.786.005 I print_info: n_ctx_train      = 8192
0.00.786.005 I print_info: n_embd           = 384
0.00.786.006 I print_info: n_layer          = 4
0.00.786.028 I print_info: n_head           = 12
0.00.786.033 I print_info: n_head_kv        = 12
0.00.786.034 I print_info: n_rot            = 32
0.00.786.034 I print_info: n_swa            = 0
0.00.786.036 I print_info: is_swa_any       = 0
0.00.786.036 I print_info: n_embd_head_k    = 32
0.00.786.037 I print_info: n_embd_head_v    = 32
0.00.786.040 I print_info: n_gqa            = 1
0.00.786.041 I print_info: n_embd_k_gqa     = 384
0.00.786.043 I print_info: n_embd_v_gqa     = 384
0.00.786.045 I print_info: f_norm_eps       = 1.0e-12
0.00.786.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.786.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.786.047 I print_info: f_max_alibi_bias = 8.0e+00
0.00.786.047 I print_info: f_logit_scale    = 0.0e+00
0.00.786.048 I print_info: f_attn_scale     = 0.0e+00
0.00.786.050 I print_info: n_ff             = 1536
0.00.786.051 I print_info: n_expert         = 0
0.00.786.052 I print_info: n_expert_used    = 0
0.00.786.052 I print_info: causal attn      = 0
0.00.786.053 I print_info: pooling type     = -1
0.00.786.053 I print_info: rope type        = -1
0.00.786.053 I print_info: rope scaling     = linear
0.00.786.055 I print_info: freq_base_train  = 10000.0
0.00.786.055 I print_info: freq_scale_train = 1
0.00.786.056 I print_info: n_ctx_orig_yarn  = 8192
0.00.786.056 I print_info: rope_finetuned   = unknown
0.00.786.057 I print_info: model type       = 33M
0.00.786.059 I print_info: model params     = 32.90 M
0.00.786.059 I print_info: general.name     = Jina Bert Implementation
0.00.786.063 I print_info: vocab type       = BPE
0.00.786.064 I print_info: n_vocab          = 61056
0.00.786.064 I print_info: n_merges         = 39382
0.00.786.065 I print_info: BOS token        = 0 '<s>'
0.00.786.066 I print_info: EOS token        = 2 '</s>'
0.00.786.067 I print_info: UNK token        = 3 '<unk>'
0.00.786.067 I print_info: SEP token        = 2 '</s>'
0.00.786.067 I print_info: PAD token        = 1 '<pad>'
0.00.786.068 I print_info: MASK token       = 4 '<mask>'
0.00.786.069 I print_info: EOG token        = 2 '</s>'
0.00.786.070 I print_info: max token length = 45
0.00.786.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.790.168 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.791.151 I llama_context: constructing llama_context
0.00.791.157 I llama_context: n_seq_max     = 1
0.00.791.158 I llama_context: n_ctx         = 8192
0.00.791.158 I llama_context: n_ctx_per_seq = 8192
0.00.791.158 I llama_context: n_batch       = 2048
0.00.791.159 I llama_context: n_ubatch      = 2048
0.00.791.159 I llama_context: causal_attn   = 0
0.00.791.160 I llama_context: flash_attn    = 0
0.00.791.160 I llama_context: kv_unified    = true
0.00.791.163 I llama_context: freq_base     = 10000.0
0.00.791.164 I llama_context: freq_scale    = 1
0.00.791.185 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.791.272 I common_init_from_params: added </s> logit bias = -inf
0.00.791.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.791.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.178 I 
0.00.793.277 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.504 I main: prompt 0: 'what is panda?	hi'
0.00.793.509 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.793.515 I main: prompt 1: 'what is panda?	it's a bear'
0.00.793.515 I main: number of tokens in prompt = 13
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


0.00.793.522 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.793.536 I main: number of tokens in prompt = 40
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


0.00.793.639 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.800.480 I llama_perf_context_print:        load time =     792.85 ms
0.00.800.482 I llama_perf_context_print: prompt eval time =       6.78 ms /    62 tokens (    0.11 ms per token,  9141.85 tokens per second)
0.00.800.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.483 I llama_perf_context_print:       total time =       7.32 ms /    63 tokens
0.00.800.484 I llama_perf_context_print:    graphs reused =          0

real	0m0.829s
user	0m0.860s
sys	0m0.025s
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
0.00.000.247 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.014.124 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.193 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.194 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.194 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.583 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.626 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.550 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.559 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.561 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.564 I llama_model_loader: - type  f32:  194 tensors
0.00.030.565 I llama_model_loader: - type  f16:   98 tensors
0.00.030.567 I print_info: file format = GGUF V3 (latest)
0.00.030.568 I print_info: file type   = all F32 (guessed)
0.00.030.573 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.476 I load: printing all EOG tokens:
0.00.089.484 I load:   - 0 ('<|endoftext|>')
0.00.089.636 I load: special tokens cache size = 25
0.00.109.164 I load: token to piece cache size = 0.2984 MB
0.00.109.188 I print_info: arch             = gptneox
0.00.109.191 I print_info: vocab_only       = 0
0.00.109.192 I print_info: n_ctx_train      = 2048
0.00.109.192 I print_info: n_embd           = 2048
0.00.109.193 I print_info: n_layer          = 24
0.00.109.214 I print_info: n_head           = 16
0.00.109.219 I print_info: n_head_kv        = 16
0.00.109.219 I print_info: n_rot            = 32
0.00.109.220 I print_info: n_swa            = 0
0.00.109.221 I print_info: is_swa_any       = 0
0.00.109.222 I print_info: n_embd_head_k    = 128
0.00.109.222 I print_info: n_embd_head_v    = 128
0.00.109.224 I print_info: n_gqa            = 1
0.00.109.226 I print_info: n_embd_k_gqa     = 2048
0.00.109.229 I print_info: n_embd_v_gqa     = 2048
0.00.109.230 I print_info: f_norm_eps       = 1.0e-05
0.00.109.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.233 I print_info: f_logit_scale    = 0.0e+00
0.00.109.234 I print_info: f_attn_scale     = 0.0e+00
0.00.109.235 I print_info: n_ff             = 8192
0.00.109.236 I print_info: n_expert         = 0
0.00.109.236 I print_info: n_expert_used    = 0
0.00.109.236 I print_info: causal attn      = 1
0.00.109.237 I print_info: pooling type     = 0
0.00.109.237 I print_info: rope type        = 2
0.00.109.238 I print_info: rope scaling     = linear
0.00.109.240 I print_info: freq_base_train  = 10000.0
0.00.109.241 I print_info: freq_scale_train = 1
0.00.109.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.242 I print_info: rope_finetuned   = unknown
0.00.109.244 I print_info: model type       = 1.4B
0.00.109.244 I print_info: model params     = 1.41 B
0.00.109.245 I print_info: general.name     = 1.4B
0.00.109.249 I print_info: vocab type       = BPE
0.00.109.250 I print_info: n_vocab          = 50304
0.00.109.251 I print_info: n_merges         = 50009
0.00.109.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.253 I print_info: LF token         = 187 'Ċ'
0.00.109.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.255 I print_info: max token length = 1024
0.00.109.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.190 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.838 I llama_context: constructing llama_context
0.00.273.845 I llama_context: n_seq_max     = 1
0.00.273.846 I llama_context: n_ctx         = 2048
0.00.273.847 I llama_context: n_ctx_per_seq = 2048
0.00.273.847 I llama_context: n_batch       = 2048
0.00.273.847 I llama_context: n_ubatch      = 512
0.00.273.848 I llama_context: causal_attn   = 1
0.00.273.849 I llama_context: flash_attn    = 0
0.00.273.849 I llama_context: kv_unified    = false
0.00.273.852 I llama_context: freq_base     = 10000.0
0.00.273.853 I llama_context: freq_scale    = 1
0.00.273.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.999 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.395.844 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.167 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.398.172 I llama_context: graph nodes  = 943
0.00.398.173 I llama_context: graph splits = 1
0.00.398.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.158 I main: llama threadpool init, n_threads = 8
0.00.461.176 I 
0.00.461.260 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.461.264 I 
0.00.461.357 I sampler seed: 1234
0.00.461.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.395 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.119.701 I llama_perf_sampler_print:    sampling time =       3.89 ms /    71 runs   (    0.05 ms per token, 18233.18 tokens per second)
0.03.119.714 I llama_perf_context_print:        load time =     458.89 ms
0.03.119.723 I llama_perf_context_print: prompt eval time =     101.50 ms /     7 tokens (   14.50 ms per token,    68.97 tokens per second)
0.03.119.732 I llama_perf_context_print:        eval time =    2546.19 ms /    63 runs   (   40.42 ms per token,    24.74 tokens per second)
0.03.119.740 I llama_perf_context_print:       total time =    2660.28 ms /    70 tokens
0.03.119.751 I llama_perf_context_print:    graphs reused =         60

real	0m3.281s
user	0m21.551s
sys	0m0.508s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.570 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.620 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.621 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.622 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.943 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.977 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.046 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.052 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.056 I llama_model_loader: - type  f32:  194 tensors
0.00.030.057 I llama_model_loader: - type  f16:   98 tensors
0.00.030.059 I print_info: file format = GGUF V3 (latest)
0.00.030.060 I print_info: file type   = all F32 (guessed)
0.00.030.064 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.859 I load: printing all EOG tokens:
0.00.085.866 I load:   - 0 ('<|endoftext|>')
0.00.085.997 I load: special tokens cache size = 25
0.00.105.870 I load: token to piece cache size = 0.2984 MB
0.00.105.891 I print_info: arch             = gptneox
0.00.105.893 I print_info: vocab_only       = 0
0.00.105.894 I print_info: n_ctx_train      = 2048
0.00.105.894 I print_info: n_embd           = 2048
0.00.105.895 I print_info: n_layer          = 24
0.00.105.913 I print_info: n_head           = 16
0.00.105.918 I print_info: n_head_kv        = 16
0.00.105.918 I print_info: n_rot            = 32
0.00.105.919 I print_info: n_swa            = 0
0.00.105.920 I print_info: is_swa_any       = 0
0.00.105.921 I print_info: n_embd_head_k    = 128
0.00.105.921 I print_info: n_embd_head_v    = 128
0.00.105.923 I print_info: n_gqa            = 1
0.00.105.925 I print_info: n_embd_k_gqa     = 2048
0.00.105.927 I print_info: n_embd_v_gqa     = 2048
0.00.105.929 I print_info: f_norm_eps       = 1.0e-05
0.00.105.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.931 I print_info: f_logit_scale    = 0.0e+00
0.00.105.932 I print_info: f_attn_scale     = 0.0e+00
0.00.105.933 I print_info: n_ff             = 8192
0.00.105.933 I print_info: n_expert         = 0
0.00.105.934 I print_info: n_expert_used    = 0
0.00.105.934 I print_info: causal attn      = 1
0.00.105.934 I print_info: pooling type     = 0
0.00.105.935 I print_info: rope type        = 2
0.00.105.935 I print_info: rope scaling     = linear
0.00.105.937 I print_info: freq_base_train  = 10000.0
0.00.105.938 I print_info: freq_scale_train = 1
0.00.105.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.938 I print_info: rope_finetuned   = unknown
0.00.105.939 I print_info: model type       = 1.4B
0.00.105.940 I print_info: model params     = 1.41 B
0.00.105.941 I print_info: general.name     = 1.4B
0.00.105.944 I print_info: vocab type       = BPE
0.00.105.944 I print_info: n_vocab          = 50304
0.00.105.945 I print_info: n_merges         = 50009
0.00.105.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.948 I print_info: LF token         = 187 'Ċ'
0.00.105.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.950 I print_info: max token length = 1024
0.00.105.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.915 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.445 I llama_context: constructing llama_context
0.00.270.450 I llama_context: n_seq_max     = 1
0.00.270.451 I llama_context: n_ctx         = 128
0.00.270.451 I llama_context: n_ctx_per_seq = 128
0.00.270.451 I llama_context: n_batch       = 128
0.00.270.452 I llama_context: n_ubatch      = 128
0.00.270.452 I llama_context: causal_attn   = 1
0.00.270.452 I llama_context: flash_attn    = 0
0.00.270.453 I llama_context: kv_unified    = false
0.00.270.456 I llama_context: freq_base     = 10000.0
0.00.270.457 I llama_context: freq_scale    = 1
0.00.270.457 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.587 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.279.152 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.520 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.524 I llama_context: graph nodes  = 943
0.00.281.525 I llama_context: graph splits = 1
0.00.281.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.537 I 
0.00.334.635 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.644 I perplexity: tokenizing the input ..
0.00.343.518 I perplexity: tokenization took 8.868 ms
0.00.343.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.510.494 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.513.532 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.513.578 I llama_perf_context_print:        load time =     334.18 ms
0.01.513.582 I llama_perf_context_print: prompt eval time =    1166.36 ms /   128 tokens (    9.11 ms per token,   109.74 tokens per second)
0.01.513.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.513.584 I llama_perf_context_print:       total time =    1179.06 ms /   129 tokens
0.01.513.585 I llama_perf_context_print:    graphs reused =          0

real	0m1.651s
user	0m9.801s
sys	0m0.339s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.435 I llama_model_loader: - type  f32:  194 tensors
0.00.030.436 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.439 I print_info: file format = GGUF V3 (latest)
0.00.030.440 I print_info: file type   = Q8_0
0.00.030.443 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.629 I load: printing all EOG tokens:
0.00.087.636 I load:   - 0 ('<|endoftext|>')
0.00.087.766 I load: special tokens cache size = 25
0.00.107.661 I load: token to piece cache size = 0.2984 MB
0.00.107.682 I print_info: arch             = gptneox
0.00.107.685 I print_info: vocab_only       = 0
0.00.107.687 I print_info: n_ctx_train      = 2048
0.00.107.687 I print_info: n_embd           = 2048
0.00.107.688 I print_info: n_layer          = 24
0.00.107.707 I print_info: n_head           = 16
0.00.107.712 I print_info: n_head_kv        = 16
0.00.107.712 I print_info: n_rot            = 32
0.00.107.713 I print_info: n_swa            = 0
0.00.107.714 I print_info: is_swa_any       = 0
0.00.107.716 I print_info: n_embd_head_k    = 128
0.00.107.716 I print_info: n_embd_head_v    = 128
0.00.107.718 I print_info: n_gqa            = 1
0.00.107.720 I print_info: n_embd_k_gqa     = 2048
0.00.107.722 I print_info: n_embd_v_gqa     = 2048
0.00.107.724 I print_info: f_norm_eps       = 1.0e-05
0.00.107.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.727 I print_info: f_logit_scale    = 0.0e+00
0.00.107.728 I print_info: f_attn_scale     = 0.0e+00
0.00.107.730 I print_info: n_ff             = 8192
0.00.107.730 I print_info: n_expert         = 0
0.00.107.730 I print_info: n_expert_used    = 0
0.00.107.732 I print_info: causal attn      = 1
0.00.107.733 I print_info: pooling type     = 0
0.00.107.733 I print_info: rope type        = 2
0.00.107.734 I print_info: rope scaling     = linear
0.00.107.736 I print_info: freq_base_train  = 10000.0
0.00.107.736 I print_info: freq_scale_train = 1
0.00.107.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.738 I print_info: rope_finetuned   = unknown
0.00.107.739 I print_info: model type       = 1.4B
0.00.107.740 I print_info: model params     = 1.41 B
0.00.107.740 I print_info: general.name     = 1.4B
0.00.107.743 I print_info: vocab type       = BPE
0.00.107.744 I print_info: n_vocab          = 50304
0.00.107.745 I print_info: n_merges         = 50009
0.00.107.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.748 I print_info: LF token         = 187 'Ċ'
0.00.107.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.750 I print_info: max token length = 1024
0.00.107.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.503 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.082 I llama_context: constructing llama_context
0.00.176.087 I llama_context: n_seq_max     = 1
0.00.176.088 I llama_context: n_ctx         = 2048
0.00.176.088 I llama_context: n_ctx_per_seq = 2048
0.00.176.089 I llama_context: n_batch       = 2048
0.00.176.089 I llama_context: n_ubatch      = 512
0.00.176.089 I llama_context: causal_attn   = 1
0.00.176.090 I llama_context: flash_attn    = 0
0.00.176.090 I llama_context: kv_unified    = false
0.00.176.093 I llama_context: freq_base     = 10000.0
0.00.176.094 I llama_context: freq_scale    = 1
0.00.176.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.234 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.298.529 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.851 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.856 I llama_context: graph nodes  = 943
0.00.300.857 I llama_context: graph splits = 1
0.00.300.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.013 I main: llama threadpool init, n_threads = 8
0.00.345.028 I 
0.00.345.105 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.110 I 
0.00.345.204 I sampler seed: 1234
0.00.345.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.224 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.995.702 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20367.18 tokens per second)
0.01.995.715 I llama_perf_context_print:        load time =     342.81 ms
0.01.995.724 I llama_perf_context_print: prompt eval time =      76.02 ms /     7 tokens (   10.86 ms per token,    92.08 tokens per second)
0.01.995.733 I llama_perf_context_print:        eval time =    1564.00 ms /    63 runs   (   24.83 ms per token,    40.28 tokens per second)
0.01.995.743 I llama_perf_context_print:       total time =    1652.40 ms /    70 tokens
0.01.995.750 I llama_perf_context_print:    graphs reused =         60

real	0m2.090s
user	0m13.447s
sys	0m0.347s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.418 I llama_model_loader: - type  f32:  194 tensors
0.00.030.419 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.421 I print_info: file format = GGUF V3 (latest)
0.00.030.422 I print_info: file type   = Q8_0
0.00.030.426 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.398 I load: printing all EOG tokens:
0.00.087.407 I load:   - 0 ('<|endoftext|>')
0.00.087.542 I load: special tokens cache size = 25
0.00.107.014 I load: token to piece cache size = 0.2984 MB
0.00.107.039 I print_info: arch             = gptneox
0.00.107.042 I print_info: vocab_only       = 0
0.00.107.043 I print_info: n_ctx_train      = 2048
0.00.107.043 I print_info: n_embd           = 2048
0.00.107.043 I print_info: n_layer          = 24
0.00.107.064 I print_info: n_head           = 16
0.00.107.067 I print_info: n_head_kv        = 16
0.00.107.067 I print_info: n_rot            = 32
0.00.107.068 I print_info: n_swa            = 0
0.00.107.070 I print_info: is_swa_any       = 0
0.00.107.071 I print_info: n_embd_head_k    = 128
0.00.107.071 I print_info: n_embd_head_v    = 128
0.00.107.074 I print_info: n_gqa            = 1
0.00.107.075 I print_info: n_embd_k_gqa     = 2048
0.00.107.078 I print_info: n_embd_v_gqa     = 2048
0.00.107.080 I print_info: f_norm_eps       = 1.0e-05
0.00.107.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.084 I print_info: f_logit_scale    = 0.0e+00
0.00.107.084 I print_info: f_attn_scale     = 0.0e+00
0.00.107.086 I print_info: n_ff             = 8192
0.00.107.086 I print_info: n_expert         = 0
0.00.107.087 I print_info: n_expert_used    = 0
0.00.107.087 I print_info: causal attn      = 1
0.00.107.088 I print_info: pooling type     = 0
0.00.107.088 I print_info: rope type        = 2
0.00.107.089 I print_info: rope scaling     = linear
0.00.107.091 I print_info: freq_base_train  = 10000.0
0.00.107.092 I print_info: freq_scale_train = 1
0.00.107.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.093 I print_info: rope_finetuned   = unknown
0.00.107.094 I print_info: model type       = 1.4B
0.00.107.095 I print_info: model params     = 1.41 B
0.00.107.095 I print_info: general.name     = 1.4B
0.00.107.098 I print_info: vocab type       = BPE
0.00.107.099 I print_info: n_vocab          = 50304
0.00.107.100 I print_info: n_merges         = 50009
0.00.107.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.103 I print_info: LF token         = 187 'Ċ'
0.00.107.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.106 I print_info: max token length = 1024
0.00.107.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.804 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.457 I llama_context: constructing llama_context
0.00.175.463 I llama_context: n_seq_max     = 1
0.00.175.463 I llama_context: n_ctx         = 128
0.00.175.464 I llama_context: n_ctx_per_seq = 128
0.00.175.464 I llama_context: n_batch       = 128
0.00.175.465 I llama_context: n_ubatch      = 128
0.00.175.465 I llama_context: causal_attn   = 1
0.00.175.465 I llama_context: flash_attn    = 0
0.00.175.466 I llama_context: kv_unified    = false
0.00.175.469 I llama_context: freq_base     = 10000.0
0.00.175.470 I llama_context: freq_scale    = 1
0.00.175.470 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.613 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.184.148 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.510 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.515 I llama_context: graph nodes  = 943
0.00.186.516 I llama_context: graph splits = 1
0.00.186.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.955 I 
0.00.221.049 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.060 I perplexity: tokenizing the input ..
0.00.230.062 I perplexity: tokenization took 8.997 ms
0.00.230.096 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.401.088 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.404.091 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.404.138 I llama_perf_context_print:        load time =     220.56 ms
0.01.404.140 I llama_perf_context_print: prompt eval time =    1170.37 ms /   128 tokens (    9.14 ms per token,   109.37 tokens per second)
0.01.404.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.404.143 I llama_perf_context_print:       total time =    1183.20 ms /   129 tokens
0.01.404.144 I llama_perf_context_print:    graphs reused =          0

real	0m1.478s
user	0m9.693s
sys	0m0.175s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.014.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.564 I llama_model_loader: - type  f32:  194 tensors
0.00.031.565 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.569 I print_info: file format = GGUF V3 (latest)
0.00.031.570 I print_info: file type   = Q4_0
0.00.031.574 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.538 I load: printing all EOG tokens:
0.00.089.546 I load:   - 0 ('<|endoftext|>')
0.00.089.661 I load: special tokens cache size = 25
0.00.109.651 I load: token to piece cache size = 0.2984 MB
0.00.109.678 I print_info: arch             = gptneox
0.00.109.681 I print_info: vocab_only       = 0
0.00.109.682 I print_info: n_ctx_train      = 2048
0.00.109.682 I print_info: n_embd           = 2048
0.00.109.683 I print_info: n_layer          = 24
0.00.109.705 I print_info: n_head           = 16
0.00.109.710 I print_info: n_head_kv        = 16
0.00.109.711 I print_info: n_rot            = 32
0.00.109.711 I print_info: n_swa            = 0
0.00.109.713 I print_info: is_swa_any       = 0
0.00.109.714 I print_info: n_embd_head_k    = 128
0.00.109.714 I print_info: n_embd_head_v    = 128
0.00.109.716 I print_info: n_gqa            = 1
0.00.109.718 I print_info: n_embd_k_gqa     = 2048
0.00.109.720 I print_info: n_embd_v_gqa     = 2048
0.00.109.722 I print_info: f_norm_eps       = 1.0e-05
0.00.109.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.724 I print_info: f_logit_scale    = 0.0e+00
0.00.109.725 I print_info: f_attn_scale     = 0.0e+00
0.00.109.727 I print_info: n_ff             = 8192
0.00.109.727 I print_info: n_expert         = 0
0.00.109.727 I print_info: n_expert_used    = 0
0.00.109.728 I print_info: causal attn      = 1
0.00.109.729 I print_info: pooling type     = 0
0.00.109.730 I print_info: rope type        = 2
0.00.109.730 I print_info: rope scaling     = linear
0.00.109.732 I print_info: freq_base_train  = 10000.0
0.00.109.733 I print_info: freq_scale_train = 1
0.00.109.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.734 I print_info: rope_finetuned   = unknown
0.00.109.735 I print_info: model type       = 1.4B
0.00.109.736 I print_info: model params     = 1.41 B
0.00.109.736 I print_info: general.name     = 1.4B
0.00.109.739 I print_info: vocab type       = BPE
0.00.109.740 I print_info: n_vocab          = 50304
0.00.109.741 I print_info: n_merges         = 50009
0.00.109.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.744 I print_info: LF token         = 187 'Ċ'
0.00.109.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.745 I print_info: max token length = 1024
0.00.109.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.214 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.224 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.949 I llama_context: constructing llama_context
0.00.526.958 I llama_context: n_seq_max     = 1
0.00.526.959 I llama_context: n_ctx         = 2048
0.00.526.959 I llama_context: n_ctx_per_seq = 2048
0.00.526.959 I llama_context: n_batch       = 2048
0.00.526.960 I llama_context: n_ubatch      = 512
0.00.526.961 I llama_context: causal_attn   = 1
0.00.526.962 I llama_context: flash_attn    = 0
0.00.526.962 I llama_context: kv_unified    = false
0.00.526.967 I llama_context: freq_base     = 10000.0
0.00.526.968 I llama_context: freq_scale    = 1
0.00.526.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.104 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.635.833 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.176 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.638.181 I llama_context: graph nodes  = 943
0.00.638.182 I llama_context: graph splits = 1
0.00.638.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.362 I main: llama threadpool init, n_threads = 8
0.00.673.376 I 
0.00.673.453 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.673.458 I 
0.00.673.553 I sampler seed: 1234
0.00.673.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.673.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.673.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.673.572 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.723.647 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20687.65 tokens per second)
0.01.723.676 I llama_perf_context_print:        load time =     671.13 ms
0.01.723.703 I llama_perf_context_print: prompt eval time =      45.53 ms /     7 tokens (    6.50 ms per token,   153.74 tokens per second)
0.01.723.729 I llama_perf_context_print:        eval time =     991.77 ms /    63 runs   (   15.74 ms per token,    63.52 tokens per second)
0.01.723.754 I llama_perf_context_print:       total time =    1052.01 ms /    70 tokens
0.01.723.777 I llama_perf_context_print:    graphs reused =         60

real	0m1.835s
user	0m8.813s
sys	0m0.464s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.538 I llama_model_loader: - type  f32:  194 tensors
0.00.030.538 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.542 I print_info: file format = GGUF V3 (latest)
0.00.030.542 I print_info: file type   = Q4_0
0.00.030.547 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.535 I load: printing all EOG tokens:
0.00.089.543 I load:   - 0 ('<|endoftext|>')
0.00.089.683 I load: special tokens cache size = 25
0.00.109.619 I load: token to piece cache size = 0.2984 MB
0.00.109.644 I print_info: arch             = gptneox
0.00.109.647 I print_info: vocab_only       = 0
0.00.109.647 I print_info: n_ctx_train      = 2048
0.00.109.648 I print_info: n_embd           = 2048
0.00.109.648 I print_info: n_layer          = 24
0.00.109.669 I print_info: n_head           = 16
0.00.109.672 I print_info: n_head_kv        = 16
0.00.109.672 I print_info: n_rot            = 32
0.00.109.674 I print_info: n_swa            = 0
0.00.109.676 I print_info: is_swa_any       = 0
0.00.109.677 I print_info: n_embd_head_k    = 128
0.00.109.677 I print_info: n_embd_head_v    = 128
0.00.109.679 I print_info: n_gqa            = 1
0.00.109.681 I print_info: n_embd_k_gqa     = 2048
0.00.109.683 I print_info: n_embd_v_gqa     = 2048
0.00.109.685 I print_info: f_norm_eps       = 1.0e-05
0.00.109.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.688 I print_info: f_logit_scale    = 0.0e+00
0.00.109.689 I print_info: f_attn_scale     = 0.0e+00
0.00.109.690 I print_info: n_ff             = 8192
0.00.109.691 I print_info: n_expert         = 0
0.00.109.691 I print_info: n_expert_used    = 0
0.00.109.692 I print_info: causal attn      = 1
0.00.109.692 I print_info: pooling type     = 0
0.00.109.693 I print_info: rope type        = 2
0.00.109.693 I print_info: rope scaling     = linear
0.00.109.695 I print_info: freq_base_train  = 10000.0
0.00.109.696 I print_info: freq_scale_train = 1
0.00.109.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.697 I print_info: rope_finetuned   = unknown
0.00.109.698 I print_info: model type       = 1.4B
0.00.109.698 I print_info: model params     = 1.41 B
0.00.109.699 I print_info: general.name     = 1.4B
0.00.109.702 I print_info: vocab type       = BPE
0.00.109.703 I print_info: n_vocab          = 50304
0.00.109.703 I print_info: n_merges         = 50009
0.00.109.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.707 I print_info: LF token         = 187 'Ċ'
0.00.109.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.708 I print_info: max token length = 1024
0.00.109.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.406 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.418 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.749 I llama_context: constructing llama_context
0.00.533.756 I llama_context: n_seq_max     = 1
0.00.533.757 I llama_context: n_ctx         = 128
0.00.533.757 I llama_context: n_ctx_per_seq = 128
0.00.533.758 I llama_context: n_batch       = 128
0.00.533.758 I llama_context: n_ubatch      = 128
0.00.533.759 I llama_context: causal_attn   = 1
0.00.533.759 I llama_context: flash_attn    = 0
0.00.533.760 I llama_context: kv_unified    = false
0.00.533.765 I llama_context: freq_base     = 10000.0
0.00.533.766 I llama_context: freq_scale    = 1
0.00.533.767 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.902 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.540.951 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.256 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.543.262 I llama_context: graph nodes  = 943
0.00.543.262 I llama_context: graph splits = 1
0.00.543.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.543.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.549 I 
0.00.568.632 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.568.641 I perplexity: tokenizing the input ..
0.00.577.660 I perplexity: tokenization took 9.013 ms
0.00.577.690 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.132.917 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.135.852 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.135.897 I llama_perf_context_print:        load time =     568.13 ms
0.01.135.901 I llama_perf_context_print: prompt eval time =     554.59 ms /   128 tokens (    4.33 ms per token,   230.80 tokens per second)
0.01.135.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.135.905 I llama_perf_context_print:       total time =     567.36 ms /   129 tokens
0.01.135.905 I llama_perf_context_print:    graphs reused =          0

real	0m1.229s
user	0m4.830s
sys	0m0.362s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.384 I llama_model_loader: - type  f32:  194 tensors
0.00.030.385 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.389 I print_info: file format = GGUF V3 (latest)
0.00.030.390 I print_info: file type   = Q4_1
0.00.030.394 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.089.525 I load: printing all EOG tokens:
0.00.089.531 I load:   - 0 ('<|endoftext|>')
0.00.089.672 I load: special tokens cache size = 25
0.00.109.890 I load: token to piece cache size = 0.2984 MB
0.00.109.913 I print_info: arch             = gptneox
0.00.109.916 I print_info: vocab_only       = 0
0.00.109.917 I print_info: n_ctx_train      = 2048
0.00.109.917 I print_info: n_embd           = 2048
0.00.109.918 I print_info: n_layer          = 24
0.00.109.938 I print_info: n_head           = 16
0.00.109.943 I print_info: n_head_kv        = 16
0.00.109.944 I print_info: n_rot            = 32
0.00.109.944 I print_info: n_swa            = 0
0.00.109.947 I print_info: is_swa_any       = 0
0.00.109.947 I print_info: n_embd_head_k    = 128
0.00.109.948 I print_info: n_embd_head_v    = 128
0.00.109.950 I print_info: n_gqa            = 1
0.00.109.952 I print_info: n_embd_k_gqa     = 2048
0.00.109.954 I print_info: n_embd_v_gqa     = 2048
0.00.109.956 I print_info: f_norm_eps       = 1.0e-05
0.00.109.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.959 I print_info: f_logit_scale    = 0.0e+00
0.00.109.959 I print_info: f_attn_scale     = 0.0e+00
0.00.109.961 I print_info: n_ff             = 8192
0.00.109.962 I print_info: n_expert         = 0
0.00.109.962 I print_info: n_expert_used    = 0
0.00.109.962 I print_info: causal attn      = 1
0.00.109.963 I print_info: pooling type     = 0
0.00.109.964 I print_info: rope type        = 2
0.00.109.964 I print_info: rope scaling     = linear
0.00.109.966 I print_info: freq_base_train  = 10000.0
0.00.109.967 I print_info: freq_scale_train = 1
0.00.109.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.967 I print_info: rope_finetuned   = unknown
0.00.109.969 I print_info: model type       = 1.4B
0.00.109.970 I print_info: model params     = 1.41 B
0.00.109.970 I print_info: general.name     = 1.4B
0.00.109.973 I print_info: vocab type       = BPE
0.00.109.974 I print_info: n_vocab          = 50304
0.00.109.974 I print_info: n_merges         = 50009
0.00.109.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.977 I print_info: LF token         = 187 'Ċ'
0.00.109.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.979 I print_info: max token length = 1024
0.00.109.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.265 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.886 I llama_context: constructing llama_context
0.00.153.893 I llama_context: n_seq_max     = 1
0.00.153.893 I llama_context: n_ctx         = 2048
0.00.153.894 I llama_context: n_ctx_per_seq = 2048
0.00.153.894 I llama_context: n_batch       = 2048
0.00.153.895 I llama_context: n_ubatch      = 512
0.00.153.895 I llama_context: causal_attn   = 1
0.00.153.896 I llama_context: flash_attn    = 0
0.00.153.896 I llama_context: kv_unified    = false
0.00.153.899 I llama_context: freq_base     = 10000.0
0.00.153.900 I llama_context: freq_scale    = 1
0.00.153.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.039 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.276.482 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.816 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.821 I llama_context: graph nodes  = 943
0.00.278.821 I llama_context: graph splits = 1
0.00.278.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.581 I main: llama threadpool init, n_threads = 8
0.00.330.596 I 
0.00.330.678 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.682 I 
0.00.330.776 I sampler seed: 1234
0.00.330.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.814 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.956.701 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20227.92 tokens per second)
0.01.956.715 I llama_perf_context_print:        load time =     328.35 ms
0.01.956.724 I llama_perf_context_print: prompt eval time =     114.00 ms /     7 tokens (   16.29 ms per token,    61.40 tokens per second)
0.01.956.733 I llama_perf_context_print:        eval time =    1501.51 ms /    63 runs   (   23.83 ms per token,    41.96 tokens per second)
0.01.956.744 I llama_perf_context_print:       total time =    1627.83 ms /    70 tokens
0.01.956.756 I llama_perf_context_print:    graphs reused =         60

real	0m2.036s
user	0m13.377s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.152 I llama_model_loader: - type  f32:  194 tensors
0.00.030.153 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.157 I print_info: file format = GGUF V3 (latest)
0.00.030.157 I print_info: file type   = Q4_1
0.00.030.162 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.077 I load: printing all EOG tokens:
0.00.086.085 I load:   - 0 ('<|endoftext|>')
0.00.086.214 I load: special tokens cache size = 25
0.00.105.971 I load: token to piece cache size = 0.2984 MB
0.00.105.994 I print_info: arch             = gptneox
0.00.105.998 I print_info: vocab_only       = 0
0.00.105.998 I print_info: n_ctx_train      = 2048
0.00.105.998 I print_info: n_embd           = 2048
0.00.105.999 I print_info: n_layer          = 24
0.00.106.020 I print_info: n_head           = 16
0.00.106.022 I print_info: n_head_kv        = 16
0.00.106.023 I print_info: n_rot            = 32
0.00.106.025 I print_info: n_swa            = 0
0.00.106.026 I print_info: is_swa_any       = 0
0.00.106.027 I print_info: n_embd_head_k    = 128
0.00.106.027 I print_info: n_embd_head_v    = 128
0.00.106.030 I print_info: n_gqa            = 1
0.00.106.032 I print_info: n_embd_k_gqa     = 2048
0.00.106.033 I print_info: n_embd_v_gqa     = 2048
0.00.106.035 I print_info: f_norm_eps       = 1.0e-05
0.00.106.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.038 I print_info: f_logit_scale    = 0.0e+00
0.00.106.038 I print_info: f_attn_scale     = 0.0e+00
0.00.106.040 I print_info: n_ff             = 8192
0.00.106.040 I print_info: n_expert         = 0
0.00.106.041 I print_info: n_expert_used    = 0
0.00.106.041 I print_info: causal attn      = 1
0.00.106.042 I print_info: pooling type     = 0
0.00.106.042 I print_info: rope type        = 2
0.00.106.043 I print_info: rope scaling     = linear
0.00.106.045 I print_info: freq_base_train  = 10000.0
0.00.106.046 I print_info: freq_scale_train = 1
0.00.106.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.047 I print_info: rope_finetuned   = unknown
0.00.106.048 I print_info: model type       = 1.4B
0.00.106.049 I print_info: model params     = 1.41 B
0.00.106.049 I print_info: general.name     = 1.4B
0.00.106.052 I print_info: vocab type       = BPE
0.00.106.053 I print_info: n_vocab          = 50304
0.00.106.054 I print_info: n_merges         = 50009
0.00.106.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.057 I print_info: LF token         = 187 'Ċ'
0.00.106.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.059 I print_info: max token length = 1024
0.00.106.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.675 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.315 I llama_context: constructing llama_context
0.00.150.323 I llama_context: n_seq_max     = 1
0.00.150.323 I llama_context: n_ctx         = 128
0.00.150.324 I llama_context: n_ctx_per_seq = 128
0.00.150.324 I llama_context: n_batch       = 128
0.00.150.325 I llama_context: n_ubatch      = 128
0.00.150.325 I llama_context: causal_attn   = 1
0.00.150.326 I llama_context: flash_attn    = 0
0.00.150.327 I llama_context: kv_unified    = false
0.00.150.330 I llama_context: freq_base     = 10000.0
0.00.150.330 I llama_context: freq_scale    = 1
0.00.150.331 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.467 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.158.941 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.272 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.277 I llama_context: graph nodes  = 943
0.00.161.278 I llama_context: graph splits = 1
0.00.161.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.148 I 
0.00.203.243 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.254 I perplexity: tokenizing the input ..
0.00.212.232 I perplexity: tokenization took 8.973 ms
0.00.212.264 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.284.424 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.287.425 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.287.470 I llama_perf_context_print:        load time =     202.81 ms
0.02.287.474 I llama_perf_context_print: prompt eval time =    2071.57 ms /   128 tokens (   16.18 ms per token,    61.79 tokens per second)
0.02.287.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.287.478 I llama_perf_context_print:       total time =    2084.33 ms /   129 tokens
0.02.287.478 I llama_perf_context_print:    graphs reused =          0

real	0m2.345s
user	0m16.978s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.226 I llama_model_loader: - type  f32:  194 tensors
0.00.030.228 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.231 I print_info: file format = GGUF V3 (latest)
0.00.030.232 I print_info: file type   = Q5_0
0.00.030.237 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.469 I load: printing all EOG tokens:
0.00.088.478 I load:   - 0 ('<|endoftext|>')
0.00.088.630 I load: special tokens cache size = 25
0.00.108.662 I load: token to piece cache size = 0.2984 MB
0.00.108.691 I print_info: arch             = gptneox
0.00.108.695 I print_info: vocab_only       = 0
0.00.108.695 I print_info: n_ctx_train      = 2048
0.00.108.696 I print_info: n_embd           = 2048
0.00.108.696 I print_info: n_layer          = 24
0.00.108.720 I print_info: n_head           = 16
0.00.108.726 I print_info: n_head_kv        = 16
0.00.108.726 I print_info: n_rot            = 32
0.00.108.727 I print_info: n_swa            = 0
0.00.108.728 I print_info: is_swa_any       = 0
0.00.108.730 I print_info: n_embd_head_k    = 128
0.00.108.730 I print_info: n_embd_head_v    = 128
0.00.108.732 I print_info: n_gqa            = 1
0.00.108.735 I print_info: n_embd_k_gqa     = 2048
0.00.108.737 I print_info: n_embd_v_gqa     = 2048
0.00.108.739 I print_info: f_norm_eps       = 1.0e-05
0.00.108.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.742 I print_info: f_logit_scale    = 0.0e+00
0.00.108.742 I print_info: f_attn_scale     = 0.0e+00
0.00.108.744 I print_info: n_ff             = 8192
0.00.108.745 I print_info: n_expert         = 0
0.00.108.745 I print_info: n_expert_used    = 0
0.00.108.746 I print_info: causal attn      = 1
0.00.108.746 I print_info: pooling type     = 0
0.00.108.748 I print_info: rope type        = 2
0.00.108.748 I print_info: rope scaling     = linear
0.00.108.750 I print_info: freq_base_train  = 10000.0
0.00.108.751 I print_info: freq_scale_train = 1
0.00.108.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.752 I print_info: rope_finetuned   = unknown
0.00.108.753 I print_info: model type       = 1.4B
0.00.108.754 I print_info: model params     = 1.41 B
0.00.108.754 I print_info: general.name     = 1.4B
0.00.108.758 I print_info: vocab type       = BPE
0.00.108.759 I print_info: n_vocab          = 50304
0.00.108.760 I print_info: n_merges         = 50009
0.00.108.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.763 I print_info: LF token         = 187 'Ċ'
0.00.108.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.765 I print_info: max token length = 1024
0.00.108.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.809 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.477 I llama_context: constructing llama_context
0.00.156.486 I llama_context: n_seq_max     = 1
0.00.156.486 I llama_context: n_ctx         = 2048
0.00.156.486 I llama_context: n_ctx_per_seq = 2048
0.00.156.487 I llama_context: n_batch       = 2048
0.00.156.487 I llama_context: n_ubatch      = 512
0.00.156.488 I llama_context: causal_attn   = 1
0.00.156.489 I llama_context: flash_attn    = 0
0.00.156.490 I llama_context: kv_unified    = false
0.00.156.492 I llama_context: freq_base     = 10000.0
0.00.156.493 I llama_context: freq_scale    = 1
0.00.156.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.638 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.278.999 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.334 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.340 I llama_context: graph nodes  = 943
0.00.281.341 I llama_context: graph splits = 1
0.00.281.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.443 I main: llama threadpool init, n_threads = 8
0.00.343.457 I 
0.00.343.537 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.542 I 
0.00.343.641 I sampler seed: 1234
0.00.343.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.678 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.338.193 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19356.60 tokens per second)
0.02.338.206 I llama_perf_context_print:        load time =     341.22 ms
0.02.338.215 I llama_perf_context_print: prompt eval time =     149.23 ms /     7 tokens (   21.32 ms per token,    46.91 tokens per second)
0.02.338.224 I llama_perf_context_print:        eval time =    1834.83 ms /    63 runs   (   29.12 ms per token,    34.34 tokens per second)
0.02.338.235 I llama_perf_context_print:       total time =    1996.47 ms /    70 tokens
0.02.338.244 I llama_perf_context_print:    graphs reused =         60

real	0m2.420s
user	0m16.344s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.244 I llama_model_loader: - type  f32:  194 tensors
0.00.030.245 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.249 I print_info: file format = GGUF V3 (latest)
0.00.030.250 I print_info: file type   = Q5_0
0.00.030.254 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.737 I load: printing all EOG tokens:
0.00.087.745 I load:   - 0 ('<|endoftext|>')
0.00.087.889 I load: special tokens cache size = 25
0.00.107.707 I load: token to piece cache size = 0.2984 MB
0.00.107.730 I print_info: arch             = gptneox
0.00.107.733 I print_info: vocab_only       = 0
0.00.107.733 I print_info: n_ctx_train      = 2048
0.00.107.733 I print_info: n_embd           = 2048
0.00.107.734 I print_info: n_layer          = 24
0.00.107.755 I print_info: n_head           = 16
0.00.107.757 I print_info: n_head_kv        = 16
0.00.107.757 I print_info: n_rot            = 32
0.00.107.758 I print_info: n_swa            = 0
0.00.107.760 I print_info: is_swa_any       = 0
0.00.107.760 I print_info: n_embd_head_k    = 128
0.00.107.761 I print_info: n_embd_head_v    = 128
0.00.107.763 I print_info: n_gqa            = 1
0.00.107.765 I print_info: n_embd_k_gqa     = 2048
0.00.107.767 I print_info: n_embd_v_gqa     = 2048
0.00.107.768 I print_info: f_norm_eps       = 1.0e-05
0.00.107.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.771 I print_info: f_logit_scale    = 0.0e+00
0.00.107.772 I print_info: f_attn_scale     = 0.0e+00
0.00.107.773 I print_info: n_ff             = 8192
0.00.107.773 I print_info: n_expert         = 0
0.00.107.774 I print_info: n_expert_used    = 0
0.00.107.775 I print_info: causal attn      = 1
0.00.107.776 I print_info: pooling type     = 0
0.00.107.776 I print_info: rope type        = 2
0.00.107.777 I print_info: rope scaling     = linear
0.00.107.779 I print_info: freq_base_train  = 10000.0
0.00.107.779 I print_info: freq_scale_train = 1
0.00.107.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.780 I print_info: rope_finetuned   = unknown
0.00.107.781 I print_info: model type       = 1.4B
0.00.107.782 I print_info: model params     = 1.41 B
0.00.107.782 I print_info: general.name     = 1.4B
0.00.107.786 I print_info: vocab type       = BPE
0.00.107.787 I print_info: n_vocab          = 50304
0.00.107.787 I print_info: n_merges         = 50009
0.00.107.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.790 I print_info: LF token         = 187 'Ċ'
0.00.107.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.791 I print_info: max token length = 1024
0.00.107.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.891 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.530 I llama_context: constructing llama_context
0.00.155.536 I llama_context: n_seq_max     = 1
0.00.155.537 I llama_context: n_ctx         = 128
0.00.155.537 I llama_context: n_ctx_per_seq = 128
0.00.155.538 I llama_context: n_batch       = 128
0.00.155.538 I llama_context: n_ubatch      = 128
0.00.155.539 I llama_context: causal_attn   = 1
0.00.155.539 I llama_context: flash_attn    = 0
0.00.155.539 I llama_context: kv_unified    = false
0.00.155.543 I llama_context: freq_base     = 10000.0
0.00.155.544 I llama_context: freq_scale    = 1
0.00.155.544 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.682 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.164.175 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.515 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.521 I llama_context: graph nodes  = 943
0.00.166.521 I llama_context: graph splits = 1
0.00.166.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.142 I 
0.00.218.243 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.253 I perplexity: tokenizing the input ..
0.00.227.174 I perplexity: tokenization took 8.916 ms
0.00.227.203 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.914.577 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.917.531 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.917.576 I llama_perf_context_print:        load time =     217.77 ms
0.02.917.580 I llama_perf_context_print: prompt eval time =    2686.76 ms /   128 tokens (   20.99 ms per token,    47.64 tokens per second)
0.02.917.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.917.583 I llama_perf_context_print:       total time =    2699.45 ms /   129 tokens
0.02.917.583 I llama_perf_context_print:    graphs reused =          0

real	0m2.979s
user	0m21.957s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.013.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.118 I llama_model_loader: - type  f32:  194 tensors
0.00.030.119 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.123 I print_info: file format = GGUF V3 (latest)
0.00.030.124 I print_info: file type   = Q5_1
0.00.030.129 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.090.257 I load: printing all EOG tokens:
0.00.090.265 I load:   - 0 ('<|endoftext|>')
0.00.090.413 I load: special tokens cache size = 25
0.00.110.081 I load: token to piece cache size = 0.2984 MB
0.00.110.108 I print_info: arch             = gptneox
0.00.110.111 I print_info: vocab_only       = 0
0.00.110.112 I print_info: n_ctx_train      = 2048
0.00.110.112 I print_info: n_embd           = 2048
0.00.110.113 I print_info: n_layer          = 24
0.00.110.137 I print_info: n_head           = 16
0.00.110.140 I print_info: n_head_kv        = 16
0.00.110.141 I print_info: n_rot            = 32
0.00.110.141 I print_info: n_swa            = 0
0.00.110.143 I print_info: is_swa_any       = 0
0.00.110.143 I print_info: n_embd_head_k    = 128
0.00.110.143 I print_info: n_embd_head_v    = 128
0.00.110.146 I print_info: n_gqa            = 1
0.00.110.148 I print_info: n_embd_k_gqa     = 2048
0.00.110.150 I print_info: n_embd_v_gqa     = 2048
0.00.110.151 I print_info: f_norm_eps       = 1.0e-05
0.00.110.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.153 I print_info: f_logit_scale    = 0.0e+00
0.00.110.154 I print_info: f_attn_scale     = 0.0e+00
0.00.110.155 I print_info: n_ff             = 8192
0.00.110.156 I print_info: n_expert         = 0
0.00.110.156 I print_info: n_expert_used    = 0
0.00.110.157 I print_info: causal attn      = 1
0.00.110.157 I print_info: pooling type     = 0
0.00.110.158 I print_info: rope type        = 2
0.00.110.158 I print_info: rope scaling     = linear
0.00.110.160 I print_info: freq_base_train  = 10000.0
0.00.110.161 I print_info: freq_scale_train = 1
0.00.110.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.162 I print_info: rope_finetuned   = unknown
0.00.110.163 I print_info: model type       = 1.4B
0.00.110.164 I print_info: model params     = 1.41 B
0.00.110.164 I print_info: general.name     = 1.4B
0.00.110.167 I print_info: vocab type       = BPE
0.00.110.169 I print_info: n_vocab          = 50304
0.00.110.169 I print_info: n_merges         = 50009
0.00.110.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.172 I print_info: LF token         = 187 'Ċ'
0.00.110.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.174 I print_info: max token length = 1024
0.00.110.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.689 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.161.307 I llama_context: constructing llama_context
0.00.161.317 I llama_context: n_seq_max     = 1
0.00.161.317 I llama_context: n_ctx         = 2048
0.00.161.318 I llama_context: n_ctx_per_seq = 2048
0.00.161.318 I llama_context: n_batch       = 2048
0.00.161.319 I llama_context: n_ubatch      = 512
0.00.161.319 I llama_context: causal_attn   = 1
0.00.161.320 I llama_context: flash_attn    = 0
0.00.161.321 I llama_context: kv_unified    = false
0.00.161.323 I llama_context: freq_base     = 10000.0
0.00.161.324 I llama_context: freq_scale    = 1
0.00.161.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.472 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.281.652 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.997 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.004 I llama_context: graph nodes  = 943
0.00.284.004 I llama_context: graph splits = 1
0.00.284.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.795 I main: llama threadpool init, n_threads = 8
0.00.350.809 I 
0.00.350.891 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.895 I 
0.00.350.988 I sampler seed: 1234
0.00.351.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.024 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.524.619 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19478.74 tokens per second)
0.02.524.636 I llama_perf_context_print:        load time =     348.52 ms
0.02.524.645 I llama_perf_context_print: prompt eval time =     165.52 ms /     7 tokens (   23.65 ms per token,    42.29 tokens per second)
0.02.524.654 I llama_perf_context_print:        eval time =    1997.50 ms /    63 runs   (   31.71 ms per token,    31.54 tokens per second)
0.02.524.666 I llama_perf_context_print:       total time =    2175.55 ms /    70 tokens
0.02.524.675 I llama_perf_context_print:    graphs reused =         60

real	0m2.608s
user	0m17.882s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.229 I llama_model_loader: - type  f32:  194 tensors
0.00.030.231 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.235 I print_info: file format = GGUF V3 (latest)
0.00.030.235 I print_info: file type   = Q5_1
0.00.030.240 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.089.718 I load: printing all EOG tokens:
0.00.089.724 I load:   - 0 ('<|endoftext|>')
0.00.089.863 I load: special tokens cache size = 25
0.00.110.016 I load: token to piece cache size = 0.2984 MB
0.00.110.039 I print_info: arch             = gptneox
0.00.110.042 I print_info: vocab_only       = 0
0.00.110.043 I print_info: n_ctx_train      = 2048
0.00.110.044 I print_info: n_embd           = 2048
0.00.110.044 I print_info: n_layer          = 24
0.00.110.064 I print_info: n_head           = 16
0.00.110.068 I print_info: n_head_kv        = 16
0.00.110.069 I print_info: n_rot            = 32
0.00.110.069 I print_info: n_swa            = 0
0.00.110.071 I print_info: is_swa_any       = 0
0.00.110.071 I print_info: n_embd_head_k    = 128
0.00.110.071 I print_info: n_embd_head_v    = 128
0.00.110.074 I print_info: n_gqa            = 1
0.00.110.075 I print_info: n_embd_k_gqa     = 2048
0.00.110.077 I print_info: n_embd_v_gqa     = 2048
0.00.110.079 I print_info: f_norm_eps       = 1.0e-05
0.00.110.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.082 I print_info: f_logit_scale    = 0.0e+00
0.00.110.082 I print_info: f_attn_scale     = 0.0e+00
0.00.110.084 I print_info: n_ff             = 8192
0.00.110.084 I print_info: n_expert         = 0
0.00.110.084 I print_info: n_expert_used    = 0
0.00.110.085 I print_info: causal attn      = 1
0.00.110.085 I print_info: pooling type     = 0
0.00.110.086 I print_info: rope type        = 2
0.00.110.086 I print_info: rope scaling     = linear
0.00.110.088 I print_info: freq_base_train  = 10000.0
0.00.110.089 I print_info: freq_scale_train = 1
0.00.110.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.090 I print_info: rope_finetuned   = unknown
0.00.110.091 I print_info: model type       = 1.4B
0.00.110.092 I print_info: model params     = 1.41 B
0.00.110.092 I print_info: general.name     = 1.4B
0.00.110.095 I print_info: vocab type       = BPE
0.00.110.096 I print_info: n_vocab          = 50304
0.00.110.096 I print_info: n_merges         = 50009
0.00.110.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.099 I print_info: LF token         = 187 'Ċ'
0.00.110.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.101 I print_info: max token length = 1024
0.00.110.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.656 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.161.205 I llama_context: constructing llama_context
0.00.161.211 I llama_context: n_seq_max     = 1
0.00.161.212 I llama_context: n_ctx         = 128
0.00.161.212 I llama_context: n_ctx_per_seq = 128
0.00.161.212 I llama_context: n_batch       = 128
0.00.161.213 I llama_context: n_ubatch      = 128
0.00.161.213 I llama_context: causal_attn   = 1
0.00.161.213 I llama_context: flash_attn    = 0
0.00.161.214 I llama_context: kv_unified    = false
0.00.161.216 I llama_context: freq_base     = 10000.0
0.00.161.217 I llama_context: freq_scale    = 1
0.00.161.218 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.347 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.169.779 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.115 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.120 I llama_context: graph nodes  = 943
0.00.172.120 I llama_context: graph splits = 1
0.00.172.133 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.780 I 
0.00.228.880 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.890 I perplexity: tokenizing the input ..
0.00.237.855 I perplexity: tokenization took 8.96 ms
0.00.237.885 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.207.803 I perplexity: 2.97 seconds per pass - ETA 0.03 minutes
[1]10.1356,
0.03.210.775 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.210.820 I llama_perf_context_print:        load time =     228.42 ms
0.03.210.824 I llama_perf_context_print: prompt eval time =    2969.29 ms /   128 tokens (   23.20 ms per token,    43.11 tokens per second)
0.03.210.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.210.827 I llama_perf_context_print:       total time =    2982.06 ms /   129 tokens
0.03.210.827 I llama_perf_context_print:    graphs reused =          0

real	0m3.274s
user	0m24.246s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.278 I llama_model_loader: - type  f32:  194 tensors
0.00.030.279 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.279 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.283 I print_info: file format = GGUF V3 (latest)
0.00.030.284 I print_info: file type   = Q2_K - Medium
0.00.030.288 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.664 I load: printing all EOG tokens:
0.00.086.670 I load:   - 0 ('<|endoftext|>')
0.00.086.788 I load: special tokens cache size = 25
0.00.106.433 I load: token to piece cache size = 0.2984 MB
0.00.106.457 I print_info: arch             = gptneox
0.00.106.461 I print_info: vocab_only       = 0
0.00.106.461 I print_info: n_ctx_train      = 2048
0.00.106.462 I print_info: n_embd           = 2048
0.00.106.462 I print_info: n_layer          = 24
0.00.106.483 I print_info: n_head           = 16
0.00.106.489 I print_info: n_head_kv        = 16
0.00.106.489 I print_info: n_rot            = 32
0.00.106.490 I print_info: n_swa            = 0
0.00.106.491 I print_info: is_swa_any       = 0
0.00.106.492 I print_info: n_embd_head_k    = 128
0.00.106.492 I print_info: n_embd_head_v    = 128
0.00.106.494 I print_info: n_gqa            = 1
0.00.106.496 I print_info: n_embd_k_gqa     = 2048
0.00.106.499 I print_info: n_embd_v_gqa     = 2048
0.00.106.501 I print_info: f_norm_eps       = 1.0e-05
0.00.106.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.504 I print_info: f_logit_scale    = 0.0e+00
0.00.106.506 I print_info: f_attn_scale     = 0.0e+00
0.00.106.508 I print_info: n_ff             = 8192
0.00.106.508 I print_info: n_expert         = 0
0.00.106.509 I print_info: n_expert_used    = 0
0.00.106.509 I print_info: causal attn      = 1
0.00.106.510 I print_info: pooling type     = 0
0.00.106.511 I print_info: rope type        = 2
0.00.106.511 I print_info: rope scaling     = linear
0.00.106.513 I print_info: freq_base_train  = 10000.0
0.00.106.514 I print_info: freq_scale_train = 1
0.00.106.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.515 I print_info: rope_finetuned   = unknown
0.00.106.516 I print_info: model type       = 1.4B
0.00.106.517 I print_info: model params     = 1.41 B
0.00.106.517 I print_info: general.name     = 1.4B
0.00.106.520 I print_info: vocab type       = BPE
0.00.106.521 I print_info: n_vocab          = 50304
0.00.106.522 I print_info: n_merges         = 50009
0.00.106.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.524 I print_info: LF token         = 187 'Ċ'
0.00.106.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.526 I print_info: max token length = 1024
0.00.106.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.093 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.703 I llama_context: constructing llama_context
0.00.135.710 I llama_context: n_seq_max     = 1
0.00.135.711 I llama_context: n_ctx         = 2048
0.00.135.711 I llama_context: n_ctx_per_seq = 2048
0.00.135.712 I llama_context: n_batch       = 2048
0.00.135.712 I llama_context: n_ubatch      = 512
0.00.135.713 I llama_context: causal_attn   = 1
0.00.135.715 I llama_context: flash_attn    = 0
0.00.135.715 I llama_context: kv_unified    = false
0.00.135.718 I llama_context: freq_base     = 10000.0
0.00.135.719 I llama_context: freq_scale    = 1
0.00.135.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.862 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.257.501 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.802 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.259.806 I llama_context: graph nodes  = 943
0.00.259.807 I llama_context: graph splits = 1
0.00.259.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.912 I main: llama threadpool init, n_threads = 8
0.00.308.928 I 
0.00.309.008 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.012 I 
0.00.309.107 I sampler seed: 1234
0.00.309.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.125 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.779.462 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21276.60 tokens per second)
0.01.779.475 I llama_perf_context_print:        load time =     306.67 ms
0.01.779.485 I llama_perf_context_print: prompt eval time =     111.53 ms /     7 tokens (   15.93 ms per token,    62.76 tokens per second)
0.01.779.493 I llama_perf_context_print:        eval time =    1348.62 ms /    63 runs   (   21.41 ms per token,    46.71 tokens per second)
0.01.779.501 I llama_perf_context_print:       total time =    1472.26 ms /    70 tokens
0.01.779.509 I llama_perf_context_print:    graphs reused =         60

real	0m1.849s
user	0m12.123s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.351 I llama_model_loader: - type  f32:  194 tensors
0.00.030.352 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.353 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.356 I print_info: file format = GGUF V3 (latest)
0.00.030.357 I print_info: file type   = Q2_K - Medium
0.00.030.362 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.538 I load: printing all EOG tokens:
0.00.088.546 I load:   - 0 ('<|endoftext|>')
0.00.088.685 I load: special tokens cache size = 25
0.00.108.481 I load: token to piece cache size = 0.2984 MB
0.00.108.506 I print_info: arch             = gptneox
0.00.108.509 I print_info: vocab_only       = 0
0.00.108.510 I print_info: n_ctx_train      = 2048
0.00.108.510 I print_info: n_embd           = 2048
0.00.108.511 I print_info: n_layer          = 24
0.00.108.532 I print_info: n_head           = 16
0.00.108.534 I print_info: n_head_kv        = 16
0.00.108.535 I print_info: n_rot            = 32
0.00.108.535 I print_info: n_swa            = 0
0.00.108.537 I print_info: is_swa_any       = 0
0.00.108.537 I print_info: n_embd_head_k    = 128
0.00.108.538 I print_info: n_embd_head_v    = 128
0.00.108.540 I print_info: n_gqa            = 1
0.00.108.542 I print_info: n_embd_k_gqa     = 2048
0.00.108.544 I print_info: n_embd_v_gqa     = 2048
0.00.108.546 I print_info: f_norm_eps       = 1.0e-05
0.00.108.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.549 I print_info: f_logit_scale    = 0.0e+00
0.00.108.550 I print_info: f_attn_scale     = 0.0e+00
0.00.108.551 I print_info: n_ff             = 8192
0.00.108.552 I print_info: n_expert         = 0
0.00.108.552 I print_info: n_expert_used    = 0
0.00.108.553 I print_info: causal attn      = 1
0.00.108.553 I print_info: pooling type     = 0
0.00.108.554 I print_info: rope type        = 2
0.00.108.554 I print_info: rope scaling     = linear
0.00.108.556 I print_info: freq_base_train  = 10000.0
0.00.108.557 I print_info: freq_scale_train = 1
0.00.108.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.558 I print_info: rope_finetuned   = unknown
0.00.108.559 I print_info: model type       = 1.4B
0.00.108.560 I print_info: model params     = 1.41 B
0.00.108.560 I print_info: general.name     = 1.4B
0.00.108.563 I print_info: vocab type       = BPE
0.00.108.564 I print_info: n_vocab          = 50304
0.00.108.565 I print_info: n_merges         = 50009
0.00.108.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.568 I print_info: LF token         = 187 'Ċ'
0.00.108.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.569 I print_info: max token length = 1024
0.00.108.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.265 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.925 I llama_context: constructing llama_context
0.00.137.932 I llama_context: n_seq_max     = 1
0.00.137.932 I llama_context: n_ctx         = 128
0.00.137.933 I llama_context: n_ctx_per_seq = 128
0.00.137.933 I llama_context: n_batch       = 128
0.00.137.934 I llama_context: n_ubatch      = 128
0.00.137.934 I llama_context: causal_attn   = 1
0.00.137.934 I llama_context: flash_attn    = 0
0.00.137.936 I llama_context: kv_unified    = false
0.00.137.939 I llama_context: freq_base     = 10000.0
0.00.137.940 I llama_context: freq_scale    = 1
0.00.137.941 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.082 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.146.726 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.083 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.088 I llama_context: graph nodes  = 943
0.00.149.089 I llama_context: graph splits = 1
0.00.149.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.149.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.742 I 
0.00.188.837 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.848 I perplexity: tokenizing the input ..
0.00.197.792 I perplexity: tokenization took 8.939 ms
0.00.197.827 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.268.582 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.271.541 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.271.588 I llama_perf_context_print:        load time =     188.37 ms
0.02.271.591 I llama_perf_context_print: prompt eval time =    2070.12 ms /   128 tokens (   16.17 ms per token,    61.83 tokens per second)
0.02.271.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.271.595 I llama_perf_context_print:       total time =    2082.86 ms /   129 tokens
0.02.271.596 I llama_perf_context_print:    graphs reused =          0

real	0m2.321s
user	0m16.953s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.342 I llama_model_loader: - type  f32:  194 tensors
0.00.030.343 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.345 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.346 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.349 I print_info: file format = GGUF V3 (latest)
0.00.030.350 I print_info: file type   = Q3_K - Medium
0.00.030.355 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.571 I load: printing all EOG tokens:
0.00.086.578 I load:   - 0 ('<|endoftext|>')
0.00.086.705 I load: special tokens cache size = 25
0.00.106.299 I load: token to piece cache size = 0.2984 MB
0.00.106.326 I print_info: arch             = gptneox
0.00.106.329 I print_info: vocab_only       = 0
0.00.106.330 I print_info: n_ctx_train      = 2048
0.00.106.330 I print_info: n_embd           = 2048
0.00.106.330 I print_info: n_layer          = 24
0.00.106.353 I print_info: n_head           = 16
0.00.106.357 I print_info: n_head_kv        = 16
0.00.106.358 I print_info: n_rot            = 32
0.00.106.358 I print_info: n_swa            = 0
0.00.106.360 I print_info: is_swa_any       = 0
0.00.106.361 I print_info: n_embd_head_k    = 128
0.00.106.362 I print_info: n_embd_head_v    = 128
0.00.106.364 I print_info: n_gqa            = 1
0.00.106.365 I print_info: n_embd_k_gqa     = 2048
0.00.106.368 I print_info: n_embd_v_gqa     = 2048
0.00.106.369 I print_info: f_norm_eps       = 1.0e-05
0.00.106.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.372 I print_info: f_logit_scale    = 0.0e+00
0.00.106.372 I print_info: f_attn_scale     = 0.0e+00
0.00.106.374 I print_info: n_ff             = 8192
0.00.106.374 I print_info: n_expert         = 0
0.00.106.375 I print_info: n_expert_used    = 0
0.00.106.375 I print_info: causal attn      = 1
0.00.106.376 I print_info: pooling type     = 0
0.00.106.376 I print_info: rope type        = 2
0.00.106.377 I print_info: rope scaling     = linear
0.00.106.379 I print_info: freq_base_train  = 10000.0
0.00.106.379 I print_info: freq_scale_train = 1
0.00.106.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.380 I print_info: rope_finetuned   = unknown
0.00.106.381 I print_info: model type       = 1.4B
0.00.106.382 I print_info: model params     = 1.41 B
0.00.106.382 I print_info: general.name     = 1.4B
0.00.106.385 I print_info: vocab type       = BPE
0.00.106.386 I print_info: n_vocab          = 50304
0.00.106.387 I print_info: n_merges         = 50009
0.00.106.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.390 I print_info: LF token         = 187 'Ċ'
0.00.106.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.391 I print_info: max token length = 1024
0.00.106.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.311 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.917 I llama_context: constructing llama_context
0.00.143.925 I llama_context: n_seq_max     = 1
0.00.143.925 I llama_context: n_ctx         = 2048
0.00.143.926 I llama_context: n_ctx_per_seq = 2048
0.00.143.926 I llama_context: n_batch       = 2048
0.00.143.927 I llama_context: n_ubatch      = 512
0.00.143.927 I llama_context: causal_attn   = 1
0.00.143.928 I llama_context: flash_attn    = 0
0.00.143.928 I llama_context: kv_unified    = false
0.00.143.932 I llama_context: freq_base     = 10000.0
0.00.143.932 I llama_context: freq_scale    = 1
0.00.143.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.097 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.265.860 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.200 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.205 I llama_context: graph nodes  = 943
0.00.268.206 I llama_context: graph splits = 1
0.00.268.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.199 I main: llama threadpool init, n_threads = 8
0.00.315.216 I 
0.00.315.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.301 I 
0.00.315.400 I sampler seed: 1234
0.00.315.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.419 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.777.571 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20390.58 tokens per second)
0.01.777.584 I llama_perf_context_print:        load time =     312.97 ms
0.01.777.593 I llama_perf_context_print: prompt eval time =      97.95 ms /     7 tokens (   13.99 ms per token,    71.46 tokens per second)
0.01.777.602 I llama_perf_context_print:        eval time =    1353.95 ms /    63 runs   (   21.49 ms per token,    46.53 tokens per second)
0.01.777.613 I llama_perf_context_print:       total time =    1464.09 ms /    70 tokens
0.01.777.623 I llama_perf_context_print:    graphs reused =         60

real	0m1.852s
user	0m12.008s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.319 I llama_model_loader: - type  f32:  194 tensors
0.00.030.320 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.321 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.322 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.325 I print_info: file format = GGUF V3 (latest)
0.00.030.326 I print_info: file type   = Q3_K - Medium
0.00.030.331 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.444 I load: printing all EOG tokens:
0.00.088.454 I load:   - 0 ('<|endoftext|>')
0.00.088.595 I load: special tokens cache size = 25
0.00.108.611 I load: token to piece cache size = 0.2984 MB
0.00.108.637 I print_info: arch             = gptneox
0.00.108.640 I print_info: vocab_only       = 0
0.00.108.641 I print_info: n_ctx_train      = 2048
0.00.108.641 I print_info: n_embd           = 2048
0.00.108.642 I print_info: n_layer          = 24
0.00.108.662 I print_info: n_head           = 16
0.00.108.668 I print_info: n_head_kv        = 16
0.00.108.668 I print_info: n_rot            = 32
0.00.108.669 I print_info: n_swa            = 0
0.00.108.670 I print_info: is_swa_any       = 0
0.00.108.671 I print_info: n_embd_head_k    = 128
0.00.108.671 I print_info: n_embd_head_v    = 128
0.00.108.673 I print_info: n_gqa            = 1
0.00.108.675 I print_info: n_embd_k_gqa     = 2048
0.00.108.677 I print_info: n_embd_v_gqa     = 2048
0.00.108.679 I print_info: f_norm_eps       = 1.0e-05
0.00.108.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.682 I print_info: f_logit_scale    = 0.0e+00
0.00.108.683 I print_info: f_attn_scale     = 0.0e+00
0.00.108.684 I print_info: n_ff             = 8192
0.00.108.685 I print_info: n_expert         = 0
0.00.108.685 I print_info: n_expert_used    = 0
0.00.108.686 I print_info: causal attn      = 1
0.00.108.686 I print_info: pooling type     = 0
0.00.108.687 I print_info: rope type        = 2
0.00.108.687 I print_info: rope scaling     = linear
0.00.108.689 I print_info: freq_base_train  = 10000.0
0.00.108.689 I print_info: freq_scale_train = 1
0.00.108.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.690 I print_info: rope_finetuned   = unknown
0.00.108.692 I print_info: model type       = 1.4B
0.00.108.692 I print_info: model params     = 1.41 B
0.00.108.693 I print_info: general.name     = 1.4B
0.00.108.696 I print_info: vocab type       = BPE
0.00.108.697 I print_info: n_vocab          = 50304
0.00.108.697 I print_info: n_merges         = 50009
0.00.108.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.700 I print_info: LF token         = 187 'Ċ'
0.00.108.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.702 I print_info: max token length = 1024
0.00.108.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.795 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.146.370 I llama_context: constructing llama_context
0.00.146.378 I llama_context: n_seq_max     = 1
0.00.146.379 I llama_context: n_ctx         = 128
0.00.146.379 I llama_context: n_ctx_per_seq = 128
0.00.146.380 I llama_context: n_batch       = 128
0.00.146.380 I llama_context: n_ubatch      = 128
0.00.146.381 I llama_context: causal_attn   = 1
0.00.146.382 I llama_context: flash_attn    = 0
0.00.146.382 I llama_context: kv_unified    = false
0.00.146.385 I llama_context: freq_base     = 10000.0
0.00.146.385 I llama_context: freq_scale    = 1
0.00.146.386 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.523 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.154.973 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.340 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.350 I llama_context: graph nodes  = 943
0.00.157.350 I llama_context: graph splits = 1
0.00.157.363 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.461 I 
0.00.194.556 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.566 I perplexity: tokenizing the input ..
0.00.203.560 I perplexity: tokenization took 8.988 ms
0.00.203.591 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.996.181 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.999.154 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.999.202 I llama_perf_context_print:        load time =     194.07 ms
0.01.999.207 I llama_perf_context_print: prompt eval time =    1791.96 ms /   128 tokens (   14.00 ms per token,    71.43 tokens per second)
0.01.999.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.999.209 I llama_perf_context_print:       total time =    1804.76 ms /   129 tokens
0.01.999.211 I llama_perf_context_print:    graphs reused =          0

real	0m2.054s
user	0m14.688s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.164 I llama_model_loader: - type  f32:  194 tensors
0.00.030.164 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.165 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.165 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.168 I print_info: file format = GGUF V3 (latest)
0.00.030.168 I print_info: file type   = Q4_K - Medium
0.00.030.173 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.623 I load: printing all EOG tokens:
0.00.086.629 I load:   - 0 ('<|endoftext|>')
0.00.086.756 I load: special tokens cache size = 25
0.00.106.681 I load: token to piece cache size = 0.2984 MB
0.00.106.705 I print_info: arch             = gptneox
0.00.106.708 I print_info: vocab_only       = 0
0.00.106.709 I print_info: n_ctx_train      = 2048
0.00.106.710 I print_info: n_embd           = 2048
0.00.106.710 I print_info: n_layer          = 24
0.00.106.732 I print_info: n_head           = 16
0.00.106.737 I print_info: n_head_kv        = 16
0.00.106.737 I print_info: n_rot            = 32
0.00.106.737 I print_info: n_swa            = 0
0.00.106.739 I print_info: is_swa_any       = 0
0.00.106.739 I print_info: n_embd_head_k    = 128
0.00.106.741 I print_info: n_embd_head_v    = 128
0.00.106.743 I print_info: n_gqa            = 1
0.00.106.744 I print_info: n_embd_k_gqa     = 2048
0.00.106.746 I print_info: n_embd_v_gqa     = 2048
0.00.106.748 I print_info: f_norm_eps       = 1.0e-05
0.00.106.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.751 I print_info: f_logit_scale    = 0.0e+00
0.00.106.752 I print_info: f_attn_scale     = 0.0e+00
0.00.106.753 I print_info: n_ff             = 8192
0.00.106.754 I print_info: n_expert         = 0
0.00.106.754 I print_info: n_expert_used    = 0
0.00.106.755 I print_info: causal attn      = 1
0.00.106.755 I print_info: pooling type     = 0
0.00.106.756 I print_info: rope type        = 2
0.00.106.756 I print_info: rope scaling     = linear
0.00.106.758 I print_info: freq_base_train  = 10000.0
0.00.106.758 I print_info: freq_scale_train = 1
0.00.106.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.760 I print_info: rope_finetuned   = unknown
0.00.106.761 I print_info: model type       = 1.4B
0.00.106.761 I print_info: model params     = 1.41 B
0.00.106.762 I print_info: general.name     = 1.4B
0.00.106.765 I print_info: vocab type       = BPE
0.00.106.766 I print_info: n_vocab          = 50304
0.00.106.767 I print_info: n_merges         = 50009
0.00.106.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.769 I print_info: LF token         = 187 'Ċ'
0.00.106.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.771 I print_info: max token length = 1024
0.00.106.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.233 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.864 I llama_context: constructing llama_context
0.00.150.872 I llama_context: n_seq_max     = 1
0.00.150.872 I llama_context: n_ctx         = 2048
0.00.150.872 I llama_context: n_ctx_per_seq = 2048
0.00.150.873 I llama_context: n_batch       = 2048
0.00.150.873 I llama_context: n_ubatch      = 512
0.00.150.874 I llama_context: causal_attn   = 1
0.00.150.874 I llama_context: flash_attn    = 0
0.00.150.874 I llama_context: kv_unified    = false
0.00.150.877 I llama_context: freq_base     = 10000.0
0.00.150.878 I llama_context: freq_scale    = 1
0.00.150.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.020 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.269.509 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.858 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.864 I llama_context: graph nodes  = 943
0.00.271.864 I llama_context: graph splits = 1
0.00.271.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.029 I main: llama threadpool init, n_threads = 8
0.00.322.044 I 
0.00.322.123 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.127 I 
0.00.322.223 I sampler seed: 1234
0.00.322.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.244 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.890.444 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20170.45 tokens per second)
0.01.890.461 I llama_perf_context_print:        load time =     319.78 ms
0.01.890.471 I llama_perf_context_print: prompt eval time =     107.30 ms /     7 tokens (   15.33 ms per token,    65.24 tokens per second)
0.01.890.479 I llama_perf_context_print:        eval time =    1450.42 ms /    63 runs   (   23.02 ms per token,    43.44 tokens per second)
0.01.890.494 I llama_perf_context_print:       total time =    1570.15 ms /    70 tokens
0.01.890.507 I llama_perf_context_print:    graphs reused =         60

real	0m1.970s
user	0m12.919s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.101 I llama_model_loader: - type  f32:  194 tensors
0.00.031.102 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.103 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.103 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.107 I print_info: file format = GGUF V3 (latest)
0.00.031.108 I print_info: file type   = Q4_K - Medium
0.00.031.113 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.095.662 I load: printing all EOG tokens:
0.00.095.670 I load:   - 0 ('<|endoftext|>')
0.00.095.809 I load: special tokens cache size = 25
0.00.115.816 I load: token to piece cache size = 0.2984 MB
0.00.115.843 I print_info: arch             = gptneox
0.00.115.846 I print_info: vocab_only       = 0
0.00.115.847 I print_info: n_ctx_train      = 2048
0.00.115.847 I print_info: n_embd           = 2048
0.00.115.848 I print_info: n_layer          = 24
0.00.115.870 I print_info: n_head           = 16
0.00.115.874 I print_info: n_head_kv        = 16
0.00.115.875 I print_info: n_rot            = 32
0.00.115.875 I print_info: n_swa            = 0
0.00.115.877 I print_info: is_swa_any       = 0
0.00.115.878 I print_info: n_embd_head_k    = 128
0.00.115.878 I print_info: n_embd_head_v    = 128
0.00.115.881 I print_info: n_gqa            = 1
0.00.115.883 I print_info: n_embd_k_gqa     = 2048
0.00.115.885 I print_info: n_embd_v_gqa     = 2048
0.00.115.887 I print_info: f_norm_eps       = 1.0e-05
0.00.115.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.889 I print_info: f_logit_scale    = 0.0e+00
0.00.115.890 I print_info: f_attn_scale     = 0.0e+00
0.00.115.891 I print_info: n_ff             = 8192
0.00.115.892 I print_info: n_expert         = 0
0.00.115.892 I print_info: n_expert_used    = 0
0.00.115.893 I print_info: causal attn      = 1
0.00.115.893 I print_info: pooling type     = 0
0.00.115.893 I print_info: rope type        = 2
0.00.115.894 I print_info: rope scaling     = linear
0.00.115.896 I print_info: freq_base_train  = 10000.0
0.00.115.897 I print_info: freq_scale_train = 1
0.00.115.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.898 I print_info: rope_finetuned   = unknown
0.00.115.899 I print_info: model type       = 1.4B
0.00.115.900 I print_info: model params     = 1.41 B
0.00.115.901 I print_info: general.name     = 1.4B
0.00.115.904 I print_info: vocab type       = BPE
0.00.115.905 I print_info: n_vocab          = 50304
0.00.115.905 I print_info: n_merges         = 50009
0.00.115.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.908 I print_info: LF token         = 187 'Ċ'
0.00.115.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.910 I print_info: max token length = 1024
0.00.115.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.949 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.160.582 I llama_context: constructing llama_context
0.00.160.588 I llama_context: n_seq_max     = 1
0.00.160.588 I llama_context: n_ctx         = 128
0.00.160.589 I llama_context: n_ctx_per_seq = 128
0.00.160.589 I llama_context: n_batch       = 128
0.00.160.589 I llama_context: n_ubatch      = 128
0.00.160.590 I llama_context: causal_attn   = 1
0.00.160.590 I llama_context: flash_attn    = 0
0.00.160.591 I llama_context: kv_unified    = false
0.00.160.594 I llama_context: freq_base     = 10000.0
0.00.160.594 I llama_context: freq_scale    = 1
0.00.160.595 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.728 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.169.248 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.641 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.646 I llama_context: graph nodes  = 943
0.00.171.647 I llama_context: graph splits = 1
0.00.171.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.136 I 
0.00.212.230 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.241 I perplexity: tokenizing the input ..
0.00.221.472 I perplexity: tokenization took 9.225 ms
0.00.221.503 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.176.525 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.179.497 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.179.543 I llama_perf_context_print:        load time =     211.76 ms
0.02.179.546 I llama_perf_context_print: prompt eval time =    1954.40 ms /   128 tokens (   15.27 ms per token,    65.49 tokens per second)
0.02.179.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.179.549 I llama_perf_context_print:       total time =    1967.42 ms /   129 tokens
0.02.179.549 I llama_perf_context_print:    graphs reused =          0

real	0m2.239s
user	0m16.020s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.743 I llama_model_loader: - type  f32:  194 tensors
0.00.029.744 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.745 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.748 I print_info: file format = GGUF V3 (latest)
0.00.029.749 I print_info: file type   = Q5_K - Medium
0.00.029.753 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.647 I load: printing all EOG tokens:
0.00.086.653 I load:   - 0 ('<|endoftext|>')
0.00.086.774 I load: special tokens cache size = 25
0.00.106.336 I load: token to piece cache size = 0.2984 MB
0.00.106.359 I print_info: arch             = gptneox
0.00.106.361 I print_info: vocab_only       = 0
0.00.106.362 I print_info: n_ctx_train      = 2048
0.00.106.362 I print_info: n_embd           = 2048
0.00.106.363 I print_info: n_layer          = 24
0.00.106.383 I print_info: n_head           = 16
0.00.106.387 I print_info: n_head_kv        = 16
0.00.106.388 I print_info: n_rot            = 32
0.00.106.388 I print_info: n_swa            = 0
0.00.106.389 I print_info: is_swa_any       = 0
0.00.106.390 I print_info: n_embd_head_k    = 128
0.00.106.390 I print_info: n_embd_head_v    = 128
0.00.106.392 I print_info: n_gqa            = 1
0.00.106.394 I print_info: n_embd_k_gqa     = 2048
0.00.106.396 I print_info: n_embd_v_gqa     = 2048
0.00.106.398 I print_info: f_norm_eps       = 1.0e-05
0.00.106.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.400 I print_info: f_logit_scale    = 0.0e+00
0.00.106.400 I print_info: f_attn_scale     = 0.0e+00
0.00.106.402 I print_info: n_ff             = 8192
0.00.106.402 I print_info: n_expert         = 0
0.00.106.403 I print_info: n_expert_used    = 0
0.00.106.403 I print_info: causal attn      = 1
0.00.106.404 I print_info: pooling type     = 0
0.00.106.404 I print_info: rope type        = 2
0.00.106.405 I print_info: rope scaling     = linear
0.00.106.406 I print_info: freq_base_train  = 10000.0
0.00.106.407 I print_info: freq_scale_train = 1
0.00.106.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.408 I print_info: rope_finetuned   = unknown
0.00.106.409 I print_info: model type       = 1.4B
0.00.106.410 I print_info: model params     = 1.41 B
0.00.106.411 I print_info: general.name     = 1.4B
0.00.106.414 I print_info: vocab type       = BPE
0.00.106.415 I print_info: n_vocab          = 50304
0.00.106.415 I print_info: n_merges         = 50009
0.00.106.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.417 I print_info: LF token         = 187 'Ċ'
0.00.106.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.418 I print_info: max token length = 1024
0.00.106.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.933 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.500 I llama_context: constructing llama_context
0.00.156.506 I llama_context: n_seq_max     = 1
0.00.156.507 I llama_context: n_ctx         = 2048
0.00.156.507 I llama_context: n_ctx_per_seq = 2048
0.00.156.507 I llama_context: n_batch       = 2048
0.00.156.508 I llama_context: n_ubatch      = 512
0.00.156.508 I llama_context: causal_attn   = 1
0.00.156.508 I llama_context: flash_attn    = 0
0.00.156.509 I llama_context: kv_unified    = false
0.00.156.512 I llama_context: freq_base     = 10000.0
0.00.156.513 I llama_context: freq_scale    = 1
0.00.156.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.648 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.864 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.173 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.181 I llama_context: graph nodes  = 943
0.00.280.182 I llama_context: graph splits = 1
0.00.280.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.784 I main: llama threadpool init, n_threads = 8
0.00.339.799 I 
0.00.339.888 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.892 I 
0.00.339.992 I sampler seed: 1234
0.00.340.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.010 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.245.849 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20472.90 tokens per second)
0.02.245.862 I llama_perf_context_print:        load time =     337.58 ms
0.02.245.872 I llama_perf_context_print: prompt eval time =     141.04 ms /     7 tokens (   20.15 ms per token,    49.63 tokens per second)
0.02.245.880 I llama_perf_context_print:        eval time =    1754.54 ms /    63 runs   (   27.85 ms per token,    35.91 tokens per second)
0.02.245.888 I llama_perf_context_print:       total time =    1907.77 ms /    70 tokens
0.02.245.899 I llama_perf_context_print:    graphs reused =         60

real	0m2.329s
user	0m15.707s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.273 I llama_model_loader: - type  f32:  194 tensors
0.00.030.274 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.275 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.277 I print_info: file format = GGUF V3 (latest)
0.00.030.278 I print_info: file type   = Q5_K - Medium
0.00.030.282 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.089.365 I load: printing all EOG tokens:
0.00.089.374 I load:   - 0 ('<|endoftext|>')
0.00.089.539 I load: special tokens cache size = 25
0.00.109.418 I load: token to piece cache size = 0.2984 MB
0.00.109.442 I print_info: arch             = gptneox
0.00.109.446 I print_info: vocab_only       = 0
0.00.109.446 I print_info: n_ctx_train      = 2048
0.00.109.447 I print_info: n_embd           = 2048
0.00.109.447 I print_info: n_layer          = 24
0.00.109.469 I print_info: n_head           = 16
0.00.109.474 I print_info: n_head_kv        = 16
0.00.109.474 I print_info: n_rot            = 32
0.00.109.475 I print_info: n_swa            = 0
0.00.109.476 I print_info: is_swa_any       = 0
0.00.109.477 I print_info: n_embd_head_k    = 128
0.00.109.478 I print_info: n_embd_head_v    = 128
0.00.109.480 I print_info: n_gqa            = 1
0.00.109.482 I print_info: n_embd_k_gqa     = 2048
0.00.109.484 I print_info: n_embd_v_gqa     = 2048
0.00.109.486 I print_info: f_norm_eps       = 1.0e-05
0.00.109.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.489 I print_info: f_logit_scale    = 0.0e+00
0.00.109.490 I print_info: f_attn_scale     = 0.0e+00
0.00.109.492 I print_info: n_ff             = 8192
0.00.109.492 I print_info: n_expert         = 0
0.00.109.493 I print_info: n_expert_used    = 0
0.00.109.493 I print_info: causal attn      = 1
0.00.109.494 I print_info: pooling type     = 0
0.00.109.495 I print_info: rope type        = 2
0.00.109.495 I print_info: rope scaling     = linear
0.00.109.497 I print_info: freq_base_train  = 10000.0
0.00.109.498 I print_info: freq_scale_train = 1
0.00.109.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.499 I print_info: rope_finetuned   = unknown
0.00.109.501 I print_info: model type       = 1.4B
0.00.109.502 I print_info: model params     = 1.41 B
0.00.109.502 I print_info: general.name     = 1.4B
0.00.109.505 I print_info: vocab type       = BPE
0.00.109.506 I print_info: n_vocab          = 50304
0.00.109.506 I print_info: n_merges         = 50009
0.00.109.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.509 I print_info: LF token         = 187 'Ċ'
0.00.109.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.511 I print_info: max token length = 1024
0.00.109.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.933 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.160.569 I llama_context: constructing llama_context
0.00.160.575 I llama_context: n_seq_max     = 1
0.00.160.576 I llama_context: n_ctx         = 128
0.00.160.576 I llama_context: n_ctx_per_seq = 128
0.00.160.577 I llama_context: n_batch       = 128
0.00.160.577 I llama_context: n_ubatch      = 128
0.00.160.578 I llama_context: causal_attn   = 1
0.00.160.578 I llama_context: flash_attn    = 0
0.00.160.579 I llama_context: kv_unified    = false
0.00.160.582 I llama_context: freq_base     = 10000.0
0.00.160.583 I llama_context: freq_scale    = 1
0.00.160.584 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.725 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.169.364 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.769 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.774 I llama_context: graph nodes  = 943
0.00.171.775 I llama_context: graph splits = 1
0.00.171.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.211 I 
0.00.222.308 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.318 I perplexity: tokenizing the input ..
0.00.231.324 I perplexity: tokenization took 9 ms
0.00.231.354 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.810.139 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.813.106 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.813.150 I llama_perf_context_print:        load time =     221.81 ms
0.02.813.155 I llama_perf_context_print: prompt eval time =    2578.17 ms /   128 tokens (   20.14 ms per token,    49.65 tokens per second)
0.02.813.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.813.157 I llama_perf_context_print:       total time =    2590.96 ms /   129 tokens
0.02.813.157 I llama_perf_context_print:    graphs reused =          0

real	0m2.876s
user	0m21.111s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.527 I llama_model_loader: - type  f32:  194 tensors
0.00.030.528 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.531 I print_info: file format = GGUF V3 (latest)
0.00.030.532 I print_info: file type   = Q6_K
0.00.030.535 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.577 I load: printing all EOG tokens:
0.00.087.584 I load:   - 0 ('<|endoftext|>')
0.00.087.707 I load: special tokens cache size = 25
0.00.107.690 I load: token to piece cache size = 0.2984 MB
0.00.107.714 I print_info: arch             = gptneox
0.00.107.717 I print_info: vocab_only       = 0
0.00.107.717 I print_info: n_ctx_train      = 2048
0.00.107.718 I print_info: n_embd           = 2048
0.00.107.718 I print_info: n_layer          = 24
0.00.107.739 I print_info: n_head           = 16
0.00.107.742 I print_info: n_head_kv        = 16
0.00.107.742 I print_info: n_rot            = 32
0.00.107.743 I print_info: n_swa            = 0
0.00.107.744 I print_info: is_swa_any       = 0
0.00.107.745 I print_info: n_embd_head_k    = 128
0.00.107.745 I print_info: n_embd_head_v    = 128
0.00.107.747 I print_info: n_gqa            = 1
0.00.107.749 I print_info: n_embd_k_gqa     = 2048
0.00.107.751 I print_info: n_embd_v_gqa     = 2048
0.00.107.753 I print_info: f_norm_eps       = 1.0e-05
0.00.107.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.756 I print_info: f_logit_scale    = 0.0e+00
0.00.107.757 I print_info: f_attn_scale     = 0.0e+00
0.00.107.758 I print_info: n_ff             = 8192
0.00.107.759 I print_info: n_expert         = 0
0.00.107.759 I print_info: n_expert_used    = 0
0.00.107.760 I print_info: causal attn      = 1
0.00.107.761 I print_info: pooling type     = 0
0.00.107.761 I print_info: rope type        = 2
0.00.107.762 I print_info: rope scaling     = linear
0.00.107.764 I print_info: freq_base_train  = 10000.0
0.00.107.764 I print_info: freq_scale_train = 1
0.00.107.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.765 I print_info: rope_finetuned   = unknown
0.00.107.767 I print_info: model type       = 1.4B
0.00.107.767 I print_info: model params     = 1.41 B
0.00.107.768 I print_info: general.name     = 1.4B
0.00.107.771 I print_info: vocab type       = BPE
0.00.107.772 I print_info: n_vocab          = 50304
0.00.107.773 I print_info: n_merges         = 50009
0.00.107.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.777 I print_info: LF token         = 187 'Ċ'
0.00.107.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.778 I print_info: max token length = 1024
0.00.107.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.283 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.923 I llama_context: constructing llama_context
0.00.162.929 I llama_context: n_seq_max     = 1
0.00.162.929 I llama_context: n_ctx         = 2048
0.00.162.930 I llama_context: n_ctx_per_seq = 2048
0.00.162.930 I llama_context: n_batch       = 2048
0.00.162.931 I llama_context: n_ubatch      = 512
0.00.162.931 I llama_context: causal_attn   = 1
0.00.162.932 I llama_context: flash_attn    = 0
0.00.162.932 I llama_context: kv_unified    = false
0.00.162.935 I llama_context: freq_base     = 10000.0
0.00.162.937 I llama_context: freq_scale    = 1
0.00.162.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.076 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.283.759 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.059 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.064 I llama_context: graph nodes  = 943
0.00.286.065 I llama_context: graph splits = 1
0.00.286.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.129 I main: llama threadpool init, n_threads = 8
0.00.349.143 I 
0.00.349.222 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.227 I 
0.00.349.323 I sampler seed: 1234
0.00.349.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.364 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.391.051 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19559.23 tokens per second)
0.02.391.064 I llama_perf_context_print:        load time =     346.94 ms
0.02.391.073 I llama_perf_context_print: prompt eval time =     150.68 ms /     7 tokens (   21.53 ms per token,    46.46 tokens per second)
0.02.391.085 I llama_perf_context_print:        eval time =    1881.51 ms /    63 runs   (   29.87 ms per token,    33.48 tokens per second)
0.02.391.097 I llama_perf_context_print:       total time =    2043.62 ms /    70 tokens
0.02.391.104 I llama_perf_context_print:    graphs reused =         60

real	0m2.478s
user	0m16.799s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.097 I llama_model_loader: - type  f32:  194 tensors
0.00.030.098 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.100 I print_info: file format = GGUF V3 (latest)
0.00.030.101 I print_info: file type   = Q6_K
0.00.030.104 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.090.301 I load: printing all EOG tokens:
0.00.090.311 I load:   - 0 ('<|endoftext|>')
0.00.090.482 I load: special tokens cache size = 25
0.00.110.389 I load: token to piece cache size = 0.2984 MB
0.00.110.411 I print_info: arch             = gptneox
0.00.110.415 I print_info: vocab_only       = 0
0.00.110.415 I print_info: n_ctx_train      = 2048
0.00.110.416 I print_info: n_embd           = 2048
0.00.110.416 I print_info: n_layer          = 24
0.00.110.438 I print_info: n_head           = 16
0.00.110.444 I print_info: n_head_kv        = 16
0.00.110.445 I print_info: n_rot            = 32
0.00.110.446 I print_info: n_swa            = 0
0.00.110.447 I print_info: is_swa_any       = 0
0.00.110.448 I print_info: n_embd_head_k    = 128
0.00.110.448 I print_info: n_embd_head_v    = 128
0.00.110.450 I print_info: n_gqa            = 1
0.00.110.452 I print_info: n_embd_k_gqa     = 2048
0.00.110.454 I print_info: n_embd_v_gqa     = 2048
0.00.110.456 I print_info: f_norm_eps       = 1.0e-05
0.00.110.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.459 I print_info: f_logit_scale    = 0.0e+00
0.00.110.460 I print_info: f_attn_scale     = 0.0e+00
0.00.110.461 I print_info: n_ff             = 8192
0.00.110.462 I print_info: n_expert         = 0
0.00.110.462 I print_info: n_expert_used    = 0
0.00.110.464 I print_info: causal attn      = 1
0.00.110.464 I print_info: pooling type     = 0
0.00.110.465 I print_info: rope type        = 2
0.00.110.465 I print_info: rope scaling     = linear
0.00.110.467 I print_info: freq_base_train  = 10000.0
0.00.110.468 I print_info: freq_scale_train = 1
0.00.110.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.470 I print_info: rope_finetuned   = unknown
0.00.110.471 I print_info: model type       = 1.4B
0.00.110.471 I print_info: model params     = 1.41 B
0.00.110.472 I print_info: general.name     = 1.4B
0.00.110.475 I print_info: vocab type       = BPE
0.00.110.476 I print_info: n_vocab          = 50304
0.00.110.477 I print_info: n_merges         = 50009
0.00.110.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.480 I print_info: LF token         = 187 'Ċ'
0.00.110.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.481 I print_info: max token length = 1024
0.00.110.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.400 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.166.048 I llama_context: constructing llama_context
0.00.166.055 I llama_context: n_seq_max     = 1
0.00.166.056 I llama_context: n_ctx         = 128
0.00.166.056 I llama_context: n_ctx_per_seq = 128
0.00.166.057 I llama_context: n_batch       = 128
0.00.166.057 I llama_context: n_ubatch      = 128
0.00.166.057 I llama_context: causal_attn   = 1
0.00.166.058 I llama_context: flash_attn    = 0
0.00.166.059 I llama_context: kv_unified    = false
0.00.166.061 I llama_context: freq_base     = 10000.0
0.00.166.062 I llama_context: freq_scale    = 1
0.00.166.063 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.199 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.174.773 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.128 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.133 I llama_context: graph nodes  = 943
0.00.177.133 I llama_context: graph splits = 1
0.00.177.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.313 I 
0.00.230.426 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.436 I perplexity: tokenizing the input ..
0.00.239.411 I perplexity: tokenization took 8.97 ms
0.00.239.443 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.984.629 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.987.575 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.987.622 I llama_perf_context_print:        load time =     229.95 ms
0.02.987.627 I llama_perf_context_print: prompt eval time =    2744.59 ms /   128 tokens (   21.44 ms per token,    46.64 tokens per second)
0.02.987.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.987.629 I llama_perf_context_print:       total time =    2757.33 ms /   129 tokens
0.02.987.630 I llama_perf_context_print:    graphs reused =          0

real	0m3.052s
user	0m22.407s
sys	0m0.180s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.580 I llama_model_loader: - type  f32:  194 tensors
0.00.030.581 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.585 I print_info: file format = GGUF V3 (latest)
0.00.030.586 I print_info: file type   = Q4_0
0.00.030.590 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.779 I load: printing all EOG tokens:
0.00.089.788 I load:   - 0 ('<|endoftext|>')
0.00.089.942 I load: special tokens cache size = 25
0.00.109.752 I load: token to piece cache size = 0.2984 MB
0.00.109.777 I print_info: arch             = gptneox
0.00.109.780 I print_info: vocab_only       = 0
0.00.109.780 I print_info: n_ctx_train      = 2048
0.00.109.781 I print_info: n_embd           = 2048
0.00.109.781 I print_info: n_layer          = 24
0.00.109.802 I print_info: n_head           = 16
0.00.109.805 I print_info: n_head_kv        = 16
0.00.109.805 I print_info: n_rot            = 32
0.00.109.806 I print_info: n_swa            = 0
0.00.109.807 I print_info: is_swa_any       = 0
0.00.109.808 I print_info: n_embd_head_k    = 128
0.00.109.808 I print_info: n_embd_head_v    = 128
0.00.109.811 I print_info: n_gqa            = 1
0.00.109.812 I print_info: n_embd_k_gqa     = 2048
0.00.109.814 I print_info: n_embd_v_gqa     = 2048
0.00.109.816 I print_info: f_norm_eps       = 1.0e-05
0.00.109.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.818 I print_info: f_logit_scale    = 0.0e+00
0.00.109.819 I print_info: f_attn_scale     = 0.0e+00
0.00.109.820 I print_info: n_ff             = 8192
0.00.109.822 I print_info: n_expert         = 0
0.00.109.822 I print_info: n_expert_used    = 0
0.00.109.823 I print_info: causal attn      = 1
0.00.109.823 I print_info: pooling type     = 0
0.00.109.823 I print_info: rope type        = 2
0.00.109.824 I print_info: rope scaling     = linear
0.00.109.826 I print_info: freq_base_train  = 10000.0
0.00.109.827 I print_info: freq_scale_train = 1
0.00.109.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.827 I print_info: rope_finetuned   = unknown
0.00.109.828 I print_info: model type       = 1.4B
0.00.109.829 I print_info: model params     = 1.41 B
0.00.109.830 I print_info: general.name     = 1.4B
0.00.109.833 I print_info: vocab type       = BPE
0.00.109.834 I print_info: n_vocab          = 50304
0.00.109.835 I print_info: n_merges         = 50009
0.00.109.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.837 I print_info: LF token         = 187 'Ċ'
0.00.109.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.839 I print_info: max token length = 1024
0.00.109.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.767 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.777 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.065 I llama_context: constructing llama_context
0.00.531.071 I llama_context: n_seq_max     = 1
0.00.531.072 I llama_context: n_ctx         = 2048
0.00.531.072 I llama_context: n_ctx_per_seq = 2048
0.00.531.072 I llama_context: n_batch       = 2048
0.00.531.073 I llama_context: n_ubatch      = 512
0.00.531.073 I llama_context: causal_attn   = 1
0.00.531.074 I llama_context: flash_attn    = 0
0.00.531.075 I llama_context: kv_unified    = true
0.00.531.079 I llama_context: freq_base     = 10000.0
0.00.531.080 I llama_context: freq_scale    = 1
0.00.531.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.221 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.642.518 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.896 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.901 I llama_context: graph nodes  = 943
0.00.644.902 I llama_context: graph splits = 1
0.00.644.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.032.058 I llama_context: constructing llama_context
0.01.032.082 I llama_context: n_seq_max     = 1
0.01.032.082 I llama_context: n_ctx         = 2048
0.01.032.083 I llama_context: n_ctx_per_seq = 2048
0.01.032.083 I llama_context: n_batch       = 2048
0.01.032.084 I llama_context: n_ubatch      = 512
0.01.032.084 I llama_context: causal_attn   = 1
0.01.032.085 I llama_context: flash_attn    = 0
0.01.032.085 I llama_context: kv_unified    = true
0.01.032.090 I llama_context: freq_base     = 10000.0
0.01.032.091 I llama_context: freq_scale    = 1
0.01.032.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.032.250 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.146.907 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.149.202 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.149.208 I llama_context: graph nodes  = 943
0.01.149.209 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.476.671 I llama_context: constructing llama_context
0.01.476.692 I llama_context: n_seq_max     = 1
0.01.476.692 I llama_context: n_ctx         = 2048
0.01.476.693 I llama_context: n_ctx_per_seq = 2048
0.01.476.693 I llama_context: n_batch       = 2048
0.01.476.693 I llama_context: n_ubatch      = 512
0.01.476.694 I llama_context: causal_attn   = 1
0.01.476.695 I llama_context: flash_attn    = 0
0.01.476.695 I llama_context: kv_unified    = true
0.01.476.701 I llama_context: freq_base     = 10000.0
0.01.476.702 I llama_context: freq_scale    = 1
0.01.476.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.476.851 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.592.244 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.594.450 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.594.456 I llama_context: graph nodes  = 943
0.01.594.457 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.091s
user	0m7.202s
sys	0m0.707s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6270 (5a6bc6b1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.745 I llama_model_loader: - type  f32:  194 tensors
0.00.030.746 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.749 I print_info: file format = GGUF V3 (latest)
0.00.030.750 I print_info: file type   = Q4_0
0.00.030.755 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.095.797 I load: printing all EOG tokens:
0.00.095.804 I load:   - 0 ('<|endoftext|>')
0.00.095.972 I load: special tokens cache size = 25
0.00.118.352 I load: token to piece cache size = 0.2984 MB
0.00.118.377 I print_info: arch             = gptneox
0.00.118.381 I print_info: vocab_only       = 0
0.00.118.381 I print_info: n_ctx_train      = 2048
0.00.118.382 I print_info: n_embd           = 2048
0.00.118.382 I print_info: n_layer          = 24
0.00.118.405 I print_info: n_head           = 16
0.00.118.409 I print_info: n_head_kv        = 16
0.00.118.410 I print_info: n_rot            = 32
0.00.118.410 I print_info: n_swa            = 0
0.00.118.412 I print_info: is_swa_any       = 0
0.00.118.413 I print_info: n_embd_head_k    = 128
0.00.118.413 I print_info: n_embd_head_v    = 128
0.00.118.415 I print_info: n_gqa            = 1
0.00.118.417 I print_info: n_embd_k_gqa     = 2048
0.00.118.420 I print_info: n_embd_v_gqa     = 2048
0.00.118.422 I print_info: f_norm_eps       = 1.0e-05
0.00.118.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.424 I print_info: f_logit_scale    = 0.0e+00
0.00.118.425 I print_info: f_attn_scale     = 0.0e+00
0.00.118.427 I print_info: n_ff             = 8192
0.00.118.427 I print_info: n_expert         = 0
0.00.118.427 I print_info: n_expert_used    = 0
0.00.118.428 I print_info: causal attn      = 1
0.00.118.429 I print_info: pooling type     = 0
0.00.118.429 I print_info: rope type        = 2
0.00.118.429 I print_info: rope scaling     = linear
0.00.118.431 I print_info: freq_base_train  = 10000.0
0.00.118.432 I print_info: freq_scale_train = 1
0.00.118.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.433 I print_info: rope_finetuned   = unknown
0.00.118.434 I print_info: model type       = 1.4B
0.00.118.435 I print_info: model params     = 1.41 B
0.00.118.435 I print_info: general.name     = 1.4B
0.00.118.438 I print_info: vocab type       = BPE
0.00.118.440 I print_info: n_vocab          = 50304
0.00.118.440 I print_info: n_merges         = 50009
0.00.118.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.444 I print_info: LF token         = 187 'Ċ'
0.00.118.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.445 I print_info: max token length = 1024
0.00.118.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.381 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.157.390 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.542.485 I llama_context: constructing llama_context
0.00.542.491 I llama_context: n_seq_max     = 1
0.00.542.491 I llama_context: n_ctx         = 2048
0.00.542.491 I llama_context: n_ctx_per_seq = 2048
0.00.542.492 I llama_context: n_batch       = 2048
0.00.542.492 I llama_context: n_ubatch      = 512
0.00.542.493 I llama_context: causal_attn   = 1
0.00.542.493 I llama_context: flash_attn    = 1
0.00.542.494 I llama_context: kv_unified    = true
0.00.542.499 I llama_context: freq_base     = 10000.0
0.00.542.500 I llama_context: freq_scale    = 1
0.00.542.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.629 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.657.827 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.977 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.659.983 I llama_context: graph nodes  = 848
0.00.659.984 I llama_context: graph splits = 1
0.00.659.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.033.349 I llama_context: constructing llama_context
0.01.033.370 I llama_context: n_seq_max     = 1
0.01.033.370 I llama_context: n_ctx         = 2048
0.01.033.371 I llama_context: n_ctx_per_seq = 2048
0.01.033.371 I llama_context: n_batch       = 2048
0.01.033.372 I llama_context: n_ubatch      = 512
0.01.033.372 I llama_context: causal_attn   = 1
0.01.033.372 I llama_context: flash_attn    = 1
0.01.033.373 I llama_context: kv_unified    = true
0.01.033.378 I llama_context: freq_base     = 10000.0
0.01.033.378 I llama_context: freq_scale    = 1
0.01.033.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.033.533 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.147.475 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.149.559 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.149.563 I llama_context: graph nodes  = 848
0.01.149.564 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.465.934 I llama_context: constructing llama_context
0.01.465.954 I llama_context: n_seq_max     = 1
0.01.465.954 I llama_context: n_ctx         = 2048
0.01.465.955 I llama_context: n_ctx_per_seq = 2048
0.01.465.955 I llama_context: n_batch       = 2048
0.01.465.955 I llama_context: n_ubatch      = 512
0.01.465.956 I llama_context: causal_attn   = 1
0.01.465.957 I llama_context: flash_attn    = 1
0.01.465.957 I llama_context: kv_unified    = true
0.01.465.961 I llama_context: freq_base     = 10000.0
0.01.465.962 I llama_context: freq_scale    = 1
0.01.465.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.466.097 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.575.444 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.577.509 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.577.514 I llama_context: graph nodes  = 848
0.01.577.514 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.048s
user	0m6.953s
sys	0m0.668s
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
2/2 Test #33: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.45user 0.33system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893468maxresident)k
0inputs+40outputs (0major+75462minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.13user 0.33system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2887852maxresident)k
0inputs+40outputs (0major+75200minor)pagefaults 0swaps
```
